#!/bin/sh
set -eu

bb() {
  bb.js -v "$@"
}

bb gates
bb prove -o proof
bb write_vk -o vk
bb verify -k vk -p proof