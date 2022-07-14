# Paginators

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## ListAssistantAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_assistant_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListAssistantAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return Session().client("wisdom").get_paginator("list_assistant_associations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListAssistantAssociationsPaginator = client.get_paginator("list_assistant_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
3. item: [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssistantAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assistantId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssistantAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef](./type_defs.md#listassistantassociationsrequestlistassistantassociationspaginatetypedef) 
## ListAssistantsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_assistants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListAssistants)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListAssistantsPaginator

def get_list_assistants_paginator() -> ListAssistantsPaginator:
    return Session().client("wisdom").get_paginator("list_assistants")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListAssistantsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListAssistantsPaginator = client.get_paginator("list_assistants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
3. item: [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssistantsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssistantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssistantsRequestListAssistantsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestListAssistantsPaginateTypeDef](./type_defs.md#listassistantsrequestlistassistantspaginatetypedef) 
## ListContentsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListContents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListContentsPaginator

def get_list_contents_paginator() -> ListContentsPaginator:
    return Session().client("wisdom").get_paginator("list_contents")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListContentsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListContentsPaginator = client.get_paginator("list_contents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [ListContentsPaginator](./paginators.md#listcontentspaginator)
3. item: [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListContentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListContentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContentsRequestListContentsPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestListContentsPaginateTypeDef](./type_defs.md#listcontentsrequestlistcontentspaginatetypedef) 
## ListKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListKnowledgeBases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return Session().client("wisdom").get_paginator("list_knowledge_bases")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListKnowledgeBasesPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListKnowledgeBasesPaginator = client.get_paginator("list_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
3. item: [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListKnowledgeBasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListKnowledgeBasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef](./type_defs.md#listknowledgebasesrequestlistknowledgebasespaginatetypedef) 
## QueryAssistantPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("query_assistant")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.QueryAssistant)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import QueryAssistantPaginator

def get_query_assistant_paginator() -> QueryAssistantPaginator:
    return Session().client("wisdom").get_paginator("query_assistant")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import QueryAssistantPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: QueryAssistantPaginator = client.get_paginator("query_assistant")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
3. item: [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef) 


### paginate

Type annotations and code completion for `#!python QueryAssistantPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assistantId: str,
    queryText: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[QueryAssistantResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QueryAssistantRequestQueryAssistantPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "queryText": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestQueryAssistantPaginateTypeDef](./type_defs.md#queryassistantrequestqueryassistantpaginatetypedef) 
## SearchContentPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("search_content")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.SearchContent)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import SearchContentPaginator

def get_search_content_paginator() -> SearchContentPaginator:
    return Session().client("wisdom").get_paginator("search_content")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import SearchContentPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: SearchContentPaginator = client.get_paginator("search_content")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [SearchContentPaginator](./paginators.md#searchcontentpaginator)
3. item: [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchContentPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchContentResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchContentRequestSearchContentPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestSearchContentPaginateTypeDef](./type_defs.md#searchcontentrequestsearchcontentpaginatetypedef) 
## SearchSessionsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("search_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.SearchSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import SearchSessionsPaginator

def get_search_sessions_paginator() -> SearchSessionsPaginator:
    return Session().client("wisdom").get_paginator("search_sessions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import SearchSessionsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: SearchSessionsPaginator = client.get_paginator("search_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)
3. item: [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchSessionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchSessionsRequestSearchSessionsPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestSearchSessionsPaginateTypeDef](./type_defs.md#searchsessionsrequestsearchsessionspaginatetypedef) 
