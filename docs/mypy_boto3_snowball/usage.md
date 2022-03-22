<a id="examples-for-boto3-snowball-module"></a>

# Examples for boto3 Snowball module

> [Index](../README.md) > [Snowball](./README.md) > Examples

- [Examples for boto3 Snowball module](#examples-for-boto3-snowball-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[snowball]` package installed.

Write your `Snowball` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SnowballClient
# and provides type checking and code completion
client = session.client("snowball")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeAddressesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_addresses")
for item in paginator.paginate(...):
    # item has type DescribeAddressesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[snowball]` or a standalone `mypy_boto3_snowball`
package, you have to explicitly specify `client: SnowballClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_snowball.client import SnowballClient
from mypy_boto3_snowball.paginator import DescribeAddressesPaginator

from mypy_boto3_snowball.literals import PaginatorName

from mypy_boto3_snowball.type_defs import bool
from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef


session = boto3.Session()

client: SnowballClient = session.client("snowball")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_addresses"
paginator: DescribeAddressesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAddressesResultTypeDef
    print(item)
```
