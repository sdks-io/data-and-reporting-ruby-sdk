# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # SearchDocReq Model.
  class SearchDocReq < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Payer Number of the selected payer.
    # Mandatory
    # Example: GB000000123
    # @return [String]
    attr_accessor :payer_number

    # Account Number of the customer.
    # Mandatory for customer users else optional.
    # This input is a search criterion, if given.
    # Example: GB000000123
    # @return [String]
    attr_accessor :account_number

    # Account Number of the customers.
    # optional.
    # This input is a search criterion, if given.
    # Example: [“GB00000123”, “GB00000225”]
    # @return [Array[String]]
    attr_accessor :account_number_list

    # Invoice number.
    # Optional if InvoiceNumberList is passed else Mandatory 
    # This input is a search criterion, if given.
    # Example: 0123456789
    # @return [String]
    attr_accessor :invoice_number

    # List of Invoice number.
    # Optional if InvoiceNumber is passed else Mandatory 
    # Example: [“0123456789”, “0123459799”]
    # @return [Array[String]]
    attr_accessor :invoice_number_list

    # The status of the invoices
    # Optional
    # One of the following values:
    # •    NEW
    # •    VIEWED
    # •    DOWNLOADED
    # •    RESTORED
    # @return [String]
    attr_accessor :invoice_status

    # Invoice Issuing Date Range/From
    # Optional
    # Format: yyyy/MM/dd
    # @return [String]
    attr_accessor :issuing_date_from

    # Invoice Issuing Date Range/To
    # Optional
    # Format: yyyy/MM/dd
    # @return [String]
    attr_accessor :issuing_date_to

    # Invoice Due Date Range/From
    # Optional
    # Format: yyyy/MM/dd
    # @return [String]
    attr_accessor :due_date_from

    # Invoice Due Date Range/To
    # Optional
    # Format: yyyy/MM/dd
    # @return [String]
    attr_accessor :due_date_to

    # Gross amount of the bill.
    # Optional
    # @return [String]
    attr_accessor :gross_amount

    # Criteria on the gross amount, for instance use GT when to retrieve the
    # invoices for that gross amount is greater than the given amount on
    # GrossAmount parameter above.
    # Optional
    # This parameter will be ignored if GrossAmount parameter is not set.
    # One of the following values:
    # •    LT (Less Than)
    # •    LE (Lesser or Equal)
    # •    EQ (equal)
    # •    GE (Greater or equal)
    # •    GT (Greater than)
    # @return [String]
    attr_accessor :gross_amount_operator

    # Document Type
    # Optional
    # One of the following values:
    # •    NAT (National)
    # •    INT (International)
    # •    SOA (Statement of Account)
    # @return [String]
    attr_accessor :document_type

    # Two letter ISO country code.
    # @return [String]
    attr_accessor :vat_issuer_country

    # Collecting Company Code of the selected payer. 
    # Mandatory
    # Example:
    # 86-Philippines
    # 5-UK
    # @return [Array[String]]
    attr_accessor :sorty_by

    # Collecting Company Code of the selected payer. 
    # Mandatory
    # Example:
    # 86-Philippines
    # 5-UK
    # @return [Integer]
    attr_accessor :col_co_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['account_number_list'] = 'AccountNumberList'
      @_hash['invoice_number'] = 'InvoiceNumber'
      @_hash['invoice_number_list'] = 'InvoiceNumberList'
      @_hash['invoice_status'] = 'InvoiceStatus'
      @_hash['issuing_date_from'] = 'IssuingDateFrom'
      @_hash['issuing_date_to'] = 'IssuingDateTo'
      @_hash['due_date_from'] = 'DueDateFrom'
      @_hash['due_date_to'] = 'DueDateTo'
      @_hash['gross_amount'] = 'GrossAmount'
      @_hash['gross_amount_operator'] = 'GrossAmountOperator'
      @_hash['document_type'] = 'DocumentType'
      @_hash['vat_issuer_country'] = 'VATIssuerCountry'
      @_hash['sorty_by'] = 'SortyBy'
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_number
        account_number_list
        invoice_number
        invoice_number_list
        invoice_status
        issuing_date_from
        issuing_date_to
        due_date_from
        due_date_to
        gross_amount
        gross_amount_operator
        document_type
        vat_issuer_country
        sorty_by
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        payer_number
        account_number
        invoice_number
        invoice_status
        issuing_date_from
        issuing_date_to
        due_date_from
        due_date_to
        gross_amount
        gross_amount_operator
        document_type
        vat_issuer_country
        col_co_code
      ]
    end

    def initialize(payer_number = nil, col_co_code = nil, account_number = SKIP,
                   account_number_list = SKIP, invoice_number = SKIP,
                   invoice_number_list = SKIP, invoice_status = SKIP,
                   issuing_date_from = SKIP, issuing_date_to = SKIP,
                   due_date_from = SKIP, due_date_to = SKIP,
                   gross_amount = SKIP, gross_amount_operator = SKIP,
                   document_type = SKIP, vat_issuer_country = SKIP,
                   sorty_by = SKIP)
      @payer_number = payer_number
      @account_number = account_number unless account_number == SKIP
      @account_number_list = account_number_list unless account_number_list == SKIP
      @invoice_number = invoice_number unless invoice_number == SKIP
      @invoice_number_list = invoice_number_list unless invoice_number_list == SKIP
      @invoice_status = invoice_status unless invoice_status == SKIP
      @issuing_date_from = issuing_date_from unless issuing_date_from == SKIP
      @issuing_date_to = issuing_date_to unless issuing_date_to == SKIP
      @due_date_from = due_date_from unless due_date_from == SKIP
      @due_date_to = due_date_to unless due_date_to == SKIP
      @gross_amount = gross_amount unless gross_amount == SKIP
      @gross_amount_operator = gross_amount_operator unless gross_amount_operator == SKIP
      @document_type = document_type unless document_type == SKIP
      @vat_issuer_country = vat_issuer_country unless vat_issuer_country == SKIP
      @sorty_by = sorty_by unless sorty_by == SKIP
      @col_co_code = col_co_code
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : nil
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : nil
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      account_number_list =
        hash.key?('AccountNumberList') ? hash['AccountNumberList'] : SKIP
      invoice_number = hash.key?('InvoiceNumber') ? hash['InvoiceNumber'] : SKIP
      invoice_number_list =
        hash.key?('InvoiceNumberList') ? hash['InvoiceNumberList'] : SKIP
      invoice_status = hash.key?('InvoiceStatus') ? hash['InvoiceStatus'] : SKIP
      issuing_date_from =
        hash.key?('IssuingDateFrom') ? hash['IssuingDateFrom'] : SKIP
      issuing_date_to =
        hash.key?('IssuingDateTo') ? hash['IssuingDateTo'] : SKIP
      due_date_from = hash.key?('DueDateFrom') ? hash['DueDateFrom'] : SKIP
      due_date_to = hash.key?('DueDateTo') ? hash['DueDateTo'] : SKIP
      gross_amount = hash.key?('GrossAmount') ? hash['GrossAmount'] : SKIP
      gross_amount_operator =
        hash.key?('GrossAmountOperator') ? hash['GrossAmountOperator'] : SKIP
      document_type = hash.key?('DocumentType') ? hash['DocumentType'] : SKIP
      vat_issuer_country =
        hash.key?('VATIssuerCountry') ? hash['VATIssuerCountry'] : SKIP
      sorty_by = hash.key?('SortyBy') ? hash['SortyBy'] : SKIP

      # Create object from extracted values.
      SearchDocReq.new(payer_number,
                       col_co_code,
                       account_number,
                       account_number_list,
                       invoice_number,
                       invoice_number_list,
                       invoice_status,
                       issuing_date_from,
                       issuing_date_to,
                       due_date_from,
                       due_date_to,
                       gross_amount,
                       gross_amount_operator,
                       document_type,
                       vat_issuer_country,
                       sorty_by)
    end
  end
end
