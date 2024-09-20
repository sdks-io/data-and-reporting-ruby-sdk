# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # MultiPricedTransactionRequest Model.
  class MultiPricedTransactionRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Id of the selected payer. 
    # Optional if ColCoCode is passed else Mandatory.
    # Example:
    # 1 for Philippines
    # 5 for UK
    # @return [Integer]
    attr_accessor :col_co_id

    # Collecting Company Code of the selected payer. 
    # Mandatory for serviced OUs such as Romania, Latvia, Lithuania, Estonia,
    # Ukraine etc. It is optional for other countries if ColCoID is provided.
    # Example:
    # 86 for Philippines
    # 5 for UK
    # @return [Integer]
    attr_accessor :col_co_code

    # List of Payers/Accounts entity.
    # Mandatory.
    # •    Max number of payers allowed in the input is 10, if it exceeds in the
    # input it will throw an error.
    # •    This value is configurable. Initial configuration will be 100 and
    # will change to 10 once SFH changes are integrated.
    # Note: 
    # 1.    At least one payer should be present.
    # Accounts information are optional.
    # @return [Array[MultiPricedTransactionRequestAccountsItems]]
    attr_accessor :accounts

    # Invoice status of the transactions
    # Mandatory
    # Possible options:
    # I - Invoiced
    # U – Un-Invoiced
    # A – All
    # Max Length: 1
    # @return [String]
    attr_accessor :invoice_status

    # ISO Country Code (ex: UK, FR)
    # Optional
    # Note: If IncludeFees is true then this filter will be ignored
    # @return [String]
    attr_accessor :purchased_in_country

    # Transactions from Date/Time. 
    # Optional – When provided, it should be with in last 24 months. 
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :from_date

    # Transactions to Date/Time.
    # 1) When the value is blank and FromDate is provided on the input, all
    # transactions took place 210(Configurable) days after the given FromDate is
    # returned. 
    # 2) Difference between FromDate and ToDate cannot be more than 210
    # (Configurable) days.
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :to_date

    # Transactions Period. 
    # Possible values are:
    # 1.    Last 7 Days
    # 2.    Last 30 Days
    # 3.    Last 90 Days
    # @return [Integer]
    attr_accessor :period

    # Transaction Posting Date/time in the Cards Platform - From Date/time.
    # Note:
    # 1) When the value of both PostingDateFrom and PostingDateTo are present in
    # the request then the value of PostingDateFrom must be less than
    # PostingDateTo.
    # 2) If IncludeFees is true then this filter will be ignored
    # Format: yyyyMMdd HH:mm:ss
    # @return [String]
    attr_accessor :posting_date_from

    # Transaction Posting Date/time in the Cards Platform – To Date/time.
    # Note: 
    # 1) If IncludeFees is true then this filter will be ignored.
    # 2) When the value of both PostingDateFrom and PostingDateTo are present in
    # the request then the value of PostingDateFrom must be less than
    # PostingDateTo.
    # Format: yyyyMMdd HH:mm:ss
    # @return [String]
    attr_accessor :posting_date_to

    # Invoice Date.
    # Optional
    # Note: 
    # 1) If value is not blank then the system will ignore the InvoiceStatus
    # parameter and it will return all the billed transactions for the given
    # invoice date.
    # 2) If IncludeFees is true then this filter will be ignored
    #  
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :invoice_date

    # Invoice Number.
    # Optional
    # Note: 
    # 1) If value is not blank then the system will ignore the InvoiceStatus
    # parameter and it will return all the billed transactions for the given
    # invoice date.
    # @return [String]
    attr_accessor :invoice_number

    # True/False
    # Optional
    # Default value: True. 
    # When passed as ‘True’ the transactions records with report date not equal
    # to 9999-12-30 will be returned.
    # When passed as ‘False’ the above condition will not be checked.
    # Note: If IncludeFees is ‘True’ then this filter will be ignored
    # @return [TrueClass | FalseClass]
    attr_accessor :valid_invoice_date_only

    # Start date for transaction search by invoice date.
    # Optional
    # Note: 
    # 1) Value should be with in last 24 months (if provided).
    # 2) Maximum of 90(Configurable) days duration allowed per search.
    # 3) When provided, InvoiceFromDate has to be less than or equal to
    # InvoiceToDate.
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :invoice_from_date

    # End date for transaction search by invoice date.
    # Optional
    # Note: 
    # 1) When InvoiceFromDate is provided and InvoiceToDate is null, then
    # InvoiceToDate will be calculated as (InvoiceFromDate + 90 days) or
    # (CurrentDate) whichever is lesser.
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :invoice_to_date

    # True/False
    # Optional
    # Default value: False. 
    # When passed as ‘True’ Only returned records with Fuel transactions.
    # When passed as ‘False’ the above condition will not be checked.
    # Note: If IncludeFees is ‘True’ then this filter will be ignored
    # @return [TrueClass | FalseClass]
    attr_accessor :fuel_only

    # True/False
    # Optional
    # Default value: False
    # When passed as ‘True’ then  ignore complex filters, all sales items along
    # with fees included on the same response
    # @return [TrueClass | FalseClass]
    attr_accessor :include_fees

    # Allowed Sorting Options:
    # 1.    TransactionDateAscending
    # 2.    TransactionDateDescending
    # 3.    GrossAmountDescending
    # 4.    GrossAmountAscending
    # 5.    NetAmountAscending
    # 6.    NetAmountDescensding
    # Example value to be passed: 1,3
    # Note: If IncludeFees is ‘True’ then sorting is not allowed. This parameter
    # will be ignored.
    # @return [String]
    attr_accessor :sort_order

    # Page Number (as shown to the users)
    # Optional
    # Default value 1
    # Note: If IncludeFees is ‘True’ then pagination is not allowed. This
    # parameter will be ignored.
    # @return [Integer]
    attr_accessor :current_page

    # Page Size – Number of records to show on a page
    # Optional
    # Default value 50
    # Note: If IncludeFees is ‘True’ then pagination is not allowed. This
    # parameter will be ignored.
    # @return [Integer]
    attr_accessor :page_size

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_id'] = 'ColCoId'
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['accounts'] = 'Accounts'
      @_hash['invoice_status'] = 'InvoiceStatus'
      @_hash['purchased_in_country'] = 'PurchasedInCountry'
      @_hash['from_date'] = 'FromDate'
      @_hash['to_date'] = 'ToDate'
      @_hash['period'] = 'Period'
      @_hash['posting_date_from'] = 'PostingDateFrom'
      @_hash['posting_date_to'] = 'PostingDateTo'
      @_hash['invoice_date'] = 'InvoiceDate'
      @_hash['invoice_number'] = 'InvoiceNumber'
      @_hash['valid_invoice_date_only'] = 'ValidInvoiceDateOnly'
      @_hash['invoice_from_date'] = 'InvoiceFromDate'
      @_hash['invoice_to_date'] = 'InvoiceToDate'
      @_hash['fuel_only'] = 'FuelOnly'
      @_hash['include_fees'] = 'IncludeFees'
      @_hash['sort_order'] = 'SortOrder'
      @_hash['current_page'] = 'CurrentPage'
      @_hash['page_size'] = 'PageSize'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        col_co_id
        invoice_status
        purchased_in_country
        from_date
        to_date
        period
        posting_date_from
        posting_date_to
        invoice_date
        invoice_number
        valid_invoice_date_only
        invoice_from_date
        invoice_to_date
        fuel_only
        include_fees
        sort_order
        current_page
        page_size
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(col_co_code = nil, accounts = nil, col_co_id = SKIP,
                   invoice_status = SKIP, purchased_in_country = SKIP,
                   from_date = SKIP, to_date = SKIP, period = SKIP,
                   posting_date_from = SKIP, posting_date_to = SKIP,
                   invoice_date = SKIP, invoice_number = SKIP,
                   valid_invoice_date_only = SKIP, invoice_from_date = SKIP,
                   invoice_to_date = SKIP, fuel_only = SKIP,
                   include_fees = SKIP, sort_order = SKIP, current_page = SKIP,
                   page_size = SKIP)
      @col_co_id = col_co_id unless col_co_id == SKIP
      @col_co_code = col_co_code
      @accounts = accounts
      @invoice_status = invoice_status unless invoice_status == SKIP
      @purchased_in_country = purchased_in_country unless purchased_in_country == SKIP
      @from_date = from_date unless from_date == SKIP
      @to_date = to_date unless to_date == SKIP
      @period = period unless period == SKIP
      @posting_date_from = posting_date_from unless posting_date_from == SKIP
      @posting_date_to = posting_date_to unless posting_date_to == SKIP
      @invoice_date = invoice_date unless invoice_date == SKIP
      @invoice_number = invoice_number unless invoice_number == SKIP
      @valid_invoice_date_only = valid_invoice_date_only unless valid_invoice_date_only == SKIP
      @invoice_from_date = invoice_from_date unless invoice_from_date == SKIP
      @invoice_to_date = invoice_to_date unless invoice_to_date == SKIP
      @fuel_only = fuel_only unless fuel_only == SKIP
      @include_fees = include_fees unless include_fees == SKIP
      @sort_order = sort_order unless sort_order == SKIP
      @current_page = current_page unless current_page == SKIP
      @page_size = page_size unless page_size == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : nil
      # Parameter is an array, so we need to iterate through it
      accounts = nil
      unless hash['Accounts'].nil?
        accounts = []
        hash['Accounts'].each do |structure|
          accounts << (MultiPricedTransactionRequestAccountsItems.from_hash(structure) if structure)
        end
      end

      accounts = nil unless hash.key?('Accounts')
      col_co_id = hash.key?('ColCoId') ? hash['ColCoId'] : SKIP
      invoice_status = hash.key?('InvoiceStatus') ? hash['InvoiceStatus'] : SKIP
      purchased_in_country =
        hash.key?('PurchasedInCountry') ? hash['PurchasedInCountry'] : SKIP
      from_date = hash.key?('FromDate') ? hash['FromDate'] : SKIP
      to_date = hash.key?('ToDate') ? hash['ToDate'] : SKIP
      period = hash.key?('Period') ? hash['Period'] : SKIP
      posting_date_from =
        hash.key?('PostingDateFrom') ? hash['PostingDateFrom'] : SKIP
      posting_date_to =
        hash.key?('PostingDateTo') ? hash['PostingDateTo'] : SKIP
      invoice_date = hash.key?('InvoiceDate') ? hash['InvoiceDate'] : SKIP
      invoice_number = hash.key?('InvoiceNumber') ? hash['InvoiceNumber'] : SKIP
      valid_invoice_date_only =
        hash.key?('ValidInvoiceDateOnly') ? hash['ValidInvoiceDateOnly'] : SKIP
      invoice_from_date =
        hash.key?('InvoiceFromDate') ? hash['InvoiceFromDate'] : SKIP
      invoice_to_date =
        hash.key?('InvoiceToDate') ? hash['InvoiceToDate'] : SKIP
      fuel_only = hash.key?('FuelOnly') ? hash['FuelOnly'] : SKIP
      include_fees = hash.key?('IncludeFees') ? hash['IncludeFees'] : SKIP
      sort_order = hash.key?('SortOrder') ? hash['SortOrder'] : SKIP
      current_page = hash.key?('CurrentPage') ? hash['CurrentPage'] : SKIP
      page_size = hash.key?('PageSize') ? hash['PageSize'] : SKIP

      # Create object from extracted values.
      MultiPricedTransactionRequest.new(col_co_code,
                                        accounts,
                                        col_co_id,
                                        invoice_status,
                                        purchased_in_country,
                                        from_date,
                                        to_date,
                                        period,
                                        posting_date_from,
                                        posting_date_to,
                                        invoice_date,
                                        invoice_number,
                                        valid_invoice_date_only,
                                        invoice_from_date,
                                        invoice_to_date,
                                        fuel_only,
                                        include_fees,
                                        sort_order,
                                        current_page,
                                        page_size)
    end
  end
end
