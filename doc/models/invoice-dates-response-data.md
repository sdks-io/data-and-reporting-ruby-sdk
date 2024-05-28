
# Invoice Dates Response Data

## Structure

`InvoiceDatesResponseData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `request_id` | `String` | Optional | Unique request identifier passed from end user. This identifier helps in tracing a transaction |
| `status` | `String` | Optional | Indicates overall status of the request. Allowed values: SUCCES, FAILED |
| `data` | [`Array<InvoiceDatesData>`](../../doc/models/invoice-dates-data.md) | Optional | - |

## Example (as JSON)

```json
{
  "RequestId": "RequestId6",
  "Status": "Status2",
  "Data": [
    {
      "InvoiceNumbers": [
        "InvoiceNumbers7",
        "InvoiceNumbers8"
      ],
      "InvoiceDates": [
        "InvoiceDates0",
        "InvoiceDates1",
        "InvoiceDates2"
      ]
    },
    {
      "InvoiceNumbers": [
        "InvoiceNumbers7",
        "InvoiceNumbers8"
      ],
      "InvoiceDates": [
        "InvoiceDates0",
        "InvoiceDates1",
        "InvoiceDates2"
      ]
    },
    {
      "InvoiceNumbers": [
        "InvoiceNumbers7",
        "InvoiceNumbers8"
      ],
      "InvoiceDates": [
        "InvoiceDates0",
        "InvoiceDates1",
        "InvoiceDates2"
      ]
    }
  ]
}
```

