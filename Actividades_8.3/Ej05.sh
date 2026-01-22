#!/bin/bash
if [[ ! -d Seguridad ]];then
    mkdir Seguridad
fi
cp "$@" Seguridad/ 