#!/bin/sh

main()
{
    local BASE_FILE="centos-pkgs-base"

    for FILE in *pkgs
    do
        if [ "${FILE}" != "${BASE_FILE}" ]
        then
            cat "${BASE_FILE}" "${FILE}" > ../${FILE}
        fi
    done
}

main
