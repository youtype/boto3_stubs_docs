# Examples

> [Index](../README.md) > [AIOps](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AIOps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/aiops.html#aiops)
    type annotations stubs module [mypy-boto3-aiops](https://pypi.org/project/mypy-boto3-aiops/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[aiops]` package installed.

Write your `AIOps` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AIOpsClient usage example

from boto3.session import Session


session = Session()

client = session.client("aiops")  # (1)
result = client.create_investigation_group()  # (2)
```

1. client: [AIOpsClient](./client.md)
2. result: [:material-code-braces: CreateInvestigationGroupOutputTypeDef](./type_defs.md#createinvestigationgroupoutputtypedef)



#### Paginator usage example

```python
# ListInvestigationGroupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("aiops")  # (1)

paginator = client.get_paginator("list_investigation_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AIOpsClient](./client.md)
2. paginator: [ListInvestigationGroupsPaginator](./paginators.md#listinvestigationgroupspaginator)
3. item: [:material-code-braces: ListInvestigationGroupsOutputTypeDef](./type_defs.md#listinvestigationgroupsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[aiops]`
or a standalone `mypy_boto3_aiops` package, you have to explicitly specify `client: AIOpsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AIOpsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_aiops.client import AIOpsClient
from mypy_boto3_aiops.type_defs import CreateInvestigationGroupOutputTypeDef
from mypy_boto3_aiops.type_defs import CreateInvestigationGroupInputTypeDef


session = Session()

client: AIOpsClient = session.client("aiops")

kwargs: CreateInvestigationGroupInputTypeDef = {...}
result: CreateInvestigationGroupOutputTypeDef = client.create_investigation_group(**kwargs)
```



#### Paginator usage example

```python
# ListInvestigationGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_aiops.client import AIOpsClient
from mypy_boto3_aiops.paginator import ListInvestigationGroupsPaginator
from mypy_boto3_aiops.type_defs import ListInvestigationGroupsOutputTypeDef


session = Session()
client: AIOpsClient = session.client("aiops")

paginator: ListInvestigationGroupsPaginator = client.get_paginator("list_investigation_groups")
for item in paginator.paginate(...):
    item: ListInvestigationGroupsOutputTypeDef
    print(item)
```




