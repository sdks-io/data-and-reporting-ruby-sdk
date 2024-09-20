
# Search Statement of Account

## Structure

`SearchStatementOfAccount`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `statement_of_account_id` | `Integer` | Optional | Statement of account identifier |
| `so_a_reference_number` | `String` | Optional | Statement of account reference |
| `statement_date` | `String` | Optional | Date on which the SOA was generated.<br>Format: yyyyMMdd |
| `payer_id` | `Integer` | Optional | Payment customer id of the customer. |
| `payer_number` | `String` | Optional | Payment customer number. |
| `amount_due` | `Float` | Optional | Invoiced amount and due for payment |
| `amount_overdue` | `Float` | Optional | Invoiced amount and overdue for payment. |
| `currency_code` | `String` | Optional | ISO code of SOA currency. |
| `currency_symbol` | `String` | Optional | Symbol of SOA currency.<br>Example: € |
| `due_date` | `String` | Optional | Due date for payment. Format: yyyyMMdd<br>Note:<br>•    Clients to convert this to appropriate DateTime type.<br>•    SoA due date is considered as the latest due date of the invoices within the SoA |
| `invoiced_on_behalf_of` | `String` | Optional | ISO code of the country i.e., UK, DE, MY, etc.<br>This is the value of the first invoice within the SoA. It may not be same for all the invoices within the SoA. |
| `status` | `String` | Optional | Status of the document. Valid values –<br><br>1. Paid – Fully paid all Invoices with in the SOA.<br>2. Overdue – At least one invoice payment due date is less than current date with in the SOA.<br>3. Due – At least one invoice is due for payment and is within the due date. There is no invoice overdue for payment. |
| `gross_amount_customer_currency` | `Float` | Optional | Total gross amount in customer currency. |
| `document_reference_number` | `String` | Optional | Document reference number fetched |

## Example (as JSON)

```json
{
  "StatementOfAccountId": 120,
  "SoAReferenceNumber": "SoAReferenceNumber4",
  "StatementDate": "StatementDate2",
  "PayerId": 18,
  "PayerNumber": "PayerNumber6"
}
```

