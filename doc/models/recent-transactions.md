
# Recent Transactions

## Structure

`RecentTransactions`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `col_co_code` | `Integer` | Optional | ColCoCode |
| `payer_number` | `String` | Optional | PayerNumber |
| `account_number` | `String` | Optional | Account Number |
| `card_issue_number` | `String` | Optional | Card Issue Number |
| `collecting_company_currency_code` | `String` | Optional | Collecting Company Currency IsoCode |
| `cust_data_customer_entered` | `String` | Optional | Customer entered data for reference. |
| `cust_data_driver_id` | `String` | Optional | Customer Data DriverId |
| `cust_data_fleet_description` | `String` | Optional | Cust Data Fleet Description |
| `fleet_id_input` | `String` | Optional | Fleet Id Input |
| `amount` | `Float` | Optional | Amount |
| `euroshell_site_number` | `String` | Optional | EuroshellSiteNumber |
| `incoming_product_code` | `String` | Optional | IncomingProductCode |
| `product_code` | `String` | Optional | ProductCode |
| `product_name` | `String` | Optional | ProductName |
| `site_code` | `Integer` | Optional | SiteCode |
| `hosting_collecting_company_name` | `String` | Optional | HostingCollectingCompanyName |
| `hosting_collecting_company_number` | `String` | Optional | HostingCollectingCompanyNumber |
| `iccdata_tran_type_code` | `String` | Optional | Transaction type code |
| `transaction_type` | `String` | Optional | Transaction type description. |
| `latitude` | `String` | Optional | Latitude of the Coordinate 3.11573 |
| `longitude` | `String` | Optional | Longitude of the Coordinate |
| `merchant_category` | `String` | Optional | Merchant category |
| `merchant_category_description` | `String` | Optional | Merchant category description |
| `purchased_in_country` | `String` | Optional | Purchased in country |
| `merchant_id` | `String` | Optional | Merchant Id |
| `site_name` | `String` | Optional | Site name |
| `network` | `String` | Optional | Network |
| `delco_code` | `String` | Optional | Three character DelcoCode |
| `odometer_input` | `String` | Optional | Odometer input |
| `odometer_reading_km` | `String` | Optional | Odometer reading in Kms |
| `odometer_reading_miles` | `String` | Optional | Odometer reading in miles |
| `card_pan` | `String` | Optional | Masked Card PAN |
| `pin_indicator` | `String` | Optional | PIN indicator |
| `poi_receipt_number` | `String` | Optional | POIReceiptNumber |
| `products_code_additional` | `String` | Optional | Additinal Products Code |
| `products_tax_code` | `String` | Optional | Products tax code |
| `fuel_volume` | `Float` | Optional | Fuel volume |
| `sfgw_card_date_of_expiry` | `String` | Optional | SfgwCard expiry date |
| `site_currency_iso_code` | `String` | Optional | Three character Site currency ISO code |
| `card_id` | `String` | Optional | Card ID |
| `transaction_date` | `Date` | Optional | ISO8601-compliant UTC datetime of the last update of the EVSE |
| `transaction_date_time` | `String` | Optional | ISO8601-compliant UTC datetime of the last update of the EVSE |
| `transaction_id` | `String` | Optional | TransactionId |
| `transaction_status` | `String` | Optional | Type of the connector in the EVSE unit. |
| `unit_of_measure` | `String` | Optional | Unit of measure |
| `vehicle_registration_number` | `String` | Optional | VehicleRegistrationNumber |
| `network_delco_name` | `String` | Optional | Network Delco name |
| `product_group_name` | `String` | Optional | ProductGroupName |
| `fuel_product` | `String` | Optional | FuelProduct |
| `account_customer_name` | `String` | Optional | AccountCustomerName |
| `payer_name` | `String` | Optional | PayerName |
| `transaction_time` | `String` | Optional | ISO8601-compliant UTC datetime of the last update of the EVSE |
| `transaction_currency` | `String` | Optional | TransactionCurrencySymbol |
| `unit_price` | `Float` | Optional | UnitPrice |
| `authorised_flag` | `String` | Optional | AuthorisedFlag |
| `transaction_time_gmt` | `String` | Optional | TransactionTimeGMT update of the EVSE |
| `reason_code` | `String` | Optional | ReasonCode |
| `issuer_action_code` | `String` | Optional | IssuerActionCode |
| `issuer_action_code_description` | `String` | Optional | IssuerActionCodeDescription. |
| `declined_reason` | `String` | Optional | DeclinedReason. |
| `card_status_reason_description` | `String` | Optional | CardStatusReasonDescription. |
| `transaction_country` | `String` | Optional | TransactionCountry |
| `issuing_collecting_company_name` | `String` | Optional | IssuingCollectingCompanyName. |
| `card_issuer_name` | `String` | Optional | CardIssuerName. |
| `driver_name` | `String` | Optional | DriverName. |
| `bearer_description` | `String` | Optional | BearerDescription. |
| `card_category_description` | `String` | Optional | CardCategoryDescription. |
| `card_type_description` | `String` | Optional | CardTypeDescription. |
| `card_token_type_description` | `String` | Optional | CardTokenTypeDescription. |
| `emboss_type` | `String` | Optional | EmbossType. |
| `ev_printed_number` | `String` | Optional | The EVPrintedNumber which can be found on the Shell EV Card |
| `is_rfid` | `TrueClass \| FalseClass` | Optional | Whether the card type is enabled for RFID (Radio Frequency Identification) |

