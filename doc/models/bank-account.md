
# Bank Account

## Structure

`BankAccount`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_number` | `String` | Optional | Account Number |
| `bank_name` | `String` | Optional | Bank Name |
| `account_name` | `String` | Optional | Account Name |
| `date_effective` | `String` | Optional | Bank Account effective date for the payer |
| `date_terminated` | `String` | Optional | Bank Account terminated date. Default is null |
| `iban` | `String` | Optional | Bank Account IBAN for Payer |
| `currency_code` | `String` | Optional | Bank Account currency ISO code. |
| `currency_symbol` | `String` | Optional | Bank Account currency Symbol. |
| `country_iso_code` | `String` | Optional | Bank Account Country ISO Code |
| `country` | `String` | Optional | Bank Account Country Name<br>1-Austria<br>2-Belgium<br>3-Bulgaria<br>4-Croatia<br>5-Czech Republic |
| `sort_code` | `String` | Optional | Payer bank Sort Code |
| `swift_code` | `String` | Optional | Payer Bank Swift Code |
| `bank_type` | `String` | Optional | Bank Type Id and Description |

## Example (as JSON)

```json
{
  "AccountNumber": "45346346443",
  "BankName": "swiss",
  "AccountName": "ARIM SERVIS",
  "DateEffective": "20200808",
  "IBAN": "CZ6508000000192000145399",
  "CurrencyCode": "EUR",
  "CurrencySymbol": "€",
  "CountryISOCode": "DE",
  "Country": "Germany",
  "SortCode": "0100",
  "SwiftCode": "KOMBCZPPXXX",
  "BankType": "1-Test",
  "DateTerminated": "DateTerminated0"
}
```

