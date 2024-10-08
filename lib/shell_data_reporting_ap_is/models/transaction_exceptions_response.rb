# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # TransactionExceptionsResponse Model.
  class TransactionExceptionsResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Array[CardExceptions]]
    attr_accessor :card_exceptions

    # TODO: Write general description for this method
    # @return [Array[TransactionExceptions]]
    attr_accessor :transaction_exceptions

    # TODO: Write general description for this method
    # @return [ErrorStatus]
    attr_accessor :error

    # API Request Id
    # @return [String]
    attr_accessor :request_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['card_exceptions'] = 'CardExceptions'
      @_hash['transaction_exceptions'] = 'TransactionExceptions'
      @_hash['error'] = 'Error'
      @_hash['request_id'] = 'RequestId'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        card_exceptions
        transaction_exceptions
        error
        request_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        transaction_exceptions
      ]
    end

    def initialize(card_exceptions = SKIP, transaction_exceptions = SKIP,
                   error = SKIP, request_id = SKIP)
      @card_exceptions = card_exceptions unless card_exceptions == SKIP
      @transaction_exceptions = transaction_exceptions unless transaction_exceptions == SKIP
      @error = error unless error == SKIP
      @request_id = request_id unless request_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      card_exceptions = nil
      unless hash['CardExceptions'].nil?
        card_exceptions = []
        hash['CardExceptions'].each do |structure|
          card_exceptions << (CardExceptions.from_hash(structure) if structure)
        end
      end

      card_exceptions = SKIP unless hash.key?('CardExceptions')
      # Parameter is an array, so we need to iterate through it
      transaction_exceptions = nil
      unless hash['TransactionExceptions'].nil?
        transaction_exceptions = []
        hash['TransactionExceptions'].each do |structure|
          transaction_exceptions << (TransactionExceptions.from_hash(structure) if structure)
        end
      end

      transaction_exceptions = SKIP unless hash.key?('TransactionExceptions')
      error = ErrorStatus.from_hash(hash['Error']) if hash['Error']
      request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP

      # Create object from extracted values.
      TransactionExceptionsResponse.new(card_exceptions,
                                        transaction_exceptions,
                                        error,
                                        request_id)
    end
  end
end