## Example (as JSON)

```json
{
  "ColCoCode": 84,
  "PayerNumber": "MY00200653",
  "AccountNumber": "MY00200653",
  "CardIssueNumber": "1",
  "CollectingCompanyCurrencyCode": "MYR",
  "CustDataCustomerEntered": "PartnerId",
  "CustDataDriverId": "D123",
  "CustDataFleetDescription": "Fleet-Truck",
  "FleetIdInput": "AS2344",
  "Amount": 62.47,
  "EuroshellSiteNumber": "1231",
  "IncomingProductCode": "10",
  "ProductCode": "23",
  "ProductName": "Unleaded - Low octane",
  "SiteCode": 3350,
  "HostingCollectingCompanyName": "Shell Malaysia Trading Sdn Bhd",
  "HostingCollectingCompanyNumber": "84",
  "IccdataTranTypeCode": "1",
  "TransactionType": "Transaction Type description",
  "Latitude": "52.143814",
  "Longitude": "101.72869",
  "MerchantCategory": "5542",
  "MerchantCategoryDescription": "Description",
  "PurchasedInCountry": "MY",
  "MerchantId": "MY1737000000000",
  "SiteName": "ShellPT3895 BATU 4    KUALA LUMPUR MY",
  "Network": "458",
  "DelcoCode": "084",
  "OdometerInput": "201620",
  "OdometerReadingKm": "201620",
  "OdometerReadingMiles": "201620",
  "CardPAN": "700214*******780061",
  "PINIndicator": "Y",
  "POIReceiptNumber": "417662",
  "ProductsCodeAdditional": "Additional Code",
  "ProductsTaxCode": "0",
  "FuelVolume": 34.15,
  "SfgwCardDateOfExpiry": "2024-12",
  "SiteCurrencyISOCode": "MYR",
  "CardId": "330743",
  "TransactionDate": "2021-11-11",
  "TransactionDateTime": "2021-11-11 16:32:09.000",
  "TransactionId": "864220307",
  "TransactionStatus": "Approved",
  "UnitOfMeasure": "L",
  "VehicleRegistrationNumber": "WD33637",
  "NetworkDelcoName": "Shell Malaysia Trading Sdn Bhd",
  "ProductGroupName": "Motor gasoline",
  "FuelProduct": "All Fuels",
  "AccountCustomerName": "WCT BERHAD",
  "PayerName": "WCT BERHAD",
  "TransactionTime": "2021-11-11",
  "TransactionCurrency": "RM",
  "UnitPrice": 0.0205007320644217,
  "AuthorisedFlag": "Y",
  "TransactionTimeGMT": "08:41:02",
  "ReasonCode": "10",
  "IssuerActionCode": "2",
  "IssuerActionCodeDescription": "Approved, partial",
  "DeclinedReason": "partial",
  "CardStatusReasonDescription": "Approved, partial",
  "TransactionCountry": "458",
  "IssuingCollectingCompanyName": "Partner Name",
  "CardIssuerName": "John",
  "DriverName": "PAK PAK",
  "BearerDescription": "Description",
  "CardCategoryDescription": "Driver Card",
  "CardTypeDescription": "SHELL FLEET- HONG KONG 7002821",
  "CardTokenTypeDescription": "HK FLE NAT SIN R1 - CHIP",
  "EmbossType": "Driver",
  "EVPrintedNumber": "NL-TNM-C00122045-K",
  "IsRFID": false
}
```

