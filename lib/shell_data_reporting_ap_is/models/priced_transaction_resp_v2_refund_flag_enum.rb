# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # Flag to check if there is any refund
  class PricedTransactionRespV2RefundFlagEnum
    PRICED_TRANSACTION_RESP_V2_REFUND_FLAG_ENUM = [
      # TODO: Write general description for Y
      Y = 'Y'.freeze,

      # TODO: Write general description for N
      N = 'N'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      PRICED_TRANSACTION_RESP_V2_REFUND_FLAG_ENUM.include?(value)
    end
  end
end
