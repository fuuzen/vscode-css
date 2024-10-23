cd "${1}" || exit

mkdir -p "../${1}_${2}"

for img in *.jpg *.png *.jpeg; do
    if [[ -f "$img" ]]; then
        ffmpeg -i "$img" -vf "scale=iw*${2}:ih*${2}" "../${1}_${2}/$img"
    fi
done