
# Invoice Summary Details

## Structure

`InvoiceSummaryDetails`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `total_invoices` | `Integer` | Optional | Total number of invoices matching with the given search criteria. |
| `total_gross_amount_customer_currency` | `Float` | Optional | Total gross amount in customer currency combined from all the invoices matching with the given search criteria. |
| `total_net_amount_customer_currency` | `Float` | Optional | Total net amount in customer currency combined from all the invoices matching with the given search criteria. |
| `total_vat_amount_customer_currency` | `Float` | Optional | Total VAT amount in customer currency combined from all the invoices matching with the given search criteria. |
| `customer_currency_code` | `String` | Optional | Customer currency ISO code.<br>Example: EUR |
| `customer_currency_symbol` | `String` | Optional | Customer currency code.<br>Example: € |

## Example (as JSON)

```json
{
  "TotalInvoices": 122,
  "TotalGrossAmountCustomerCurrency": 134.06,
  "TotalNetAmountCustomerCurrency": 45.3,
  "TotalVATAmountCustomerCurrency": 48.56,
  "CustomerCurrencyCode": "CustomerCurrencyCode2"
}
```

