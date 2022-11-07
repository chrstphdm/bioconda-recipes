#!/usr/bin/env bash

mkdir -p "${PREFIX}"/bin
cp "${SRC_DIR}"/hla_scan "${PREFIX}"/bin/.
chmod +x "${PREFIX}"/bin/hla_scan