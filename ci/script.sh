set -euxo pipefail

main() {
    zola build

    python3 --version

    linkchecker public
}

main
