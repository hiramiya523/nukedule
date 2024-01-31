# SvelteKit with bun
bun create svelte@latest app
```
│
◇  Which Svelte app template?
│  Skeleton project
│
◇  Add type checking with TypeScript?
│  Yes, using TypeScript syntax
│
◇  Select additional options (use arrow keys/space bar)
│  Add ESLint for code linting, Add Prettier for code formatting, Add Playwright for browser testing, Add Vitest for unit testing
│
└  Your project is ready!

✔ Typescript
  Inside Svelte components, use <script lang="ts">

✔ ESLint
  https://github.com/sveltejs/eslint-plugin-svelte

✔ Prettier
  https://prettier.io/docs/en/options.html
  https://github.com/sveltejs/prettier-plugin-svelte#options

✔ Playwright
  https://playwright.dev

✔ Vitest
  https://vitest.dev

Install community-maintained integrations:
  https://github.com/svelte-add/svelte-add
```


bun i -D @skeletonlabs/skeleton @skeletonlabs/tw-plugin
bunx svelte-add@latest tailwindcss

** To run the dev server with Node.js instead of Bun, you can omit the --bun flag.
bun --bun run dev
bun run dev -- --open


諦め
pnpm create skeleton-app@latest skeleton-app