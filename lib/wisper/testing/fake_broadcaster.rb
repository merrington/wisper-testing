module Wisper
  class Testing
    class FakeBroadcaster
      def broadcast(listener, publisher, event, *args, **kwargs)
        # no-op
      end
    end
  end
end
