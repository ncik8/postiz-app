#!/bin/bash
pnpm run start:prod:backend &
pnpm run start:prod:frontend &
pnpm run start:prod:orchestrator &
wait
