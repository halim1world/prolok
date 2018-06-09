<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ProductController extends Controller
{
    public function show(Request $request){
    	$categories = DB::table('category')->get();
        $category = $request->input('cat');
        $page = ($request->input('page'))?$request->input('page'):1;
        $q = ($request->input('q'))?$request->input('q'):"";
        $paging = (object) array(
            'max' => 3,
            'page' => $page,
            'q' => $q
        );
        $paging->firstpage = ($paging->max * ($paging->page - 1)) + 1;
        $paging->endpage = ($paging->max * $paging->page);
    	$products = DB::table('product');
    	if($category){
    		$cat = DB::table('category')->where('id', $category)->first();
    		$products = $products->where('category', $category);
    	}else{
    		$cat = [];
    	}

        if($q){
            $products = $products->orWhere('name', 'like', '%'.$q.'%');
        }

        $paging->total = $products->get()->count();
        $products = $products->paginate($paging->max);

       	return view('product.index', ['cat' => $cat, 'categories' => $categories, 'products' => $products, 'page' => $page, 'paging' => $paging]);
    }

    public function detail($id){
    	$product = DB::table('product')->where('id', $id)->first();
    	$category = DB::table('category')->where('id', $product->category)->first();
       	return view('product.detail', ['product' => $product, 'category' => $category]);
    }

}
