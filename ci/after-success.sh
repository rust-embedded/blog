set -euxo pipefail

main() {
    mkdir ghp-import

    curl -Ls https://github.com/davisp/ghp-import/archive/master.tar.gz |
        tar --strip-components 1 -C ghp-import -xz

    python3 ./ghp-import/ghp_import.py public

    set +x
    git push -fq https://$GH_TOKEN@github.com/$TRAVIS_REPO_SLUG.git gh-pages && echo OK
}

# only publish on successful merges to master
if [ $TRAVIS_BRANCH = master ] && [ $TRAVIS_PULL_REQUEST = false ]; then
    main
fi
