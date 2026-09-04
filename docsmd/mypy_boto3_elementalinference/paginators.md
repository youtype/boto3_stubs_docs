# Paginators

> [Index](../README.md) > [ElementalInference](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [mypy-boto3-elementalinference](https://pypi.org/project/mypy-boto3-elementalinference/).

## ListDictionariesPaginator

Type annotations and code completion for `#!python boto3.client("elementalinference").get_paginator("list_dictionaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/paginator/ListDictionaries.html#ElementalInference.Paginator.ListDictionaries)

```python
# ListDictionariesPaginator usage example

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import ListDictionariesPaginator

def get_list_dictionaries_paginator() -> ListDictionariesPaginator:
    return Session().client("elementalinference").get_paginator("list_dictionaries")
```

```python
# ListDictionariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import ListDictionariesPaginator

session = Session()

client = Session().client("elementalinference")  # (1)
paginator: ListDictionariesPaginator = client.get_paginator("list_dictionaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElementalInferenceClient](./client.md)
2. paginator: [ListDictionariesPaginator](./paginators.md#listdictionariespaginator)
3. item: `PageIterator[ListDictionariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDictionariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDictionariesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDictionariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDictionariesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDictionariesRequestPaginateTypeDef](./type_defs.md#listdictionariesrequestpaginatetypedef)
## ListFeedsPaginator

Type annotations and code completion for `#!python boto3.client("elementalinference").get_paginator("list_feeds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/paginator/ListFeeds.html#ElementalInference.Paginator.ListFeeds)

```python
# ListFeedsPaginator usage example

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import ListFeedsPaginator

def get_list_feeds_paginator() -> ListFeedsPaginator:
    return Session().client("elementalinference").get_paginator("list_feeds")
```

```python
# ListFeedsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import ListFeedsPaginator

session = Session()

client = Session().client("elementalinference")  # (1)
paginator: ListFeedsPaginator = client.get_paginator("list_feeds")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElementalInferenceClient](./client.md)
2. paginator: [ListFeedsPaginator](./paginators.md#listfeedspaginator)
3. item: `PageIterator[ListFeedsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFeedsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFeedsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFeedsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFeedsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFeedsRequestPaginateTypeDef](./type_defs.md#listfeedsrequestpaginatetypedef)
## SearchFixturesPaginator

Type annotations and code completion for `#!python boto3.client("elementalinference").get_paginator("search_fixtures")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/paginator/SearchFixtures.html#ElementalInference.Paginator.SearchFixtures)

```python
# SearchFixturesPaginator usage example

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import SearchFixturesPaginator

def get_search_fixtures_paginator() -> SearchFixturesPaginator:
    return Session().client("elementalinference").get_paginator("search_fixtures")
```

```python
# SearchFixturesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import SearchFixturesPaginator

session = Session()

client = Session().client("elementalinference")  # (1)
paginator: SearchFixturesPaginator = client.get_paginator("search_fixtures")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElementalInferenceClient](./client.md)
2. paginator: [SearchFixturesPaginator](./paginators.md#searchfixturespaginator)
3. item: `PageIterator[SearchFixturesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchFixturesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sport: DataSourceSportType,  # (1)
    startDate: str,
    endDate: str = ...,
    filters: Sequence[SearchFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchFixturesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: DataSourceSportType](./literals.md#datasourcesporttype)
2. See `Sequence[SearchFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchFixturesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchFixturesRequestPaginateTypeDef = {  # (1)
    "sport": ...,
    "startDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchFixturesRequestPaginateTypeDef](./type_defs.md#searchfixturesrequestpaginatetypedef)
