@extends('layouts.plantilla')
@section('title', 'Create')
@section('content')
    <h1>Create curse</h1>
    <form action="{{ route('cursos.store') }}" method="POST">
        @csrf
        <label for="nombre">Nombre: <br>
            <input type="text" name="name" value="{{old('name')}}">
            <br>
            @error('name')
            <small>*{{$message}}</small>
            <br>
            @enderror
        </label>
        <label for="descripcion">Descripcion: <br>
            <textarea name="descripcion" id="descripcion" cols="30" rows="5">{{old('descripcion')}}</textarea>
        </label><br>
        @error('descripcion')
        <small>*{{$message}}</small>
        <br>
        @enderror
        <label for="categoria">Categoria: <br>
            <input type="text" name="categoria" id="categoria" value="{{old('categoria')}}">
        </label><br>
        @error('categoria')
        <small>*{{$message}}</small>
        <br>
        @enderror
        <button type="submit">Enviar formulario</button>
    </form>
@endsection
