# Examples

> [Index](../README.md) > [WellArchitected](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[wellarchitected]` package installed.

Write your `WellArchitected` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WellArchitectedClient usage example

from boto3.session import Session


session = Session()

client = session.client("wellarchitected")  # (1)
result = client.associate_lenses()  # (2)
```

1. client: [WellArchitectedClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListAgentContextsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("wellarchitected")  # (1)

paginator = client.get_paginator("list_agent_contexts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentContextsPaginator](./paginators.md#listagentcontextspaginator)
3. item: [:material-code-braces: ListAgentContextsResponseTypeDef](./type_defs.md#listagentcontextsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[wellarchitected]`
or a standalone `mypy_boto3_wellarchitected` package, you have to explicitly specify `client: WellArchitectedClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WellArchitectedClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.client import WellArchitectedClient
from mypy_boto3_wellarchitected.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_wellarchitected.type_defs import AssociateLensesInputTypeDef


session = Session()

client: WellArchitectedClient = session.client("wellarchitected")

kwargs: AssociateLensesInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_lenses(**kwargs)
```



#### Paginator usage example

```python
# ListAgentContextsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.client import WellArchitectedClient
from mypy_boto3_wellarchitected.paginator import ListAgentContextsPaginator
from mypy_boto3_wellarchitected.type_defs import ListAgentContextsResponseTypeDef


session = Session()
client: WellArchitectedClient = session.client("wellarchitected")

paginator: ListAgentContextsPaginator = client.get_paginator("list_agent_contexts")
for item in paginator.paginate(...):
    item: ListAgentContextsResponseTypeDef
    print(item)
```




