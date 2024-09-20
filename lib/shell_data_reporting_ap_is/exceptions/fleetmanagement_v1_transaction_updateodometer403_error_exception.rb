# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # Fleetmanagement V1 Transaction Updateodometer 403 Error class.
  class FleetmanagementV1TransactionUpdateodometer403ErrorException < APIException
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [ErrorUserAccessError]
    attr_accessor :error

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
      @error = ErrorUserAccessError.from_hash(hash['Error']) if hash['Error']
    end
  end
end
