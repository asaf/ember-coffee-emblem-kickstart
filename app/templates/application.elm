.navbar
    .navbar-inner
        .container
            button.btn.btn-navbar type="button" data-toggle="collapse" data-target=".nav-collapse"
                span.icon-bar
                span.icon-bar
                span.icon-bar
            linkTo 'index' class="brand" | Home
            linkTo 'about' class="brand" | About
= outlet