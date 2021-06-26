if test ! $(which php)
then
    brew install php
fi

if test ! $(which composer)
then
    brew install composer
fi

if test ! $(which laravel)
then
    composer global require laravel/installer
fi

if test ! $(which valet)
then
    composer global require laravel/valet
fi