# Examples

> [Index](../README.md) > [AgentsforBedrock](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-agent](https://pypi.org/project/mypy-boto3-bedrock-agent/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bedrock-agent]` package installed.

Write your `AgentsforBedrock` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AgentsforBedrockClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-agent")  # (1)
result = client.associate_agent_collaborator()  # (2)
```

1. client: [AgentsforBedrockClient](./client.md)
2. result: [:material-code-braces: AssociateAgentCollaboratorResponseTypeDef](./type_defs.md#associateagentcollaboratorresponsetypedef)



#### Paginator usage example

```python
# ListAgentActionGroupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-agent")  # (1)

paginator = client.get_paginator("list_agent_action_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentActionGroupsPaginator](./paginators.md#listagentactiongroupspaginator)
3. item: [:material-code-braces: ListAgentActionGroupsResponseTypeDef](./type_defs.md#listagentactiongroupsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bedrock-agent]`
or a standalone `mypy_boto3_bedrock_agent` package, you have to explicitly specify `client: AgentsforBedrockClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AgentsforBedrockClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.client import AgentsforBedrockClient
from mypy_boto3_bedrock_agent.type_defs import AssociateAgentCollaboratorResponseTypeDef
from mypy_boto3_bedrock_agent.type_defs import AssociateAgentCollaboratorRequestTypeDef


session = Session()

client: AgentsforBedrockClient = session.client("bedrock-agent")

kwargs: AssociateAgentCollaboratorRequestTypeDef = {...}
result: AssociateAgentCollaboratorResponseTypeDef = client.associate_agent_collaborator(**kwargs)
```



#### Paginator usage example

```python
# ListAgentActionGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.client import AgentsforBedrockClient
from mypy_boto3_bedrock_agent.paginator import ListAgentActionGroupsPaginator
from mypy_boto3_bedrock_agent.type_defs import ListAgentActionGroupsResponseTypeDef


session = Session()
client: AgentsforBedrockClient = session.client("bedrock-agent")

paginator: ListAgentActionGroupsPaginator = client.get_paginator("list_agent_action_groups")
for item in paginator.paginate(...):
    item: ListAgentActionGroupsResponseTypeDef
    print(item)
```




