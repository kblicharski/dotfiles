TODO: Turn into a script that takes in an argument to replace my-app
TODO: Split into script and list of tools and their meaning


# Installation

## Tooling
- TODO: ASDF

npm install -g yarn pnpm


## Libraries
https://github.com/Rich-Harris/degit
npm install -g degit



# Updating

## Update PNPM
## Update NPM

# Setup



pnpm create vite my-app --template vanilla-ts
cd my-app

pnpm update typescript vite
mkdir src/scripts src/styles src/images dist
mv src/*.ts src/scripts
mv src/*.css src/styles
mv src/*.svg src/images
mv public dist

pnpm add -d sass eslint prettier husky

## For Chrome Extensions
pnpm add -d @types/chrome
