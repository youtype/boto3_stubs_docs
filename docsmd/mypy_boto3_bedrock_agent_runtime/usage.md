# Examples

> [Index](../README.md) > [AgentsforBedrockRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-agent-runtime](https://pypi.org/project/mypy-boto3-bedrock-agent-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bedrock-agent-runtime]` package installed.

Write your `AgentsforBedrockRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AgentsforBedrockRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-agent-runtime")  # (1)
result = client.agentic_retrieve_stream()  # (2)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. result: [:material-code-braces: AgenticRetrieveStreamResponseTypeDef](./type_defs.md#agenticretrievestreamresponsetypedef)



#### Paginator usage example

```python
# GetAgentMemoryPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-agent-runtime")  # (1)

paginator = client.get_paginator("get_agent_memory")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [GetAgentMemoryPaginator](./paginators.md#getagentmemorypaginator)
3. item: [:material-code-braces: GetAgentMemoryResponseTypeDef](./type_defs.md#getagentmemoryresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bedrock-agent-runtime]`
or a standalone `mypy_boto3_bedrock_agent_runtime` package, you have to explicitly specify `client: AgentsforBedrockRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AgentsforBedrockRuntimeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.client import AgentsforBedrockRuntimeClient
from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveStreamResponseTypeDef
from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveStreamRequestTypeDef


session = Session()

client: AgentsforBedrockRuntimeClient = session.client("bedrock-agent-runtime")

kwargs: AgenticRetrieveStreamRequestTypeDef = {...}
result: AgenticRetrieveStreamResponseTypeDef = client.agentic_retrieve_stream(**kwargs)
```



#### Paginator usage example

```python
# GetAgentMemoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.client import AgentsforBedrockRuntimeClient
from mypy_boto3_bedrock_agent_runtime.paginator import GetAgentMemoryPaginator
from mypy_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryResponseTypeDef


session = Session()
client: AgentsforBedrockRuntimeClient = session.client("bedrock-agent-runtime")

paginator: GetAgentMemoryPaginator = client.get_paginator("get_agent_memory")
for item in paginator.paginate(...):
    item: GetAgentMemoryResponseTypeDef
    print(item)
```




