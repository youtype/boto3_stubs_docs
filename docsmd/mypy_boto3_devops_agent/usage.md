# Examples

> [Index](../README.md) > [DevOpsAgentService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DevOpsAgentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#devopsagentservice)
    type annotations stubs module [mypy-boto3-devops-agent](https://pypi.org/project/mypy-boto3-devops-agent/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[devops-agent]` package installed.

Write your `DevOpsAgentService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DevOpsAgentServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("devops-agent")  # (1)
result = client.associate_service()  # (2)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. result: [:material-code-braces: AssociateServiceOutputTypeDef](./type_defs.md#associateserviceoutputtypedef)



#### Paginator usage example

```python
# ListAgentSpacesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("devops-agent")  # (1)

paginator = client.get_paginator("list_agent_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
3. item: [:material-code-braces: ListAgentSpacesOutputTypeDef](./type_defs.md#listagentspacesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[devops-agent]`
or a standalone `mypy_boto3_devops_agent` package, you have to explicitly specify `client: DevOpsAgentServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DevOpsAgentServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.client import DevOpsAgentServiceClient
from mypy_boto3_devops_agent.type_defs import AssociateServiceOutputTypeDef
from mypy_boto3_devops_agent.type_defs import AssociateServiceInputTypeDef


session = Session()

client: DevOpsAgentServiceClient = session.client("devops-agent")

kwargs: AssociateServiceInputTypeDef = {...}
result: AssociateServiceOutputTypeDef = client.associate_service(**kwargs)
```



#### Paginator usage example

```python
# ListAgentSpacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.client import DevOpsAgentServiceClient
from mypy_boto3_devops_agent.paginator import ListAgentSpacesPaginator
from mypy_boto3_devops_agent.type_defs import ListAgentSpacesOutputTypeDef


session = Session()
client: DevOpsAgentServiceClient = session.client("devops-agent")

paginator: ListAgentSpacesPaginator = client.get_paginator("list_agent_spaces")
for item in paginator.paginate(...):
    item: ListAgentSpacesOutputTypeDef
    print(item)
```




