#!/bin/sh

main()
{
    local BASE_FILE="centos-src-base"

    for FILE in *src
    do
        if [ "${FILE}" != "${BASE_FILE}" ]
        then
            cat "${BASE_FILE}" "${FILE}" > ../${FILE}
        fi
    done
}

main

