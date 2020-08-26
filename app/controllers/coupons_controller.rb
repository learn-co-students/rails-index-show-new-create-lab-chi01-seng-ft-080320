class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

end #end of CC class