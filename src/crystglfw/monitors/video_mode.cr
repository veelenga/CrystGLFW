require "lib_glfw"

module CrystGLFW
  struct Monitor
    # A VideoMode object wraps an underlying GLFW Vidmode and exposes its attributes.
    struct VideoMode
      # :nodoc:
      def initialize(handle : Pointer(LibGLFW::Vidmode))
        @handle = handle
      end

      # Returns the bit depth of the red channel.
      def red_bits : Number
        vid_mode.redBits
      end

      # Returns the bit depth of the green channel.
      def green_bits : Number
        vid_mode.greenBits
      end

      # Returns the bit depth of the blue channel.
      def blue_bits : Number
        vid_mode.blueBits
      end

      # Returns the bit depth of each channel of the video mode.
      def channel_bits : NamedTuple(red: Int32, green: Int32, blue: Int32)
        {red: vid_mode.redBits, green: vid_mode.greenBits, blue: vid_mode.blueBits}
      end

      # Returns the width, in screen coordinates, of the video mode.
      def width : Number
        vid_mode.width
      end

      # Returns the height, in screen coordinates, of the video mode.
      def height : Number
        vid_mode.height
      end

      # Returns the size, in screen coordinates, of the video mode.
      def size : NamedTuple(width: Int32, height: Int32)
        {width: vid_mode.width, height: vid_mode.height}
      end

      # Returns the refresh rate, in Hz, of the video mode.
      def refresh_rate : Number
        vid_mode.refreshRate
      end

      # :nodoc:
      def ==(other : VideoMode) : Bool
        @handle == other.to_unsafe
      end

      # :nodoc:
      def to_unsafe : Pointer(LibGLFW::Vidmode)
        @handle
      end

      # Dereferences the pointer to the GLFW Vidmode.
      private def vid_mode : LibGLFW::Vidmode
        @handle.value
      end
    end
  end
end
