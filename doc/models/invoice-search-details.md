
# Invoice Search Details

## Structure

`InvoiceSearchDetails`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_full_name` | `String` | Optional | Account Full Name<br>Example: AT_reversal customer_FN |
| `account_id` | `Integer` | Optional | Account ID<br>Example: 29484 |
| `account_number` | `String` | Optional | Account Number<br>Example: GB99215176 |
| `account_short_name` | `String` | Optional | Account Short Name<br>Example: AT Earth Movers-SN |
| `col_co_id` | `Integer` | Optional | ColCo Id.<br>Example: 18 |
| `col_co_op_co_id` | `String` | Optional | ColCo’s OpCo Id.<br>Example: 018 |
| `current_billing_frequency` | `String` | Optional | Current billing frequency of the account.<br>A few of the possible IDs and Description are below:<br>1	Daily (all days)<br>2	Daily (only working days)<br>3	Weekly - Monday<br>4	Weekly - Tuesday<br>5	Weekly - Wednesday<br>6	Weekly - Thursday<br>7	Weekly - Friday<br>8	Weekly - Saturday<br>9	Weekly - Sunday<br>10	Monthly - 1st<br>Example: Weekly – Wednesday |
| `current_billing_frequency_id` | `Integer` | Optional | Current billing frequency id of the account.<br>A few of the possible IDs and Description are below:<br>1	Daily (all days)<br>2	Daily (only working days)<br>3	Weekly - Monday<br>4	Weekly - Tuesday<br>5	Weekly - Wednesday<br>6	Weekly - Thursday<br>7	Weekly - Friday<br>8	Weekly - Saturday<br>9	Weekly - Sunday<br>10	Monthly - 1st<br>Example: 5 |
| `current_distribution_method` | `String` | Optional | Current distribution method name of the account.<br>Example : Id & Description<br>1	e-mail<br>2	Fax<br>3	Courier to Customer<br>4	Courier to Client<br>5	Print<br>6	FTP<br>7	SMS |
| `current_distribution_method_id` | `Integer` | Optional | Current distribution method id of the account.<br>Example : Id & Description<br>1	e-mail<br>2	Fax<br>3	Courier to Customer<br>4	Courier to Client<br>5	Print<br>6	FTP<br>7	SMS |
| `customer_currency_code` | `String` | Optional | Customer currency ISO code.<br>Example: EUR |
| `customer_currency_symbol` | `String` | Optional | Customer currency code.<br>Example: € |
| `del_co_client_number` | `String` | Optional | DelCo’s client company number.<br>Example: 132 |
| `del_co_id` | `Integer` | Optional | DelCo Id.<br>Example: 132 |
| `del_co_op_co_id` | `String` | Optional | DelCo’s OpCo Id.<br>Example: 032 |
| `document_type` | `String` | Optional | Document type Id description. |
| `document_type_id` | `Integer` | Optional | Document type Id. |
| `due_date` | `String` | Optional | Due date. Format: yyyyMMdd.<br>Example: 20170115 |
| `gross_amount_customer_currency` | `Float` | Optional | Gross amount in customer currency in the document. |
| `gross_amount_transaction_currency` | `Float` | Optional | Gross amount in transaction currency in the document |
| `invoice_date` | `String` | Optional | Invoicing date. Format: yyyyMMdd<br>Example: 20170101 |
| `invoiced_by` | `String` | Optional | Company name. |
| `invoiced_on_behalf_of` | `String` | Optional | Country Name.<br>Example: Czech Republic |
| `invoice_id` | `Integer` | Optional | Invoice id.<br>Example: 1 |
| `invoice_number` | `String` | Optional | Invoice number.<br>Example: 0123456789 |
| `is_international` | `TrueClass \| FalseClass` | Optional | True/False.<br>True if this is an International invoice, else false. |
| `is_national` | `TrueClass \| FalseClass` | Optional | True/False.<br>True if this is a National invoice, else false. |
| `net_amount_customer_currency` | `Float` | Optional | Net amount in customer currency in the document. |
| `net_amount_transaction_currency` | `Float` | Optional | Net amount in transaction currency in the document. |
| `payer_id` | `Integer` | Optional | Payment customer id of the customer.<br>Example: 123456 |
| `payer_number` | `String` | Optional | Payment customer number.<br>Example: GB000000123 |
| `payment_terms` | `String` | Optional | A few of the possible IDs and Descriptions are below:<br>1	14 days after Invoice<br>2	15 days after Invoice<br>3	21 days after Invoice<br>4	30 days after Invoice<br>5	45 days after Invoice |
| `payment_terms_id` | `Integer` | Optional | Payment terms id of the payment customer.<br>A few of the possible IDs and Descriptions are below:<br>1	14 days after Invoice<br>2	15 days after Invoice<br>3	21 days after Invoice<br>4	30 days after Invoice<br>5	45 days after Invoice |
| `replacement_invoice_id` | `Integer` | Optional | Replaced document id.<br>Example: 2 |
| `reversal_invoice_id` | `Integer` | Optional | Reversed document id.<br>Example: 3 |
| `status` | `String` | Optional | Status of the document. Valid values –<br>•	[Empty] – For all document types except for Invoice and Statement.<br>•	Due – Invoices/Statements due for payment and is within the due date.<br>•	Paid – Fully paid Invoices/Statements.<br>Overdue – Invoices/Statements due of payment and has crossed the due date. |
| `summary_document_billing_type` | `String` | Optional | Billing type description.<br>Example: Id & Description<br>-3	Guarantee History<br>-1	Initial Balance<br>0	Standard Invoice<br>1	Immediate Invoice<br>2	Guarantee<br>4	Advanced DD Invoice |
| `summary_document_billing_type_id` | `Integer` | Optional | Billing type id.<br>Example: Id & Description<br>-3	Guarantee History<br>-1	Initial Balance<br>0	Standard Invoice<br>1	Immediate Invoice<br>2	Guarantee<br>4	Advanced DD Invoice |
| `summary_document_date` | `String` | Optional | Document generated date. Format: yyyyMMdd<br>Example: 20170101 |
| `summary_document_dd_amount` | `Float` | Optional | DD amount. |
| `summary_document_due_date` | `String` | Optional | Due date for document. Format: yyyyMMdd<br>Example: 20170115 |
| `summary_document_id` | `Integer` | Optional | Summary document identifier<br>Example: 1 |
| `summary_document_is_fully_paid` | `TrueClass \| FalseClass` | Optional | True/False<br>True if invoice amount is fully paid, else false |
| `summary_document_number` | `String` | Optional | Summary document number<br>Example: ‘0/CZ0000000123456/2017’ |
| `summary_document_paid_amount` | `Float` | Optional | Total amount paid. |
| `summary_document_so_a_reference_number` | `String` | Optional | Statement of Account reference number of the payment customer. |
| `summary_document_statement_of_account_id` | `Integer` | Optional | Statement of Account Id of the payment customer. |
| `transaction_currency_code` | `String` | Optional | Transaction currency ISO code.<br>Example: EUR |
| `transaction_currency_symbol` | `String` | Optional | Transaction currency symbol.<br>Example: € |
| `type` | `String` | Optional | Invoice type description.<br>A few of the possible IDs and Description are below:<br>1	Original<br>2	Reversal<br>3	Replacement<br>Example: Original |
| `type_id` | `Integer` | Optional | Invoice type id.<br>A few of the possible IDs and Descriptions are below:<br>1	Original<br>2	Reversal<br>3	Replacement<br>Example: 1 |
| `vat_amount_customer_currency` | `Float` | Optional | VAT amount in customer currency in the document |
| `vat_amount_transaction_currency` | `Float` | Optional | VAT amount in transaction currency in the document |
| `vat_country` | `String` | Optional | Country name of the VAT country.<br>Example: France, Germany |
| `vat_country_id` | `Integer` | Optional | Country Id of the VAT country.<br>Example: 1,2 |
| `vat_country_iso_code` | `String` | Optional | Country ISO code of the VAT country.<br>Example : CZ, SK, UK, etc., |
| `vat_country_op_co_id` | `String` | Optional | VAT country’s OpCo Id.<br>Example: 032 |
| `document_reference` | `String` | Optional | document reference number of the Invoice file |
| `additional_documents` | [`Array<InvoiceSearchAdditionalDocument>`](../../doc/models/invoice-search-additional-document.md) | Optional | - |

## Example (as JSON)

```json
{
  "AccountFullName": "AccountFullName4",
  "AccountId": 252,
  "AccountNumber": "AccountNumber6",
  "AccountShortName": "AccountShortName8",
  "ColCoId": 144
}
```

