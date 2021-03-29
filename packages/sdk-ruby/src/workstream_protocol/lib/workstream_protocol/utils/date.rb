module Workstream
  module Protocol
    module Common
      class Date
        def to_date
          ::Date.new(year, month, day)
        end
      end
    end
  end
end

