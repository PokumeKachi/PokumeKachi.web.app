_default:
    @just --choose

build:
    bun install
    bun run build

preview: build
    bun run preview

run:
    bun install
    bun run dev
