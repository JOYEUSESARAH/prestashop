<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerOTC654y\appAppKernelProdContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerOTC654y/appAppKernelProdContainer.php') {
    touch(__DIR__.'/ContainerOTC654y.legacy');

    return;
}

if (!\class_exists(appAppKernelProdContainer::class, false)) {
    \class_alias(\ContainerOTC654y\appAppKernelProdContainer::class, appAppKernelProdContainer::class, false);
}

return new \ContainerOTC654y\appAppKernelProdContainer([
    'container.build_hash' => 'OTC654y',
    'container.build_id' => '0c1b4e50',
    'container.build_time' => 1698322228,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerOTC654y');
