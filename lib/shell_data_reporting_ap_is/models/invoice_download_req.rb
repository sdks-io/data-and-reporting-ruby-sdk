# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # InvoiceDownloadReq Model.
  class InvoiceDownloadReq < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Code of the selected payer. 
    # Mandatory
    # @return [Integer]
    attr_accessor :col_co_code

    # Payer Number of the selected payer.
    # Mandatory
    # Example: GB000000123
    # @return [String]
    attr_accessor :payer_number

    # List of Account Numbers of the invoices.
    # Mandatory for customer users else optional.
    # @return [Array[String]]
    attr_accessor :account_number

    # Unique reference ids of invoice document (of zip file).
    # Optional if InvoiceOrSOANumber is passed else Mandatory.
    # @return [Array[Integer]]
    attr_accessor :document_reference

    # Invoice or the SOA document reference number issued by Card s Platform.
    # @return [String]
    attr_accessor :invoice_or_soa_number

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['document_reference'] = 'DocumentReference'
      @_hash['invoice_or_soa_number'] = 'InvoiceOrSOANumber'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_number
        document_reference
        invoice_or_soa_number
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        col_co_code
        payer_number
        invoice_or_soa_number
      ]
    end

    def initialize(col_co_code = nil,
                   payer_number = nil,
                   account_number = SKIP,
                   document_reference = SKIP,
                   invoice_or_soa_number = SKIP)
      @col_co_code = col_co_code
      @payer_number = payer_number
      @account_number = account_number unless account_number == SKIP
      @document_reference = document_reference unless document_reference == SKIP
      @invoice_or_soa_number = invoice_or_soa_number unless invoice_or_soa_number == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : nil
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : nil
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      document_reference =
        hash.key?('DocumentReference') ? hash['DocumentReference'] : SKIP
      invoice_or_soa_number =
        hash.key?('InvoiceOrSOANumber') ? hash['InvoiceOrSOANumber'] : SKIP

      # Create object from extracted values.
      InvoiceDownloadReq.new(col_co_code,
                             payer_number,
                             account_number,
                             document_reference,
                             invoice_or_soa_number)
    end
  end
end
