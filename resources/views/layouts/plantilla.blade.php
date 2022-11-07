<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>@yield('title')</title>

    {{-- <script src="https://cdn.tailwindcss.com"></script> --}}
    {{-- @vite('resources/css/app.css') --}}

    {{-- Favicon --}}
    {{-- styles --}}
<style>
    .active { color: rgb(255, 0, 0); font-weight: bold}
</style>

</head>

<body>
    {{-- header --}}
    {{-- Nav --}}
    @include('layouts.partials.header')
     <!-- SIDE_BAR -->
        <div class="row">
            @include('layouts.partials.sidebar')

          <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4  pt-5 mt-0" id="lector">
            <div class="d-flex justify-content-between flex-wrap flex-md-nowrap pt-5 align-items-center pb-2 mb-3 border-bottom">
              <div class="container-fluid" id="cargarVista">
                @yield('content')

              </div>
            </div>
          </main>
        </div>
    

{{-- </div> --}}
    {{-- </div> --}}
    @include('layouts.partials.footer')
    @include('layouts.partials.log_out')

    {{-- footer --}}
    {{-- script --}}
</body>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</html>
