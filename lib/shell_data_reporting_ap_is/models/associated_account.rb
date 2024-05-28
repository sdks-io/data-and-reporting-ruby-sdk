# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # AssociatedAccount Model.
  class AssociatedAccount < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Account identifier  of the Associated Account associated with the Payer.
    # @return [Integer]
    attr_accessor :associated_account_id

    # Account number of the Associated Account associated with the Payer.
    # @return [String]
    attr_accessor :associated_account_number

    # Account associated with the Payer.
    # @return [String]
    attr_accessor :associated_account_short_name

    # Full name of the Associated Account associated with the Payer.
    # @return [String]
    attr_accessor :associated_account_full_name

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['associated_account_id'] = 'AssociatedAccountId'
      @_hash['associated_account_number'] = 'AssociatedAccountNumber'
      @_hash['associated_account_short_name'] = 'AssociatedAccountShortName'
      @_hash['associated_account_full_name'] = 'AssociatedAccountFullName'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        associated_account_id
        associated_account_number
        associated_account_short_name
        associated_account_full_name
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        associated_account_id
        associated_account_number
        associated_account_short_name
        associated_account_full_name
      ]
    end

    def initialize(associated_account_id = SKIP,
                   associated_account_number = SKIP,
                   associated_account_short_name = SKIP,
                   associated_account_full_name = SKIP)
      @associated_account_id = associated_account_id unless associated_account_id == SKIP
      unless associated_account_number == SKIP
        @associated_account_number =
          associated_account_number
      end
      unless associated_account_short_name == SKIP
        @associated_account_short_name =
          associated_account_short_name
      end
      unless associated_account_full_name == SKIP
        @associated_account_full_name =
          associated_account_full_name
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      associated_account_id =
        hash.key?('AssociatedAccountId') ? hash['AssociatedAccountId'] : SKIP
      associated_account_number =
        hash.key?('AssociatedAccountNumber') ? hash['AssociatedAccountNumber'] : SKIP
      associated_account_short_name =
        hash.key?('AssociatedAccountShortName') ? hash['AssociatedAccountShortName'] : SKIP
      associated_account_full_name =
        hash.key?('AssociatedAccountFullName') ? hash['AssociatedAccountFullName'] : SKIP

      # Create object from extracted values.
      AssociatedAccount.new(associated_account_id,
                            associated_account_number,
                            associated_account_short_name,
                            associated_account_full_name)
    end
  end
end
