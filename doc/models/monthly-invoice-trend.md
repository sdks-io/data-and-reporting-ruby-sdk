
# Monthly Invoice Trend

## Structure

`MonthlyInvoiceTrend`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `currency_code` | `String` | Optional | ISO code of invoice currency.<br>Example: EUR |
| `currency_symbol` | `String` | Optional | Symbol of invoice currency.<br>Example: € |
| `month` | `Integer` | Optional | Month. |
| `total_net_amount` | `Float` | Optional | Total net amount invoiced in this month. |
| `total_vat_amount` | `Float` | Optional | Total VAT amount invoiced in this month. |
| `year` | `Integer` | Optional | Year. |

## Example (as JSON)

```json
{
  "CurrencyCode": "CurrencyCode8",
  "CurrencySymbol": "CurrencySymbol4",
  "Month": 36,
  "TotalNetAmount": 98.02,
  "TotalVATAmount": 158.14
}
```

