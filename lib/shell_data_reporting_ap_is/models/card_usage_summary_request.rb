# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # CardUsageSummaryRequest Model.
  class CardUsageSummaryRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Id of the selected payer. 
    # Optional if ColCoCode is passed else Mandatory.
    # Example:
    # 1 for Philippines
    # 5 for UK
    # @return [Integer]
    attr_accessor :col_co_id

    # Collecting Company Code  of the selected payer. 
    # Mandatory for serviced OUs such as Romania, Latvia, Lithuania, Estonia,
    # Ukraine etc. It is optional for other countries if ColCoID is provided.
    # Example:
    # 86 for Philippines
    # 5 for UK
    # @return [Integer]
    attr_accessor :col_co_code

    # Payer Id of the selected payer.
    # Optional if PayerNumber is passed else Mandatory
    # @return [Integer]
    attr_accessor :payer_id

    # Payer Number of the selected payer.
    # Optional if PayerId is passed else Mandatory
    # @return [String]
    attr_accessor :payer_number

    # Account ID of the customer.
    # Optional if account number is passed else mandatory.
    # @return [Integer]
    attr_accessor :account_id

    # Account Number of the customer.
    # Optional if Account ID is passed else mandatory.
    # @return [String]
    attr_accessor :account_number

    # Card Id of the card.
    # Optional if PAN is passed, else Mandatory.
    # @return [Integer]
    attr_accessor :card_id

    # PAN of the card.
    # Optional if CardId is passed, else Mandatory.
    # @return [String]
    attr_accessor :pan

    # Expiry date of the card.
    # Mandatory if Card ID is not provided, else optional.
    # Format: yyyyMMdd
    # Example: 20170930
    # @return [String]
    attr_accessor :card_expiry_date

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_id'] = 'ColCoId'
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['payer_id'] = 'PayerId'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['account_id'] = 'AccountId'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['card_id'] = 'CardId'
      @_hash['pan'] = 'PAN'
      @_hash['card_expiry_date'] = 'CardExpiryDate'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        col_co_id
        col_co_code
        payer_id
        payer_number
        account_id
        account_number
        card_id
        pan
        card_expiry_date
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        col_co_id
        col_co_code
        payer_id
        payer_number
        account_id
        account_number
        card_id
        pan
        card_expiry_date
      ]
    end

    def initialize(col_co_id = SKIP, col_co_code = SKIP, payer_id = SKIP,
                   payer_number = SKIP, account_id = SKIP,
                   account_number = SKIP, card_id = SKIP, pan = SKIP,
                   card_expiry_date = SKIP)
      @col_co_id = col_co_id unless col_co_id == SKIP
      @col_co_code = col_co_code unless col_co_code == SKIP
      @payer_id = payer_id unless payer_id == SKIP
      @payer_number = payer_number unless payer_number == SKIP
      @account_id = account_id unless account_id == SKIP
      @account_number = account_number unless account_number == SKIP
      @card_id = card_id unless card_id == SKIP
      @pan = pan unless pan == SKIP
      @card_expiry_date = card_expiry_date unless card_expiry_date == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_id = hash.key?('ColCoId') ? hash['ColCoId'] : SKIP
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : SKIP
      payer_id = hash.key?('PayerId') ? hash['PayerId'] : SKIP
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : SKIP
      account_id = hash.key?('AccountId') ? hash['AccountId'] : SKIP
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      card_id = hash.key?('CardId') ? hash['CardId'] : SKIP
      pan = hash.key?('PAN') ? hash['PAN'] : SKIP
      card_expiry_date =
        hash.key?('CardExpiryDate') ? hash['CardExpiryDate'] : SKIP

      # Create object from extracted values.
      CardUsageSummaryRequest.new(col_co_id,
                                  col_co_code,
                                  payer_id,
                                  payer_number,
                                  account_id,
                                  account_number,
                                  card_id,
                                  pan,
                                  card_expiry_date)
    end
  end
end
