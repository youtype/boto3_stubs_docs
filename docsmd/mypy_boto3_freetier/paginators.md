# Paginators

> [Index](../README.md) > [FreeTier](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [mypy-boto3-freetier](https://pypi.org/project/mypy-boto3-freetier/).

## GetFreeTierUsagePaginator

Type annotations and code completion for `#!python boto3.client("freetier").get_paginator("get_free_tier_usage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/paginator/GetFreeTierUsage.html#FreeTier.Paginator.GetFreeTierUsage)

```python
# GetFreeTierUsagePaginator usage example

from boto3.session import Session

from mypy_boto3_freetier.paginator import GetFreeTierUsagePaginator

def get_get_free_tier_usage_paginator() -> GetFreeTierUsagePaginator:
    return Session().client("freetier").get_paginator("get_free_tier_usage")
```

```python
# GetFreeTierUsagePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_freetier.paginator import GetFreeTierUsagePaginator

session = Session()

client = Session().client("freetier")  # (1)
paginator: GetFreeTierUsagePaginator = client.get_paginator("get_free_tier_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FreeTierClient](./client.md)
2. paginator: [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)
3. item: `PageIterator[GetFreeTierUsageResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFreeTierUsagePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: ExpressionPaginatorTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetFreeTierUsageResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetFreeTierUsageResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFreeTierUsageRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFreeTierUsageRequestPaginateTypeDef](./type_defs.md#getfreetierusagerequestpaginatetypedef)
## ListAccountActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("freetier").get_paginator("list_account_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/paginator/ListAccountActivities.html#FreeTier.Paginator.ListAccountActivities)

```python
# ListAccountActivitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_freetier.paginator import ListAccountActivitiesPaginator

def get_list_account_activities_paginator() -> ListAccountActivitiesPaginator:
    return Session().client("freetier").get_paginator("list_account_activities")
```

```python
# ListAccountActivitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_freetier.paginator import ListAccountActivitiesPaginator

session = Session()

client = Session().client("freetier")  # (1)
paginator: ListAccountActivitiesPaginator = client.get_paginator("list_account_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FreeTierClient](./client.md)
2. paginator: [ListAccountActivitiesPaginator](./paginators.md#listaccountactivitiespaginator)
3. item: `PageIterator[ListAccountActivitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountActivitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterActivityStatuses: Sequence[ActivityStatusType] = ...,  # (1)
    languageCode: LanguageCodeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAccountActivitiesResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[ActivityStatusType]`
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAccountActivitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountActivitiesRequestPaginateTypeDef = {  # (1)
    "filterActivityStatuses": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountActivitiesRequestPaginateTypeDef](./type_defs.md#listaccountactivitiesrequestpaginatetypedef)
