# tick-freeze

(Almost) freeze a minecraft world when no players are online

A modification of the [Idle Freeze](https://modrinth.com/datapack/tickfreeze) 1.0.1 datapack which additionally slows tick rate to the lowest possible (1), as well as pausing the daylight cycle.

## Limitations

1. It doesn't completely freeze the world, as that would also stop the datapack running, so time would never unpause.
1. You must set `function-permission-level=3` in server.properties

## Changes

- Additionally call `tick rate 1` and `tick rate 20`
- Change namespace/author to tickfreeze

## Licence

As per original, licensed under Apache 2.0, see [licence file](./LICENSE)
