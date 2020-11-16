class CheckoutController < ApplicationController
    def create
        @course = Course.find(params[:id])

        post '/create-session' do
            content_type 'application/json'

        @session = Stripe::Checkout::Session.create(
            payment_method_types: ['card'],
            line_items: [{
                name: @course,
                amount: 500,
                currency: 'aud',
                quantity: 1
            }],
            mode: 'payment',
            success_url: checkout_success_url,
            cancel_url: checkout_cancel_url
        )
        {
            id: session.id
          }.to_json
        end

    end 

    def success;
    end

    def cancel;
    end
end
