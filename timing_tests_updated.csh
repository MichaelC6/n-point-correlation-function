set processor = $1
foreach n (100000 1000000 10000000 100000000 1000000000 1000000000 100000000000)
    time ./main_bellis_CUDA $processor $n
    echo
end
