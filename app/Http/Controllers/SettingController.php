<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class SettingController extends Controller
{
    public function show(){
        return view('auth.setting');
    }

    public function save(Request $request){
        return "OK";
    }
}
