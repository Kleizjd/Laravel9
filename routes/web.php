<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ContactanosController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CursoController;

Route::get('/', HomeController::class)->name('home');
Route::view('nosotros','nosotros')->name('nosotros');

Route:: get('contactanos', [ContactanosController::class, 'index'])->name('contactanos.index');
Route:: post('contactanos', [ContactanosController::class, 'store'])->name('contactanos.store');
// Route:: post('contactanos', ContactanosController::class);
Route::resource('cursos', CursoController::class);