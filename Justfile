[private]
default:
    just --list

# Install dependancies
install:
    uv sync

# Run the server
run:
    uv run mkdocs serve