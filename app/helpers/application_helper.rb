module ApplicationHelper

    def cart_status
        if !cart.empty?
            @cart.each do |item|
                item
            end
        end
    end
end
