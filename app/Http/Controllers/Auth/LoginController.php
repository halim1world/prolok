<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Socialite;
use App\User;
use Auth;

class LoginController extends Controller
{

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = '/';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    public function redirectToProvider(){
        return Socialite::driver('google')->redirect();
    }

    public function handleProviderCallback(){
        $user = Socialite::driver('google')->stateless()->user();
        $authUser = $this->findUser($user, 'google');
        Auth::login($authUser, true);
        return redirect($this->redirectTo);
    }

    public function redirectToProviderfb(){
        return Socialite::driver('facebook')->redirect();
    }

    public function handleProviderCallbackfb(){
        $user = Socialite::driver('facebook')->stateless()->user();
        dd($user);
        /*
        $authUser = $this->findUser($user, 'facebook');
        Auth::login($authUser, true);
        return redirect($this->redirectTo);
        */
    }

    public function findUser($user, $provider){
        $authUser = User::where('provider_id', $user->id)->first();
        if($authUser){
            return $authUser;
        }
        return User::create([
            'name' => $user->name,
            'password' => '',
            'email' => $user->email,
            'provider' => $provider,
            'provider_id' => $user->id,
            'remember_token' => $user->token,
            'avatar' => $user->avatar,
        ]);
    }

}
