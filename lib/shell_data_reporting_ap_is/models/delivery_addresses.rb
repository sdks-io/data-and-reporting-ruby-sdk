# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # DeliveryAddresses Model.
  class DeliveryAddresses < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Address Id
    # @return [Integer]
    attr_accessor :address_id

    # AddressLine1
    # @return [String]
    attr_accessor :address_line1

    # AddressLine2
    # @return [String]
    attr_accessor :address_line2

    # AddressLine3
    # @return [String]
    attr_accessor :address_line3

    # City
    # @return [String]
    attr_accessor :city

    # Account Name
    # @return [String]
    attr_accessor :company_name

    # Contact fore name of the delivery address.
    # @return [String]
    attr_accessor :contact_fore_name

    # Contact last name of the delivery address.
    # @return [String]
    attr_accessor :contact_last_name

    # Contact middle name of the delivery address.
    # @return [String]
    attr_accessor :contact_middle_name

    # ContactTitle
    # @return [String]
    attr_accessor :contact_title

    # Country
    # @return [String]
    attr_accessor :country

    # Country Id
    # @return [Integer]
    attr_accessor :country_id

    # Country ISO code
    # @return [String]
    attr_accessor :country_iso_code

    # Fax number of the address contact.
    # @return [String]
    attr_accessor :fax

    # Region of the Card Delivery address
    # @return [String]
    attr_accessor :region

    # Region Id of the address.
    # @return [Integer]
    attr_accessor :region_id

    # Telephone number of the address contact
    # @return [String]
    attr_accessor :telephone

    # Delivery Zip code
    # @return [String]
    attr_accessor :zip_code

    # Delivery address type.
    # Possible Values:
    # 1 – Card and PIN delivery address
    # 2 – Card delivery address
    # 3 – PIN delivery address
    # @return [Integer]
    attr_accessor :address_type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['address_id'] = 'AddressId'
      @_hash['address_line1'] = 'AddressLine1'
      @_hash['address_line2'] = 'AddressLine2'
      @_hash['address_line3'] = 'AddressLine3'
      @_hash['city'] = 'City'
      @_hash['company_name'] = 'CompanyName'
      @_hash['contact_fore_name'] = 'ContactForeName'
      @_hash['contact_last_name'] = 'ContactLastName'
      @_hash['contact_middle_name'] = 'ContactMiddleName'
      @_hash['contact_title'] = 'ContactTitle'
      @_hash['country'] = 'Country'
      @_hash['country_id'] = 'CountryId'
      @_hash['country_iso_code'] = 'CountryISOCode'
      @_hash['fax'] = 'Fax'
      @_hash['region'] = 'Region'
      @_hash['region_id'] = 'RegionId'
      @_hash['telephone'] = 'Telephone'
      @_hash['zip_code'] = 'ZipCode'
      @_hash['address_type'] = 'AddressType'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        address_id
        address_line1
        address_line2
        address_line3
        city
        company_name
        contact_fore_name
        contact_last_name
        contact_middle_name
        contact_title
        country
        country_id
        country_iso_code
        fax
        region
        region_id
        telephone
        zip_code
        address_type
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        address_id
        address_line1
        address_line2
        address_line3
        city
        company_name
        contact_fore_name
        contact_last_name
        contact_middle_name
        contact_title
        country
        country_id
        country_iso_code
        fax
        region
        region_id
        telephone
        zip_code
        address_type
      ]
    end

    def initialize(address_id = SKIP, address_line1 = SKIP,
                   address_line2 = SKIP, address_line3 = SKIP, city = SKIP,
                   company_name = SKIP, contact_fore_name = SKIP,
                   contact_last_name = SKIP, contact_middle_name = SKIP,
                   contact_title = SKIP, country = SKIP, country_id = SKIP,
                   country_iso_code = SKIP, fax = SKIP, region = SKIP,
                   region_id = SKIP, telephone = SKIP, zip_code = SKIP,
                   address_type = SKIP)
      @address_id = address_id unless address_id == SKIP
      @address_line1 = address_line1 unless address_line1 == SKIP
      @address_line2 = address_line2 unless address_line2 == SKIP
      @address_line3 = address_line3 unless address_line3 == SKIP
      @city = city unless city == SKIP
      @company_name = company_name unless company_name == SKIP
      @contact_fore_name = contact_fore_name unless contact_fore_name == SKIP
      @contact_last_name = contact_last_name unless contact_last_name == SKIP
      @contact_middle_name = contact_middle_name unless contact_middle_name == SKIP
      @contact_title = contact_title unless contact_title == SKIP
      @country = country unless country == SKIP
      @country_id = country_id unless country_id == SKIP
      @country_iso_code = country_iso_code unless country_iso_code == SKIP
      @fax = fax unless fax == SKIP
      @region = region unless region == SKIP
      @region_id = region_id unless region_id == SKIP
      @telephone = telephone unless telephone == SKIP
      @zip_code = zip_code unless zip_code == SKIP
      @address_type = address_type unless address_type == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      address_id = hash.key?('AddressId') ? hash['AddressId'] : SKIP
      address_line1 = hash.key?('AddressLine1') ? hash['AddressLine1'] : SKIP
      address_line2 = hash.key?('AddressLine2') ? hash['AddressLine2'] : SKIP
      address_line3 = hash.key?('AddressLine3') ? hash['AddressLine3'] : SKIP
      city = hash.key?('City') ? hash['City'] : SKIP
      company_name = hash.key?('CompanyName') ? hash['CompanyName'] : SKIP
      contact_fore_name =
        hash.key?('ContactForeName') ? hash['ContactForeName'] : SKIP
      contact_last_name =
        hash.key?('ContactLastName') ? hash['ContactLastName'] : SKIP
      contact_middle_name =
        hash.key?('ContactMiddleName') ? hash['ContactMiddleName'] : SKIP
      contact_title = hash.key?('ContactTitle') ? hash['ContactTitle'] : SKIP
      country = hash.key?('Country') ? hash['Country'] : SKIP
      country_id = hash.key?('CountryId') ? hash['CountryId'] : SKIP
      country_iso_code =
        hash.key?('CountryISOCode') ? hash['CountryISOCode'] : SKIP
      fax = hash.key?('Fax') ? hash['Fax'] : SKIP
      region = hash.key?('Region') ? hash['Region'] : SKIP
      region_id = hash.key?('RegionId') ? hash['RegionId'] : SKIP
      telephone = hash.key?('Telephone') ? hash['Telephone'] : SKIP
      zip_code = hash.key?('ZipCode') ? hash['ZipCode'] : SKIP
      address_type = hash.key?('AddressType') ? hash['AddressType'] : SKIP

      # Create object from extracted values.
      DeliveryAddresses.new(address_id,
                            address_line1,
                            address_line2,
                            address_line3,
                            city,
                            company_name,
                            contact_fore_name,
                            contact_last_name,
                            contact_middle_name,
                            contact_title,
                            country,
                            country_id,
                            country_iso_code,
                            fax,
                            region,
                            region_id,
                            telephone,
                            zip_code,
                            address_type)
    end
  end
end
