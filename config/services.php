<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Third Party Services
    |--------------------------------------------------------------------------
    |
    | This file is for storing the credentials for third party services such
    | as Stripe, Mailgun, SparkPost and others. This file provides a sane
    | default location for this type of information, allowing packages
    | to have a conventional place to find your various credentials.
    |
    */

    'mailgun' => [
        'domain' => env('MAILGUN_DOMAIN'),
        'secret' => env('MAILGUN_SECRET'),
    ],

    'ses' => [
        'key' => env('SES_KEY'),
        'secret' => env('SES_SECRET'),
        'region' => 'us-east-1',
    ],

    'sparkpost' => [
        'secret' => env('SPARKPOST_SECRET'),
    ],

    'stripe' => [
        'model' => App\User::class,
        'key' => env('STRIPE_KEY'),
        'secret' => env('STRIPE_SECRET'),
    ],
    'google' => [
        'client_id' => '284883162120-hju09mk9hjk1ervfhcimfiaium11uqtj.apps.googleusercontent.com',
        'client_secret' => 'gFFumCCKGMLR0aPVHFPoi17D',
        'redirect' => 'http://127.0.0.1:8000/auth/google/callback',
    ],
    'facebook' => [
        'client_id' => '248237739248103',
        'client_secret' => 'a4e56ea9056aa99740851b98761bd232',
        'redirect' => 'http://127.0.0.1:8000/auth/facebook/callback',
    ],

];
