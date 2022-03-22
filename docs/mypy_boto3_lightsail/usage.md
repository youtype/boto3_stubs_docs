<a id="examples-for-boto3-lightsail-module"></a>

# Examples for boto3 Lightsail module

> [Index](../README.md) > [Lightsail](./README.md) > Examples

- [Examples for boto3 Lightsail module](#examples-for-boto3-lightsail-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lightsail]` package installed.

Write your `Lightsail` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LightsailClient
# and provides type checking and code completion
client = session.client("lightsail")

# result has type AllocateStaticIpResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.allocate_static_ip()

# paginator has type GetActiveNamesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_active_names")
for item in paginator.paginate(...):
    # item has type GetActiveNamesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lightsail]` or a standalone `mypy_boto3_lightsail`
package, you have to explicitly specify `client: LightsailClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lightsail.client import LightsailClient
from mypy_boto3_lightsail.paginator import GetActiveNamesPaginator

from mypy_boto3_lightsail.literals import PaginatorName

from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef
from mypy_boto3_lightsail.type_defs import GetActiveNamesResultTypeDef


session = boto3.Session()

client: LightsailClient = session.client("lightsail")

result: AllocateStaticIpResultTypeDef = client.allocate_static_ip()

paginator_name: PaginatorName = "get_active_names"
paginator: GetActiveNamesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetActiveNamesResultTypeDef
    print(item)
```
