gen_directories=(
      "libs/golang/gen"
      "libs/dart/lib/gen"
      "libs/python/gen"
      "libs/node/gen"
      "libs/kotlin/gen"
      "libs/swift/gen"
      "libs/java/gen"
)


clean_directory() {
    local dir="$1"
    if [ -d "$dir" ]; then
        echo "Cleaning $dir"
        find "$dir" -type f ! -name 'buf.yaml' -delete
        find "$dir" -type d -empty -delete
    fi
}

remove_old_generations() {
  echo "Cleaning libs/gen"
  for PATH_TO_CLEAN in "${gen_directories[@]}"; do
      clean_directory "$PATH_TO_CLEAN"
  done
  echo "The generation directories have been cleaned"
}

remove_old_generations
buf generate