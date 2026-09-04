# Examples

> [Index](../README.md) > [Outposts](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[outposts]` package installed.

Write your `Outposts` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# OutpostsClient usage example

from boto3.session import Session


session = Session()

client = session.client("outposts")  # (1)
result = client.create_order()  # (2)
```

1. client: [OutpostsClient](./client.md)
2. result: [:material-code-braces: CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef)



#### Paginator usage example

```python
# GetOutpostBillingInformationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("outposts")  # (1)

paginator = client.get_paginator("get_outpost_billing_information")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostBillingInformationPaginator](./paginators.md#getoutpostbillinginformationpaginator)
3. item: [:material-code-braces: GetOutpostBillingInformationOutputTypeDef](./type_defs.md#getoutpostbillinginformationoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[outposts]`
or a standalone `mypy_boto3_outposts` package, you have to explicitly specify `client: OutpostsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# OutpostsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.client import OutpostsClient
from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef
from mypy_boto3_outposts.type_defs import CreateOrderInputTypeDef


session = Session()

client: OutpostsClient = session.client("outposts")

kwargs: CreateOrderInputTypeDef = {...}
result: CreateOrderOutputTypeDef = client.create_order(**kwargs)
```



#### Paginator usage example

```python
# GetOutpostBillingInformationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.client import OutpostsClient
from mypy_boto3_outposts.paginator import GetOutpostBillingInformationPaginator
from mypy_boto3_outposts.type_defs import GetOutpostBillingInformationOutputTypeDef


session = Session()
client: OutpostsClient = session.client("outposts")

paginator: GetOutpostBillingInformationPaginator = client.get_paginator("get_outpost_billing_information")
for item in paginator.paginate(...):
    item: GetOutpostBillingInformationOutputTypeDef
    print(item)
```




