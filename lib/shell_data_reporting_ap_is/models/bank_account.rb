# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # BankAccount Model.
  class BankAccount < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Account Number
    # @return [String]
    attr_accessor :account_number

    # Bank Name
    # @return [String]
    attr_accessor :bank_name

    # Account Name
    # @return [String]
    attr_accessor :account_name

    # Bank Account effective date for the payer
    # @return [String]
    attr_accessor :date_effective

    # Bank Account terminated date. Default is null
    # @return [String]
    attr_accessor :date_terminated

    # Bank Account IBAN for Payer
    # @return [String]
    attr_accessor :iban

    # Bank Account currency ISO code.
    # @return [String]
    attr_accessor :currency_code

    # Bank Account currency Symbol.
    # @return [String]
    attr_accessor :currency_symbol

    # Bank Account Country ISO Code
    # @return [String]
    attr_accessor :country_iso_code

    # Bank Account Country Name
    # 1-Austria
    # 2-Belgium
    # 3-Bulgaria
    # 4-Croatia
    # 5-Czech Republic
    # @return [String]
    attr_accessor :country

    # Payer bank Sort Code
    # @return [String]
    attr_accessor :sort_code

    # Payer Bank Swift Code
    # @return [String]
    attr_accessor :swift_code

    # Bank Type Id and Description
    # @return [String]
    attr_accessor :bank_type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_number'] = 'AccountNumber'
      @_hash['bank_name'] = 'BankName'
      @_hash['account_name'] = 'AccountName'
      @_hash['date_effective'] = 'DateEffective'
      @_hash['date_terminated'] = 'DateTerminated'
      @_hash['iban'] = 'IBAN'
      @_hash['currency_code'] = 'CurrencyCode'
      @_hash['currency_symbol'] = 'CurrencySymbol'
      @_hash['country_iso_code'] = 'CountryISOCode'
      @_hash['country'] = 'Country'
      @_hash['sort_code'] = 'SortCode'
      @_hash['swift_code'] = 'SwiftCode'
      @_hash['bank_type'] = 'BankType'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_number
        bank_name
        account_name
        date_effective
        date_terminated
        iban
        currency_code
        currency_symbol
        country_iso_code
        country
        sort_code
        swift_code
        bank_type
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        account_number
        bank_name
        account_name
        date_effective
        date_terminated
        iban
        currency_code
        currency_symbol
        country_iso_code
        country
        sort_code
        swift_code
        bank_type
      ]
    end

    def initialize(account_number = SKIP,
                   bank_name = SKIP,
                   account_name = SKIP,
                   date_effective = SKIP,
                   date_terminated = SKIP,
                   iban = SKIP,
                   currency_code = SKIP,
                   currency_symbol = SKIP,
                   country_iso_code = SKIP,
                   country = SKIP,
                   sort_code = SKIP,
                   swift_code = SKIP,
                   bank_type = SKIP)
      @account_number = account_number unless account_number == SKIP
      @bank_name = bank_name unless bank_name == SKIP
      @account_name = account_name unless account_name == SKIP
      @date_effective = date_effective unless date_effective == SKIP
      @date_terminated = date_terminated unless date_terminated == SKIP
      @iban = iban unless iban == SKIP
      @currency_code = currency_code unless currency_code == SKIP
      @currency_symbol = currency_symbol unless currency_symbol == SKIP
      @country_iso_code = country_iso_code unless country_iso_code == SKIP
      @country = country unless country == SKIP
      @sort_code = sort_code unless sort_code == SKIP
      @swift_code = swift_code unless swift_code == SKIP
      @bank_type = bank_type unless bank_type == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      bank_name = hash.key?('BankName') ? hash['BankName'] : SKIP
      account_name = hash.key?('AccountName') ? hash['AccountName'] : SKIP
      date_effective = hash.key?('DateEffective') ? hash['DateEffective'] : SKIP
      date_terminated =
        hash.key?('DateTerminated') ? hash['DateTerminated'] : SKIP
      iban = hash.key?('IBAN') ? hash['IBAN'] : SKIP
      currency_code = hash.key?('CurrencyCode') ? hash['CurrencyCode'] : SKIP
      currency_symbol =
        hash.key?('CurrencySymbol') ? hash['CurrencySymbol'] : SKIP
      country_iso_code =
        hash.key?('CountryISOCode') ? hash['CountryISOCode'] : SKIP
      country = hash.key?('Country') ? hash['Country'] : SKIP
      sort_code = hash.key?('SortCode') ? hash['SortCode'] : SKIP
      swift_code = hash.key?('SwiftCode') ? hash['SwiftCode'] : SKIP
      bank_type = hash.key?('BankType') ? hash['BankType'] : SKIP

      # Create object from extracted values.
      BankAccount.new(account_number,
                      bank_name,
                      account_name,
                      date_effective,
                      date_terminated,
                      iban,
                      currency_code,
                      currency_symbol,
                      country_iso_code,
                      country,
                      sort_code,
                      swift_code,
                      bank_type)
    end
  end
end
