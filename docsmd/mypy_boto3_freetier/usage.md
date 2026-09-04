# Examples

> [Index](../README.md) > [FreeTier](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [mypy-boto3-freetier](https://pypi.org/project/mypy-boto3-freetier/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[freetier]` package installed.

Write your `FreeTier` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FreeTierClient usage example

from boto3.session import Session


session = Session()

client = session.client("freetier")  # (1)
result = client.get_account_activity()  # (2)
```

1. client: [FreeTierClient](./client.md)
2. result: [:material-code-braces: GetAccountActivityResponseTypeDef](./type_defs.md#getaccountactivityresponsetypedef)



#### Paginator usage example

```python
# GetFreeTierUsagePaginator usage example

from boto3.session import Session


session = Session()
client = session.client("freetier")  # (1)

paginator = client.get_paginator("get_free_tier_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FreeTierClient](./client.md)
2. paginator: [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)
3. item: [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[freetier]`
or a standalone `mypy_boto3_freetier` package, you have to explicitly specify `client: FreeTierClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FreeTierClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_freetier.client import FreeTierClient
from mypy_boto3_freetier.type_defs import GetAccountActivityResponseTypeDef
from mypy_boto3_freetier.type_defs import GetAccountActivityRequestTypeDef


session = Session()

client: FreeTierClient = session.client("freetier")

kwargs: GetAccountActivityRequestTypeDef = {...}
result: GetAccountActivityResponseTypeDef = client.get_account_activity(**kwargs)
```



#### Paginator usage example

```python
# GetFreeTierUsagePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_freetier.client import FreeTierClient
from mypy_boto3_freetier.paginator import GetFreeTierUsagePaginator
from mypy_boto3_freetier.type_defs import GetFreeTierUsageResponseTypeDef


session = Session()
client: FreeTierClient = session.client("freetier")

paginator: GetFreeTierUsagePaginator = client.get_paginator("get_free_tier_usage")
for item in paginator.paginate(...):
    item: GetFreeTierUsageResponseTypeDef
    print(item)
```




