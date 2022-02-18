<a id="examples-for-boto3-iot-module"></a>

# Examples for boto3 IoT module

- [Examples for boto3 IoT module](#examples-for-boto3-iot-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iot]` package installed.

Write your `IoT` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoTClient
# and provides type checking and code completion
client = session.client("iot")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_certificate_transfer()

# paginator has type GetBehaviorModelTrainingSummariesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_behavior_model_training_summaries")
for item in paginator.paginate(...):
    # item has type GetBehaviorModelTrainingSummariesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iot]` or a standalone `mypy_boto3_iot` package, you have
to explicitly specify `client: IoTClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iot.client import IoTClient
from mypy_boto3_iot.paginator import GetBehaviorModelTrainingSummariesPaginator

from mypy_boto3_iot.literals import PaginatorName

from mypy_boto3_iot.type_defs import None
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseTypeDef


session = boto3.Session()

client: IoTClient = session.client("iot")

result: None = client.accept_certificate_transfer()

paginator_name: PaginatorName = "get_behavior_model_training_summaries"
paginator: GetBehaviorModelTrainingSummariesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetBehaviorModelTrainingSummariesResponseTypeDef
    print(item)
```
