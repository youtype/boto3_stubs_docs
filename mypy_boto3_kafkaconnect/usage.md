<a id="examples-for-boto3-kafkaconnect-module"></a>

# Examples for boto3 KafkaConnect module

- [Examples for boto3 KafkaConnect module](#examples-for-boto3-kafkaconnect-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kafkaconnect]` package installed.

Write your `KafkaConnect` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type KafkaConnectClient
# and provides type checking and code completion
client = session.client("kafkaconnect")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListConnectorsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_connectors")
for item in paginator.paginate(...):
    # item has type ListConnectorsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kafkaconnect]` or a standalone `mypy_boto3_kafkaconnect`
package, you have to explicitly specify `client: KafkaConnectClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kafkaconnect.client import KafkaConnectClient
from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator

from mypy_boto3_kafkaconnect.literals import PaginatorName

from mypy_boto3_kafkaconnect.type_defs import bool
from mypy_boto3_kafkaconnect.type_defs import ListConnectorsResponseTypeDef


session = boto3.Session()

client: KafkaConnectClient = session.client("kafkaconnect")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_connectors"
paginator: ListConnectorsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListConnectorsResponseTypeDef
    print(item)
```
