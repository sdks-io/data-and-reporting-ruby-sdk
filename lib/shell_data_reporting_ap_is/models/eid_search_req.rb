# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # EIDSearchReq Model.
  class EIDSearchReq < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Code of the selected payer. 
    # Mandatory
    # @return [Integer]
    attr_accessor :col_co_code

    # Country code (colco code) of the account group.
    # Mandatory
    # @return [Integer]
    attr_accessor :account_group_country

    # List of IDs of the account groups that user has access to.
    # Mandatory
    # @return [Array[String]]
    attr_accessor :account_group_id

    # Account group name
    # Optional.
    # This input is a search criterion, if given.
    # @return [String]
    attr_accessor :account_group_name

    # EID date searched from this date.
    # Optional.
    # @return [String]
    attr_accessor :from_date

    # Invoice date searched until this date.
    # Optional.
    # @return [String]
    attr_accessor :to_date

    # Invoice type.
    # Optional.
    # Possible values:
    # •    NAT (National)
    # •    INT (International)
    # @return [String]
    attr_accessor :invoice_type

    # Status of the document. 
    # Optional.
    # Possible values:
    # •    NEW
    # •    VIEWED
    # •    DOWNLOADED
    # •    RESTORED
    # @return [String]
    attr_accessor :invoice_status

    # Sort option –
    # •    InvoiceNumber ASC
    # •    InvoiceDate ASC
    # •    InvoiceNumber DESC
    # •    InvoiceDate DESC
    # Optional
    # @return [Array[String]]
    attr_accessor :sort_by

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['account_group_country'] = 'AccountGroupCountry'
      @_hash['account_group_id'] = 'AccountGroupId'
      @_hash['account_group_name'] = 'AccountGroupName'
      @_hash['from_date'] = 'FromDate'
      @_hash['to_date'] = 'ToDate'
      @_hash['invoice_type'] = 'InvoiceType'
      @_hash['invoice_status'] = 'InvoiceStatus'
      @_hash['sort_by'] = 'SortBy'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_group_name
        from_date
        to_date
        invoice_type
        invoice_status
        sort_by
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        col_co_code
        account_group_country
        account_group_name
        from_date
        to_date
        invoice_type
        invoice_status
      ]
    end

    def initialize(col_co_code = nil, account_group_country = nil,
                   account_group_id = nil, account_group_name = SKIP,
                   from_date = SKIP, to_date = SKIP, invoice_type = SKIP,
                   invoice_status = SKIP, sort_by = SKIP)
      @col_co_code = col_co_code
      @account_group_country = account_group_country
      @account_group_id = account_group_id
      @account_group_name = account_group_name unless account_group_name == SKIP
      @from_date = from_date unless from_date == SKIP
      @to_date = to_date unless to_date == SKIP
      @invoice_type = invoice_type unless invoice_type == SKIP
      @invoice_status = invoice_status unless invoice_status == SKIP
      @sort_by = sort_by unless sort_by == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : nil
      account_group_country =
        hash.key?('AccountGroupCountry') ? hash['AccountGroupCountry'] : nil
      account_group_id =
        hash.key?('AccountGroupId') ? hash['AccountGroupId'] : nil
      account_group_name =
        hash.key?('AccountGroupName') ? hash['AccountGroupName'] : SKIP
      from_date = hash.key?('FromDate') ? hash['FromDate'] : SKIP
      to_date = hash.key?('ToDate') ? hash['ToDate'] : SKIP
      invoice_type = hash.key?('InvoiceType') ? hash['InvoiceType'] : SKIP
      invoice_status = hash.key?('InvoiceStatus') ? hash['InvoiceStatus'] : SKIP
      sort_by = hash.key?('SortBy') ? hash['SortBy'] : SKIP

      # Create object from extracted values.
      EIDSearchReq.new(col_co_code,
                       account_group_country,
                       account_group_id,
                       account_group_name,
                       from_date,
                       to_date,
                       invoice_type,
                       invoice_status,
                       sort_by)
    end
  end
end
