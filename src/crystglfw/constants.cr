require "lib_glfw"

module CrystGLFW
  # :nodoc:
  def self.[](label : Symbol)
    CrystGLFW.constants[label]
  end

  # :nodoc:
  def self.[]?(label : Symbol)
    CrystGLFW.constants[label]?
  end

  # :nodoc:
  def self.constants
    {
      true:                     LibGLFW::GLFW_TRUE,
      false:                    LibGLFW::GLFW_FALSE,
      key_unknown:              LibGLFW::KEY_UNKNOWN,
      key_space:                LibGLFW::KEY_SPACE,
      key_apostrophe:           LibGLFW::KEY_APOSTROPHE,
      key_comma:                LibGLFW::KEY_COMMA,
      key_minus:                LibGLFW::KEY_MINUS,
      key_period:               LibGLFW::KEY_PERIOD,
      key_slash:                LibGLFW::KEY_SLASH,
      key_0:                    LibGLFW::KEY_0,
      key_1:                    LibGLFW::KEY_1,
      key_2:                    LibGLFW::KEY_2,
      key_3:                    LibGLFW::KEY_3,
      key_4:                    LibGLFW::KEY_4,
      key_5:                    LibGLFW::KEY_5,
      key_6:                    LibGLFW::KEY_6,
      key_7:                    LibGLFW::KEY_7,
      key_8:                    LibGLFW::KEY_8,
      key_9:                    LibGLFW::KEY_9,
      key_semicolon:            LibGLFW::KEY_SEMICOLON,
      key_equal:                LibGLFW::KEY_EQUAL,
      key_a:                    LibGLFW::KEY_A,
      key_b:                    LibGLFW::KEY_B,
      key_c:                    LibGLFW::KEY_C,
      key_d:                    LibGLFW::KEY_D,
      key_e:                    LibGLFW::KEY_E,
      key_f:                    LibGLFW::KEY_F,
      key_g:                    LibGLFW::KEY_G,
      key_h:                    LibGLFW::KEY_H,
      key_i:                    LibGLFW::KEY_I,
      key_j:                    LibGLFW::KEY_J,
      key_k:                    LibGLFW::KEY_K,
      key_l:                    LibGLFW::KEY_L,
      key_m:                    LibGLFW::KEY_M,
      key_n:                    LibGLFW::KEY_N,
      key_o:                    LibGLFW::KEY_O,
      key_p:                    LibGLFW::KEY_P,
      key_q:                    LibGLFW::KEY_Q,
      key_r:                    LibGLFW::KEY_R,
      key_s:                    LibGLFW::KEY_S,
      key_t:                    LibGLFW::KEY_T,
      key_u:                    LibGLFW::KEY_U,
      key_v:                    LibGLFW::KEY_V,
      key_w:                    LibGLFW::KEY_W,
      key_x:                    LibGLFW::KEY_X,
      key_y:                    LibGLFW::KEY_Y,
      key_z:                    LibGLFW::KEY_Z,
      key_left_bracket:         LibGLFW::KEY_LEFT_BRACKET,
      key_backslash:            LibGLFW::KEY_BACKSLASH,
      key_right_bracket:        LibGLFW::KEY_RIGHT_BRACKET,
      key_grave_accent:         LibGLFW::KEY_GRAVE_ACCENT,
      key_world_1:              LibGLFW::KEY_WORLD_1,
      key_world_2:              LibGLFW::KEY_WORLD_2,
      key_escape:               LibGLFW::KEY_ESCAPE,
      key_enter:                LibGLFW::KEY_ENTER,
      key_tab:                  LibGLFW::KEY_TAB,
      key_backspace:            LibGLFW::KEY_BACKSPACE,
      key_insert:               LibGLFW::KEY_INSERT,
      key_delete:               LibGLFW::KEY_DELETE,
      key_right:                LibGLFW::KEY_RIGHT,
      key_left:                 LibGLFW::KEY_LEFT,
      key_down:                 LibGLFW::KEY_DOWN,
      key_up:                   LibGLFW::KEY_UP,
      key_page_up:              LibGLFW::KEY_PAGE_UP,
      key_page_down:            LibGLFW::KEY_PAGE_DOWN,
      key_home:                 LibGLFW::KEY_HOME,
      key_end:                  LibGLFW::KEY_END,
      key_caps_lock:            LibGLFW::KEY_CAPS_LOCK,
      key_scroll_lock:          LibGLFW::KEY_SCROLL_LOCK,
      key_num_lock:             LibGLFW::KEY_NUM_LOCK,
      key_print_screen:         LibGLFW::KEY_PRINT_SCREEN,
      key_pause:                LibGLFW::KEY_PAUSE,
      key_f1:                   LibGLFW::KEY_F1,
      key_f2:                   LibGLFW::KEY_F2,
      key_f3:                   LibGLFW::KEY_F3,
      key_f4:                   LibGLFW::KEY_F4,
      key_f5:                   LibGLFW::KEY_F5,
      key_f6:                   LibGLFW::KEY_F6,
      key_f7:                   LibGLFW::KEY_F7,
      key_f8:                   LibGLFW::KEY_F8,
      key_f9:                   LibGLFW::KEY_F9,
      key_f10:                  LibGLFW::KEY_F10,
      key_f11:                  LibGLFW::KEY_F11,
      key_f12:                  LibGLFW::KEY_F12,
      key_f13:                  LibGLFW::KEY_F13,
      key_f14:                  LibGLFW::KEY_F14,
      key_f15:                  LibGLFW::KEY_F15,
      key_f16:                  LibGLFW::KEY_F16,
      key_f17:                  LibGLFW::KEY_F17,
      key_f18:                  LibGLFW::KEY_F18,
      key_f19:                  LibGLFW::KEY_F19,
      key_f20:                  LibGLFW::KEY_F20,
      key_f21:                  LibGLFW::KEY_F21,
      key_f22:                  LibGLFW::KEY_F22,
      key_f23:                  LibGLFW::KEY_F23,
      key_f24:                  LibGLFW::KEY_F24,
      key_f25:                  LibGLFW::KEY_F25,
      key_kp_0:                 LibGLFW::KEY_KP_0,
      key_kp_1:                 LibGLFW::KEY_KP_1,
      key_kp_2:                 LibGLFW::KEY_KP_2,
      key_kp_3:                 LibGLFW::KEY_KP_3,
      key_kp_4:                 LibGLFW::KEY_KP_4,
      key_kp_5:                 LibGLFW::KEY_KP_5,
      key_kp_6:                 LibGLFW::KEY_KP_6,
      key_kp_7:                 LibGLFW::KEY_KP_7,
      key_kp_8:                 LibGLFW::KEY_KP_8,
      key_kp_9:                 LibGLFW::KEY_KP_9,
      key_kp_decimal:           LibGLFW::KEY_KP_DECIMAL,
      key_kp_divide:            LibGLFW::KEY_KP_DIVIDE,
      key_kp_multiply:          LibGLFW::KEY_KP_MULTIPLY,
      key_kp_subtract:          LibGLFW::KEY_KP_SUBTRACT,
      key_kp_add:               LibGLFW::KEY_KP_ADD,
      key_kp_enter:             LibGLFW::KEY_KP_ENTER,
      key_kp_equal:             LibGLFW::KEY_KP_EQUAL,
      key_left_shift:           LibGLFW::KEY_LEFT_SHIFT,
      key_left_control:         LibGLFW::KEY_LEFT_CONTROL,
      key_left_alt:             LibGLFW::KEY_LEFT_ALT,
      key_left_super:           LibGLFW::KEY_LEFT_SUPER,
      key_right_shift:          LibGLFW::KEY_RIGHT_SHIFT,
      key_right_control:        LibGLFW::KEY_RIGHT_CONTROL,
      key_right_alt:            LibGLFW::KEY_RIGHT_ALT,
      key_right_super:          LibGLFW::KEY_RIGHT_SUPER,
      key_menu:                 LibGLFW::KEY_MENU,
      key_last:                 LibGLFW::KEY_LAST,
      mod_shift:                LibGLFW::MOD_SHIFT,
      mod_control:              LibGLFW::MOD_CONTROL,
      mod_alt:                  LibGLFW::MOD_ALT,
      mod_super:                LibGLFW::MOD_SUPER,
      mouse_button_1:           LibGLFW::MOUSE_BUTTON_1,
      mouse_button_2:           LibGLFW::MOUSE_BUTTON_2,
      mouse_button_3:           LibGLFW::MOUSE_BUTTON_3,
      mouse_button_4:           LibGLFW::MOUSE_BUTTON_4,
      mouse_button_5:           LibGLFW::MOUSE_BUTTON_5,
      mouse_button_6:           LibGLFW::MOUSE_BUTTON_6,
      mouse_button_7:           LibGLFW::MOUSE_BUTTON_7,
      mouse_button_8:           LibGLFW::MOUSE_BUTTON_8,
      mouse_button_last:        LibGLFW::MOUSE_BUTTON_LAST,
      mouse_button_left:        LibGLFW::MOUSE_BUTTON_LEFT,
      mouse_button_right:       LibGLFW::MOUSE_BUTTON_RIGHT,
      mouse_button_middle:      LibGLFW::MOUSE_BUTTON_MIDDLE,
      joystick_1:               LibGLFW::JOYSTICK_1,
      joystick_2:               LibGLFW::JOYSTICK_2,
      joystick_3:               LibGLFW::JOYSTICK_3,
      joystick_4:               LibGLFW::JOYSTICK_4,
      joystick_5:               LibGLFW::JOYSTICK_5,
      joystick_6:               LibGLFW::JOYSTICK_6,
      joystick_7:               LibGLFW::JOYSTICK_7,
      joystick_8:               LibGLFW::JOYSTICK_8,
      joystick_9:               LibGLFW::JOYSTICK_9,
      joystick_10:              LibGLFW::JOYSTICK_10,
      joystick_11:              LibGLFW::JOYSTICK_11,
      joystick_12:              LibGLFW::JOYSTICK_12,
      joystick_13:              LibGLFW::JOYSTICK_13,
      joystick_14:              LibGLFW::JOYSTICK_14,
      joystick_15:              LibGLFW::JOYSTICK_15,
      joystick_16:              LibGLFW::JOYSTICK_16,
      joystick_last:            LibGLFW::JOYSTICK_LAST,
      not_initialized:          LibGLFW::NOT_INITIALIZED,
      no_current_context:       LibGLFW::NO_CURRENT_CONTEXT,
      invalid_enum:             LibGLFW::INVALID_ENUM,
      invalid_value:            LibGLFW::INVALID_VALUE,
      out_of_memory:            LibGLFW::OUT_OF_MEMORY,
      api_unavailable:          LibGLFW::API_UNAVAILABLE,
      version_unavailable:      LibGLFW::VERSION_UNAVAILABLE,
      platform_error:           LibGLFW::PLATFORM_ERROR,
      format_unavailable:       LibGLFW::FORMAT_UNAVAILABLE,
      no_window_context:        LibGLFW::NO_WINDOW_CONTEXT,
      focused:                  LibGLFW::FOCUSED,
      iconified:                LibGLFW::ICONIFIED,
      resizable:                LibGLFW::RESIZABLE,
      visible:                  LibGLFW::VISIBLE,
      decorated:                LibGLFW::DECORATED,
      auto_iconify:             LibGLFW::AUTO_ICONIFY,
      floating:                 LibGLFW::FLOATING,
      maximized:                LibGLFW::MAXIMIZED,
      red_bits:                 LibGLFW::RED_BITS,
      green_bits:               LibGLFW::GREEN_BITS,
      blue_bits:                LibGLFW::BLUE_BITS,
      alpha_bits:               LibGLFW::ALPHA_BITS,
      depth_bits:               LibGLFW::DEPTH_BITS,
      stencil_bits:             LibGLFW::STENCIL_BITS,
      accum_red_bits:           LibGLFW::ACCUM_RED_BITS,
      accum_green_bits:         LibGLFW::ACCUM_GREEN_BITS,
      accum_blue_bits:          LibGLFW::ACCUM_BLUE_BITS,
      accum_alpha_bits:         LibGLFW::ACCUM_ALPHA_BITS,
      aux_buffers:              LibGLFW::AUX_BUFFERS,
      stereo:                   LibGLFW::STEREO,
      samples:                  LibGLFW::SAMPLES,
      srgb_capable:             LibGLFW::SRGB_CAPABLE,
      refresh_rate:             LibGLFW::REFRESH_RATE,
      doublebuffer:             LibGLFW::DOUBLEBUFFER,
      client_api:               LibGLFW::CLIENT_API,
      context_version_major:    LibGLFW::CONTEXT_VERSION_MAJOR,
      context_version_minor:    LibGLFW::CONTEXT_VERSION_MINOR,
      context_revision:         LibGLFW::CONTEXT_REVISION,
      context_robustness:       LibGLFW::CONTEXT_ROBUSTNESS,
      opengl_forward_compat:    LibGLFW::OPENGL_FORWARD_COMPAT,
      opengl_debug_context:     LibGLFW::OPENGL_DEBUG_CONTEXT,
      opengl_profile:           LibGLFW::OPENGL_PROFILE,
      context_release_behavior: LibGLFW::CONTEXT_RELEASE_BEHAVIOR,
      context_no_error:         LibGLFW::CONTEXT_NO_ERROR,
      context_creation_api:     LibGLFW::CONTEXT_CREATION_API,
      no_api:                   LibGLFW::NO_API,
      opengl_api:               LibGLFW::OPENGL_API,
      opengl_es_api:            LibGLFW::OPENGL_ES_API,
      no_robustness:            LibGLFW::NO_ROBUSTNESS,
      no_reset_notification:    LibGLFW::NO_RESET_NOTIFICATION,
      lose_context_on_reset:    LibGLFW::LOSE_CONTEXT_ON_RESET,
      opengl_any_profile:       LibGLFW::OPENGL_ANY_PROFILE,
      opengl_core_profile:      LibGLFW::OPENGL_CORE_PROFILE,
      opengl_compat_profile:    LibGLFW::OPENGL_COMPAT_PROFILE,
      cursor:                   LibGLFW::CURSOR,
      sticky_keys:              LibGLFW::STICKY_KEYS,
      sticky_mouse_buttons:     LibGLFW::STICKY_MOUSE_BUTTONS,
      cursor_normal:            LibGLFW::CURSOR_NORMAL,
      cursor_hidden:            LibGLFW::CURSOR_HIDDEN,
      cursor_disabled:          LibGLFW::CURSOR_DISABLED,
      any_release_behavior:     LibGLFW::ANY_RELEASE_BEHAVIOR,
      release_behavior_flush:   LibGLFW::RELEASE_BEHAVIOR_FLUSH,
      release_behavior_none:    LibGLFW::RELEASE_BEHAVIOR_NONE,
      native_context_api:       LibGLFW::NATIVE_CONTEXT_API,
      egl_context_api:          LibGLFW::EGL_CONTEXT_API,
      arrow_cursor:             LibGLFW::ARROW_CURSOR,
      ibeam_cursor:             LibGLFW::IBEAM_CURSOR,
      crosshair_cursor:         LibGLFW::CROSSHAIR_CURSOR,
      hand_cursor:              LibGLFW::HAND_CURSOR,
      hresize_cursor:           LibGLFW::HRESIZE_CURSOR,
      vresize_cursor:           LibGLFW::VRESIZE_CURSOR,
      connected:                LibGLFW::CONNECTED,
      disconnected:             LibGLFW::DISCONNECTED,
      dont_care:                LibGLFW::DONT_CARE,
      version_major:            LibGLFW::VERSION_MAJOR,
      version_minor:            LibGLFW::VERSION_MINOR,
      version_revision:         LibGLFW::VERSION_REVISION,
      release:                  LibGLFW::RELEASE,
      press:                    LibGLFW::PRESS,
      repeat:                   LibGLFW::REPEAT,
    }
  end
end
