#!/bin/sh
cd "${BUILT_PRODUCTS_DIR}"
if [ ! -e "include" ]
then
    ln -s "${INSTALL_ROOT}/include"
fi

