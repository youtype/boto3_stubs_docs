# Examples

> [Index](../README.md) > [MultipartyApproval](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval)
    type annotations stubs module [mypy-boto3-mpa](https://pypi.org/project/mypy-boto3-mpa/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mpa]` package installed.

Write your `MultipartyApproval` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MultipartyApprovalClient usage example

from boto3.session import Session


session = Session()

client = session.client("mpa")  # (1)
result = client.create_approval_team()  # (2)
```

1. client: [MultipartyApprovalClient](./client.md)
2. result: [:material-code-braces: CreateApprovalTeamResponseTypeDef](./type_defs.md#createapprovalteamresponsetypedef)



#### Paginator usage example

```python
# ListApprovalTeamsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mpa")  # (1)

paginator = client.get_paginator("list_approval_teams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MultipartyApprovalClient](./client.md)
2. paginator: [ListApprovalTeamsPaginator](./paginators.md#listapprovalteamspaginator)
3. item: [:material-code-braces: ListApprovalTeamsResponseTypeDef](./type_defs.md#listapprovalteamsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[mpa]`
or a standalone `mypy_boto3_mpa` package, you have to explicitly specify `client: MultipartyApprovalClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MultipartyApprovalClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_mpa.client import MultipartyApprovalClient
from mypy_boto3_mpa.type_defs import CreateApprovalTeamResponseTypeDef
from mypy_boto3_mpa.type_defs import CreateApprovalTeamRequestTypeDef


session = Session()

client: MultipartyApprovalClient = session.client("mpa")

kwargs: CreateApprovalTeamRequestTypeDef = {...}
result: CreateApprovalTeamResponseTypeDef = client.create_approval_team(**kwargs)
```



#### Paginator usage example

```python
# ListApprovalTeamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mpa.client import MultipartyApprovalClient
from mypy_boto3_mpa.paginator import ListApprovalTeamsPaginator
from mypy_boto3_mpa.type_defs import ListApprovalTeamsResponseTypeDef


session = Session()
client: MultipartyApprovalClient = session.client("mpa")

paginator: ListApprovalTeamsPaginator = client.get_paginator("list_approval_teams")
for item in paginator.paginate(...):
    item: ListApprovalTeamsResponseTypeDef
    print(item)
```




