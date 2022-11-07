@extends('layouts.plantilla')
@section('title', 'Create')
@section('content')
    <h1>Create curse</h1>
    <form action="{{ route('cursos.store') }}" method="POST">
        @csrf
        <div class="row">
            <div class="col-6"> <label for="nombre">Nombre:</label>
                    <input class="form-control" type="text" name="name" value="{{old('name') }}">

                    @error('name')
                        <small>*{{ $message }}</small>
                    @enderror
                </div>
            <div class="col-6">
                <label for="categoria">Categoria:</label>
                    <input class="form-control" type="text" name="categoria" id="categoria" value="{{old('categoria') }}">
                
                @error('categoria')
                    <small>*{{ $message }}</small>
                @enderror
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <label for="descripcion">Descripcion:</label>
                    <textarea class="form-control" name="descripcion" id="descripcion" cols="30" rows="5">{{ old('descripcion') }}</textarea>
                
                @error('descripcion')
                    <small>*{{ $message }}</small>
                    
                @enderror
            </div>
        </div>



        <button class="btn btn-primary" type="submit">Enviar formulario</button>
    </form>
@endsection
