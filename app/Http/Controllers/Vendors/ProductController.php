<?php

namespace App\Http\Controllers\Vendors;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Category;
use App\Product;
use App\ProductImage;	
use App\Shop;
class ProductController extends Controller
{
 

    public function index()
    {
        // $edit = Product::findOrFail(33);
        // $ggg=json_decode($edit->size);
        // dd($ggg);
        $fsfs=[];
        $products=Product::all();
        foreach ($products as $item) {
            $cover_img= ProductImage::where('productId',$item->id)->first();
            $item->cover_img=$cover_img->image;
            $item->images= ProductImage::where('productId',$item->id)->get();
            // $ggg=json_decode($item->size);
            
            // $length_file = count($ggg);
            //  if($length_file > 0)
            // {
            //     for($i=0; $i<$length_file; $i++)
            //     {
            //         $fsfs=$item->size[$i];
            //     }
            // }

        }
        // dd($fsfs);
        $categories=Category::all();
        return view('vendors.products.all',compact('products','categories'));
    }
    public function create()
    {
        
        $categories=Category::all();
        $shops=Shop::all();
        return view('vendors.products.create',compact('categories','shops'));
    }
    

    public function store(Request $request)
    {
            $this->validate( $request,[          
                'categoryId'=> 'required',
                'shopId'=> 'required',
                
                'name_ar'     => 'required',
                'name_en'     => 'required',
                'name_sw'     => 'required',
                'description_ar' => 'required',
                'description_en' => 'required',
                'description_sw' => 'required',
                'price' =>'required|regex:/^\d+(\.\d{1,2})?$/',
                'quantity' => 'required',
                // 'size' => 'required', 
                // 'color' => 'required', 
                'imagee' => 'required', 
            ],
            [
                'categoryId.required'=>' يجب إختيار تصنيف',
                'shopId.required'=>' يجب إختيار براند',
                'name_ar.required'=>' يجب ادخال اسم المنتج عربي',
                'name_en.required'=>' يجب ادخال اسم المنتج انجليزي ',
                'name_sw.required'=>' يجب ادخال اسم المنتج سويدي ',
                'description_ar.required'=>' يجب ادخال الوصف عربي ',
                'description_en.required'=>'يجب ادخال الوصف انجليزي ',
                'description_sw.required'=>'يجب ادخال الوصف سويدي ',
                'price.required'=>' يجب ادخال السعر ',
                'quantity.required'=>' يجب ادخالا الكمية من المنتج ',
                // 'size.required'=>'يجب اختيار ح ',
                // 'color.required'=>' يجب اختيار لون او اكثر ',

                'imagee.required'=>' يرجي إختيار صورة أو أكثر jpeg,jpg,png,gif ',
            ]
        );
        $size=json_encode($request->size);
        $color=json_encode($request->color);
        $add = new Product;
        $add->categoryId    = $request->categoryId;
        $add->shopId    = $request->shopId;
        $add->names    = ['ar' => $request->name_ar,'en' => $request->name_en,'sw' =>$request->name_sw];
        $add->descriptions    = ['ar' => $request->description_ar,'en' => $request->description_en,'sw' =>$request->description_sw];
        $add->price    = $request->price;
        $add->quantity    = $request->quantity;
        $add->modal_number    = $request->modal_number;
        $add->size    = $size;
        $add->color    = $color;
        $add->slug    =['ar' => $request->name_ar,'en' => $request->name_en];
        $add->save();

        // $input = $request->all();
  
        // Product::create($input);



        // dd($add);
    	if($filess = $request->file('imagee'))
        {
            $length_file = count($filess);
            if($length_file > 0)
            {
                for($i=0; $i<$length_file; $i++)
                {
                	$file_extension = $filess[$i] -> getClientOriginalExtension();
                	$file_name = time().rand(1,100).'.'.$file_extension;
                	$filess[$i]->move('img/product/', $file_name);   

                    $add_image= new ProductImage;
                    $add_image->productId    =  $add->id;
                    $add_image->image  = $file_name;             
                    // $add_image->title    =  $request->title[$i];       
                    $add_image->save();
                }
            }
              // dd('ffffvvvv');
        }

        // if($request->size)
        // {
        //     $length_file = count($request->size);
        //     if($length_file > 0)
        //     {
        //         for($i=0; $i<$length_file; $i++)
        //         {   
        //             $add_image= new Size;
        //             $add_image->productId    =  $add->id;
        //             $add_image->size  = $request->size[$i];             
        //             $add_image->save();
        //         }
        //     }
        //       // dd('ffffvvvv');
        // }
        // if($request->color)
        // {
        //     $length_color = count($request->color);
        //     if($length_file > 0)
        //     {
        //         for($i=0; $i<$length_file; $i++)
        //         {   
        //             $add_image= new Color;
        //             $add_image->productId    =  $add->id;
        //             $add_image->name  = $request->color[$i];             
        //             $add_image->save();
        //         }
        //     }
        //       // dd('ffffvvvv');
        // }
        return back()->with("message", 'تم الإضافة بنجاح');
    }

    
    public function edit(Product $product)
    {
        $categories=Category::all();
        $shops=Shop::all();
        return view('vendors.products.edit',compact('product','categories','shops'));
    }

   

