<header>
    <h1>Coders</h1>
    <nav>
        <ul>
            <li>
                <a href="{{ route('home') }}" class="{{ request()->routeIs('home') ? 'active' : '' }}">Home</a>
                <a href="{{ route('cursos.index') }}"
                    class="{{ request()->routeIs('cursos.index') ? 'active' : '' }}">Cursos</a>
                <a href="{{ route('nosotros') }}"
                    class="{{ request()->routeIs('nosotros') ? 'active' : '' }}">Nosotros</a>
                <a href="./">Settings</a>
            </li>
            <li>
                <a href="{{ route('contactanos.index') }}"" class="{{ request()->routeIs('contactanos') ? 'active' : '' }}">Contactanos</a>
            </li>
        </ul>
    </nav>
</header>