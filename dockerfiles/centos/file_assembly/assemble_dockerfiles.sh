#!/bin/sh

main()
{
    local BASE_FILE="centos-base"

    for FILE in centos*
    do
        if [ "${FILE}" != "${BASE_FILE}" ]
        then
            cat "${BASE_FILE}" "${FILE}" > ../${FILE}
        fi
    done
}

main