    public function update(Request $request,Product $product)
    {   
        $edit = Product::findOrFail($product->id);
        $edit->categoryId    = $request->categoryId;
        if(isset($request->categoryId)){
            $edit->categoryId  = $request->categoryId; 
        }else{
            $edit->categoryId  = $edit->categoryId; 
        }
        $edit->shopId    = $request->shopId;
        if(isset($request->shopId)){
            $edit->shopId  = $request->shopId; 
        }else{
            $edit->shopId  = $edit->shopId; 
        } 
        $edit->names    = ['ar' => $request->name_ar,'en' => $request->name_en,'sw' => $request->name_sw];
        $edit->descriptions    = ['ar' => $request->description_ar,'en' => $request->description_en,'sw' => $request->description_sw];
        $edit->price    = $request->price;
        $edit->quantity    = $request->quantity;
        $edit->modal_number    = $request->modal_number;
         if(isset($request->size)){
            $edit->size  = $request->size; 
        }else{
            $edit->size  = $edit->size; 
        } 
         if(isset($request->color)){
            $edit->color  = $request->color; 
        }else{
            $edit->color  = $edit->color; 
        } 
        $edit->slug    = ['ar' => $request->name_ar,'en' => $request->name_en];
        $edit->save();

        
    	if($file=$request->file('imagee'))
         {
            $file_extension = $request -> file('imagee') -> getClientOriginalExtension();
            $file_name = time().'.'.$file_extension;
            $file_nameone = $file_name;
            $path = 'img/product/';
            $request-> file('imagee') ->move($path,$file_name);
            $edit->image  =$file_nameone;
        }else{
            $edit->image  = $edit->image; 
        }
        return back()->with("message", 'تم التعديل بنجاح'); 
    }

    public function destroy(Request $request )
    {
        
            $delete = Product::findOrFail($request->id);
            $delete->delete();
            // dd($request->id);
            return back()->with("success",'تم الحذف بنجاح'); 
              
    } 
    
    public function productImage($product)
    {
        // dd('cc');
        $images=ProductImage::where('productId',$product)->get();
        return view('vendors.products.images.all',compact('images','product'));
    }
    public function addImage(Request $request)
    {
        // dd($request->all());
        $file_extension = $request -> file('image')->getClientOriginalExtension();
        $file_name = time().'.'.$file_extension;
        $file_nameone = $file_name;
        $path = 'img/product/';
        $request-> file('image') ->move($path,$file_name);

        $add_image= new ProductImage;
        $add_image->productId    =  $request->productId;
        $add_image->image  = $file_name;             
        $add_image->save();
        return back()->with("message", 'تم الإضافة بنجاح'); 
    }
    public function updateImage(Request $request)
    {
        
        $edit = ProductImage::findOrFail($request->id);
        // dd($edit);
        if($file=$request->file('image'))
         {
            $file_extension = $request -> file('image') -> getClientOriginalExtension();
            $file_name = time().'.'.$file_extension;
            $file_nameone = $file_name;
            $path = 'img/product/';
            $request-> file('image') ->move($path,$file_name);
            $edit->image  =$file_nameone;
        }else{
            $edit->image  = $edit->image; 
        }
        $edit->save();
        return back()->with("message", 'تم التعديل بنجاح'); 
    }
     public function deleteImage(Request $request )
    {
            $proimage = ProductImage::where('productId',$request->productId)->get();
            // $proimagcount=count($proimage);
            // dd($proimage);
            if(count($proimage) >1){
                $delete = ProductImage::findOrFail($request->id);
                $delete->delete();
                return back()->with("message",'تم الحذف بنجاح'); 
            }else{
                return redirect()->back()->with("error", 'لا يمكن مسح كل الصور يجب ان يوجد صوره علي الاقل'); 
            }
            
            
              
    } 
    
    public function productSizeEdit($product)
    {
        $sizes=Size::where('productId',product);
        return view('vendors.products.size',compact('product','sizes'));
    }

   

    public function productSizeUpdate(Request $request)
    {   
        $edit = Size::findOrFail($request->id);
       
        $edit->title    = $request->title;
        $edit->description  = $request->description;
        
        $edit->price    = $request->price;
        $edit->quantity    = $request->quantity;
        $edit->slug    = $request->title;
        $edit->save();

        if($filess = $request->file('imagee'))
        {
            $length_file = count($filess);
            if($length_file > 0)
            {
                for($i=0; $i<$length_file; $i++)
                {
                    $file_extension = $filess[$i] -> getClientOriginalExtension();
                    $file_name = time().rand(1,100).'.'.$file_extension;
                    $filess[$i]->move('assets_admin/products/', $file_name);   

                    $add_image= new Image;
                    $add_image->productId    =  $edit->id;
                    $add_image->url  = $file_name;             
                    // $add_image->title    =  $request->title[$i];       
                    $add_image->save();
                }
            }
        }else{

        }
        return back()->with("message", 'تم التعديل بنجاح'); 
    }

}
