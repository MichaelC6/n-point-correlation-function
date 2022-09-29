set processor = $1
foreach n (100000 1000000 10000000 100000000 1000000000 1000000000 100000000000)
#foreach n (100000000 1000000000)
    if ( $n == 1000000000 && $processor == 'cpu' ) then
        break
    endif

    echo
    time ./main_bellis_CUDA $processor $n
    echo
end

