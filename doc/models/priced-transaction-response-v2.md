
# Priced Transaction Response V2

## Structure

`PricedTransactionResponseV2`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `request_id` | `String` | Optional | Mandatory UUID (according to RFC 4122 standards) for requests and responses. This will be played back in the response from the req |
| `status` | `String` | Optional | Indicates overall status of the request |
| `data` | [`Array<PricedResponseData>`](../../doc/models/priced-response-data.md) | Optional | - |
| `page` | `Integer` | Optional | Current page |
| `page_size` | `Integer` | Optional | Number of records returned in the response |
| `total_pages` | `Integer` | Optional | Total number of pages available for the requested data |

## Example (as JSON)

```json
{
  "RequestId": "RequestId6",
  "Status": "Status0",
  "Data": [
    {
      "AccountName": "AccountName4",
      "AccountId": 62,
      "AccountNumber": "AccountNumber8",
      "AccountShortName": "AccountShortName0",
      "Additional1": "Additional10"
    }
  ],
  "Page": 122,
  "PageSize": 102
}
```

