<a id="examples-for-boto3-mq-module"></a>

# Examples for boto3 MQ module

- [Examples for boto3 MQ module](#examples-for-boto3-mq-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mq]` package installed.

Write your `MQ` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type MQClient
# and provides type checking and code completion
client = session.client("mq")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListBrokersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_brokers")
for item in paginator.paginate(...):
    # item has type ListBrokersResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mq]` or a standalone `mypy_boto3_mq` package, you have
to explicitly specify `client: MQClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mq.client import MQClient
from mypy_boto3_mq.paginator import ListBrokersPaginator

from mypy_boto3_mq.literals import PaginatorName

from mypy_boto3_mq.type_defs import bool
from mypy_boto3_mq.type_defs import ListBrokersResponseTypeDef


session = boto3.Session()

client: MQClient = session.client("mq")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_brokers"
paginator: ListBrokersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBrokersResponseTypeDef
    print(item)
```
