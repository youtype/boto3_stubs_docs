<a id="examples-for-boto3-sms-module"></a>

# Examples for boto3 SMS module

> [Index](../README.md) > [SMS](./README.md) > Examples

- [Examples for boto3 SMS module](#examples-for-boto3-sms-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sms]` package installed.

Write your `SMS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SMSClient
# and provides type checking and code completion
client = session.client("sms")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetConnectorsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_connectors")
for item in paginator.paginate(...):
    # item has type GetConnectorsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sms]` or a standalone `mypy_boto3_sms` package, you have
to explicitly specify `client: SMSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sms.client import SMSClient
from mypy_boto3_sms.paginator import GetConnectorsPaginator

from mypy_boto3_sms.literals import PaginatorName

from mypy_boto3_sms.type_defs import bool
from mypy_boto3_sms.type_defs import GetConnectorsResponseTypeDef


session = boto3.Session()

client: SMSClient = session.client("sms")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_connectors"
paginator: GetConnectorsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetConnectorsResponseTypeDef
    print(item)
```
