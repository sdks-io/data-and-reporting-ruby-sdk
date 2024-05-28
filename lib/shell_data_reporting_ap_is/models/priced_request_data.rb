# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # This endpoint allows querying the transaction data (i.e. Priced, Billed and
  # Unbilled sales items) from SFSBI. It provides a flexible search criteria and
  # supports paging
  class PricedRequestData < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Code (Shell Code) of the selected payer.
    # @return [String]
    attr_accessor :col_co_code

    # Invoice status of the transactions. Mandatory Possible options:I -
    # Invoiced, U – Un-Invoiced, A – All
    # @return [PricedTransactionReqV2InvoiceStatusEnum]
    attr_accessor :invoice_status

    # Payer Number of the selected payer.
    # @return [String]
    attr_accessor :payer_number

    # Account Id (GFN customer id)
    # @return [Integer]
    attr_accessor :account_id

    # Account Number of the selected account.
    # @return [String]
    attr_accessor :account_number

    # Driver Name (of Card record)
    # @return [String]
    attr_accessor :driver_name

    # Card Group Id in GFN
    # @return [Integer]
    attr_accessor :card_group_id

    # Full Card PAN
    # @return [String]
    attr_accessor :card_pan

    # Product Code – Global as per GFN configuration
    # @return [String]
    attr_accessor :product_code

    # Product Name – Global as per GFN configuration
    # @return [String]
    attr_accessor :product_name

    # Site Code in GFN
    # @return [String]
    attr_accessor :site_code

    # Site Code as configured in GFN
    # @return [String]
    attr_accessor :incoming_site_number

    # Returns the billed transaction for the given invoice date
    # @return [String]
    attr_accessor :invoice_date

    # Returns the billed transaction for the given invoice number
    # @return [String]
    attr_accessor :invoice_number

    # Purchased InCountryCode
    # @return [String]
    attr_accessor :purchased_in_country_code

    # Network Delco PurchasedCountryName
    # @return [String]
    attr_accessor :purchased_in_country

    # Site Group Id in GFN
    # @return [Integer]
    attr_accessor :site_group_id

    # Vehicle Registration (of Card record)
    # @return [String]
    attr_accessor :vehicle_registration_number

    # Card Id (i.e. Unique Card Id in GFN)
    # @return [Integer]
    attr_accessor :fee_type_id

    # Item identifier in the transaction.
    # @return [String]
    attr_accessor :line_item_description

    # This entity accepts the list of CardId to filter in the response.
    # Note: The number of cardId allowed to be passed in the request is
    # configurable to a maximum of 500 cards.
    # @return [Array[Integer]]
    attr_accessor :cards

    # Allowed Sorting Options
    # 1.    TransactionDateAscending
    # 2.    TransactionDateDescending
    # 3.    GrossAmountDescending
    # 4.    GrossAmountAscending
    # 5.    NetAmountAscending
    # 6.    NetAmountDescensding
    # @return [PricedTransactionReqV2SortOrderEnum]
    attr_accessor :sort_order

    # From transaction delivery date
    # @return [String]
    attr_accessor :from_date

    # To transaction delivery date
    # @return [String]
    attr_accessor :to_date

    # Pass below one of the value as per the required transaction period
    # 1. Last 7 Days
    # 2. Last 30 Days
    # 3. Last 90 Days
    # @return [PricedTransactionReqV2PeriodEnum]
    attr_accessor :period

    # Transaction posting start date and time
    # @return [String]
    attr_accessor :posting_date_from

    # Transaction posting end date and time
    # @return [String]
    attr_accessor :posting_date_to

    # Unique id of the transaction that may include one or more salesitems
    # @return [String]
    attr_accessor :transaction_item_id

    # Is FuelOnly indicator
    # @return [TrueClass | FalseClass]
    attr_accessor :fuel_only

    # When passed as ‘true’ then all sales items along with fees will be
    # included in the response and the follwoing filteres will be ignored
    # * InvoiceNumber
    # * InvoiceDate
    # * PostingDateFrom
    # * PostingDateTo
    # @return [TrueClass | FalseClass]
    attr_accessor :include_fees

    # If true then returns all the data linked tothe payer group of the provided
    # PayerNumberin the request
    # @return [TrueClass | FalseClass]
    attr_accessor :is_multipayer

    # When passed as ‘True’ the transactions records with report date not equal
    # to 9999-12-30 will be returned. When passed as ‘False’ the above condition
    # will not be checked.
    # @return [TrueClass | FalseClass]
    attr_accessor :valid_invoice_date_only

    # Invoice From Date, this is a search criterion to filter invoiced
    # transactions with invoice date from this date.
    # @return [String]
    attr_accessor :invoice_from_date

    # Invoice To Date, this is a search criterion to filter invoiced
    # transactions with invoice date until this date.
    # @return [String]
    attr_accessor :invoice_to_date

    # Hosting Collecting Company Number of the selected payer.
    # @return [String]
    attr_accessor :hosting_collecting_company_number

    # Search based on DriverName or VRN
    # @return [String]
    attr_accessor :search

    # Unique id of the transaction that may include one or more salesitems
    # @return [String]
    attr_accessor :transaction_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['invoice_status'] = 'InvoiceStatus'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['account_id'] = 'AccountId'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['driver_name'] = 'DriverName'
      @_hash['card_group_id'] = 'CardGroupId'
      @_hash['card_pan'] = 'CardPAN'
      @_hash['product_code'] = 'ProductCode'
      @_hash['product_name'] = 'ProductName'
      @_hash['site_code'] = 'SiteCode'
      @_hash['incoming_site_number'] = 'IncomingSiteNumber'
      @_hash['invoice_date'] = 'InvoiceDate'
      @_hash['invoice_number'] = 'InvoiceNumber'
      @_hash['purchased_in_country_code'] = 'PurchasedInCountryCode'
      @_hash['purchased_in_country'] = 'PurchasedInCountry'
      @_hash['site_group_id'] = 'SiteGroupId'
      @_hash['vehicle_registration_number'] = 'VehicleRegistrationNumber'
      @_hash['fee_type_id'] = 'FeeTypeId'
      @_hash['line_item_description'] = 'LineItemDescription'
      @_hash['cards'] = 'Cards'
      @_hash['sort_order'] = 'SortOrder'
      @_hash['from_date'] = 'FromDate'
      @_hash['to_date'] = 'ToDate'
      @_hash['period'] = 'Period'
      @_hash['posting_date_from'] = 'PostingDateFrom'
      @_hash['posting_date_to'] = 'PostingDateTo'
      @_hash['transaction_item_id'] = 'TransactionItemId'
      @_hash['fuel_only'] = 'FuelOnly'
      @_hash['include_fees'] = 'IncludeFees'
      @_hash['is_multipayer'] = 'IsMultipayer'
      @_hash['valid_invoice_date_only'] = 'ValidInvoiceDateOnly'
      @_hash['invoice_from_date'] = 'InvoiceFromDate'
      @_hash['invoice_to_date'] = 'InvoiceToDate'
      @_hash['hosting_collecting_company_number'] =
        'HostingCollectingCompanyNumber'
      @_hash['search'] = 'Search'
      @_hash['transaction_id'] = 'TransactionId'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_id
        account_number
        driver_name
        card_group_id
        card_pan
        product_code
        product_name
        site_code
        incoming_site_number
        invoice_date
        invoice_number
        purchased_in_country_code
        purchased_in_country
        site_group_id
        vehicle_registration_number
        fee_type_id
        line_item_description
        cards
        sort_order
        from_date
        to_date
        period
        posting_date_from
        posting_date_to
        transaction_item_id
        fuel_only
        include_fees
        is_multipayer
        valid_invoice_date_only
        invoice_from_date
        invoice_to_date
        hosting_collecting_company_number
        search
        transaction_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        col_co_code
        invoice_status
        payer_number
        account_id
        account_number
        driver_name
        card_group_id
        card_pan
        product_code
        product_name
        site_code
        incoming_site_number
        invoice_date
        invoice_number
        purchased_in_country_code
        purchased_in_country
        site_group_id
        vehicle_registration_number
        fee_type_id
        line_item_description
        from_date
        to_date
        posting_date_from
        posting_date_to
        transaction_item_id
        fuel_only
        include_fees
        invoice_from_date
        invoice_to_date
        hosting_collecting_company_number
        search
        transaction_id
      ]
    end

    def initialize(col_co_code = nil,
                   invoice_status = nil,
                   payer_number = nil,
                   account_id = SKIP,
                   account_number = SKIP,
                   driver_name = SKIP,
                   card_group_id = SKIP,
                   card_pan = SKIP,
                   product_code = SKIP,
                   product_name = SKIP,
                   site_code = SKIP,
                   incoming_site_number = SKIP,
                   invoice_date = SKIP,
                   invoice_number = SKIP,
                   purchased_in_country_code = SKIP,
                   purchased_in_country = SKIP,
                   site_group_id = SKIP,
                   vehicle_registration_number = SKIP,
                   fee_type_id = SKIP,
                   line_item_description = SKIP,
                   cards = SKIP,
                   sort_order = SKIP,
                   from_date = SKIP,
                   to_date = SKIP,
                   period = SKIP,
                   posting_date_from = SKIP,
                   posting_date_to = SKIP,
                   transaction_item_id = SKIP,
                   fuel_only = false,
                   include_fees = SKIP,
                   is_multipayer = SKIP,
                   valid_invoice_date_only = false,
                   invoice_from_date = SKIP,
                   invoice_to_date = SKIP,
                   hosting_collecting_company_number = SKIP,
                   search = SKIP,
                   transaction_id = SKIP)
      @col_co_code = col_co_code
      @invoice_status = invoice_status
      @payer_number = payer_number
      @account_id = account_id unless account_id == SKIP
      @account_number = account_number unless account_number == SKIP
      @driver_name = driver_name unless driver_name == SKIP
      @card_group_id = card_group_id unless card_group_id == SKIP
      @card_pan = card_pan unless card_pan == SKIP
      @product_code = product_code unless product_code == SKIP
      @product_name = product_name unless product_name == SKIP
      @site_code = site_code unless site_code == SKIP
      @incoming_site_number = incoming_site_number unless incoming_site_number == SKIP
      @invoice_date = invoice_date unless invoice_date == SKIP
      @invoice_number = invoice_number unless invoice_number == SKIP
      unless purchased_in_country_code == SKIP
        @purchased_in_country_code =
          purchased_in_country_code
      end
      @purchased_in_country = purchased_in_country unless purchased_in_country == SKIP
      @site_group_id = site_group_id unless site_group_id == SKIP
      unless vehicle_registration_number == SKIP
        @vehicle_registration_number =
          vehicle_registration_number
      end
      @fee_type_id = fee_type_id unless fee_type_id == SKIP
      @line_item_description = line_item_description unless line_item_description == SKIP
      @cards = cards unless cards == SKIP
      @sort_order = sort_order unless sort_order == SKIP
      @from_date = from_date unless from_date == SKIP
      @to_date = to_date unless to_date == SKIP
      @period = period unless period == SKIP
      @posting_date_from = posting_date_from unless posting_date_from == SKIP
      @posting_date_to = posting_date_to unless posting_date_to == SKIP
      @transaction_item_id = transaction_item_id unless transaction_item_id == SKIP
      @fuel_only = fuel_only unless fuel_only == SKIP
      @include_fees = include_fees unless include_fees == SKIP
      @is_multipayer = is_multipayer unless is_multipayer == SKIP
      @valid_invoice_date_only = valid_invoice_date_only unless valid_invoice_date_only == SKIP
      @invoice_from_date = invoice_from_date unless invoice_from_date == SKIP
      @invoice_to_date = invoice_to_date unless invoice_to_date == SKIP
      unless hosting_collecting_company_number == SKIP
        @hosting_collecting_company_number =
          hosting_collecting_company_number
      end
      @search = search unless search == SKIP
      @transaction_id = transaction_id unless transaction_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : nil
      invoice_status = hash.key?('InvoiceStatus') ? hash['InvoiceStatus'] : nil
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : nil
      account_id = hash.key?('AccountId') ? hash['AccountId'] : SKIP
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      driver_name = hash.key?('DriverName') ? hash['DriverName'] : SKIP
      card_group_id = hash.key?('CardGroupId') ? hash['CardGroupId'] : SKIP
      card_pan = hash.key?('CardPAN') ? hash['CardPAN'] : SKIP
      product_code = hash.key?('ProductCode') ? hash['ProductCode'] : SKIP
      product_name = hash.key?('ProductName') ? hash['ProductName'] : SKIP
      site_code = hash.key?('SiteCode') ? hash['SiteCode'] : SKIP
      incoming_site_number =
        hash.key?('IncomingSiteNumber') ? hash['IncomingSiteNumber'] : SKIP
      invoice_date = hash.key?('InvoiceDate') ? hash['InvoiceDate'] : SKIP
      invoice_number = hash.key?('InvoiceNumber') ? hash['InvoiceNumber'] : SKIP
      purchased_in_country_code =
        hash.key?('PurchasedInCountryCode') ? hash['PurchasedInCountryCode'] : SKIP
      purchased_in_country =
        hash.key?('PurchasedInCountry') ? hash['PurchasedInCountry'] : SKIP
      site_group_id = hash.key?('SiteGroupId') ? hash['SiteGroupId'] : SKIP
      vehicle_registration_number =
        hash.key?('VehicleRegistrationNumber') ? hash['VehicleRegistrationNumber'] : SKIP
      fee_type_id = hash.key?('FeeTypeId') ? hash['FeeTypeId'] : SKIP
      line_item_description =
        hash.key?('LineItemDescription') ? hash['LineItemDescription'] : SKIP
      cards = hash.key?('Cards') ? hash['Cards'] : SKIP
      sort_order = hash.key?('SortOrder') ? hash['SortOrder'] : SKIP
      from_date = hash.key?('FromDate') ? hash['FromDate'] : SKIP
      to_date = hash.key?('ToDate') ? hash['ToDate'] : SKIP
      period = hash.key?('Period') ? hash['Period'] : SKIP
      posting_date_from =
        hash.key?('PostingDateFrom') ? hash['PostingDateFrom'] : SKIP
      posting_date_to =
        hash.key?('PostingDateTo') ? hash['PostingDateTo'] : SKIP
      transaction_item_id =
        hash.key?('TransactionItemId') ? hash['TransactionItemId'] : SKIP
      fuel_only = hash['FuelOnly'] ||= false
      include_fees = hash.key?('IncludeFees') ? hash['IncludeFees'] : SKIP
      is_multipayer = hash.key?('IsMultipayer') ? hash['IsMultipayer'] : SKIP
      valid_invoice_date_only = hash['ValidInvoiceDateOnly'] ||= false
      invoice_from_date =
        hash.key?('InvoiceFromDate') ? hash['InvoiceFromDate'] : SKIP
      invoice_to_date =
        hash.key?('InvoiceToDate') ? hash['InvoiceToDate'] : SKIP
      hosting_collecting_company_number =
        hash.key?('HostingCollectingCompanyNumber') ? hash['HostingCollectingCompanyNumber'] : SKIP
      search = hash.key?('Search') ? hash['Search'] : SKIP
      transaction_id = hash.key?('TransactionId') ? hash['TransactionId'] : SKIP

      # Create object from extracted values.
      PricedRequestData.new(col_co_code,
                            invoice_status,
                            payer_number,
                            account_id,
                            account_number,
                            driver_name,
                            card_group_id,
                            card_pan,
                            product_code,
                            product_name,
                            site_code,
                            incoming_site_number,
                            invoice_date,
                            invoice_number,
                            purchased_in_country_code,
                            purchased_in_country,
                            site_group_id,
                            vehicle_registration_number,
                            fee_type_id,
                            line_item_description,
                            cards,
                            sort_order,
                            from_date,
                            to_date,
                            period,
                            posting_date_from,
                            posting_date_to,
                            transaction_item_id,
                            fuel_only,
                            include_fees,
                            is_multipayer,
                            valid_invoice_date_only,
                            invoice_from_date,
                            invoice_to_date,
                            hosting_collecting_company_number,
                            search,
                            transaction_id)
    end
  end
end
