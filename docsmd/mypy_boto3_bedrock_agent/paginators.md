# Paginators

> [Index](../README.md) > [AgentsforBedrock](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-agent](https://pypi.org/project/mypy-boto3-bedrock-agent/).

## ListAgentActionGroupsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_agent_action_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListAgentActionGroups.html#AgentsforBedrock.Paginator.ListAgentActionGroups)

```python
# ListAgentActionGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentActionGroupsPaginator

def get_list_agent_action_groups_paginator() -> ListAgentActionGroupsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_agent_action_groups")
```

```python
# ListAgentActionGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentActionGroupsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListAgentActionGroupsPaginator = client.get_paginator("list_agent_action_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentActionGroupsPaginator](./paginators.md#listagentactiongroupspaginator)
3. item: `PageIterator[ListAgentActionGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentActionGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentId: str,
    agentVersion: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentActionGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentActionGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentActionGroupsRequestPaginateTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentActionGroupsRequestPaginateTypeDef](./type_defs.md#listagentactiongroupsrequestpaginatetypedef)
## ListAgentAliasesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_agent_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListAgentAliases.html#AgentsforBedrock.Paginator.ListAgentAliases)

```python
# ListAgentAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentAliasesPaginator

def get_list_agent_aliases_paginator() -> ListAgentAliasesPaginator:
    return Session().client("bedrock-agent").get_paginator("list_agent_aliases")
```

```python
# ListAgentAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentAliasesPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListAgentAliasesPaginator = client.get_paginator("list_agent_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentAliasesPaginator](./paginators.md#listagentaliasespaginator)
3. item: `PageIterator[ListAgentAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentAliasesRequestPaginateTypeDef = {  # (1)
    "agentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentAliasesRequestPaginateTypeDef](./type_defs.md#listagentaliasesrequestpaginatetypedef)
## ListAgentCollaboratorsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_agent_collaborators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListAgentCollaborators.html#AgentsforBedrock.Paginator.ListAgentCollaborators)

```python
# ListAgentCollaboratorsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentCollaboratorsPaginator

def get_list_agent_collaborators_paginator() -> ListAgentCollaboratorsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_agent_collaborators")
```

```python
# ListAgentCollaboratorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentCollaboratorsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListAgentCollaboratorsPaginator = client.get_paginator("list_agent_collaborators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentCollaboratorsPaginator](./paginators.md#listagentcollaboratorspaginator)
3. item: `PageIterator[ListAgentCollaboratorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentCollaboratorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentId: str,
    agentVersion: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentCollaboratorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentCollaboratorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentCollaboratorsRequestPaginateTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentCollaboratorsRequestPaginateTypeDef](./type_defs.md#listagentcollaboratorsrequestpaginatetypedef)
## ListAgentKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_agent_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListAgentKnowledgeBases.html#AgentsforBedrock.Paginator.ListAgentKnowledgeBases)

```python
# ListAgentKnowledgeBasesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentKnowledgeBasesPaginator

def get_list_agent_knowledge_bases_paginator() -> ListAgentKnowledgeBasesPaginator:
    return Session().client("bedrock-agent").get_paginator("list_agent_knowledge_bases")
```

```python
# ListAgentKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentKnowledgeBasesPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListAgentKnowledgeBasesPaginator = client.get_paginator("list_agent_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentKnowledgeBasesPaginator](./paginators.md#listagentknowledgebasespaginator)
3. item: `PageIterator[ListAgentKnowledgeBasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentKnowledgeBasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentId: str,
    agentVersion: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentKnowledgeBasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentKnowledgeBasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentKnowledgeBasesRequestPaginateTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentKnowledgeBasesRequestPaginateTypeDef](./type_defs.md#listagentknowledgebasesrequestpaginatetypedef)
## ListAgentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_agent_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListAgentVersions.html#AgentsforBedrock.Paginator.ListAgentVersions)

```python
# ListAgentVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentVersionsPaginator

def get_list_agent_versions_paginator() -> ListAgentVersionsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_agent_versions")
```

```python
# ListAgentVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentVersionsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListAgentVersionsPaginator = client.get_paginator("list_agent_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentVersionsPaginator](./paginators.md#listagentversionspaginator)
3. item: `PageIterator[ListAgentVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentVersionsRequestPaginateTypeDef = {  # (1)
    "agentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentVersionsRequestPaginateTypeDef](./type_defs.md#listagentversionsrequestpaginatetypedef)
## ListAgentsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListAgents.html#AgentsforBedrock.Paginator.ListAgents)

```python
# ListAgentsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentsPaginator

def get_list_agents_paginator() -> ListAgentsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_agents")
```

```python
# ListAgentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListAgentsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListAgentsPaginator = client.get_paginator("list_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListAgentsPaginator](./paginators.md#listagentspaginator)
3. item: `PageIterator[ListAgentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentsRequestPaginateTypeDef](./type_defs.md#listagentsrequestpaginatetypedef)
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListDataSources.html#AgentsforBedrock.Paginator.ListDataSources)

```python
# ListDataSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("bedrock-agent").get_paginator("list_data_sources")
```

```python
# ListDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: `PageIterator[ListDataSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourcesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestPaginateTypeDef](./type_defs.md#listdatasourcesrequestpaginatetypedef)
## ListFlowAliasesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_flow_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListFlowAliases.html#AgentsforBedrock.Paginator.ListFlowAliases)

```python
# ListFlowAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListFlowAliasesPaginator

def get_list_flow_aliases_paginator() -> ListFlowAliasesPaginator:
    return Session().client("bedrock-agent").get_paginator("list_flow_aliases")
```

```python
# ListFlowAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListFlowAliasesPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListFlowAliasesPaginator = client.get_paginator("list_flow_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListFlowAliasesPaginator](./paginators.md#listflowaliasespaginator)
3. item: `PageIterator[ListFlowAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    flowIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowAliasesRequestPaginateTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowAliasesRequestPaginateTypeDef](./type_defs.md#listflowaliasesrequestpaginatetypedef)
## ListFlowVersionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_flow_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListFlowVersions.html#AgentsforBedrock.Paginator.ListFlowVersions)

```python
# ListFlowVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListFlowVersionsPaginator

def get_list_flow_versions_paginator() -> ListFlowVersionsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_flow_versions")
```

```python
# ListFlowVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListFlowVersionsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListFlowVersionsPaginator = client.get_paginator("list_flow_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListFlowVersionsPaginator](./paginators.md#listflowversionspaginator)
3. item: `PageIterator[ListFlowVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    flowIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowVersionsRequestPaginateTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowVersionsRequestPaginateTypeDef](./type_defs.md#listflowversionsrequestpaginatetypedef)
## ListFlowsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListFlows.html#AgentsforBedrock.Paginator.ListFlows)

```python
# ListFlowsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListFlowsPaginator

def get_list_flows_paginator() -> ListFlowsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_flows")
```

```python
# ListFlowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListFlowsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListFlowsPaginator = client.get_paginator("list_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListFlowsPaginator](./paginators.md#listflowspaginator)
3. item: `PageIterator[ListFlowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestPaginateTypeDef](./type_defs.md#listflowsrequestpaginatetypedef)
## ListIngestionJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_ingestion_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListIngestionJobs.html#AgentsforBedrock.Paginator.ListIngestionJobs)

```python
# ListIngestionJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListIngestionJobsPaginator

def get_list_ingestion_jobs_paginator() -> ListIngestionJobsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_ingestion_jobs")
```

```python
# ListIngestionJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListIngestionJobsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListIngestionJobsPaginator = client.get_paginator("list_ingestion_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListIngestionJobsPaginator](./paginators.md#listingestionjobspaginator)
3. item: `PageIterator[ListIngestionJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIngestionJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    filters: Sequence[IngestionJobFilterTypeDef] = ...,  # (1)
    sortBy: IngestionJobSortByTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListIngestionJobsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[IngestionJobFilterTypeDef]`
2. See [:material-code-braces: IngestionJobSortByTypeDef](./type_defs.md#ingestionjobsortbytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListIngestionJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIngestionJobsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestionJobsRequestPaginateTypeDef](./type_defs.md#listingestionjobsrequestpaginatetypedef)
## ListKnowledgeBaseDocumentsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_knowledge_base_documents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListKnowledgeBaseDocuments.html#AgentsforBedrock.Paginator.ListKnowledgeBaseDocuments)

```python
# ListKnowledgeBaseDocumentsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListKnowledgeBaseDocumentsPaginator

def get_list_knowledge_base_documents_paginator() -> ListKnowledgeBaseDocumentsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_knowledge_base_documents")
```

```python
# ListKnowledgeBaseDocumentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListKnowledgeBaseDocumentsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListKnowledgeBaseDocumentsPaginator = client.get_paginator("list_knowledge_base_documents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListKnowledgeBaseDocumentsPaginator](./paginators.md#listknowledgebasedocumentspaginator)
3. item: `PageIterator[ListKnowledgeBaseDocumentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKnowledgeBaseDocumentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKnowledgeBaseDocumentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKnowledgeBaseDocumentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKnowledgeBaseDocumentsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBaseDocumentsRequestPaginateTypeDef](./type_defs.md#listknowledgebasedocumentsrequestpaginatetypedef)
## ListKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListKnowledgeBases.html#AgentsforBedrock.Paginator.ListKnowledgeBases)

```python
# ListKnowledgeBasesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return Session().client("bedrock-agent").get_paginator("list_knowledge_bases")
```

```python
# ListKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListKnowledgeBasesPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListKnowledgeBasesPaginator = client.get_paginator("list_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
3. item: `PageIterator[ListKnowledgeBasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKnowledgeBasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKnowledgeBasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKnowledgeBasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestPaginateTypeDef](./type_defs.md#listknowledgebasesrequestpaginatetypedef)
## ListPromptsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator("list_prompts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/paginator/ListPrompts.html#AgentsforBedrock.Paginator.ListPrompts)

```python
# ListPromptsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListPromptsPaginator

def get_list_prompts_paginator() -> ListPromptsPaginator:
    return Session().client("bedrock-agent").get_paginator("list_prompts")
```

```python
# ListPromptsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agent.paginator import ListPromptsPaginator

session = Session()

client = Session().client("bedrock-agent")  # (1)
paginator: ListPromptsPaginator = client.get_paginator("list_prompts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentsforBedrockClient](./client.md)
2. paginator: [ListPromptsPaginator](./paginators.md#listpromptspaginator)
3. item: `PageIterator[ListPromptsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPromptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    promptIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPromptsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPromptsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPromptsRequestPaginateTypeDef = {  # (1)
    "promptIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPromptsRequestPaginateTypeDef](./type_defs.md#listpromptsrequestpaginatetypedef)
