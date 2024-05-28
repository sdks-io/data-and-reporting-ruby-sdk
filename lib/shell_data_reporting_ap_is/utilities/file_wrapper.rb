# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # A utility to allow users to set the content-type for files
  class FileWrapper < CoreLibrary::FileWrapper
    # The constructor.
    # @param [File] file The file to be sent in the request.
    # @param [string] content_type The content type of the provided file.
    def initialize(file, content_type: 'application/octet-stream')
      super
    end
  end
end
