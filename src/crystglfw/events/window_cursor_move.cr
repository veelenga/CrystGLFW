module CrystGLFW
  module Event
    # Represents an event wherein a window's cursor is moved to a new location.
    struct WindowCursorMove < Any
      getter window : CrystGLFW::Window
      getter cursor : CrystGLFW::Window::Cursor
      getter x : Float64
      getter y : Float64

      # :nodoc:
      def initialize(@window, @cursor, @x, @y)
      end
    end
  end
end
