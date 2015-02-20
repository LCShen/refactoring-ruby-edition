module Refactoring
  module Chapter7MovingFeatures
    class Order
      def initialize(customer_name)
        @customer = Customer.with_name(customer_name)
      end

      def customer_name
        @customer.name
      end

      def customer=(customer_name)
        @customer = Customer.with_name(customer_name)
      end
    end
  end
end
