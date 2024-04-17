# frozen_string_literal: true

module ActiveRecord
  module ConnectionAdapters
    module MySQL
      module Type # :nodoc:
        class Linestring < ActiveRecord::Type::Json
          def type
            :linestring
          end
        end
      end
    end
  end
end
