# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # Invoice Management V1 Dates 404 Error class.
  class InvoiceManagementV1Dates404ErrorException < APIException
    SKIP = Object.new
    private_constant :SKIP

    # Unique request identifier passed from end user. This identifier helps in
    # tracing a transaction
    # @return [String]
    attr_accessor :request_id

    # Indicates overall status of the request. Allowed values: SUCCES, FAILED,
    # PARTIAL_SUCCESS
    # @return [String]
    attr_accessor :status

    # Indicates overall status of the request. Allowed values: SUCCES, FAILED,
    # PARTIAL_SUCCESS
    # @return [Array[ErrorDetails]]
    attr_accessor :errors

    # The constructor.
    # @param [String] The reason for raising an exception.
    # @param [HttpResponse] The HttpReponse of the API call.
    def initialize(reason, response)
      super(reason, response)
      hash = APIHelper.json_deserialize(@response.raw_body)
      unbox(hash)
    end

    # Populates this object by extracting properties from a hash.
    # @param [Hash] The deserialized response sent by the server in the
    # response body.
    def unbox(hash)
      @request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP
      @status = hash.key?('Status') ? hash['Status'] : SKIP
      # Parameter is an array, so we need to iterate through it
      @errors = nil
      unless hash['Errors'].nil?
        @errors = []
        hash['Errors'].each do |structure|
          @errors << (ErrorDetails.from_hash(structure) if structure)
        end
      end

      @errors = SKIP unless hash.key?('Errors')
    end
  end
end
