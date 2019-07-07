#!/bin/bash
x='global variable'

function bashfunction {
        local x='local value'
        echo $x
}
echo $x
bashfunction
echo $x