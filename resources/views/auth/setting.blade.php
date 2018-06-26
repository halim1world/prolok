@extends('master')

@section('content')
<section class="bgwhite p-t-66 p-b-60">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <form method="post" action="{{URL::to('/setting')}}">
                	@csrf
				  <div class="form-group">
				    <label for="exampleInputEmail1">Name</label>
				    <input type="text" name="name" class="form-control" placeholder="Enter fullname" value="{{Auth::user()->name}}">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputEmail1">Email</label>
				    <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" value="{{Auth::user()->email}}">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputEmail1">Phone Number</label>
				    <input type="number" name="phone" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter phone number" value="{{Auth::user()->phone}}">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputEmail1">Address</label>
				    <textarea class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Your address" name="address">{{Auth::user()->address}}</textarea>
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Confirm Password</label>
				    <input type="password" name="cpassword" class="form-control" id="exampleInputPassword1" placeholder="Confirm Password">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Avatar</label>
				    <input type="file" name="avatar" class="form-control" id="exampleInputPassword1">
				  </div>
				  <button type="submit" class="btn btn-primary">Submit</button>
				</form>
            </div>
        </div>
    </div>
</section>
@endsection
