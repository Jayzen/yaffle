module Yaffle
  module ActsAsYaffle
    extend ActiveSupport::Concern
 
    included do
    end
 
    module ClassMethods
      def acts_as_yaffle
        include Yaffle::ActsAsYaffle::LocalInstanceMethods
        return "class method"
      end
    end
 
    module LocalInstanceMethods
      def squawk
        return "instance method"
      end
    end
  end
end

