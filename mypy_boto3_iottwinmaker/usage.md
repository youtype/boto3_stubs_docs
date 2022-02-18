<a id="examples-for-boto3-iottwinmaker-module"></a>

# Examples for boto3 IoTTwinMaker module

- [Examples for boto3 IoTTwinMaker module](#examples-for-boto3-iottwinmaker-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iottwinmaker]` package installed.

Write your `IoTTwinMaker` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoTTwinMakerClient
# and provides type checking and code completion
client = session.client("iottwinmaker")

# result has type BatchPutPropertyValuesResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_put_property_values()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iottwinmaker]` or a standalone `mypy_boto3_iottwinmaker`
package, you have to explicitly specify `client: IoTTwinMakerClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iottwinmaker.client import IoTTwinMakerClient




from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesResponseTypeDef



session = boto3.Session()

client: IoTTwinMakerClient = session.client("iottwinmaker")

result: BatchPutPropertyValuesResponseTypeDef = client.batch_put_property_values()
```
