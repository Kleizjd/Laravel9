<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Curso extends Model
{
    use HasFactory;
    // protected $fillable = ['name', 'descripcion', 'categoria']; // es mejor $guarded = [];
    protected $guarded = [];


    // anvegar con el link slug
    // public function getRouteKeyName()
    // {
    //     // return $this->getKeyName();  
    //     return 'slug';

    // }


}
