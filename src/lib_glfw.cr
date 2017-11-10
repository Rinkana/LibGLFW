@[Link("glfw3")]
lib LibGLFW
  # GLFW API tokens
  VERSION_MAJOR = 3
  VERSION_MINOR = 2
  VERSION_REVISION = 1

  TRUE = 1
  FALSE = 0

  RELEASE = 0

  PRESS = 1
  REPEAT = 2

  # The unknown key
  KEY_UNKNOWN = -1

  # Printable keys
  KEY_SPACE = 32
  KEY_APOSTROPHE = 39 # '
  KEY_COMMA = 44 # ,
  KEY_MINUS = 45 # -
  KEY_PERIOD = 46  # .
  KEY_SLASH = 47 # /
  KEY_0 = 48
  KEY_1 = 49
  KEY_2 = 50
  KEY_3 = 51
  KEY_4 = 52
  KEY_5 = 53
  KEY_6 = 54
  KEY_7 = 55
  KEY_8 = 56
  KEY_9 = 57
  KEY_SEMICOLON = 59 # ;
  KEY_EQUAL = 61 # =
  KEY_A = 65
  KEY_B = 66
  KEY_C = 67
  KEY_D = 68
  KEY_E = 69
  KEY_F = 70
  KEY_G = 71
  KEY_H = 72
  KEY_I = 73
  KEY_J = 74
  KEY_K = 75
  KEY_L = 76
  KEY_M = 77
  KEY_N = 78
  KEY_O = 79
  KEY_P = 80
  KEY_Q = 81
  KEY_R = 82
  KEY_S = 83
  KEY_T = 84
  KEY_U = 85
  KEY_V = 86
  KEY_W = 87
  KEY_X = 88
  KEY_Y = 89
  KEY_Z = 90
  KEY_LEFT_BRACKET = 91  # [
  KEY_BACKSLASH = 92  # \
  KEY_RIGHT_BRACKET = 93  # ]
  KEY_GRAVE_ACCENT = 96  # `
  KEY_WORLD_1 = 161 # non-US #1
  KEY_WORLD_2 = 162 # non-US #2

  # Function keys
  KEY_ESCAPE = 256
  KEY_ENTER = 257
  KEY_TAB = 258
  KEY_BACKSPACE = 259
  KEY_INSERT = 260
  KEY_DELETE = 261
  KEY_RIGHT = 262
  KEY_LEFT = 263
  KEY_DOWN = 264
  KEY_UP = 265
  KEY_PAGE_UP = 266
  KEY_PAGE_DOWN = 267
  KEY_HOME = 268
  KEY_END = 269
  KEY_CAPS_LOCK = 280
  KEY_SCROLL_LOCK = 281
  KEY_NUM_LOCK = 282
  KEY_PRINT_SCREEN = 283
  KEY_PAUSE = 284
  KEY_F1 = 290
  KEY_F2 = 291
  KEY_F3 = 292
  KEY_F4 = 293
  KEY_F5 = 294
  KEY_F6 = 295
  KEY_F7 = 296
  KEY_F8 = 297
  KEY_F9 = 298
  KEY_F10 = 299
  KEY_F11 = 300
  KEY_F12 = 301
  KEY_F13 = 302
  KEY_F14 = 303
  KEY_F15 = 304
  KEY_F16 = 305
  KEY_F17 = 306
  KEY_F18 = 307
  KEY_F19 = 308
  KEY_F20 = 309
  KEY_F21 = 310
  KEY_F22 = 311
  KEY_F23 = 312
  KEY_F24 = 313
  KEY_F25 = 314
  KEY_KP_0 = 320
  KEY_KP_1 = 321
  KEY_KP_2 = 322
  KEY_KP_3 = 323
  KEY_KP_4 = 324
  KEY_KP_5 = 325
  KEY_KP_6 = 326
  KEY_KP_7 = 327
  KEY_KP_8 = 328
  KEY_KP_9 = 329
  KEY_KP_DECIMAL = 330
  KEY_KP_DIVIDE = 331
  KEY_KP_MULTIPLY = 332
  KEY_KP_SUBTRACT = 333
  KEY_KP_ADD = 334
  KEY_KP_ENTER = 335
  KEY_KP_EQUAL = 336
  KEY_LEFT_SHIFT = 340
  KEY_LEFT_CONTROL = 341
  KEY_LEFT_ALT = 342
  KEY_LEFT_SUPER = 343
  KEY_RIGHT_SHIFT = 344
  KEY_RIGHT_CONTROL = 345
  KEY_RIGHT_ALT = 346
  KEY_RIGHT_SUPER = 347
  KEY_MENU = 348

  KEY_LAST = GLFW_KEY_MENU

  MOD_SHIFT = 0x0001

  MOD_CONTROL = 0x0002

  MOD_ALT = 0x0004

  MOD_SUPER = 0x0008

  MOUSE_BUTTON_1 = 0
  MOUSE_BUTTON_2 = 1
  MOUSE_BUTTON_3 = 2
  MOUSE_BUTTON_4 = 3
  MOUSE_BUTTON_5 = 4
  MOUSE_BUTTON_6 = 5
  MOUSE_BUTTON_7 = 6
  MOUSE_BUTTON_8 = 7
  MOUSE_BUTTON_LAST = GLFW_MOUSE_BUTTON_8
  MOUSE_BUTTON_LEFT = GLFW_MOUSE_BUTTON_1
  MOUSE_BUTTON_RIGHT = GLFW_MOUSE_BUTTON_2
  MOUSE_BUTTON_MIDDLE = GLFW_MOUSE_BUTTON_3

  JOYSTICK_1 = 0
  JOYSTICK_2 = 1
  JOYSTICK_3 = 2
  JOYSTICK_4 = 3
  JOYSTICK_5 = 4
  JOYSTICK_6 = 5
  JOYSTICK_7 = 6
  JOYSTICK_8 = 7
  JOYSTICK_9 = 8
  JOYSTICK_10 = 9
  JOYSTICK_11 = 10
  JOYSTICK_12 = 11
  JOYSTICK_13 = 12
  JOYSTICK_14 = 13
  JOYSTICK_15 = 14
  JOYSTICK_16 = 15
  JOYSTICK_LAST = GLFW_JOYSTICK_16

  NOT_INITIALIZED = 0x00010001

  NO_CURRENT_CONTEXT = 0x00010002

  INVALID_ENUM = 0x00010003

  INVALID_VALUE = 0x00010004

  OUT_OF_MEMORY = 0x00010005

  API_UNAVAILABLE = 0x00010006

  VERSION_UNAVAILABLE = 0x00010007

  PLATFORM_ERROR = 0x00010008

  FORMAT_UNAVAILABLE = 0x00010009

  NO_WINDOW_CONTEXT = 0x0001000A

  FOCUSED = 0x00020001
  ICONIFIED = 0x00020002
  RESIZABLE = 0x00020003
  VISIBLE = 0x00020004
  DECORATED = 0x00020005
  AUTO_ICONIFY = 0x00020006
  FLOATING = 0x00020007
  MAXIMIZED = 0x00020008

  RED_BITS = 0x00021001
  GREEN_BITS = 0x00021002
  BLUE_BITS = 0x00021003
  ALPHA_BITS = 0x00021004
  DEPTH_BITS = 0x00021005
  STENCIL_BITS = 0x00021006
  ACCUM_RED_BITS = 0x00021007
  ACCUM_GREEN_BITS = 0x00021008
  ACCUM_BLUE_BITS = 0x00021009
  ACCUM_ALPHA_BITS = 0x0002100A
  AUX_BUFFERS = 0x0002100B
  STEREO = 0x0002100C
  SAMPLES = 0x0002100D
  SRGB_CAPABLE = 0x0002100E
  REFRESH_RATE = 0x0002100F
  DOUBLEBUFFER = 0x00021010

  CLIENT_API = 0x00022001
  CONTEXT_VERSION_MAJOR = 0x00022002
  CONTEXT_VERSION_MINOR = 0x00022003
  CONTEXT_REVISION = 0x00022004
  CONTEXT_ROBUSTNESS = 0x00022005
  OPENGL_FORWARD_COMPAT = 0x00022006
  OPENGL_DEBUG_CONTEXT = 0x00022007
  OPENGL_PROFILE = 0x00022008
  CONTEXT_RELEASE_BEHAVIOR = 0x00022009
  CONTEXT_NO_ERROR = 0x0002200A
  CONTEXT_CREATION_API = 0x0002200B

  NO_API = 0
  OPENGL_API = 0x00030001
  OPENGL_ES_API = 0x00030002

  NO_ROBUSTNESS =  0
  NO_RESET_NOTIFICATION = 0x00031001
  LOSE_CONTEXT_ON_RESET = 0x00031002

  OPENGL_ANY_PROFILE = 0
  OPENGL_CORE_PROFILE = 0x00032001
  OPENGL_COMPAT_PROFILE = 0x00032002

  CURSOR = 0x00033001
  STICKY_KEYS = 0x00033002
  STICKY_MOUSE_BUTTONS = 0x00033003

  CURSOR_NORMAL = 0x00034001
  CURSOR_HIDDEN = 0x00034002
  CURSOR_DISABLED = 0x00034003

  ANY_RELEASE_BEHAVIOR = 0
  RELEASE_BEHAVIOR_FLUSH = 0x00035001
  RELEASE_BEHAVIOR_NONE = 0x00035002

  NATIVE_CONTEXT_API = 0x00036001
  EGL_CONTEXT_API = 0x00036002

  ARROW_CURSOR = 0x00036001

  IBEAM_CURSOR = 0x00036002

  CROSSHAIR_CURSOR = 0x00036003

  HAND_CURSOR = 0x00036004

  HRESIZE_CURSOR = 0x00036005

  VRESIZE_CURSOR = 0x00036006

  CONNECTED = 0x00040001
  DISCONNECTED = 0x00040002

  DONT_CARE = -1


  # GLFW API types
  type GLProc = ->
  type VKProc = ->

  type Window = Void*
  type Monitor = Void*
  type Cursor = Void*

  type ErrorFun = Int32, Int8* ->
  type WindowPosFun = Window*, Int32, Int32 ->
  type WindowSizeFun = Window*, Int32, Int32 ->
  type WindowCloseFun = Window* ->
  type WindowRefreshFun = Window* ->
  type WindowFocusFun = Window*, Int32 ->
  type WindowIconifyFun = Window*, Int32 ->
  type FramebufferSizeFun = Window*, Int32, Int32 ->
  type MouseButtonFun = Window*, Int32, Int32, Int32 ->
  type CursorPosFun = Window*, Float64, Float64 ->
  type CursorEnterFun = Window*, Int32 ->
  type ScrollFun = Window*, Float64, Float64 ->
  type KeyFun = Window*, Int32, Int32, Int32, Int32 ->
  type CharFun = Window*, UInt32 ->
  type CharModsFun = Window*, UInt32, Int32 ->
  type DropFun = Window*, Int32, Int8** ->
  type MonitorFun = Monitor*, Int32 ->
  type JoystickFun = Int32, Int32 ->

  struct VidMode
    width : Int32
    height : Int32
    red_bits : Int32
    green_bits : Int32
    blue_bits : Int32
    refresh_rate : Int32
  end

  struct GammaRamp
    red : UInt8*
    green : UInt8*
    blue : UInt8*
    size : Int32
  end

  struct Image
    width : Int32
    height : Int32
    pixels : UInt8*
  end


  # GLFW API functions

  fun init = glfwInit : Int32
  fun terminate = glfwTerminate : Void
  fun version = glfwGetVersion(major : Int32*, minor : Int32*, rev : Int32*) : Void
  fun version_string = glfwGetVersionString : Int8*
  fun set_error_callback = glfwSetErrorCallback(cbfun : ErrorFun)
  fun monitors = glfwGetMonitors(count : Int32*) : Monitor*
  fun primary_monitor = glfwGetPrimaryMonitor : Monitor
  fun monitor_pos = glfwGetMonitorPos(monitor : Monitor, xpos : Int32*, ypos : Int32*)
  fun monitor_physical_size = glfwGetMonitorPhysicalSize(monitor : Monitor, widthMM : Int32*, heightMM : Int32*)
  fun monitor_name = glfwGetMonitorName(monitor : Monitor) : Int8*
  fun set_monitor_callback = glfwSetMonitorCallback(cbfun : MonitorFun)
  fun video_modes = glfwGetVideoModes(monitor : Monitor, count : Int32*) : VidMode*
  fun video_mode = glfwGetVideoMode(monitor : Monitor) : VidMode*
  fun set_gamma = glfwSetGamma(monitor : Monitor*, gamma : Float32)
  fun gamma_ramp = glfwGetGammaRamp(monitor : Monitor) : GammaRamp*
  fun set_gamma_ram = glfwSetGammaRamp(monitor : Monitor, ramp : GammaRamp*)
  fun default_window_hints = glfwDefaultWindowHints
  fun window_hint = glfwWindowHint(hint : Int32, value : Int32)
  fun create_window = glfwCreateWindow(width : Int32, height : Int32, title : UInt8*, monitor : Monitor, share : Window) : Window
  fun destroy_window = glfwDestroyWindow(window : Window)
  fun window_should_close = glfwWindowShouldClose(window : Window) : Int32
  fun set_window_should_close = glfwSetWindowShouldClose(window : Window, value : Int32)
  fun set_window_title = glfwSetWindowTitle(window : Window, title : UInt8*)
  fun set_window_icon = glfwSetWindowIcon(window : Window, count : Int32, images : Image*)
  fun window_pos = glfwGetWindowPos(window : Window, xpos : Int32*, ypos : Int32*)
  fun set_window_pos = glfwSetWindowPos(window : Window, xpos : Int32, ypos : Int32)
  fun window_size =  glfwGetWindowSize(window : Window, width : Int32*, height : Int32*)
  fun set_window_size_limits = glfwSetWindowSizeLimits(window : Window, minwidth : Int32, minheight : Int32, maxwidth : Int32, maxheight : Int32)
  fun set_window_aspect_ratio = glfwSetWindowAspectRatio(window : Window, numer : Int32, denom : Int32)
  fun set_window_size = glfwSetWindowSize(window : Window, width : Int32, height : Int32)
  fun framebuffer_size = glfwGetFramebufferSize(window : Window, width : Int32*, height : Int32*)
  fun window_frame_size = glfwGetWindowFrameSize(window : Window, left : Int32*, top : Int32*, right : Int32*, bottom : Int32*)
  fun iconify_window = glfwIconifyWindow(window : Window)
  fun restore_window = glfwRestoreWindow(window : Window)
  fun maximize_window = glfwMaximizeWindow(window : Window)
  fun show_window = glfwShowWindow(window : Window)
  fun hide_window = glfwHideWindow(window : Window)
  fun focus_window = glfwFocusWindow(window : Window)
  fun window_monitor = glfwGetWindowMonitor(window : Window) : Monitor
  fun set_window_monitor = glfwSetWindowMonitor(window : Window, monitor : Monitor, xpos : Int32, ypos : Int32, width : Int32, height : Int32, refreshRate : Int32)
  fun window_attrib = glfwGetWindowAttrib(window : Window, attrib : Int32) : Int32
  fun set_window_user_pointer = glfwSetWindowUserPointer(window : Window, pointer : Void*)
  fun window_user_pointer = glfwGetWindowUserPointer(window : Window) : Void*
  fun set_window_pos_callback = glfwSetWindowPosCallback(window : Window, cbfun : WindowPosFun)
  fun set_window_size_callback = glfwSetWindowSizeCallback(window : Window, cbfun : WindowSizeFun)
  fun set_window_close_callback = glfwSetWindowCloseCallback(window : Window, cbfun : WindowCloseFun)
  fun set_window_refresh_callaback = glfwSetWindowRefreshCallback(window : Window, cbfun : WindowRefreshFun)
  fun set_window_focus_callback = glfwSetWindowFocusCallback(window : Window, cbfun : WindowFocusFun)
  fun set_window_iconify_callback = glfwSetWindowIconifyCallback(window : Window, cbfun : WindowIconifyFun)
  fun set_framebuffer_size_callback = glfwSetFramebufferSizeCallback(window : Window, cbfun : FramebufferSizeFun)
  fun poll_events = glfwPollEvents
  fun wait_events = glfwWaitEvents
  fun wait_events_timeout = glfwWaitEventsTimeout(timeout : Float64)
  fun post_empty_event = glfwPostEmptyEvent
  fun input_mode = glfwGetInputMode(window : Window, mode : Int32) : Int32
  fun set_input_mode = glfwSetInputMode(window : Window, mode : Int32, value : Int32)
  fun key_name = glfwGetKeyName(key : Int32, scancode : Int32) : UInt8*
  fun key = glfwGetKey(window : Window, key : Int32) : Int32
  fun mouse_button = glfwGetMouseButton(window : Window, button : Int32) : Int32
  fun cursor_pos = glfwGetCursorPos(window : Window, xpos : Float64*, ypos : Float64*)
  fun set_cursor_pos = glfwSetCursorPos(window : Window, xpos : Float64, ypos : Float64)
  fun create_cursor = glfwCreateCursor(image : Image*, xhot : Int32, yhot : Int32) : Cursor
  fun create_standard_cursor = glfwCreateStandardCursor(shape : Int32) : Cursor
  fun destroy_cursor = glfwDestroyCursor(cursor : Cursor)
  fun set_cursor = glfwSetCursor(window : Window, cursor : Cursor)
  fun set_key_callback = glfwSetKeyCallback(window : Window, cbfun : KeyFun)
  fun set_char_callback = glfwSetCharCallback(window : Window, cbfun : CharFun)
  fun set_char_mods_callback = glfwSetCharModsCallback(window : Window, cbfun : CharModsFun)
  fun set_mouse_button_callback = glfwSetMouseButtonCallback(window : Window, cbfun : MouseButtonFun)
  fun set_cursor_pos_callback = glfwSetCursorPosCallback(window : Window, cbfun : CursorPosFun)
  fun set_cursor_enter_callback = glfwSetCursorEnterCallback(window : Window, cbfun : CursorEnterFun)
  fun set_scroll_callback = glfwSetScrollCallback(window : Window, cbfun : ScrollFun)
  fun set_drop_callback = glfwSetDropCallback(window : Window, cbfun : DropFun)
  fun joystick_present = glfwJoystickPresent(joy : Int32) : Int32
  fun joystick_axes = glfwGetJoystickAxes(joy : Int32, count : Int32*) : Float32*
  fun joystick_buttons = glfwGetJoystickButtons(joy : Int32, count : Int32*) : UInt8*
  fun joystick_name = glfwGetJoystickName(joy : Int32) : UInt8*
  fun set_joystick_callback = glfwSetJoystickCallback(cbfun : JoystickFun)
  fun set_clipboard_string = glfwSetClipboardString(window : Window, string : UInt8*)
  fun clipboard_string = glfwGetClipboardString(window : Window) : UInt8*
  fun time = glfwGetTime : Float64
  fun set_time = glfwSetTime(time : Float64)
  fun timer_value = glfwGetTimerValue : UInt64 # uint64_t
  fun timer_frequency = glfwGetTimerFrequency : UInt64 # uint64_t
  fun make_context_current = glfwMakeContextCurrent(window : Window)
  fun get_current_context = glfwGetCurrentContext : Window
  fun swap_buffers = glfwSwapBuffers(window : Window)
  fun swap_interval = glfwSwapInterval(interval : Int32)
  fun extension_supported = glfwExtensionSupported(extension : UInt8*) : Int32
  fun proc_address = glfwGetProcAddress(procname : UInt8*) : GLProc
  fun vulkan_supported = glfwVulkanSupported : Int32
  fun required_instance_extensions = glfwGetRequiredInstanceExtensions(count : UInt32) : UInt8**

  #if defined(VK_VERSION_1_0)
  #fun instance_proc_address = glfwGetInstanceProcAddress(instance : VkInstance, procname : UInt8*) : VKProc
  #fun physical_device_presentation_support = glfwGetPhysicalDevicePresentationSupport(instance : VkInstance, device : VkPhysicalDevice, queuefamily : UInt32) : Int32
  #fun create_window_surface = glfwCreateWindowSurface(instance : VkInstance, window : Window, allocator : VkAllocationCallbacks*, surface : VkSurfaceKHR*) : VkResult
  #endif /*VK_VERSION_1_0*/

end
