for f in *pill_dispenser_HCI*; do
    mv -- "$f" "${f//pill_dispenser_HCI/HCI_board}"
done