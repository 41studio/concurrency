module Concurrency
  class Configuration
    attr_accessor :api_key, :from_currency, :to_currency

    def initialize(api_key, from_currency="USD", to_currency="JPY")
        @api_key = api_key
        @from_currency = from_currency
        @to_currency = to_currency
    end
  end
end
