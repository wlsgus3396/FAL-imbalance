for k in 1 2 3
do
    python3 main.py --execute 'F-uncertainty' --gpu 0 --K $k
done

