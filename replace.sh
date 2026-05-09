for f in *mainboard_v2*; do
    mv -- "$f" "${f//mainboard/mainboard_v2}"
done