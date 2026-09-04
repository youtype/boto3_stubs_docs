# Examples

> [Index](../README.md) > [SecurityAgent](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent)
    type annotations stubs module [mypy-boto3-securityagent](https://pypi.org/project/mypy-boto3-securityagent/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[securityagent]` package installed.

Write your `SecurityAgent` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SecurityAgentClient usage example

from boto3.session import Session


session = Session()

client = session.client("securityagent")  # (1)
result = client.add_artifact()  # (2)
```

1. client: [SecurityAgentClient](./client.md)
2. result: [:material-code-braces: AddArtifactOutputTypeDef](./type_defs.md#addartifactoutputtypedef)



#### Paginator usage example

```python
# ListAgentSpacesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("securityagent")  # (1)

paginator = client.get_paginator("list_agent_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
3. item: [:material-code-braces: ListAgentSpacesOutputTypeDef](./type_defs.md#listagentspacesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[securityagent]`
or a standalone `mypy_boto3_securityagent` package, you have to explicitly specify `client: SecurityAgentClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SecurityAgentClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_securityagent.client import SecurityAgentClient
from mypy_boto3_securityagent.type_defs import AddArtifactOutputTypeDef
from mypy_boto3_securityagent.type_defs import AddArtifactInputTypeDef


session = Session()

client: SecurityAgentClient = session.client("securityagent")

kwargs: AddArtifactInputTypeDef = {...}
result: AddArtifactOutputTypeDef = client.add_artifact(**kwargs)
```



#### Paginator usage example

```python
# ListAgentSpacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_securityagent.client import SecurityAgentClient
from mypy_boto3_securityagent.paginator import ListAgentSpacesPaginator
from mypy_boto3_securityagent.type_defs import ListAgentSpacesOutputTypeDef


session = Session()
client: SecurityAgentClient = session.client("securityagent")

paginator: ListAgentSpacesPaginator = client.get_paginator("list_agent_spaces")
for item in paginator.paginate(...):
    item: ListAgentSpacesOutputTypeDef
    print(item)
```




