set -euxo pipefail

main() {
    # Install the latest stable version (v0.4.x) of Gutenberg
    local tag=$(git ls-remote --tags --refs --exit-code https://github.com/Keats/gutenberg \
                    | cut -d/ -f3 \
                    | grep -E '^v0.4.[0-9]+$' \
                    | sort --version-sort \
                    | tail -n1)

    mkdir -p ~/.local/bin
    curl -LSfs https://japaric.github.io/trust/install.sh | \
        sh -s -- \
           --force \
           --git Keats/gutenberg \
           --tag $tag \
           --target x86_64-unknown-linux-gnu \
           --to ~/.local/bin
}

main
