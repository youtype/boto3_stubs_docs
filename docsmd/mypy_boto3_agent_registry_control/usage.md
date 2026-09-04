# Examples

> [Index](../README.md) > [AgentRegistryControl](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [mypy-boto3-agent-registry-control](https://pypi.org/project/mypy-boto3-agent-registry-control/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[agent-registry-control]` package installed.

Write your `AgentRegistryControl` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AgentRegistryControlClient usage example

from boto3.session import Session


session = Session()

client = session.client("agent-registry-control")  # (1)
result = client.create_registry()  # (2)
```

1. client: [AgentRegistryControlClient](./client.md)
2. result: [:material-code-braces: CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)



#### Paginator usage example

```python
# ListRegistriesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("agent-registry-control")  # (1)

paginator = client.get_paginator("list_registries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentRegistryControlClient](./client.md)
2. paginator: [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
3. item: [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)



#### Waiter usage example

```python
# RegistryReadyWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("agent-registry-control")  # (1)

waiter = client.get_waiter("registry_ready")  # (2)
waiter.wait(...)
```

1. client: [AgentRegistryControlClient](./client.md)
2. waiter: [RegistryReadyWaiter](./waiters.md#registryreadywaiter)


### Explicit type annotations

With `boto3-stubs-lite[agent-registry-control]`
or a standalone `mypy_boto3_agent_registry_control` package, you have to explicitly specify `client: AgentRegistryControlClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AgentRegistryControlClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry_control.client import AgentRegistryControlClient
from mypy_boto3_agent_registry_control.type_defs import CreateRegistryResponseTypeDef
from mypy_boto3_agent_registry_control.type_defs import CreateRegistryRequestTypeDef


session = Session()

client: AgentRegistryControlClient = session.client("agent-registry-control")

kwargs: CreateRegistryRequestTypeDef = {...}
result: CreateRegistryResponseTypeDef = client.create_registry(**kwargs)
```



#### Paginator usage example

```python
# ListRegistriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry_control.client import AgentRegistryControlClient
from mypy_boto3_agent_registry_control.paginator import ListRegistriesPaginator
from mypy_boto3_agent_registry_control.type_defs import ListRegistriesResponseTypeDef


session = Session()
client: AgentRegistryControlClient = session.client("agent-registry-control")

paginator: ListRegistriesPaginator = client.get_paginator("list_registries")
for item in paginator.paginate(...):
    item: ListRegistriesResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# RegistryReadyWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry_control.client import AgentRegistryControlClient
from mypy_boto3_agent_registry_control.waiter import RegistryReadyWaiter

session = Session()
client: AgentRegistryControlClient = session.client("agent-registry-control")

waiter: RegistryReadyWaiter = client.get_waiter("registry_ready")
waiter.wait(...)
```


