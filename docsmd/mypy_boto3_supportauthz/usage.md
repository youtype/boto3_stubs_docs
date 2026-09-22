# Examples

> [Index](../README.md) > [SupportAuthZ](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SupportAuthZ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#supportauthz)
    type annotations stubs module [mypy-boto3-supportauthz](https://pypi.org/project/mypy-boto3-supportauthz/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[supportauthz]` package installed.

Write your `SupportAuthZ` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SupportAuthZClient usage example

from boto3.session import Session


session = Session()

client = session.client("supportauthz")  # (1)
result = client.create_support_permit()  # (2)
```

1. client: [SupportAuthZClient](./client.md)
2. result: [:material-code-braces: CreateSupportPermitOutputTypeDef](./type_defs.md#createsupportpermitoutputtypedef)



#### Paginator usage example

```python
# ListActionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("supportauthz")  # (1)

paginator = client.get_paginator("list_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportAuthZClient](./client.md)
2. paginator: [ListActionsPaginator](./paginators.md#listactionspaginator)
3. item: [:material-code-braces: ListActionsOutputTypeDef](./type_defs.md#listactionsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[supportauthz]`
or a standalone `mypy_boto3_supportauthz` package, you have to explicitly specify `client: SupportAuthZClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SupportAuthZClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_supportauthz.client import SupportAuthZClient
from mypy_boto3_supportauthz.type_defs import CreateSupportPermitOutputTypeDef
from mypy_boto3_supportauthz.type_defs import CreateSupportPermitInputTypeDef


session = Session()

client: SupportAuthZClient = session.client("supportauthz")

kwargs: CreateSupportPermitInputTypeDef = {...}
result: CreateSupportPermitOutputTypeDef = client.create_support_permit(**kwargs)
```



#### Paginator usage example

```python
# ListActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supportauthz.client import SupportAuthZClient
from mypy_boto3_supportauthz.paginator import ListActionsPaginator
from mypy_boto3_supportauthz.type_defs import ListActionsOutputTypeDef


session = Session()
client: SupportAuthZClient = session.client("supportauthz")

paginator: ListActionsPaginator = client.get_paginator("list_actions")
for item in paginator.paginate(...):
    item: ListActionsOutputTypeDef
    print(item)
```




