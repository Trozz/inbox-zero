#!/bin/bash

pnpm install
pnpm prisma migrate dev
pnpm run build
pnpm run start 