// src/lib/server/context.ts
import { initTRPC } from '@trpc/server'
import type { FetchCreateContextFnOptions } from '@trpc/server/adapters/fetch'

// App.Locals型を引数、
export const createSvelteKitContext = (locals: App.Locals) => (opts: FetchCreateContextFnOptions) =>
  locals

// 使おう
// https://icflorescu.github.io/trpc-sveltekit/getting-started

// trpc 初期化
const t = initTRPC.context<ReturnType<typeof createSvelteKitContext>>().create()
export const router = t.router
export const publicProcedure = t.procedure