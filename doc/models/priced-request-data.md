
# Priced Request Data

This endpoint allows querying the transaction data (i.e. Priced, Billed and Unbilled sales items) from SFSBI. It provides a flexible search criteria and supports paging

## Structure

`PricedRequestData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `col_co_code` | `String` | Required | Collecting Company Code (Shell Code) of the selected payer. |
| `invoice_status` | `Object` | Required | - |
| `payer_number` | `String` | Required | Payer Number of the selected payer.<br>**Constraints**: *Minimum Length*: `1` |
| `account_id` | `Integer` | Optional | Account Id (GFN customer id) |
| `account_number` | `String` | Optional | Account Number of the selected account. |
| `driver_name` | `String` | Optional | Driver Name (of Card record)<br>**Constraints**: *Minimum Length*: `4`, *Maximum Length*: `40` |
| `card_group_id` | `Integer` | Optional | Card Group Id in GFN |
| `card_pan` | `String` | Optional | Full Card PAN |
| `product_code` | `String` | Optional | Product Code – Global as per GFN configuration<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `8` |
| `product_name` | `String` | Optional | Product Name – Global as per GFN configuration<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `128` |
| `site_code` | `String` | Optional | Site Code in GFN<br>**Constraints**: *Minimum Length*: `8`, *Maximum Length*: `87` |
| `incoming_site_number` | `String` | Optional | Site Code as configured in GFN<br>**Constraints**: *Minimum Length*: `4`, *Maximum Length*: `10` |
| `invoice_date` | `String` | Optional | Returns the billed transaction for the given invoice date |
| `invoice_number` | `String` | Optional | Returns the billed transaction for the given invoice number<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `10` |
| `purchased_in_country_code` | `String` | Optional | Purchased InCountryCode<br>**Constraints**: *Minimum Length*: `2`, *Maximum Length*: `2` |
| `purchased_in_country` | `String` | Optional | Network Delco PurchasedCountryName |
| `site_group_id` | `Integer` | Optional | Site Group Id in GFN |
| `vehicle_registration_number` | `String` | Optional | Vehicle Registration (of Card record)<br>**Constraints**: *Minimum Length*: `4`, *Maximum Length*: `128` |
| `fee_type_id` | `Integer` | Optional | Card Id (i.e. Unique Card Id in GFN) |
| `line_item_description` | `String` | Optional | Item identifier in the transaction.<br>**Constraints**: *Minimum Length*: `4`, *Maximum Length*: `128` |
| `cards` | `Array<Integer>` | Optional | This entity accepts the list of CardId to filter in the response.<br>Note: The number of cardId allowed to be passed in the request is configurable to a maximum of 500 cards.<br>**Constraints**: *Minimum Items*: `1`, *Maximum Items*: `500` |
| `sort_order` | [`PricedTransactionReqV2SortOrderEnum`](../../doc/models/priced-transaction-req-v2-sort-order-enum.md) | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `from_date` | `String` | Optional | From transaction delivery date<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `19` |
| `to_date` | `String` | Optional | To transaction delivery date<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `19` |
| `period` | [`PricedTransactionReqV2PeriodEnum`](../../doc/models/priced-transaction-req-v2-period-enum.md) | Optional | - |
| `posting_date_from` | `String` | Optional | Transaction posting start date and time<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `19` |
| `posting_date_to` | `String` | Optional | Transaction posting end date and time<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `19` |
| `transaction_item_id` | `String` | Optional | Unique id of the transaction that may include one or more salesitems |
| `fuel_only` | `TrueClass \| FalseClass` | Optional | Is FuelOnly indicator<br>**Default**: `false` |
| `include_fees` | `TrueClass \| FalseClass` | Optional | When passed as ‘true’ then all sales items along with fees will be included in the response and the follwoing filteres will be ignored<br><br>* InvoiceNumber<br>* InvoiceDate<br>* PostingDateFrom<br>* PostingDateTo |
| `is_multipayer` | `TrueClass \| FalseClass` | Optional | If true then returns all the data linked tothe payer group of the provided PayerNumberin the request |
| `valid_invoice_date_only` | `TrueClass \| FalseClass` | Optional | When passed as ‘True’ the transactions records with report date not equal to 9999-12-30 will be returned. When passed as ‘False’ the above condition will not be checked.<br>**Default**: `false` |
| `invoice_from_date` | `String` | Optional | Invoice From Date, this is a search criterion to filter invoiced transactions with invoice date from this date.<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `19` |
| `invoice_to_date` | `String` | Optional | Invoice To Date, this is a search criterion to filter invoiced transactions with invoice date until this date.<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `19` |
| `hosting_collecting_company_number` | `String` | Optional | Hosting Collecting Company Number of the selected payer. |
| `search` | `String` | Optional | Search based on DriverName or VRN |
| `transaction_id` | `String` | Optional | Unique id of the transaction that may include one or more salesitems |

## Example (as JSON)

```json
{
  "ColCoCode": "032",
  "InvoiceStatus": {
    "key1": "val1",
    "key2": "val2"
  },
  "PayerNumber": "DE26685263",
  "AccountId": 29484,
  "AccountNumber": "DE26667080",
  "DriverName": "HH NX 508",
  "CardGroupId": 40000,
  "CardPAN": "7002051006629890645",
  "ProductCode": "10",
  "ProductName": "Diesel AGO",
  "SiteCode": "05000100",
  "IncomingSiteNumber": "100021",
  "InvoiceDate": "2022-01-01 00:00:00",
  "InvoiceNumber": "3201016193",
  "PurchasedInCountryCode": "GB",
  "PurchasedInCountry": "United Kingdom",
  "SiteGroupId": 202,
  "FeeTypeId": 275549,
  "LineItemDescription": "ABC3",
  "FromDate": "2022-01-01 00:00:00",
  "ToDate": "2022-01-01 00:00:00",
  "PostingDateFrom": "2022-01-01 00:00:00",
  "PostingDateTo": "2022-01-01 00:00:00",
  "TransactionItemId": "io9KVXk1UkW57XWKyeaHHg",
  "FuelOnly": false,
  "ValidInvoiceDateOnly": false,
  "InvoiceFromDate": "2022-01-01 00:00:00",
  "InvoiceToDate": "2022-01-01 00:00:00",
  "HostingCollectingCompanyNumber": "032",
  "Search": "2K89909",
  "TransactionId": "io9KVXk1UkW57XWKyeaHHg"
}
```

