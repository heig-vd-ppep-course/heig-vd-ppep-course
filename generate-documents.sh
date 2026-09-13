#!/usr/bin/env bash

## Variables
WORKDIR=$(pwd)
PANDOC_DOCKER_IMAGE="pandoc/latex:3.7"

## Script
# Check if Pandoc is installed locally
if command -v "pandoc" > /dev/null 2>&1; then
    echo "Pandoc installed locally, using it..."
    PANDOC_CMD=(pandoc)
else
    echo "Pandoc not installed, using its Docker image..."
    PANDOC_CMD=(
        docker run --rm
        --volume="${WORKDIR}:/data"
        --user="$(id -u):$(id -g)"
        "$PANDOC_DOCKER_IMAGE"
    )
fi

# Enable for recursive globbing
shopt -s globstar nullglob

echo "Removing all previous generated documents..."
rm -f **/impressions/*.pdf

# Convert every Markdown file found in an "impressions" folder to PDF
for file in **/impressions/*.md; do
    path="$(dirname "$file")"
    filename="$(basename "$file" .md)"
    output="${path}/${filename,,}.pdf"

    echo "Converting ${file} to ${output}..."
    "${PANDOC_CMD[@]}" --output "$output" "$file"
done

echo "All documents processed successfully!"
