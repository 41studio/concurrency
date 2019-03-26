module Concurrency
  class Configuration
    attr_accessor :from_currency, :to_currency

    def initialize(api_key=ENV['CURRENCY_CONVERTER_API_KEY'], from_currency="USD", to_currency="JPY")
        @from_currency = from_currency
        @to_currency = to_currency
        @api_key = api_key
    end
  end
end
