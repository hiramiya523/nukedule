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



# shadcn

pnpm create svelte@latest front
pnpm i
pnpm run dev -- --open


# trpc
  pnpm i  @trpc/server @trpc/client zod delay
  <!-- npm install --save @trpc/client @trpc/server -->
  ※ trpc-sveltekit はやめ。ラッピングしているだけだし、知らんが型が合わなくなるらしい。
  zodはタイプチェックに推奨っぽい。


https://medium.com/@serpentarium13/how-to-use-trpc-in-your-sveltekit-project-if-youre-a-zoomer-fullstack-developer-b70823262324
 npm i trpc-svelte-query @tanstack/svelte-query