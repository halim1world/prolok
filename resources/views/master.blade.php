<!doctype html>
<html lang="{{ app()->getLocale() }}">
<head>
    <title>Home</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">
    
    <link rel="icon" type="image/png" href="{{ asset('assets/images/icons/favicon.ico') }}"/>
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/bootstrap/css/bootstrap.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/fonts/font-awesome-4.7.0/css/font-awesome.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/fonts/themify/themify-icons.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/fonts/Linearicons-Free-v1.0.0/icon-font.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/fonts/elegant-font/html-css/style.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/animate/animate.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/css-hamburgers/hamburgers.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/animsition/css/animsition.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/select2/select2.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/daterangepicker/daterangepicker.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/slick/slick.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/lightbox2/css/lightbox.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/css/util.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/css/main.css') }}">
</head>
<body class="animsition">

@include('components.header')

@yield('content')

@include('components.footer')

<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/jquery/jquery-3.2.1.min.js') }}"></script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/animsition/js/animsition.min.js') }}"></script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/bootstrap/js/popper.js') }}"></script>
    <script type="text/javascript" src="{{ asset('assets/vendor/bootstrap/js/bootstrap.min.js') }}"></script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/select2/select2.min.js') }}"></script>
    <script type="text/javascript">
        $(".selection-1").select2({
            minimumResultsForSearch: 20,
            dropdownParent: $('#dropDownSelect1')
        });
    </script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/slick/slick.min.js') }}"></script>
    <script type="text/javascript" src="{{ asset('assets/js/slick-custom.js') }}"></script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/countdowntime/countdowntime.js') }}"></script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/lightbox2/js/lightbox.min.js') }}"></script>
<!--===============================================================================================-->
    <script type="text/javascript" src="{{ asset('assets/vendor/sweetalert/sweetalert.min.js') }}"></script>
    <script type="text/javascript">
        $('.block2-btn-addcart').each(function(){
            var nameProduct = $(this).parent().parent().parent().find('.block2-name').html();
            $(this).on('click', function(){
                swal(nameProduct, "is added to cart !", "success");
            });
        });

        $('.block2-btn-addwishlist').each(function(){
            var nameProduct = $(this).parent().parent().parent().find('.block2-name').html();
            $(this).on('click', function(){
                swal(nameProduct, "is added to wishlist !", "success");
            });
        });
    </script>

<!--===============================================================================================-->
    <script src="{{ asset('assets/js/main.js') }}"></script>

</body>
</html>
