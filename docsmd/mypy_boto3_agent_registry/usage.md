# Examples

> [Index](../README.md) > [AgentRegistry](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AgentRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#agentregistry)
    type annotations stubs module [mypy-boto3-agent-registry](https://pypi.org/project/mypy-boto3-agent-registry/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[agent-registry]` package installed.

Write your `AgentRegistry` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AgentRegistryClient usage example

from boto3.session import Session


session = Session()

client = session.client("agent-registry")  # (1)
result = client.batch_get_discoverable_registry_record()  # (2)
```

1. client: [AgentRegistryClient](./client.md)
2. result: [:material-code-braces: BatchGetDiscoverableRegistryRecordResponseTypeDef](./type_defs.md#batchgetdiscoverableregistryrecordresponsetypedef)



#### Paginator usage example

```python
# ListDiscoverableRegistryRecordsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("agent-registry")  # (1)

paginator = client.get_paginator("list_discoverable_registry_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentRegistryClient](./client.md)
2. paginator: [ListDiscoverableRegistryRecordsPaginator](./paginators.md#listdiscoverableregistryrecordspaginator)
3. item: [:material-code-braces: ListDiscoverableRegistryRecordsResponseTypeDef](./type_defs.md#listdiscoverableregistryrecordsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[agent-registry]`
or a standalone `mypy_boto3_agent_registry` package, you have to explicitly specify `client: AgentRegistryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AgentRegistryClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry.client import AgentRegistryClient
from mypy_boto3_agent_registry.type_defs import BatchGetDiscoverableRegistryRecordResponseTypeDef
from mypy_boto3_agent_registry.type_defs import BatchGetDiscoverableRegistryRecordRequestTypeDef


session = Session()

client: AgentRegistryClient = session.client("agent-registry")

kwargs: BatchGetDiscoverableRegistryRecordRequestTypeDef = {...}
result: BatchGetDiscoverableRegistryRecordResponseTypeDef = client.batch_get_discoverable_registry_record(**kwargs)
```



#### Paginator usage example

```python
# ListDiscoverableRegistryRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry.client import AgentRegistryClient
from mypy_boto3_agent_registry.paginator import ListDiscoverableRegistryRecordsPaginator
from mypy_boto3_agent_registry.type_defs import ListDiscoverableRegistryRecordsResponseTypeDef


session = Session()
client: AgentRegistryClient = session.client("agent-registry")

paginator: ListDiscoverableRegistryRecordsPaginator = client.get_paginator("list_discoverable_registry_records")
for item in paginator.paginate(...):
    item: ListDiscoverableRegistryRecordsResponseTypeDef
    print(item)
```




