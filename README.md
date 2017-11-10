# lib_glfw
[![Build Status](https://travis-ci.org/lirith-engine/lib_glfw.svg?branch=master)](https://travis-ci.org/lirith-engine/lib_glfw)

Library to expose the GLFW API to Crystal.
This is a direct mapping of `glfw3.h` found [here](http://www.glfw.org/docs/latest/glfw3_8h_source.html). The current GLFW version is `3.2.1`.

Resleases of this shard are made according to the following format: `[GLFW version].[shard version]`

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  lib_glfw:
    github: lirith-engine/lib_glfw
```

Install GLFW trough homebrew `brew install glfw3`

## Usage

```crystal
require "lib_glfw"

LibGLFW.init
handle = LibGLFW.create_window(1920, 1080, "GLFW Window", nil, nil)
LibGLFW.make_context_current handle

# callbacks are supported trough procs (no blocks):
def handle_key(window : LibGLFW::Window*, key : Int32, scancode : Int32, action : Int32, mods : Int32) : Void
  # Do things width the key
end

LibGLFW.set_key_callback(handle, ->handle_key(LibGLFW::Window*, Int32, Int32, Int32, Int32))

loop do
  LibGLFW.poll_events
  LibGLFW.swap_buffers handle
end

LibGLFW.terminate
```

All the methods have the same name as the source but with a few key differences:

- The `glfw` prefix is removed
- The `Get` prefix is removed. `sets` are still used.
- All names are snake_case instead of camelCase (`glfwMakeContextCurrent` => `make_context_current`)

## Notes

Currently only the `glfw3` core is supported. 
Extra's like vulkan support are yet to come.

## Contributing

1. Fork it ( https://github.com/lirith-engine/lib_glfw/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [Rinkana](https://github.com/Rinkana) Max Berends - creator, maintainer
