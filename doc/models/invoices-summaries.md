
# Invoices Summaries

## Structure

`InvoicesSummaries`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `amount_due` | `Float` | Optional | Amount due from last summary document date. |
| `amount_not_overdue` | `Float` | Optional | Amount that are due from past summary documents. |
| `amount_overdue` | `Float` | Optional | Amount that are overdue from past summary documents. |
| `amount_paid` | `Float` | Optional | Total amount paid in billing currency. |
| `billing_currency_code` | `String` | Optional | Billing currency ISO code. |
| `billing_currency_symbol` | `String` | Optional | Billing currency symbol.<br>Example: € |
| `outstanding_balance` | `Float` | Optional | Current outstanding balance amount |
| `payment_due_date` | `String` | Optional | Payment due date.<br>Format: YYYYMMDD |
| `summary_document_date` | `String` | Optional | Summary document date.<br>Format: YYYYMMDD |
| `total_billing_documents` | `Integer` | Optional | Total number of invoices generated on this date. |
| `total_gross_amount_billing_currency` | `Float` | Optional | Total gross amount in billing currency. |
| `total_net_amount_billing_currency` | `Float` | Optional | Total net amount in billing currency. |
| `total_summary_documents` | `Integer` | Optional | Total number of summary documents generated on this date. |
| `total_vat_amount_billing_currency` | `Float` | Optional | Total VAT amount in billing currency. |

## Example (as JSON)

```json
{
  "AmountDue": 132.62,
  "AmountNotOverdue": 125.36,
  "AmountOverdue": 110.28,
  "AmountPaid": 62.46,
  "BillingCurrencyCode": "BillingCurrencyCode0"
}
```

