
# Past Statement of Accounts

## Structure

`PastStatementOfAccounts`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `amount_due` | `Float` | Optional | Invoiced amount under this statement of account and due for payment. |
| `amount_not_overdue` | `Float` | Optional | Total Invoiced amount until this SOA and not overdue for payment. |
| `amount_overdue` | `Float` | Optional | Overdue amount from the previously generated statement of accounts. |
| `amount_overdue_from_unallocated` | `Float` | Optional | Overdue amount calculated from unallocated payment. |
| `amount_paid` | `Float` | Optional | Amount settled for this Statement. |
| `balance_on_this_statement` | `Float` | Optional | Balance amount to be settled on this SOA. |
| `billing_currency_code` | `String` | Optional | Billing currency ISO code.<br>Example: EUR |
| `billing_currency_symbol` | `String` | Optional | Billing currency symbol.<br>Example: € |
| `credit_limit` | `Float` | Optional | Credit limit. |
| `credit_limit_currency_code` | `String` | Optional | ISO code of the credit limit’s currency.<br>Example: EUR |
| `credit_limit_currency_symbol` | `String` | Optional | Symbol of the credit limit’s currency.<br>Example: € |
| `credit_limit_in_customer_currency` | `Float` | Optional | Credit limit in Customer currency.<br>Note: For currency details refer the parameters CurrencyCode & CurrencySymbol in the SOADetail response. |
| `currency_code` | `String` | Optional | ISO code of SOA currency.<br>Example: EUR |
| `currency_symbol` | `String` | Optional | Symbol of SOA currency.<br>Example: € |
| `fully_paid` | `TrueClass \| FalseClass` | Optional | True If all summary billing documents under this SOA are fully paid (i.e., the fully paid flag is set to true for all documents or the amount allocated is greater than or equal to the amount due under this SOA. |
| `last_payment_currency_code` | `String` | Optional | ISO code of last payment currency.<br>Example: EUR |
| `last_payment_currency_symbol` | `String` | Optional | Symbol of last payment currency.<br>Example: € |
| `last_payment_date` | `String` | Optional | Last payment date. Format: yyyyMMdd |
| `last_payment_value` | `Float` | Optional | Last payment value. |
| `outstanding_balance` | `Float` | Optional | Total outstanding balance at the time of this SOA generation. |
| `payer_id` | `Integer` | Optional | Payment customer id of the customer. |
| `payer_number` | `String` | Optional | Payment customer number. |
| `payment_due_date` | `String` | Optional | Due date for payment. Format: yyyyMMdd |
| `so_a_reference_number` | `String` | Optional | Statement of account reference number. |
| `statement_date` | `String` | Optional | Date on which the SOA was generated.<br>Format: yyyyMMdd |
| `statement_of_account_id` | `Integer` | Optional | Statement of account identifier, |
| `total_billing_documents` | `Integer` | Optional | Total number of billing documents generated under this Statement of Account. |
| `total_net_amount_billing_currency` | `Float` | Optional | Total NET amount from all billing documents in this SOA. |
| `total_summary_billing_documents` | `Float` | Optional | Total number of summary billing documents for this Statement of Account |
| `total_vat_amount_billing_currency` | `Float` | Optional | Total VAT amount from all billing documents in this SOA. |
| `unallocated_payment` | `Float` | Optional | Amount paid but not allocated to any invoices at the time of this SOA generation. |
| `local_currency_code` | `String` | Optional | Currency ISO code of the local country. It is derived based on CountryCode from microservice configuration. This field is expected to have different value than the previously mentioned field CurrencyCode, only in the case of serviced OUs.<br>Example: EUR |
| `local_currency_symbol` | `String` | Optional | Currency Symbol of the local country. It is derived based on CountryCode from microservice configuration. This field is expected to have different value than the previously mentioned field CurrencySymbol, only in the case of serviced OUs.<br>Example: € |
| `local_currency_exchange_rate` | `Float` | Optional | Exchange rate from Billing currency to local currency.<br>Example: 1.2 |

## Example (as JSON)

```json
{
  "AmountDue": 208.8,
  "AmountNotOverdue": 54.46,
  "AmountOverdue": 69.54,
  "AmountOverdueFromUnallocated": 130.1,
  "AmountPaid": 138.64
}
```

