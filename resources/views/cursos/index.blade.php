
@extends('layouts.plantilla')
@section('title', 'Create')
@section('content')
<h1>Bienvenido a la pagina principal</h1>
 <a href="{{route('cursos.create')}}">Crear curso</a>
    <ul>
        
        @foreach($cursos as $curso)
         <li><a href="{{route('cursos.show', $curso)}}">{{$curso->name}}</a>     
        </li>
        @endforeach
    </ul>
    {{$cursos->links()}}
@endsection