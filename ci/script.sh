set -euxo pipefail

main() {
    gutenberg build

    linkchecker public
}

main
