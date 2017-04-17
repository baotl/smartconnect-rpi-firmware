#!/bin/bash
HERE='PWD'

function kernel-update() {
    cp $HERE/*.dtb /boot/
    cp -r $HERE/modules /lib/
    cp -r $HERE/overlays /boot/
    cp $HERE/kernel7.img /boot/
}

kernel-update
