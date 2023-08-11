# recursion-demo

A collection of simple examples demonstrating how to do recursion in Noir.

## CLI

### Setup

1. Install Node.js ≥v18 (tested on v18.17.0)
2. Install Nargo via nix with the [instructions here](https://noir-lang.org/getting_started/nargo_installation#option-3-install-via-nix) (tested on commit [ea80de5](https://github.com/noir-lang/noir/commit/ea80de57a57a92533b3fb545a0920bca2d74e109))
3. Install bb.js by running `npm i -g @aztec/bb.js` (tested on v0.3.3)

### Prove and verify the example code

1. `https://github.com/Savio-Sou/recursion-demo.git`
2. `cd recursion-demo`
3. `nargo compile main`
4. `nargo execute witness`
5. `bb.js prove -o proof`
6. `bb.js write_vk -o vk`
7. `bb.js verify -k vk -p proof`

## In Next.js

### Setup

1. TBC

### Prove and verify the example code

1. TBC
