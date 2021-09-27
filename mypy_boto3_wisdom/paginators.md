# Paginators for boto3 ConnectWisdomService module

> [Index](..) > [ConnectWisdomService](.) > Paginators

Auto-generated documentation for
[ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
type annotations stubs module
[mypy_boto3_wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

- [Paginators for boto3 ConnectWisdomService module](#paginators-for-boto3-connectwisdomservice-module)
  - [ListAssistantAssociationsPaginator](#listassistantassociationspaginator)
  - [ListAssistantsPaginator](#listassistantspaginator)
  - [ListContentsPaginator](#listcontentspaginator)
  - [ListKnowledgeBasesPaginator](#listknowledgebasespaginator)
  - [QueryAssistantPaginator](#queryassistantpaginator)
  - [SearchContentPaginator](#searchcontentpaginator)
  - [SearchSessionsPaginator](#searchsessionspaginator)

## ListAssistantAssociationsPaginator

Type annotations for
`boto3.client("wisdom").get_paginator("list_assistant_associations")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return boto3.client("wisdom").get_paginator("list_assistant_associations")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.ListAssistantAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListAssistantAssociations)

Arguments for `ListAssistantAssociationsPaginator.paginate` method:

- `assistantId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssistantAssociationsPaginator.paginate` returns
`_PageIterator`\[[ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef)\].

## ListAssistantsPaginator

Type annotations for `boto3.client("wisdom").get_paginator("list_assistants")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import ListAssistantsPaginator

def get_list_assistants_paginator() -> ListAssistantsPaginator:
    return boto3.client("wisdom").get_paginator("list_assistants")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.ListAssistants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListAssistants)

Arguments for `ListAssistantsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssistantsPaginator.paginate` returns
`_PageIterator`\[[ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef)\].

## ListContentsPaginator

Type annotations for `boto3.client("wisdom").get_paginator("list_contents")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import ListContentsPaginator

def get_list_contents_paginator() -> ListContentsPaginator:
    return boto3.client("wisdom").get_paginator("list_contents")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.ListContents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListContents)

Arguments for `ListContentsPaginator.paginate` method:

- `knowledgeBaseId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContentsPaginator.paginate` returns
`_PageIterator`\[[ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef)\].

## ListKnowledgeBasesPaginator

Type annotations for
`boto3.client("wisdom").get_paginator("list_knowledge_bases")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return boto3.client("wisdom").get_paginator("list_knowledge_bases")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.ListKnowledgeBases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.ListKnowledgeBases)

Arguments for `ListKnowledgeBasesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListKnowledgeBasesPaginator.paginate` returns
`_PageIterator`\[[ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef)\].

## QueryAssistantPaginator

Type annotations for `boto3.client("wisdom").get_paginator("query_assistant")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import QueryAssistantPaginator

def get_query_assistant_paginator() -> QueryAssistantPaginator:
    return boto3.client("wisdom").get_paginator("query_assistant")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.QueryAssistant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.QueryAssistant)

Arguments for `QueryAssistantPaginator.paginate` method:

- `assistantId`: `str` *(required)*
- `queryText`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`QueryAssistantPaginator.paginate` returns
`_PageIterator`\[[QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef)\].

## SearchContentPaginator

Type annotations for `boto3.client("wisdom").get_paginator("search_content")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import SearchContentPaginator

def get_search_content_paginator() -> SearchContentPaginator:
    return boto3.client("wisdom").get_paginator("search_content")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.SearchContent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.SearchContent)

Arguments for `SearchContentPaginator.paginate` method:

- `knowledgeBaseId`: `str` *(required)*
- `searchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchContentPaginator.paginate` returns
`_PageIterator`\[[SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef)\].

## SearchSessionsPaginator

Type annotations for `boto3.client("wisdom").get_paginator("search_sessions")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import SearchSessionsPaginator

def get_search_sessions_paginator() -> SearchSessionsPaginator:
    return boto3.client("wisdom").get_paginator("search_sessions")
```

Boto3 documentation:
[ConnectWisdomService.Paginator.SearchSessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Paginator.SearchSessions)

Arguments for `SearchSessionsPaginator.paginate` method:

- `assistantId`: `str` *(required)*
- `searchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchSessionsPaginator.paginate` returns
`_PageIterator`\[[SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef)\].
