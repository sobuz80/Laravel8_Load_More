<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BlogController;


Route::get('/blogs', [BlogController::class, 'getArticles']);