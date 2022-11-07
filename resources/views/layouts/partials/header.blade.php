<header>
    <nav class="navbar navbar-expand navbar-dark fixed-top bg-dark flex-md-nowrap p-3 shadow">
        <ul class="navbar-nav px-4 ml-auto">
            <li class="nav-item dropdown no-arrow mx-1">
                <a class="nav-link {{ request()->routeIs('home') ? 'active' : '' }}"  href="{{ route('home') }}">Home</a>
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
                <a href="{{ route('cursos.index') }}" class="nav-link {{ request()->routeIs('cursos.index') ? 'active' : '' }}">Cursos</a>
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
                <a href="{{ route('nosotros') }}" class="nav-link {{ request()->routeIs('nosotros') ? 'active' : '' }}">Nosotros</a>
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
                <a href="{{ route('contactanos.index') }}"" class="nav-link{{ request()->routeIs('contactanos') ? 'active' : '' }}">Contactanos</a>
            </li>
            {{-- <li class="nav-item dropdown no-arrow mx-1">
                <a href="./">Settings</a>
            </li> --}}
            {{-- <li class="nav-item dropdown no-arrow mx-1">
                <a class="nav-link" id="ajustes">Ajustes</a>
            </li>
            <li>
                <a class="nav-link" data-toggle="modal" data-target="#logoutModal">Salir</a>
            </li> --}}
            
        </ul>
    </nav>
</header>