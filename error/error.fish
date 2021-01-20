#!/usr/bin/env fish

function ok
    echo "ok"
    true
end

function ng
    echo "ng"
    false
end

function main
    ok; or return
    ng; or return
end

main
