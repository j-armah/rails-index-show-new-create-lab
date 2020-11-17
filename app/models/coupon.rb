class Coupon < ActiveRecord::Base
    def coup
        self.store + " - " + "coupon code: #{self.coupon_code}"
    end
end