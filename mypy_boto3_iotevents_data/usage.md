<a id="examples-for-boto3-ioteventsdata-module"></a>

# Examples for boto3 IoTEventsData module

- [Examples for boto3 IoTEventsData module](#examples-for-boto3-ioteventsdata-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iotevents-data]` package installed.

Write your `IoTEventsData` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoTEventsDataClient
# and provides type checking and code completion
client = session.client("iotevents-data")

# result has type BatchAcknowledgeAlarmResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_acknowledge_alarm()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iotevents-data]` or a standalone
`mypy_boto3_iotevents_data` package, you have to explicitly specify
`client: IoTEventsDataClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iotevents_data.client import IoTEventsDataClient




from mypy_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmResponseTypeDef



session = boto3.Session()

client: IoTEventsDataClient = session.client("iotevents-data")

result: BatchAcknowledgeAlarmResponseTypeDef = client.batch_acknowledge_alarm()
```
