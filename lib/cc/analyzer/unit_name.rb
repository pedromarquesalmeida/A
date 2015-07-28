module CC
  module Analyzer
    class UnitName
      attr_reader :full_name
      attr_reader :local_name

      def initialize(full_name, local_name)
        @full_name = full_name
        @local_name = local_name
      end

      def hello
        puts "hello!"
      end

    end
  end
end
