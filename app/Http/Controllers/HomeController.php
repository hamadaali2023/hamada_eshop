<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\ContactInfo;
class HomeController extends Controller
{
    
    public function privacy()
    {
        $privacy=ContactInfo::first();
        return view('front.privacy',compact('privacy'));
    }

    
    public function index()
    {
        return view('front/home');
    }
}
