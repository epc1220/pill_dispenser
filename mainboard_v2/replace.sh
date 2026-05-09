find . -name "*mainboard*" ! -name "*mainboard_v2*" | while read -r f; do
    mv -- "$f" "$(dirname "$f")/$(basename "$f" | sed 's/mainboard/mainboard_v2/g')"
done