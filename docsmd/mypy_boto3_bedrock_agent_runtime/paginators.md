# Paginators

> [Index](../README.md) > [AgentsforBedrockRuntime](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-agent-runtime](https://pypi.org/project/mypy-boto3-bedrock-agent-runtime/).

## GetAgentMemoryPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("get_agent_memory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/GetAgentMemory.html#AgentsforBedrockRuntime.Paginator.GetAgentMemory)

```python
# GetAgentMemoryPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import GetAgentMemoryPaginator

def get_get_agent_memory_paginator() -> GetAgentMemoryPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("get_agent_memory")
```

```python
# GetAgentMemoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import GetAgentMemoryPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: GetAgentMemoryPaginator = client.get_paginator("get_agent_memory")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [GetAgentMemoryPaginator](./paginators.md#getagentmemorypaginator)
3. item: `PageIterator[GetAgentMemoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAgentMemoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentAliasId: str,
    agentId: str,
    memoryId: str,
    memoryType: MemoryTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetAgentMemoryResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetAgentMemoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAgentMemoryRequestPaginateTypeDef = {  # (1)
    "agentAliasId": ...,
    "agentId": ...,
    "memoryId": ...,
    "memoryType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAgentMemoryRequestPaginateTypeDef](./type_defs.md#getagentmemoryrequestpaginatetypedef)
## ListFlowExecutionEventsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("list_flow_execution_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/ListFlowExecutionEvents.html#AgentsforBedrockRuntime.Paginator.ListFlowExecutionEvents)

```python
# ListFlowExecutionEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListFlowExecutionEventsPaginator

def get_list_flow_execution_events_paginator() -> ListFlowExecutionEventsPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("list_flow_execution_events")
```

```python
# ListFlowExecutionEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListFlowExecutionEventsPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: ListFlowExecutionEventsPaginator = client.get_paginator("list_flow_execution_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [ListFlowExecutionEventsPaginator](./paginators.md#listflowexecutioneventspaginator)
3. item: `PageIterator[ListFlowExecutionEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowExecutionEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    eventType: FlowExecutionEventTypeType,  # (1)
    executionIdentifier: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFlowExecutionEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFlowExecutionEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowExecutionEventsRequestPaginateTypeDef = {  # (1)
    "eventType": ...,
    "executionIdentifier": ...,
    "flowAliasIdentifier": ...,
    "flowIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowExecutionEventsRequestPaginateTypeDef](./type_defs.md#listflowexecutioneventsrequestpaginatetypedef)
## ListFlowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("list_flow_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/ListFlowExecutions.html#AgentsforBedrockRuntime.Paginator.ListFlowExecutions)

```python
# ListFlowExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListFlowExecutionsPaginator

def get_list_flow_executions_paginator() -> ListFlowExecutionsPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("list_flow_executions")
```

```python
# ListFlowExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListFlowExecutionsPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: ListFlowExecutionsPaginator = client.get_paginator("list_flow_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [ListFlowExecutionsPaginator](./paginators.md#listflowexecutionspaginator)
3. item: `PageIterator[ListFlowExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowExecutionsRequestPaginateTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowExecutionsRequestPaginateTypeDef](./type_defs.md#listflowexecutionsrequestpaginatetypedef)
## ListInvocationStepsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("list_invocation_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/ListInvocationSteps.html#AgentsforBedrockRuntime.Paginator.ListInvocationSteps)

```python
# ListInvocationStepsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListInvocationStepsPaginator

def get_list_invocation_steps_paginator() -> ListInvocationStepsPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("list_invocation_steps")
```

```python
# ListInvocationStepsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListInvocationStepsPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: ListInvocationStepsPaginator = client.get_paginator("list_invocation_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [ListInvocationStepsPaginator](./paginators.md#listinvocationstepspaginator)
3. item: `PageIterator[ListInvocationStepsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvocationStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sessionIdentifier: str,
    invocationIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvocationStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvocationStepsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvocationStepsRequestPaginateTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvocationStepsRequestPaginateTypeDef](./type_defs.md#listinvocationstepsrequestpaginatetypedef)
## ListInvocationsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("list_invocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/ListInvocations.html#AgentsforBedrockRuntime.Paginator.ListInvocations)

```python
# ListInvocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListInvocationsPaginator

def get_list_invocations_paginator() -> ListInvocationsPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("list_invocations")
```

```python
# ListInvocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListInvocationsPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: ListInvocationsPaginator = client.get_paginator("list_invocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [ListInvocationsPaginator](./paginators.md#listinvocationspaginator)
3. item: `PageIterator[ListInvocationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sessionIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvocationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvocationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvocationsRequestPaginateTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvocationsRequestPaginateTypeDef](./type_defs.md#listinvocationsrequestpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/ListSessions.html#AgentsforBedrockRuntime.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import ListSessionsPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSessionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestPaginateTypeDef](./type_defs.md#listsessionsrequestpaginatetypedef)
## RerankPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("rerank")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/Rerank.html#AgentsforBedrockRuntime.Paginator.Rerank)

```python
# RerankPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import RerankPaginator

def get_rerank_paginator() -> RerankPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("rerank")
```

```python
# RerankPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import RerankPaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: RerankPaginator = client.get_paginator("rerank")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [RerankPaginator](./paginators.md#rerankpaginator)
3. item: `PageIterator[RerankResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python RerankPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    queries: Sequence[RerankQueryTypeDef],  # (1)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (2)
    sources: Sequence[RerankSourceTypeDef],  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[RerankResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[RerankQueryTypeDef]`
2. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)
3. See `Sequence[RerankSourceTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[RerankResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: RerankRequestPaginateTypeDef = {  # (1)
    "queries": ...,
    "rerankingConfiguration": ...,
    "sources": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: RerankRequestPaginateTypeDef](./type_defs.md#rerankrequestpaginatetypedef)
## RetrievePaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator("retrieve")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/paginator/Retrieve.html#AgentsforBedrockRuntime.Paginator.Retrieve)

```python
# RetrievePaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import RetrievePaginator

def get_retrieve_paginator() -> RetrievePaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("retrieve")
```

```python
# RetrievePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent_runtime.paginator import RetrievePaginator

session = Session()

client = Session().client("bedrock-agent-runtime")  # (1)
paginator: RetrievePaginator = client.get_paginator("retrieve")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockRuntimeClient](./client.md)
2. paginator: [RetrievePaginator](./paginators.md#retrievepaginator)
3. item: `PageIterator[RetrieveResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python RetrievePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    retrievalQuery: KnowledgeBaseQueryTypeDef,  # (1)
    guardrailConfiguration: GuardrailConfigurationTypeDef = ...,  # (2)
    retrievalConfiguration: KnowledgeBaseRetrievalConfigurationPaginatorTypeDef = ...,  # (3)
    userContext: UserContextTypeDef = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[RetrieveResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationPaginatorTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationpaginatortypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[RetrieveResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: RetrieveRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "retrievalQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: RetrieveRequestPaginateTypeDef](./type_defs.md#retrieverequestpaginatetypedef)
