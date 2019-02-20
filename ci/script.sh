set -euxo pipefail

main() {
    zola build

    linkchecker public
}

main
