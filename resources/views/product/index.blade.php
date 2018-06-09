@extends('master')

@section('content')

@if($cat)
<!-- Title Page -->
<section class="bg-title-page p-t-50 p-b-40 flex-col-c-m" style="background-image: url({{ asset('assets/images/heading-pages-02.jpg') }});">
	<h2 class="l-text2 t-center">
		{{$cat->title}}
	</h2>
	<p class="m-text13 t-center">
		{{$cat->tagline}}
	</p>
</section>
@endif

<!-- Content page -->
<section class="bgwhite p-t-55 p-b-65">
	<div class="container">
		<div class="row">
			<div class="col-sm-6 col-md-4 col-lg-3 p-b-50">
				<div class="leftbar p-r-20 p-r-0-sm">

					<!-- SEARCH -->
					<h4 class="m-text14 p-b-7">
						Search
					</h4>

					<div class="search-product pos-relative bo4 of-hidden">
						<form action="/product" method="get">
							<input class="s-text7 size6 p-l-23 p-r-50" type="text" name="q" placeholder="Search Products..." value="{{$paging->q}}">

							<button type="submit" class="flex-c-m size5 ab-r-m color2 color0-hov trans-0-4">
								<i class="fs-12 fa fa-search" aria-hidden="true"></i>
							</button>
						</form>
					</div>
					<br><br>
					<!-- CATEGORIES -->
					<h4 class="m-text14 p-b-7">
						Categories
					</h4>

					<ul class="p-b-54">
						<li class="p-t-4">
							<a href="{{URL::to('/product')}}" class="s-text13 @if (!$cat) active1 @endif">
								All 
							</a>
						</li>

						@foreach ($categories as $category)
							<li class="p-t-4">
								
									<a href="{{URL::to('/product?cat='.$category->id)}}" class="s-text13 @if ($cat && ($cat->id == $category->id)) active1 @endif">
									{{ucfirst($category->title)}}
								</a>
							</li>
		                @endforeach
					</ul>

				</div>
			</div>

			<div class="col-sm-6 col-md-8 col-lg-9 p-b-50">
				<!--  -->
				<div class="flex-sb-m flex-w p-b-35">
					<!--
					<div class="flex-w">
						<div class="rs2-select2 bo4 of-hidden w-size12 m-t-5 m-b-5 m-r-10">
							<select class="selection-2" name="sorting">
								<option>Default Sorting</option>
								<option>Popularity</option>
								<option>Price: low to high</option>
								<option>Price: high to low</option>
							</select>
						</div>

						<div class="rs2-select2 bo4 of-hidden w-size12 m-t-5 m-b-5 m-r-10">
							<select class="selection-2" name="sorting">
								<option>Price</option>
								<option>$0.00 - $50.00</option>
								<option>$50.00 - $100.00</option>
								<option>$100.00 - $150.00</option>
								<option>$150.00 - $200.00</option>
								<option>$200.00+</option>

							</select>
						</div>
					</div>
					-->

					<span class="s-text8 p-t-5 p-b-5">
						Showing {{$paging->firstpage}}–{{$paging->endpage}} of {{$paging->total}} results
					</span>
				</div>

				<!-- Product -->
				<div class="row">
					@foreach ($products as $product)
                    	<div class="col-sm-12 col-md-6 col-lg-4 p-b-50">
							<!-- Block2 -->
							<div class="block2">
								<div class="block2-img wrap-pic-w of-hidden pos-relative block2-labelnew fixsize">
									<img src="{{ asset('assets/images/product/'.$product->image) }}" alt="IMG-PRODUCT">

									<div class="block2-overlay trans-0-4">
										<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
											<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
											<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
										</a>

										<div class="block2-btn-addcart w-size1 trans-0-4">
											<!-- Button -->
											<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
												Add to Cart
											</button>
										</div>
									</div>
								</div>

								<div class="block2-txt p-t-20">
									<a href="{{URL::to('/product/'.$product->id)}}" class="block2-name dis-block s-text3 p-b-5">
										{{$product->name}}
									</a>

									<span class="block2-price m-text6 p-r-5">
										Rp. {{$product->price}}
									</span>
								</div>
							</div>
						</div>
                	@endforeach
				</div>

				<!-- Pagination -->
				<?php if($cat){ echo $products->appends(array('cat' => $cat->id))->links(); }else{ echo $products->links(); } ?>
				<!--
				<div class="pagination flex-m flex-w p-t-26">
					<a href="#" class="item-pagination flex-c-m trans-0-4 active-pagination">1</a>
					<a href="#" class="item-pagination flex-c-m trans-0-4">2</a>
				</div>
				-->
			</div>
		</div>
	</div>
</section>

@endsection