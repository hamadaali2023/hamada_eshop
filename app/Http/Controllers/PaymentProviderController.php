<?php

namespace App\Http\Controllers;

use App\Cart;
use Illuminate\Http\Request;
use DB; 
use Hash;
use Session;
use Auth;
use DateTime;
use App\Country;

use App\VendorBuyer;
use App\Order;
use App\Order_Vendor_Product;

use App\Traits\GeneralTrait;
class PaymentProviderController extends Controller
{

    use GeneralTrait; 

    public $module_view_folder;


    public function __construct()
    {
        $this->module_view_folder = 'front.checkout';
    }

    public function index()
    {
       
        $orderId= Session::get('orderId');
        if (request('id') && request('resourcePath')) {
            $payment_status = $this->getPaymentStatus(request('id'), request('resourcePath'));
            if(isset($payment_status['id'])) { 
                $showSuccessPaymentMessage = true;
                
                
                $order = Order::where("id" , $orderId)->first();
                $order->is_paid=1;
                $order->save();
                session()->forget('orderId');
                // return response()->json([
                //     'success' => true,
                //     'msg' => "Payment completed successfully"
                // ],200);
                return view($this->module_view_folder)-> with(['success' =>  'Payment completed successfully']);
            }else{
                $showFailPaymentMessage = true;
                // return response()->json([
                //     'success' => false,
                //     'msg' =>"Payment failed, please try again"
                // ]);
                return view($this->module_view_folder )-> with(['fail'  => 'Payment failed, please try again']);
            }
        }


        return view($this->module_view_folder );

        // return view('front.checkout');
    }

    public function getCheckOutId(Request $request,$token,$orderId)
    {
        
        $number = rand(100,100000);
        $t=time();
        $random = $number.''.$t;
        $merchantTransactionId=$random.'444';
            // $customer_id= Session::get('customer_idd');
        $order_id=Order::where('id',$orderId)->first();
        $order_vendor_product=order_vendor_product::where('order_id',$orderId)->get();
        $price=0;
        foreach ($order_vendor_product as $item) {
            $price+=$item->price * $item->quantity;
        }
       
        Session::put('orderId', $orderId);
           
            $userSign = VendorBuyer::where("token" , $token)->first();
            $email='hamada@hamada.com';
            $street1='vere';
            $city='verver';
            $state='vervre';
            $postcode='123456';
            $givenName='hamada';
            $surname='ali';
            
            // $country = Country::where("id" , $userSign->countryId)->first();
            $country='EG';
           
            $url = "https://eu-test.oppwa.com/v1/checkouts";
            $data = "entityId=8a8294174b7ecb28014b9699220015ca" .
                        "&amount=92.00" .
                        "&currency=EUR" .
                        "&paymentType=DB";
                        
        
            
            $ch = curl_init();
            curl_setopt($ch, CURLOPT_URL, $url);
            curl_setopt($ch, CURLOPT_HTTPHEADER, array(
                           'Authorization:Bearer OGE4Mjk0MTc0YjdlY2IyODAxNGI5Njk5MjIwMDE1Y2N8c3k2S0pzVDg='));
            curl_setopt($ch, CURLOPT_POST, 1);
            curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);// this should be set to true in production
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
            $responseData = curl_exec($ch);
            if(curl_errno($ch)) {
                return curl_error($ch);
            }
            curl_close($ch);
            $res = json_decode($responseData, true); 
            return view('front.payment',compact('res'));
            
    }
   
    private function getPaymentStatus($id, $resourcepath)
    {
        $url = "https://test.oppwa.com/";
        $url .= $resourcepath;
        $url .= "?entityId=8a8294174b7ecb28014b9699220015ca";



        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array(
                       'Authorization:Bearer OGE4Mjk0MTc0YjdlY2IyODAxNGI5Njk5MjIwMDE1Y2N8c3k2S0pzVDg='));
        curl_setopt($ch, CURLOPT_CUSTOMREQUEST, 'GET');
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);// this should be set to true in production
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $responseData = curl_exec($ch);
        if(curl_errno($ch)) {
            return curl_error($ch);
        }
        curl_close($ch);
        // return $responseData;
        return json_decode($responseData, true); 


    }

    
}
