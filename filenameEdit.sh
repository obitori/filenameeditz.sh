find . -maxdepth 1 -type f -name "*..jpg" | sed -e 'p' -E -e "s/..jpg/.jpg/g" | xargs -n2 mv
