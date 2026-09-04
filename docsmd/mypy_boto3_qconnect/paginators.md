# Paginators

> [Index](../README.md) > [QConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [mypy-boto3-qconnect](https://pypi.org/project/mypy-boto3-qconnect/).

## ListAIAgentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_agent_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIAgentVersions.html#QConnect.Paginator.ListAIAgentVersions)

```python
# ListAIAgentVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIAgentVersionsPaginator

def get_list_ai_agent_versions_paginator() -> ListAIAgentVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_agent_versions")
```

```python
# ListAIAgentVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIAgentVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIAgentVersionsPaginator = client.get_paginator("list_ai_agent_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIAgentVersionsPaginator](./paginators.md#listaiagentversionspaginator)
3. item: `PageIterator[ListAIAgentVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAIAgentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAIAgentVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAIAgentVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAIAgentVersionsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIAgentVersionsRequestPaginateTypeDef](./type_defs.md#listaiagentversionsrequestpaginatetypedef)
## ListAIAgentsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIAgents.html#QConnect.Paginator.ListAIAgents)

```python
# ListAIAgentsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIAgentsPaginator

def get_list_ai_agents_paginator() -> ListAIAgentsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_agents")
```

```python
# ListAIAgentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIAgentsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIAgentsPaginator = client.get_paginator("list_ai_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIAgentsPaginator](./paginators.md#listaiagentspaginator)
3. item: `PageIterator[ListAIAgentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAIAgentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAIAgentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAIAgentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAIAgentsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIAgentsRequestPaginateTypeDef](./type_defs.md#listaiagentsrequestpaginatetypedef)
## ListAIGuardrailVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_guardrail_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIGuardrailVersions.html#QConnect.Paginator.ListAIGuardrailVersions)

```python
# ListAIGuardrailVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIGuardrailVersionsPaginator

def get_list_ai_guardrail_versions_paginator() -> ListAIGuardrailVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_guardrail_versions")
```

```python
# ListAIGuardrailVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIGuardrailVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIGuardrailVersionsPaginator = client.get_paginator("list_ai_guardrail_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIGuardrailVersionsPaginator](./paginators.md#listaiguardrailversionspaginator)
3. item: `PageIterator[ListAIGuardrailVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAIGuardrailVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAIGuardrailVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAIGuardrailVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAIGuardrailVersionsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIGuardrailVersionsRequestPaginateTypeDef](./type_defs.md#listaiguardrailversionsrequestpaginatetypedef)
## ListAIGuardrailsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_guardrails")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIGuardrails.html#QConnect.Paginator.ListAIGuardrails)

```python
# ListAIGuardrailsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIGuardrailsPaginator

def get_list_ai_guardrails_paginator() -> ListAIGuardrailsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_guardrails")
```

```python
# ListAIGuardrailsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIGuardrailsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIGuardrailsPaginator = client.get_paginator("list_ai_guardrails")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIGuardrailsPaginator](./paginators.md#listaiguardrailspaginator)
3. item: `PageIterator[ListAIGuardrailsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAIGuardrailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAIGuardrailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAIGuardrailsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAIGuardrailsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIGuardrailsRequestPaginateTypeDef](./type_defs.md#listaiguardrailsrequestpaginatetypedef)
## ListAIPromptVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_prompt_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIPromptVersions.html#QConnect.Paginator.ListAIPromptVersions)

```python
# ListAIPromptVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIPromptVersionsPaginator

def get_list_ai_prompt_versions_paginator() -> ListAIPromptVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_prompt_versions")
```

```python
# ListAIPromptVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIPromptVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIPromptVersionsPaginator = client.get_paginator("list_ai_prompt_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIPromptVersionsPaginator](./paginators.md#listaipromptversionspaginator)
3. item: `PageIterator[ListAIPromptVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAIPromptVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAIPromptVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAIPromptVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAIPromptVersionsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIPromptVersionsRequestPaginateTypeDef](./type_defs.md#listaipromptversionsrequestpaginatetypedef)
## ListAIPromptsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_prompts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIPrompts.html#QConnect.Paginator.ListAIPrompts)

```python
# ListAIPromptsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIPromptsPaginator

def get_list_ai_prompts_paginator() -> ListAIPromptsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_prompts")
```

```python
# ListAIPromptsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAIPromptsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIPromptsPaginator = client.get_paginator("list_ai_prompts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIPromptsPaginator](./paginators.md#listaipromptspaginator)
3. item: `PageIterator[ListAIPromptsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAIPromptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAIPromptsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAIPromptsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAIPromptsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIPromptsRequestPaginateTypeDef](./type_defs.md#listaipromptsrequestpaginatetypedef)
## ListAssistantAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_assistant_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAssistantAssociations.html#QConnect.Paginator.ListAssistantAssociations)

```python
# ListAssistantAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return Session().client("qconnect").get_paginator("list_assistant_associations")
```

```python
# ListAssistantAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAssistantAssociationsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAssistantAssociationsPaginator = client.get_paginator("list_assistant_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
3. item: `PageIterator[ListAssistantAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssistantAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssistantAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssistantAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssistantAssociationsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestPaginateTypeDef](./type_defs.md#listassistantassociationsrequestpaginatetypedef)
## ListAssistantsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_assistants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAssistants.html#QConnect.Paginator.ListAssistants)

```python
# ListAssistantsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAssistantsPaginator

def get_list_assistants_paginator() -> ListAssistantsPaginator:
    return Session().client("qconnect").get_paginator("list_assistants")
```

```python
# ListAssistantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListAssistantsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAssistantsPaginator = client.get_paginator("list_assistants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
3. item: `PageIterator[ListAssistantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssistantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssistantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssistantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssistantsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestPaginateTypeDef](./type_defs.md#listassistantsrequestpaginatetypedef)
## ListContentAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_content_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListContentAssociations.html#QConnect.Paginator.ListContentAssociations)

```python
# ListContentAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListContentAssociationsPaginator

def get_list_content_associations_paginator() -> ListContentAssociationsPaginator:
    return Session().client("qconnect").get_paginator("list_content_associations")
```

```python
# ListContentAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListContentAssociationsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListContentAssociationsPaginator = client.get_paginator("list_content_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListContentAssociationsPaginator](./paginators.md#listcontentassociationspaginator)
3. item: `PageIterator[ListContentAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContentAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContentAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContentAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContentAssociationsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContentAssociationsRequestPaginateTypeDef](./type_defs.md#listcontentassociationsrequestpaginatetypedef)
## ListContentsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListContents.html#QConnect.Paginator.ListContents)

```python
# ListContentsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListContentsPaginator

def get_list_contents_paginator() -> ListContentsPaginator:
    return Session().client("qconnect").get_paginator("list_contents")
```

```python
# ListContentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListContentsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListContentsPaginator = client.get_paginator("list_contents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListContentsPaginator](./paginators.md#listcontentspaginator)
3. item: `PageIterator[ListContentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContentsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestPaginateTypeDef](./type_defs.md#listcontentsrequestpaginatetypedef)
## ListImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListImportJobs.html#QConnect.Paginator.ListImportJobs)

```python
# ListImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListImportJobsPaginator

def get_list_import_jobs_paginator() -> ListImportJobsPaginator:
    return Session().client("qconnect").get_paginator("list_import_jobs")
```

```python
# ListImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListImportJobsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListImportJobsPaginator = client.get_paginator("list_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListImportJobsPaginator](./paginators.md#listimportjobspaginator)
3. item: `PageIterator[ListImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportJobsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportJobsRequestPaginateTypeDef](./type_defs.md#listimportjobsrequestpaginatetypedef)
## ListKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListKnowledgeBases.html#QConnect.Paginator.ListKnowledgeBases)

```python
# ListKnowledgeBasesPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return Session().client("qconnect").get_paginator("list_knowledge_bases")
```

```python
# ListKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListKnowledgeBasesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListKnowledgeBasesPaginator = client.get_paginator("list_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
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
## ListMessageTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_message_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListMessageTemplateVersions.html#QConnect.Paginator.ListMessageTemplateVersions)

```python
# ListMessageTemplateVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListMessageTemplateVersionsPaginator

def get_list_message_template_versions_paginator() -> ListMessageTemplateVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_message_template_versions")
```

```python
# ListMessageTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListMessageTemplateVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListMessageTemplateVersionsPaginator = client.get_paginator("list_message_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListMessageTemplateVersionsPaginator](./paginators.md#listmessagetemplateversionspaginator)
3. item: `PageIterator[ListMessageTemplateVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMessageTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMessageTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMessageTemplateVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMessageTemplateVersionsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMessageTemplateVersionsRequestPaginateTypeDef](./type_defs.md#listmessagetemplateversionsrequestpaginatetypedef)
## ListMessageTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_message_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListMessageTemplates.html#QConnect.Paginator.ListMessageTemplates)

```python
# ListMessageTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListMessageTemplatesPaginator

def get_list_message_templates_paginator() -> ListMessageTemplatesPaginator:
    return Session().client("qconnect").get_paginator("list_message_templates")
```

```python
# ListMessageTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListMessageTemplatesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListMessageTemplatesPaginator = client.get_paginator("list_message_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListMessageTemplatesPaginator](./paginators.md#listmessagetemplatespaginator)
3. item: `PageIterator[ListMessageTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMessageTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMessageTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMessageTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMessageTemplatesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMessageTemplatesRequestPaginateTypeDef](./type_defs.md#listmessagetemplatesrequestpaginatetypedef)
## ListMessagesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_messages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListMessages.html#QConnect.Paginator.ListMessages)

```python
# ListMessagesPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListMessagesPaginator

def get_list_messages_paginator() -> ListMessagesPaginator:
    return Session().client("qconnect").get_paginator("list_messages")
```

```python
# ListMessagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListMessagesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListMessagesPaginator = client.get_paginator("list_messages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListMessagesPaginator](./paginators.md#listmessagespaginator)
3. item: `PageIterator[ListMessagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMessagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    sessionId: str,
    filter: MessageFilterTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMessagesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MessageFilterTypeType](./literals.md#messagefiltertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMessagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMessagesRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMessagesRequestPaginateTypeDef](./type_defs.md#listmessagesrequestpaginatetypedef)
## ListModelsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListModels.html#QConnect.Paginator.ListModels)

```python
# ListModelsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListModelsPaginator

def get_list_models_paginator() -> ListModelsPaginator:
    return Session().client("qconnect").get_paginator("list_models")
```

```python
# ListModelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListModelsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListModelsPaginator = client.get_paginator("list_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListModelsPaginator](./paginators.md#listmodelspaginator)
3. item: `PageIterator[ListModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    aiPromptType: AIPromptTypeType = ...,  # (1)
    modelLifecycle: ModelLifecycleType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListModelsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-brackets: ModelLifecycleType](./literals.md#modellifecycletype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListModelsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelsRequestPaginateTypeDef](./type_defs.md#listmodelsrequestpaginatetypedef)
## ListQuickResponsesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_quick_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListQuickResponses.html#QConnect.Paginator.ListQuickResponses)

```python
# ListQuickResponsesPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListQuickResponsesPaginator

def get_list_quick_responses_paginator() -> ListQuickResponsesPaginator:
    return Session().client("qconnect").get_paginator("list_quick_responses")
```

```python
# ListQuickResponsesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListQuickResponsesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListQuickResponsesPaginator = client.get_paginator("list_quick_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListQuickResponsesPaginator](./paginators.md#listquickresponsespaginator)
3. item: `PageIterator[ListQuickResponsesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQuickResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQuickResponsesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQuickResponsesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQuickResponsesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQuickResponsesRequestPaginateTypeDef](./type_defs.md#listquickresponsesrequestpaginatetypedef)
## ListSpansPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_spans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListSpans.html#QConnect.Paginator.ListSpans)

```python
# ListSpansPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListSpansPaginator

def get_list_spans_paginator() -> ListSpansPaginator:
    return Session().client("qconnect").get_paginator("list_spans")
```

```python
# ListSpansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import ListSpansPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListSpansPaginator = client.get_paginator("list_spans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListSpansPaginator](./paginators.md#listspanspaginator)
3. item: `PageIterator[ListSpansResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    sessionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSpansResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSpansResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpansRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpansRequestPaginateTypeDef](./type_defs.md#listspansrequestpaginatetypedef)
## QueryAssistantPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("query_assistant")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/QueryAssistant.html#QConnect.Paginator.QueryAssistant)

```python
# QueryAssistantPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import QueryAssistantPaginator

def get_query_assistant_paginator() -> QueryAssistantPaginator:
    return Session().client("qconnect").get_paginator("query_assistant")
```

```python
# QueryAssistantPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import QueryAssistantPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: QueryAssistantPaginator = client.get_paginator("query_assistant")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
3. item: `PageIterator[QueryAssistantResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python QueryAssistantPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    queryText: str = ...,
    sessionId: str = ...,
    queryCondition: Sequence[QueryConditionTypeDef] = ...,  # (1)
    queryInputData: QueryInputDataTypeDef = ...,  # (2)
    overrideKnowledgeBaseSearchType: KnowledgeBaseSearchTypeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[QueryAssistantResponsePaginatorTypeDef]:  # (5)
    ...
```

1. See `Sequence[QueryConditionTypeDef]`
2. See [:material-code-braces: QueryInputDataTypeDef](./type_defs.md#queryinputdatatypedef)
3. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[QueryAssistantResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: QueryAssistantRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestPaginateTypeDef](./type_defs.md#queryassistantrequestpaginatetypedef)
## SearchContentPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_content")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchContent.html#QConnect.Paginator.SearchContent)

```python
# SearchContentPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchContentPaginator

def get_search_content_paginator() -> SearchContentPaginator:
    return Session().client("qconnect").get_paginator("search_content")
```

```python
# SearchContentPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchContentPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchContentPaginator = client.get_paginator("search_content")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchContentPaginator](./paginators.md#searchcontentpaginator)
3. item: `PageIterator[SearchContentResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchContentPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchContentResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchContentResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchContentRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestPaginateTypeDef](./type_defs.md#searchcontentrequestpaginatetypedef)
## SearchMessageTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_message_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchMessageTemplates.html#QConnect.Paginator.SearchMessageTemplates)

```python
# SearchMessageTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchMessageTemplatesPaginator

def get_search_message_templates_paginator() -> SearchMessageTemplatesPaginator:
    return Session().client("qconnect").get_paginator("search_message_templates")
```

```python
# SearchMessageTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchMessageTemplatesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchMessageTemplatesPaginator = client.get_paginator("search_message_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchMessageTemplatesPaginator](./paginators.md#searchmessagetemplatespaginator)
3. item: `PageIterator[SearchMessageTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchMessageTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: MessageTemplateSearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchMessageTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MessageTemplateSearchExpressionTypeDef](./type_defs.md#messagetemplatesearchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchMessageTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchMessageTemplatesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchMessageTemplatesRequestPaginateTypeDef](./type_defs.md#searchmessagetemplatesrequestpaginatetypedef)
## SearchQuickResponsesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_quick_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchQuickResponses.html#QConnect.Paginator.SearchQuickResponses)

```python
# SearchQuickResponsesPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchQuickResponsesPaginator

def get_search_quick_responses_paginator() -> SearchQuickResponsesPaginator:
    return Session().client("qconnect").get_paginator("search_quick_responses")
```

```python
# SearchQuickResponsesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchQuickResponsesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchQuickResponsesPaginator = client.get_paginator("search_quick_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchQuickResponsesPaginator](./paginators.md#searchquickresponsespaginator)
3. item: `PageIterator[SearchQuickResponsesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchQuickResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchQuickResponsesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchQuickResponsesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchQuickResponsesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQuickResponsesRequestPaginateTypeDef](./type_defs.md#searchquickresponsesrequestpaginatetypedef)
## SearchSessionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchSessions.html#QConnect.Paginator.SearchSessions)

```python
# SearchSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchSessionsPaginator

def get_search_sessions_paginator() -> SearchSessionsPaginator:
    return Session().client("qconnect").get_paginator("search_sessions")
```

```python
# SearchSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qconnect.paginator import SearchSessionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchSessionsPaginator = client.get_paginator("search_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)
3. item: `PageIterator[SearchSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchSessionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchSessionsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestPaginateTypeDef](./type_defs.md#searchsessionsrequestpaginatetypedef)
