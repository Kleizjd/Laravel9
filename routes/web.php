<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CursoController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', HomeController::class)->name('home');
Route::view('nosotros','nosotros')->name('nosotros');
// Route::get('/cursos', [CursoController::class,'index']);
// Route::controller(CursoController::class)->group(function () {
//     Route::get('cursos', 'index')->name('cursos.index');
//     Route::get('cursos/create', 'create')->name('cursos.create');
//     Route::post('cursos', 'store')->name('cursos.store');
//     Route::get('cursos/{curso}', 'show')->name('cursos.show');
//     Route::get('cursos/{curso}/edit', 'edit')->name('cursos.edit');//Abre la vista edit
//     Route::put('cursos/{curso}', 'update')->name('cursos.update');//Guarda datos editados
//     Route::delete('cursos/{curso}', 'destroy')->name('cursos.destroy');//Guarda datos editados
// });
// Route::resource('asignaturas', CursoController::class)->parameters(['asignaturas'=>'curso'])->names('cursos');// explicacion
Route::resource('cursos', CursoController::class);

