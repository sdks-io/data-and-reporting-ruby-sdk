# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # UsageSummary Model.
  class UsageSummary < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Transaction date.
    # The records will be sorted by this field in ascending order.
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :date

    # Product Id
    # @return [Integer]
    attr_accessor :product_id

    # Client Product code
    # @return [String]
    attr_accessor :product_code

    # Product name in English
    # @return [String]
    attr_accessor :product_name

    # Whether the product is fuel or non-fuel
    # @return [TrueClass | FalseClass]
    attr_accessor :is_fuel_product

    # Site Group Id
    # @return [Integer]
    attr_accessor :site_group_id

    # Site Group Name
    # @return [String]
    attr_accessor :site_group_name

    # Total Volume
    # @return [Float]
    attr_accessor :total_volume

    # Total Gross in Customer Currency
    # @return [Float]
    attr_accessor :total_gross

    # Total Net in Customer Currency
    # @return [Float]
    attr_accessor :total_net

    # Customer Currency Code
    # @return [String]
    attr_accessor :currency_code

    # Customer Currency Symbol
    # @return [String]
    attr_accessor :currency_symbol

    # Product group ID
    # @return [Integer]
    attr_accessor :product_group_id

    # Product group Name
    # @return [String]
    attr_accessor :product_group_name

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['date'] = 'Date'
      @_hash['product_id'] = 'ProductId'
      @_hash['product_code'] = 'ProductCode'
      @_hash['product_name'] = 'ProductName'
      @_hash['is_fuel_product'] = 'IsFuelProduct'
      @_hash['site_group_id'] = 'SiteGroupId'
      @_hash['site_group_name'] = 'SiteGroupName'
      @_hash['total_volume'] = 'TotalVolume'
      @_hash['total_gross'] = 'TotalGross'
      @_hash['total_net'] = 'TotalNet'
      @_hash['currency_code'] = 'CurrencyCode'
      @_hash['currency_symbol'] = 'CurrencySymbol'
      @_hash['product_group_id'] = 'ProductGroupID'
      @_hash['product_group_name'] = 'ProductGroupName'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        date
        product_id
        product_code
        product_name
        is_fuel_product
        site_group_id
        site_group_name
        total_volume
        total_gross
        total_net
        currency_code
        currency_symbol
        product_group_id
        product_group_name
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        date
        product_id
        product_code
        product_name
        is_fuel_product
        site_group_id
        site_group_name
        total_volume
        total_gross
        total_net
        currency_code
        currency_symbol
        product_group_id
        product_group_name
      ]
    end

    def initialize(date = SKIP, product_id = SKIP, product_code = SKIP,
                   product_name = SKIP, is_fuel_product = SKIP,
                   site_group_id = SKIP, site_group_name = SKIP,
                   total_volume = SKIP, total_gross = SKIP, total_net = SKIP,
                   currency_code = SKIP, currency_symbol = SKIP,
                   product_group_id = SKIP, product_group_name = SKIP)
      @date = date unless date == SKIP
      @product_id = product_id unless product_id == SKIP
      @product_code = product_code unless product_code == SKIP
      @product_name = product_name unless product_name == SKIP
      @is_fuel_product = is_fuel_product unless is_fuel_product == SKIP
      @site_group_id = site_group_id unless site_group_id == SKIP
      @site_group_name = site_group_name unless site_group_name == SKIP
      @total_volume = total_volume unless total_volume == SKIP
      @total_gross = total_gross unless total_gross == SKIP
      @total_net = total_net unless total_net == SKIP
      @currency_code = currency_code unless currency_code == SKIP
      @currency_symbol = currency_symbol unless currency_symbol == SKIP
      @product_group_id = product_group_id unless product_group_id == SKIP
      @product_group_name = product_group_name unless product_group_name == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      date = hash.key?('Date') ? hash['Date'] : SKIP
      product_id = hash.key?('ProductId') ? hash['ProductId'] : SKIP
      product_code = hash.key?('ProductCode') ? hash['ProductCode'] : SKIP
      product_name = hash.key?('ProductName') ? hash['ProductName'] : SKIP
      is_fuel_product =
        hash.key?('IsFuelProduct') ? hash['IsFuelProduct'] : SKIP
      site_group_id = hash.key?('SiteGroupId') ? hash['SiteGroupId'] : SKIP
      site_group_name =
        hash.key?('SiteGroupName') ? hash['SiteGroupName'] : SKIP
      total_volume = hash.key?('TotalVolume') ? hash['TotalVolume'] : SKIP
      total_gross = hash.key?('TotalGross') ? hash['TotalGross'] : SKIP
      total_net = hash.key?('TotalNet') ? hash['TotalNet'] : SKIP
      currency_code = hash.key?('CurrencyCode') ? hash['CurrencyCode'] : SKIP
      currency_symbol =
        hash.key?('CurrencySymbol') ? hash['CurrencySymbol'] : SKIP
      product_group_id =
        hash.key?('ProductGroupID') ? hash['ProductGroupID'] : SKIP
      product_group_name =
        hash.key?('ProductGroupName') ? hash['ProductGroupName'] : SKIP

      # Create object from extracted values.
      UsageSummary.new(date,
                       product_id,
                       product_code,
                       product_name,
                       is_fuel_product,
                       site_group_id,
                       site_group_name,
                       total_volume,
                       total_gross,
                       total_net,
                       currency_code,
                       currency_symbol,
                       product_group_id,
                       product_group_name)
    end
  end
end
