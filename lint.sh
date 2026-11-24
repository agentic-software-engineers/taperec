#!/bin/sh
# Lints shell scripts, workflows and spelling with pinned tool images.
set -eu
shellcheck=koalaman/shellcheck:v0.11.0@sha256:61862eba1fcf09a484ebcc6feea46f1782532571a34ed51fedf90dd25f925a8d
actionlint=rhysd/actionlint:1.7.12@sha256:b1934ee5f1c509618f2508e6eb47ee0d3520686341fec936f3b79331f9315667
zizmor=ghcr.io/zizmorcore/zizmor:1.33.1@sha256:ecd3ffe6158de1322e05a044ed43749bee12b1dccb7e1a7859bc6ac4b2a1c516

run() { docker run --rm -v "$PWD":/src:ro -w /src "$@"; }

echo "lint: shellcheck"
run "$shellcheck" -x ./*.sh action/*.sh tests/*.sh
echo "lint: actionlint"
# GitHub resolves the self-repository form `uses: $/` that zizmor recommends.
run "$actionlint" -no-color -ignore 'specifying action "\$/[^"]*" in invalid format'
echo "lint: zizmor"
run "$zizmor" --offline .github/workflows action.yml
echo "lint: typos"
docker build -q -t taperec-typos -f lint.Dockerfile . >/dev/null
run taperec-typos
echo "lint: all clean"
