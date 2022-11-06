@extends('layouts.plantilla')
@section('title', 'Edit')
@section('content')
    <h1>Edit curse</h1>
    <form action="{{ route('cursos.update', $curso) }}" method="POST">
        @csrf
        @method('put')
        <label for="nombre">Nombre: <br>
            <input type="text" name="name" value="{{$curso->name}}">
            <br>
        </label>
        <label for="descripcion">Descripcion: <br>
            <textarea name="descripcion" id="descripcion" cols="21" rows="5">{{$curso->descripcion}}</textarea>
        </label><br>
        <label for="categoria">Categoria: <br>
            <input type="text" name="categoria" id="categoria" value="{{$curso->categoria}}">
        </label><br>
        <button type="submit">Editar formulario</button>
    </form>
@endsection