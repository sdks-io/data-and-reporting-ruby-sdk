
# Recent Transaction Req

## Structure

`RecentTransactionReq`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `col_co_code` | `Integer` | Required | Three character Collecting Company Code (Shell Code) of the selected payer |
| `payer_number` | `String` | Required | Unique Identifier for the customer at payment point.<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `10` |
| `account_number` | `String` | Optional | Customer account number. |
| `product_code` | `String` | Optional | Global product code |
| `purchased_in_country` | `String` | Optional | Delco country<br>**Constraints**: *Minimum Length*: `2`, *Maximum Length*: `2` |
| `card_pan` | `String` | Optional | Card identifier number masked |
| `from_date_time` | `String` | Optional | Start date and time of transactions |
| `to_date_time` | `String` | Optional | End date and time of transactions. Mandatory if FromDateTime is provided. |
| `transaction_status` | `String` | Optional | Status of transaction. DO NOT pass the value if includeDeclines is passed |
| `fuel_only` | `String` | Optional | When passed as ‘true’ Only returned records with Fuel transactions.(All Fuels).When passed as ‘false’ the above condition will not be checked. (Both All Fuels and Non-Fuel) |
| `product_group_name` | `String` | Optional | Product group name |
| `vehicle_registration_number` | `String` | Optional | Vehicle registration number embossed on the card |
| `include_declines` | `TrueClass \| FalseClass` | Optional | Flag to enable to get declined records |
| `card_issuer_name` | `String` | Optional | Card issuer name |
| `column_list` | `String` | Optional | Column list to be part of response, it can be 'All' to return all possible column. E.g. 'All'<br><br>To get specific columns pass multiple columns name separated by comma along with 'PayerNumber'. E.g. "PayerNumber,ProductCode" |

## Example (as JSON)

```json
{
  "ColCoCode": 14,
  "PayerNumber": "GB00001232",
  "AccountNumber": "GB00001233",
  "ProductCode": "22",
  "PurchasedInCountry": "GB",
  "CardPAN": "700205******890645",
  "FromDateTime": "2020-11-09 13:56:03.000",
  "ToDateTime": "2020-12-09 13:56:03.000",
  "TransactionStatus": "APPROVED",
  "FuelOnly": "False",
  "ProductGroupName": "Motor gasoline",
  "VehicleRegistrationNumber": "YG67OUM",
  "IncludeDeclines": true,
  "CardIssuerName": "Mathew",
  "ColumnList": "PayerNumber,AccountNumber,ProductName,FuelVolume,PAN"
}
```

