
# Payers

## Structure

`Payers`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `col_co_id` | `Integer` | Optional | Collecting Company Id of the payer |
| `col_co_code` | `Integer` | Optional | Collecting Company Code (Shell Code) of the selected payer.<br>Mandatory for serviced OUs such as Romania, Latvia, Lithuania, Estonia, Ukraine etc. It is optional for other countries if ColCoID is provided. |
| `payer_id` | `Integer` | Optional | Payer id of the customer. |
| `payer_number` | `String` | Optional | Payer Number of the customer. |
| `payer_name` | `String` | Optional | Payer Name of the customer. |
| `payer_group_id` | `Integer` | Optional | Payer Group identifier of the customer |

## Example (as JSON)

```json
{
  "ColCoId": 14,
  "ColCoCode": 14,
  "PayerId": 12345,
  "PayerName": "ABC company",
  "PayerGroupId": 456,
  "PayerNumber": "PayerNumber0"
}
```

