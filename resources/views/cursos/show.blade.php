@extends('layouts.plantilla')
@section('title', 'Show'. $curso->name)
@section('content')
<a href="{{route('cursos.index')}}">Regresar</a>
<br>
<a href="{{route('cursos.edit', $curso)}}">Editar</a>
<h1>Aqui se muestra {{$curso->name}}</h1>
<p><strong>Categoria: {{$curso->name}}</strong></p>
<p>descripcion: {{$curso->descripcion}}</p>
<form action="{{route('cursos.destroy', $curso)}}" method="POST">
 @csrf
 @method('delete')
<button type="submit">Eliminar</button>

</form>
@endsection