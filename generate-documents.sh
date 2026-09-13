#!/usr/bin/env sh

## Variables
WORKDIR=$(pwd)
PANDOC_DOCKER_IMAGE="pandoc/latex:3.7"

## Functions
# Run Pandoc locally if it is installed, with its Docker image otherwise
run_pandoc() {
    if command -v pandoc > /dev/null 2>&1; then
        pandoc "$@"
    else
        docker run --rm \
            --volume "${WORKDIR}:/data" \
            --user "$(id -u):$(id -g)" \
            "$PANDOC_DOCKER_IMAGE" "$@"
    fi
}

## Script
if command -v pandoc > /dev/null 2>&1; then
    echo "Pandoc installed locally, using it..."
else
    echo "Pandoc not installed, using its Docker image..."
fi

echo "Removing all previous generated documents..."
find . -path "*/impressions/*.pdf" -delete

# Convert every Markdown file found in an "impressions" folder to PDF
find . -path "*/impressions/*.md" | sort | while read -r file; do
    path=$(dirname "$file")
    filename=$(basename "$file" .md | tr "[:upper:]" "[:lower:]")
    output="${path}/${filename}.pdf"

    echo "Converting ${file} to ${output}..."
    run_pandoc --output "$output" "$file"
done

echo "All documents processed successfully!"
