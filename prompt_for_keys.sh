#!/usr/bin/env bash

echo "Please enter your Stripe Test Publishable Key."
echo "You can view your API keys at https://dashboard.stripe.com/account/apikeys"
read -p "> " stripe_pub_key
echo "$stripe_pub_key"

# files = Dir["**/*.swift"]
# files.each do |file_name|
#   text = File.read(file_name)
#   new_contents = text.sub("<#stripePublishableKey#>", stripe_pub_key)
#   File.open(file_name, "w") {|file| file.puts new_contents }
# end
