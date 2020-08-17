set -euxo pipefail

main() {
    # Install the latest stable version (v0.4.x) of Gutenberg
    local tag=$(git ls-remote --tags --refs --exit-code https://github.com/getzola/zola \
                    | cut -d/ -f3 \
                    | grep -E '^v0.5.[0-9]+$' \
                    | sort --version-sort \
                    | tail -n1)

    mkdir -p ~/.local/bin
    curl -LSfs https://japaric.github.io/trust/install.sh | \
        sh -s -- \
           --force \
           --git getzola/zola \
           --tag $tag \
           --target x86_64-unknown-linux-gnu \
           --to ~/.local/bin

    pip install linkchecker --user
    pip3 install python-dateutil --user
}

main
