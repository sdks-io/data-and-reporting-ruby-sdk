
# Usage Summary

## Structure

`UsageSummary`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date` | `String` | Optional | Transaction date.<br>The records will be sorted by this field in ascending order.<br><br>Format: yyyyMMdd |
| `product_id` | `Integer` | Optional | Product Id |
| `product_code` | `String` | Optional | Client Product code |
| `product_name` | `String` | Optional | Product name in English |
| `is_fuel_product` | `TrueClass \| FalseClass` | Optional | Whether the product is fuel or non-fuel |
| `site_group_id` | `Integer` | Optional | Site Group Id |
| `site_group_name` | `String` | Optional | Site Group Name |
| `total_volume` | `Float` | Optional | Total Volume |
| `total_gross` | `Float` | Optional | Total Gross in Customer Currency |
| `total_net` | `Float` | Optional | Total Net in Customer Currency |
| `currency_code` | `String` | Optional | Customer Currency Code |
| `currency_symbol` | `String` | Optional | Customer Currency Symbol |
| `product_group_id` | `Integer` | Optional | Product group ID |
| `product_group_name` | `String` | Optional | Product group Name |

## Example (as JSON)

```json
{
  "Date": "Date0",
  "ProductId": 198,
  "ProductCode": "ProductCode6",
  "ProductName": "ProductName6",
  "IsFuelProduct": false
}
```

