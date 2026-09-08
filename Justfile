_default:
    @just --choose

build:
    bun install
    bun run build

deploy: build
    firebase deploy

preview: build
    bun run preview

run:
    bun install
    bun run dev
