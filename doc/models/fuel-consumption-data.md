
# Fuel Consumption Data

## Structure

`FuelConsumptionData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_name` | `String` | Optional | Account Name |
| `account_number` | `String` | Optional | Account Number |
| `payer_name` | `String` | Optional | Payment customer Name |
| `payer_number` | `String` | Optional | Payment customer number |
| `card_number` | `String` | Optional | Card PAN |
| `card_group_id` | `Integer` | Optional | Card group ID |
| `card_group_name` | `String` | Optional | Card group name |
| `driver_name` | `String` | Optional | Driver name |
| `license_number` | `String` | Optional | Vehicle registration number |
| `initial_odometer` | `Float` | Optional | First transaction odometer reading |
| `last_odometer` | `Float` | Optional | Last transaction odometer reading |
| `distance` | `Float` | Optional | Distance in  KM or Miles based on Customer and Colco Settings |
| `fuel_consumption` | `Float` | Optional | Total Fuel Consumption. |
| `fuel_net_amount` | `Float` | Optional | Net Fuel Amount |
| `discount` | `Float` | Optional | Total Discount |
| `fuel_tax` | `Float` | Optional | Fuel Tax Amount |
| `fuel_volume` | `Float` | Optional | Total Fuel Volume in Litres |
| `gross_non_fuel_expenses` | `Float` | Optional | Gross Nonfuel Amount |
| `co_2_produced` | `Float` | Optional | Total Co2 produced |
| `transaction_count` | `Float` | Optional | Total Transaction Count |

## Example (as JSON)

```json
{
  "AccountName": "AccountName0",
  "AccountNumber": "AccountNumber4",
  "PayerName": "PayerName8",
  "PayerNumber": "PayerNumber2",
  "CardNumber": "CardNumber2"
}
```

