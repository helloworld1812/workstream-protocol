module Google
  module Protobuf
    class Timestamp
      def to_datetime
        micros = self.nanos / 10 ** 3
        Time.at(seconds, micros)
      end
    end
  end
end
