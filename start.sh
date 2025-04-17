while true ; do
    python client2.py
    python detect.py --weights best.pt 
    sleep 5
done
