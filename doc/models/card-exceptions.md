
# Card Exceptions

## Structure

`CardExceptions`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_id` | `Integer` | Optional | Account Id |
| `account_number` | `String` | Optional | Account Number |
| `account_short_name` | `String` | Optional | Account Short Name |
| `card_id` | `Integer` | Optional | Unique Card Id |
| `currency_code` | `String` | Optional | ISO currency code |
| `currency_symbol` | `String` | Optional | Currency symbol of the Invoice Currency Code |
| `day` | `Integer` | Optional | Summary Day: Populated when the Period is passed as ‘Day’. |
| `driver_name` | `String` | Optional | Driver name |
| `month` | `Integer` | Optional | Summary Month: Populated when the Value of Period is Passed as ‘Month’. |
| `pan` | `String` | Optional | Card PAN |
| `payer_id` | `Integer` | Optional | Payment customer id of the customer |
| `payer_number` | `String` | Optional | Payment customer number |
| `payer_short_name` | `String` | Optional | Payer Short Name |
| `total_amount` | `Float` | Optional | Total Amount (In Customer Currency) of Transactions met with the given exceptions criteria. |
| `total_quantity` | `Integer` | Optional | Total Quantity of Transactions met with the given exceptions criteria. |
| `total_sales_items` | `Integer` | Optional | Total number of Sales Items met with the given exception criteria. |
| `total_transactions` | `Integer` | Optional | Total number of Transactions met with the given exception criteria. |
| `vrn` | `String` | Optional | Vehicle Registration Number |
| `week` | `Integer` | Optional | Summary Week Number with in the given date range. Populated when the Value of Period is Passed as ‘Week’. |
| `year` | `Integer` | Optional | Summary Year: Populated when the Value of Period is Passed as ‘Month’. |

## Example (as JSON)

```json
{
  "AccountId": 224,
  "AccountNumber": "AccountNumber4",
  "AccountShortName": "AccountShortName6",
  "CardId": 130,
  "CurrencyCode": "CurrencyCode2"
}
```

