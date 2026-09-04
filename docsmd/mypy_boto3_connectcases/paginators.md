# Paginators

> [Index](../README.md) > [ConnectCases](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## ListCaseRulesPaginator

Type annotations and code completion for `#!python boto3.client("connectcases").get_paginator("list_case_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/paginator/ListCaseRules.html#ConnectCases.Paginator.ListCaseRules)

```python
# ListCaseRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcases.paginator import ListCaseRulesPaginator

def get_list_case_rules_paginator() -> ListCaseRulesPaginator:
    return Session().client("connectcases").get_paginator("list_case_rules")
```

```python
# ListCaseRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcases.paginator import ListCaseRulesPaginator

session = Session()

client = Session().client("connectcases")  # (1)
paginator: ListCaseRulesPaginator = client.get_paginator("list_case_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCasesClient](./client.md)
2. paginator: [ListCaseRulesPaginator](./paginators.md#listcaserulespaginator)
3. item: `PageIterator[ListCaseRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCaseRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCaseRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCaseRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCaseRulesRequestPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCaseRulesRequestPaginateTypeDef](./type_defs.md#listcaserulesrequestpaginatetypedef)
## SearchAllRelatedItemsPaginator

Type annotations and code completion for `#!python boto3.client("connectcases").get_paginator("search_all_related_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/paginator/SearchAllRelatedItems.html#ConnectCases.Paginator.SearchAllRelatedItems)

```python
# SearchAllRelatedItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchAllRelatedItemsPaginator

def get_search_all_related_items_paginator() -> SearchAllRelatedItemsPaginator:
    return Session().client("connectcases").get_paginator("search_all_related_items")
```

```python
# SearchAllRelatedItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchAllRelatedItemsPaginator

session = Session()

client = Session().client("connectcases")  # (1)
paginator: SearchAllRelatedItemsPaginator = client.get_paginator("search_all_related_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCasesClient](./client.md)
2. paginator: [SearchAllRelatedItemsPaginator](./paginators.md#searchallrelateditemspaginator)
3. item: `PageIterator[SearchAllRelatedItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAllRelatedItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str,
    filters: Sequence[RelatedItemTypeFilterPaginatorTypeDef] = ...,  # (1)
    sorts: Sequence[SearchAllRelatedItemsSortTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchAllRelatedItemsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[RelatedItemTypeFilterPaginatorTypeDef]`
2. See `Sequence[SearchAllRelatedItemsSortTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchAllRelatedItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAllRelatedItemsRequestPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAllRelatedItemsRequestPaginateTypeDef](./type_defs.md#searchallrelateditemsrequestpaginatetypedef)
## SearchCasesPaginator

Type annotations and code completion for `#!python boto3.client("connectcases").get_paginator("search_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/paginator/SearchCases.html#ConnectCases.Paginator.SearchCases)

```python
# SearchCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchCasesPaginator

def get_search_cases_paginator() -> SearchCasesPaginator:
    return Session().client("connectcases").get_paginator("search_cases")
```

```python
# SearchCasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchCasesPaginator

session = Session()

client = Session().client("connectcases")  # (1)
paginator: SearchCasesPaginator = client.get_paginator("search_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCasesClient](./client.md)
2. paginator: [SearchCasesPaginator](./paginators.md#searchcasespaginator)
3. item: `PageIterator[SearchCasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str,
    searchTerm: str = ...,
    filter: CaseFilterPaginatorTypeDef = ...,  # (1)
    sorts: Sequence[SortTypeDef] = ...,  # (2)
    fields: Sequence[FieldIdentifierTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[SearchCasesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: CaseFilterPaginatorTypeDef](./type_defs.md#casefilterpaginatortypedef)
2. See `Sequence[SortTypeDef]`
3. See `Sequence[FieldIdentifierTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[SearchCasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchCasesRequestPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchCasesRequestPaginateTypeDef](./type_defs.md#searchcasesrequestpaginatetypedef)
## SearchRelatedItemsPaginator

Type annotations and code completion for `#!python boto3.client("connectcases").get_paginator("search_related_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/paginator/SearchRelatedItems.html#ConnectCases.Paginator.SearchRelatedItems)

```python
# SearchRelatedItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchRelatedItemsPaginator

def get_search_related_items_paginator() -> SearchRelatedItemsPaginator:
    return Session().client("connectcases").get_paginator("search_related_items")
```

```python
# SearchRelatedItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchRelatedItemsPaginator

session = Session()

client = Session().client("connectcases")  # (1)
paginator: SearchRelatedItemsPaginator = client.get_paginator("search_related_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCasesClient](./client.md)
2. paginator: [SearchRelatedItemsPaginator](./paginators.md#searchrelateditemspaginator)
3. item: `PageIterator[SearchRelatedItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchRelatedItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str,
    caseId: str,
    filters: Sequence[RelatedItemTypeFilterPaginatorTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchRelatedItemsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[RelatedItemTypeFilterPaginatorTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchRelatedItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchRelatedItemsRequestPaginateTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchRelatedItemsRequestPaginateTypeDef](./type_defs.md#searchrelateditemsrequestpaginatetypedef)
