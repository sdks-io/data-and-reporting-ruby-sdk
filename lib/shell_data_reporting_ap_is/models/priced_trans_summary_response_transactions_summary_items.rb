# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # PricedTransSummaryResponseTransactionsSummaryItems Model.
  class PricedTransSummaryResponseTransactionsSummaryItems < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Product Id
    # @return [Integer]
    attr_accessor :product_id

    # Product Code
    # Examples: 
    # 10	TMF Charges
    # 11	Tunnel/Bridges
    # 12	Motorway toll
    # 13	Ferries
    # @return [String]
    attr_accessor :product_code

    # Product Name
    # Examples: 
    # Unleaded - High octane
    # Unleaded - Medium octane
    # Unleaded - Low octane
    # Unleaded Environmental
    # @return [String]
    attr_accessor :product_name

    # Product Group Id
    # Example: 
    # 1	Parent Product Group
    # 2	All Fuels
    # 3	Motor gasoline
    # 4	2 stroke
    # 5	Autogas
    # 6	CNG
    # @return [Integer]
    attr_accessor :product_group_id

    # Product Group Name
    # Example: 
    # 1	Parent Product Group
    # 2	All Fuels
    # 3	Motor gasoline
    # 4	2 stroke
    # 5	Autogas
    # 6	CNG
    # 7	Automotive Gas Oil
    # @return [String]
    attr_accessor :product_group_name

    # Site Group Id
    # Example: 202
    # @return [Integer]
    attr_accessor :site_group_id

    # Site Group Name
    # Example: CZ 9100 ECONOMY NETWORK
    # @return [String]
    attr_accessor :site_group_name

    # Total Fuel Quantity
    # @return [Integer]
    attr_accessor :total_fuel_quantity

    # Total Net amount in invoice currency
    # @return [Integer]
    attr_accessor :total_net_amount

    # Total Gross amount in invoice currency
    # @return [Integer]
    attr_accessor :total_gross_amount

    # ISO currency code 
    # Example: GBP
    # @return [String]
    attr_accessor :invoice_currency_code

    # Currency symbol of the Invoice Currency Code 
    # Example: £, $
    # @return [String]
    attr_accessor :invoice_currency_symbol

    # Sum of the retail net price
    # @return [Float]
    attr_accessor :customer_retail_value_total_net

    # Sum of the retail gross price
    # @return [Float]
    attr_accessor :customer_retail_value_total_gross

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['product_id'] = 'ProductId'
      @_hash['product_code'] = 'ProductCode'
      @_hash['product_name'] = 'ProductName'
      @_hash['product_group_id'] = 'ProductGroupId'
      @_hash['product_group_name'] = 'ProductGroupName'
      @_hash['site_group_id'] = 'SiteGroupId'
      @_hash['site_group_name'] = 'SiteGroupName'
      @_hash['total_fuel_quantity'] = 'TotalFuelQuantity'
      @_hash['total_net_amount'] = 'TotalNetAmount'
      @_hash['total_gross_amount'] = 'TotalGrossAmount'
      @_hash['invoice_currency_code'] = 'InvoiceCurrencyCode'
      @_hash['invoice_currency_symbol'] = 'InvoiceCurrencySymbol'
      @_hash['customer_retail_value_total_net'] =
        'CustomerRetailValueTotalNet'
      @_hash['customer_retail_value_total_gross'] =
        'CustomerRetailValueTotalGross'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        product_id
        product_code
        product_name
        product_group_id
        product_group_name
        site_group_id
        site_group_name
        total_fuel_quantity
        total_net_amount
        total_gross_amount
        invoice_currency_code
        invoice_currency_symbol
        customer_retail_value_total_net
        customer_retail_value_total_gross
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        product_id
        product_code
        product_name
        product_group_id
        product_group_name
        site_group_id
        site_group_name
        total_fuel_quantity
        total_net_amount
        total_gross_amount
        invoice_currency_code
        invoice_currency_symbol
        customer_retail_value_total_net
        customer_retail_value_total_gross
      ]
    end

    def initialize(product_id = SKIP,
                   product_code = SKIP,
                   product_name = SKIP,
                   product_group_id = SKIP,
                   product_group_name = SKIP,
                   site_group_id = SKIP,
                   site_group_name = SKIP,
                   total_fuel_quantity = SKIP,
                   total_net_amount = SKIP,
                   total_gross_amount = SKIP,
                   invoice_currency_code = SKIP,
                   invoice_currency_symbol = SKIP,
                   customer_retail_value_total_net = SKIP,
                   customer_retail_value_total_gross = SKIP)
      @product_id = product_id unless product_id == SKIP
      @product_code = product_code unless product_code == SKIP
      @product_name = product_name unless product_name == SKIP
      @product_group_id = product_group_id unless product_group_id == SKIP
      @product_group_name = product_group_name unless product_group_name == SKIP
      @site_group_id = site_group_id unless site_group_id == SKIP
      @site_group_name = site_group_name unless site_group_name == SKIP
      @total_fuel_quantity = total_fuel_quantity unless total_fuel_quantity == SKIP
      @total_net_amount = total_net_amount unless total_net_amount == SKIP
      @total_gross_amount = total_gross_amount unless total_gross_amount == SKIP
      @invoice_currency_code = invoice_currency_code unless invoice_currency_code == SKIP
      @invoice_currency_symbol = invoice_currency_symbol unless invoice_currency_symbol == SKIP
      unless customer_retail_value_total_net == SKIP
        @customer_retail_value_total_net =
          customer_retail_value_total_net
      end
      unless customer_retail_value_total_gross == SKIP
        @customer_retail_value_total_gross =
          customer_retail_value_total_gross
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      product_id = hash.key?('ProductId') ? hash['ProductId'] : SKIP
      product_code = hash.key?('ProductCode') ? hash['ProductCode'] : SKIP
      product_name = hash.key?('ProductName') ? hash['ProductName'] : SKIP
      product_group_id =
        hash.key?('ProductGroupId') ? hash['ProductGroupId'] : SKIP
      product_group_name =
        hash.key?('ProductGroupName') ? hash['ProductGroupName'] : SKIP
      site_group_id = hash.key?('SiteGroupId') ? hash['SiteGroupId'] : SKIP
      site_group_name =
        hash.key?('SiteGroupName') ? hash['SiteGroupName'] : SKIP
      total_fuel_quantity =
        hash.key?('TotalFuelQuantity') ? hash['TotalFuelQuantity'] : SKIP
      total_net_amount =
        hash.key?('TotalNetAmount') ? hash['TotalNetAmount'] : SKIP
      total_gross_amount =
        hash.key?('TotalGrossAmount') ? hash['TotalGrossAmount'] : SKIP
      invoice_currency_code =
        hash.key?('InvoiceCurrencyCode') ? hash['InvoiceCurrencyCode'] : SKIP
      invoice_currency_symbol =
        hash.key?('InvoiceCurrencySymbol') ? hash['InvoiceCurrencySymbol'] : SKIP
      customer_retail_value_total_net =
        hash.key?('CustomerRetailValueTotalNet') ? hash['CustomerRetailValueTotalNet'] : SKIP
      customer_retail_value_total_gross =
        hash.key?('CustomerRetailValueTotalGross') ? hash['CustomerRetailValueTotalGross'] : SKIP

      # Create object from extracted values.
      PricedTransSummaryResponseTransactionsSummaryItems.new(product_id,
                                                             product_code,
                                                             product_name,
                                                             product_group_id,
                                                             product_group_name,
                                                             site_group_id,
                                                             site_group_name,
                                                             total_fuel_quantity,
                                                             total_net_amount,
                                                             total_gross_amount,
                                                             invoice_currency_code,
                                                             invoice_currency_symbol,
                                                             customer_retail_value_total_net,
                                                             customer_retail_value_total_gross)
    end
  end
end
