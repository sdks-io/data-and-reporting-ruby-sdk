
# Update Odometer Response

## Structure

`UpdateOdometerResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `service_reference` | `Integer` | Optional | Main reference number for tracking. |
| `update_odometer_references` | [`Array<UpdateOdometerReference>`](../../doc/models/update-odometer-reference.md) | Optional | - |
| `error` | [`ErrorStatus`](../../doc/models/error-status.md) | Optional | - |
| `request_id` | `String` | Optional | API Request Id |

## Example (as JSON)

```json
{
  "ServiceReference": 140,
  "UpdateOdometerReferences": [
    {
      "SalesItemId": 206,
      "UpdateOdometerReferenceId": 242
    },
    {
      "SalesItemId": 206,
      "UpdateOdometerReferenceId": 242
    },
    {
      "SalesItemId": 206,
      "UpdateOdometerReferenceId": 242
    }
  ],
  "Error": {
    "Code": "Code4",
    "Description": "Description2"
  },
  "RequestId": "RequestId4"
}
```

