<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/dist/output.css" rel="stylesheet">
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
    @yield('content')
    @include('layouts.partials.footer')

    {{-- footer --}}
    {{-- script --}}
</body>

</html>
