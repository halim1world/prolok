<!-- Header -->
<header class="header1">
    <!-- Header desktop -->
    <div class="container-menu-header">
        

        <div class="wrap_header">
            <!-- Logo -->
            <a href="{{URL::to('/')}}" class="logo">
                <img src="{{ asset('assets/images/icons/logo.png') }}" alt="IMG-LOGO">
            </a>

            <!-- Menu -->
            <div class="wrap_menu">
                <nav class="menu">
                    <ul class="main_menu">
                        <li>
                            <a href="{{URL::to('/')}}">Home</a>
                        </li>

                        <li>
                            <a href="{{URL::to('/product')}}">Product</a>
                        </li>

                        <li>
                            <a href="{{URL::to('/contact')}}">Contact</a>
                        </li>
                    </ul>
                </nav>
            </div>

            <!-- Header Icon -->
            <div class="header-icons">
                
                <div class="header-wrapicon2">
                    @if (Auth::user())
                    <img src="{{ Auth::user()->avatar }}" class="header-icon1 js-show-header-dropdown" alt="ICON">
                    @else
                    <img src="{{ asset('assets/images/icons/icon-header-01.png') }}" class="header-icon1 js-show-header-dropdown" alt="ICON">
                    @endif

                    <!-- Header cart noti -->
                    @if (Auth::user())
                    <div class="header-cart header-dropdown">
                        <div class="header-cart-buttons">
                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="{{URL::to('/setting')}}" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    Setting
                                </a>
                            </div>

                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                    @csrf
                                </form>
                                <!-- Button -->
                                <a href="{{ route('logout') }}" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4" onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                    Logout
                                </a>
                            </div>
                        </div>
                    </div>
                    @else
                    <div class="header-cart header-dropdown">
                        <a href="{{ route('login') }}"><button class="btn btn-info">Login</button></a>

                        <div class="spacer"></div>
                        <div class="spacer"></div>
                        <a href="{{route('google.login')}}"><img src="{{ asset('assets/images/glogin.png') }}" class="img-responsive" /></a>
                        <!--
                        <a href="{{route('fb.login')}}"><img src="{{ asset('assets/images/fb-login.png') }}" class="img-responsive" /></a>-->
                    </div>
                    @endif
                </div>

                @if (Auth::user())
                <span class="linedivide1"></span>
                <div class="header-wrapicon2">
                    <img src="{{ asset('assets/images/icons/icon-header-02.png') }}" class="header-icon1 js-show-header-dropdown" alt="ICON">
                    <span class="header-icons-noti">0</span>

                    <!-- Header cart noti -->
                    <div class="header-cart header-dropdown">
                        <ul class="header-cart-wrapitem">
                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="{{ asset('assets/images/item-cart-01.jpg') }}" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        White Shirt With Pleat Detail Back
                                    </a>

                                    <span class="header-cart-item-info">
                                        1 x $19.00
                                    </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="{{ asset('assets/images/item-cart-02.jpg') }}" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Converse All Star Hi Black Canvas
                                    </a>

                                    <span class="header-cart-item-info">
                                        1 x $39.00
                                    </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="{{ asset('assets/images/item-cart-03.jpg') }}" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Nixon Porter Leather Watch In Tan
                                    </a>

                                    <span class="header-cart-item-info">
                                        1 x $17.00
                                    </span>
                                </div>
                            </li>
                        </ul>

                        <div class="header-cart-total">
                            Total: $75.00
                        </div>

                        <div class="header-cart-buttons">
                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="cart.html" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    View Cart
                                </a>
                            </div>

                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    Check Out
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                @endif
            </div>
        </div>
    </div>

    <!-- Header Mobile -->
    <div class="wrap_header_mobile">
        <!-- Logo moblie -->
        <a href="index.html" class="logo-mobile">
            <img src="{{ asset('assets/images/icons/logo.png') }}" alt="IMG-LOGO">
        </a>

        <!-- Button show menu -->
        <div class="btn-show-menu">
            <!-- Header Icon mobile -->
            <div class="header-icons-mobile">
                <a href="#" class="header-wrapicon1 dis-block">
                    <img src="{{ asset('assets/images/icons/icon-header-01.png') }}" class="header-icon1" alt="ICON">
                </a>

                <span class="linedivide2"></span>

                <div class="header-wrapicon2">
                    <img src="{{ asset('assets/images/icons/icon-header-02.png') }}" class="header-icon1 js-show-header-dropdown" alt="ICON">
                    <span class="header-icons-noti">0</span>

                    <!-- Header cart noti -->
                    <div class="header-cart header-dropdown">
                        <ul class="header-cart-wrapitem">
                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="{{ asset('assets/images/item-cart-01.jpg') }}" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        White Shirt With Pleat Detail Back
                                    </a>

                                    <span class="header-cart-item-info">
                                        1 x $19.00
                                    </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="{{ asset('assets/images/item-cart-02.jpg') }}" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Converse All Star Hi Black Canvas
                                    </a>

                                    <span class="header-cart-item-info">
                                        1 x $39.00
                                    </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="{{ asset('assets/images/item-cart-03.jpg') }}" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Nixon Porter Leather Watch In Tan
                                    </a>

                                    <span class="header-cart-item-info">
                                        1 x $17.00
                                    </span>
                                </div>
                            </li>
                        </ul>

                        <div class="header-cart-total">
                            Total: $75.00
                        </div>

                        <div class="header-cart-buttons">
                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="cart.html" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    View Cart
                                </a>
                            </div>

                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    Check Out
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="btn-show-menu-mobile hamburger hamburger--squeeze">
                <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                </span>
            </div>
        </div>
    </div>

    <!-- Menu Mobile -->
    <div class="wrap-side-menu" >
        <nav class="side-menu">
            <ul class="main-menu">
                <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                    <span class="topbar-child1">
                        Free shipping for standard order over $100
                    </span>
                </li>

                <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                    <div class="topbar-child2-mobile">
                        <span class="topbar-email">
                            fashe@example.com
                        </span>

                        <div class="topbar-language rs1-select2">
                            <select class="selection-1" name="time">
                                <option>USD</option>
                                <option>EUR</option>
                            </select>
                        </div>
                    </div>
                </li>

                <li class="item-topbar-mobile p-l-10">
                    <div class="topbar-social-mobile">
                        <a href="#" class="topbar-social-item fa fa-facebook"></a>
                        <a href="#" class="topbar-social-item fa fa-instagram"></a>
                        <a href="#" class="topbar-social-item fa fa-pinterest-p"></a>
                        <a href="#" class="topbar-social-item fa fa-snapchat-ghost"></a>
                        <a href="#" class="topbar-social-item fa fa-youtube-play"></a>
                    </div>
                </li>

                <li class="item-menu-mobile">
                    <a href="index.html">Home</a>
                    <ul class="sub-menu">
                        <li><a href="index.html">Homepage V1</a></li>
                        <li><a href="home-02.html">Homepage V2</a></li>
                        <li><a href="home-03.html">Homepage V3</a></li>
                    </ul>
                    <i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
                </li>

                <li class="item-menu-mobile">
                    <a href="product.html">Shop</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="product.html">Sale</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="cart.html">Features</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="blog.html">Blog</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="about.html">About</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="contact.html">Contact</a>
                </li>
            </ul>
        </nav>
    </div>
</header>