# Paginators

> [Index](../README.md) > [DataZone](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone)
    type annotations stubs module [mypy-boto3-datazone](https://pypi.org/project/mypy-boto3-datazone/).

## ListAccountPoolsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_account_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListAccountPools.html#DataZone.Paginator.ListAccountPools)

```python
# ListAccountPoolsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAccountPoolsPaginator

def get_list_account_pools_paginator() -> ListAccountPoolsPaginator:
    return Session().client("datazone").get_paginator("list_account_pools")
```

```python
# ListAccountPoolsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAccountPoolsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListAccountPoolsPaginator = client.get_paginator("list_account_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListAccountPoolsPaginator](./paginators.md#listaccountpoolspaginator)
3. item: `PageIterator[ListAccountPoolsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountPoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    name: str = ...,
    sortBy: SortFieldAccountPoolType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAccountPoolsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortFieldAccountPoolType](./literals.md#sortfieldaccountpooltype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAccountPoolsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountPoolsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountPoolsInputPaginateTypeDef](./type_defs.md#listaccountpoolsinputpaginatetypedef)
## ListAccountsInAccountPoolPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_accounts_in_account_pool")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListAccountsInAccountPool.html#DataZone.Paginator.ListAccountsInAccountPool)

```python
# ListAccountsInAccountPoolPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAccountsInAccountPoolPaginator

def get_list_accounts_in_account_pool_paginator() -> ListAccountsInAccountPoolPaginator:
    return Session().client("datazone").get_paginator("list_accounts_in_account_pool")
```

```python
# ListAccountsInAccountPoolPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAccountsInAccountPoolPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListAccountsInAccountPoolPaginator = client.get_paginator("list_accounts_in_account_pool")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListAccountsInAccountPoolPaginator](./paginators.md#listaccountsinaccountpoolpaginator)
3. item: `PageIterator[ListAccountsInAccountPoolOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountsInAccountPoolPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccountsInAccountPoolOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccountsInAccountPoolOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountsInAccountPoolInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsInAccountPoolInputPaginateTypeDef](./type_defs.md#listaccountsinaccountpoolinputpaginatetypedef)
## ListAssetFiltersPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_asset_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListAssetFilters.html#DataZone.Paginator.ListAssetFilters)

```python
# ListAssetFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAssetFiltersPaginator

def get_list_asset_filters_paginator() -> ListAssetFiltersPaginator:
    return Session().client("datazone").get_paginator("list_asset_filters")
```

```python
# ListAssetFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAssetFiltersPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListAssetFiltersPaginator = client.get_paginator("list_asset_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListAssetFiltersPaginator](./paginators.md#listassetfilterspaginator)
3. item: `PageIterator[ListAssetFiltersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    assetIdentifier: str,
    status: FilterStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetFiltersOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetFiltersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetFiltersInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "assetIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetFiltersInputPaginateTypeDef](./type_defs.md#listassetfiltersinputpaginatetypedef)
## ListAssetRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_asset_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListAssetRevisions.html#DataZone.Paginator.ListAssetRevisions)

```python
# ListAssetRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAssetRevisionsPaginator

def get_list_asset_revisions_paginator() -> ListAssetRevisionsPaginator:
    return Session().client("datazone").get_paginator("list_asset_revisions")
```

```python
# ListAssetRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListAssetRevisionsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListAssetRevisionsPaginator = client.get_paginator("list_asset_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListAssetRevisionsPaginator](./paginators.md#listassetrevisionspaginator)
3. item: `PageIterator[ListAssetRevisionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetRevisionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetRevisionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetRevisionsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetRevisionsInputPaginateTypeDef](./type_defs.md#listassetrevisionsinputpaginatetypedef)
## ListConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListConnections.html#DataZone.Paginator.ListConnections)

```python
# ListConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListConnectionsPaginator

def get_list_connections_paginator() -> ListConnectionsPaginator:
    return Session().client("datazone").get_paginator("list_connections")
```

```python
# ListConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListConnectionsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListConnectionsPaginator = client.get_paginator("list_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListConnectionsPaginator](./paginators.md#listconnectionspaginator)
3. item: `PageIterator[ListConnectionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    sortBy: SortFieldConnectionType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    name: str = ...,
    environmentIdentifier: str = ...,
    projectIdentifier: str = ...,
    type: ConnectionTypeType = ...,  # (3)
    scope: ConnectionScopeType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListConnectionsOutputTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
4. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListConnectionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectionsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectionsInputPaginateTypeDef](./type_defs.md#listconnectionsinputpaginatetypedef)
## ListDataProductRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_data_product_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListDataProductRevisions.html#DataZone.Paginator.ListDataProductRevisions)

```python
# ListDataProductRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataProductRevisionsPaginator

def get_list_data_product_revisions_paginator() -> ListDataProductRevisionsPaginator:
    return Session().client("datazone").get_paginator("list_data_product_revisions")
```

```python
# ListDataProductRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataProductRevisionsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListDataProductRevisionsPaginator = client.get_paginator("list_data_product_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListDataProductRevisionsPaginator](./paginators.md#listdataproductrevisionspaginator)
3. item: `PageIterator[ListDataProductRevisionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataProductRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataProductRevisionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataProductRevisionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataProductRevisionsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataProductRevisionsInputPaginateTypeDef](./type_defs.md#listdataproductrevisionsinputpaginatetypedef)
## ListDataSourceRunActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_data_source_run_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListDataSourceRunActivities.html#DataZone.Paginator.ListDataSourceRunActivities)

```python
# ListDataSourceRunActivitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataSourceRunActivitiesPaginator

def get_list_data_source_run_activities_paginator() -> ListDataSourceRunActivitiesPaginator:
    return Session().client("datazone").get_paginator("list_data_source_run_activities")
```

```python
# ListDataSourceRunActivitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataSourceRunActivitiesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListDataSourceRunActivitiesPaginator = client.get_paginator("list_data_source_run_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListDataSourceRunActivitiesPaginator](./paginators.md#listdatasourcerunactivitiespaginator)
3. item: `PageIterator[ListDataSourceRunActivitiesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSourceRunActivitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    status: DataAssetActivityStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataSourceRunActivitiesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataSourceRunActivitiesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourceRunActivitiesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourceRunActivitiesInputPaginateTypeDef](./type_defs.md#listdatasourcerunactivitiesinputpaginatetypedef)
## ListDataSourceRunsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_data_source_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListDataSourceRuns.html#DataZone.Paginator.ListDataSourceRuns)

```python
# ListDataSourceRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataSourceRunsPaginator

def get_list_data_source_runs_paginator() -> ListDataSourceRunsPaginator:
    return Session().client("datazone").get_paginator("list_data_source_runs")
```

```python
# ListDataSourceRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataSourceRunsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListDataSourceRunsPaginator = client.get_paginator("list_data_source_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListDataSourceRunsPaginator](./paginators.md#listdatasourcerunspaginator)
3. item: `PageIterator[ListDataSourceRunsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSourceRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    dataSourceIdentifier: str,
    status: DataSourceRunStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataSourceRunsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataSourceRunsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourceRunsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "dataSourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourceRunsInputPaginateTypeDef](./type_defs.md#listdatasourcerunsinputpaginatetypedef)
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListDataSources.html#DataZone.Paginator.ListDataSources)

```python
# ListDataSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("datazone").get_paginator("list_data_sources")
```

```python
# ListDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: `PageIterator[ListDataSourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: str = ...,
    connectionIdentifier: str = ...,
    type: str = ...,
    status: DataSourceStatusType = ...,  # (1)
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataSourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataSourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourcesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesInputPaginateTypeDef](./type_defs.md#listdatasourcesinputpaginatetypedef)
## ListDomainUnitsForParentPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_domain_units_for_parent")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListDomainUnitsForParent.html#DataZone.Paginator.ListDomainUnitsForParent)

```python
# ListDomainUnitsForParentPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDomainUnitsForParentPaginator

def get_list_domain_units_for_parent_paginator() -> ListDomainUnitsForParentPaginator:
    return Session().client("datazone").get_paginator("list_domain_units_for_parent")
```

```python
# ListDomainUnitsForParentPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDomainUnitsForParentPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListDomainUnitsForParentPaginator = client.get_paginator("list_domain_units_for_parent")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListDomainUnitsForParentPaginator](./paginators.md#listdomainunitsforparentpaginator)
3. item: `PageIterator[ListDomainUnitsForParentOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainUnitsForParentPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainUnitsForParentOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainUnitsForParentOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainUnitsForParentInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "parentDomainUnitIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainUnitsForParentInputPaginateTypeDef](./type_defs.md#listdomainunitsforparentinputpaginatetypedef)
## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListDomains.html#DataZone.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("datazone").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListDomainsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: `PageIterator[ListDomainsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: DomainStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDomainsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDomainsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsInputPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputPaginateTypeDef](./type_defs.md#listdomainsinputpaginatetypedef)
## ListEntityOwnersPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_entity_owners")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListEntityOwners.html#DataZone.Paginator.ListEntityOwners)

```python
# ListEntityOwnersPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEntityOwnersPaginator

def get_list_entity_owners_paginator() -> ListEntityOwnersPaginator:
    return Session().client("datazone").get_paginator("list_entity_owners")
```

```python
# ListEntityOwnersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEntityOwnersPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListEntityOwnersPaginator = client.get_paginator("list_entity_owners")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListEntityOwnersPaginator](./paginators.md#listentityownerspaginator)
3. item: `PageIterator[ListEntityOwnersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntityOwnersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEntityOwnersOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEntityOwnersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntityOwnersInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntityOwnersInputPaginateTypeDef](./type_defs.md#listentityownersinputpaginatetypedef)
## ListEnvironmentActionsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_environment_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListEnvironmentActions.html#DataZone.Paginator.ListEnvironmentActions)

```python
# ListEnvironmentActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentActionsPaginator

def get_list_environment_actions_paginator() -> ListEnvironmentActionsPaginator:
    return Session().client("datazone").get_paginator("list_environment_actions")
```

```python
# ListEnvironmentActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentActionsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListEnvironmentActionsPaginator = client.get_paginator("list_environment_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListEnvironmentActionsPaginator](./paginators.md#listenvironmentactionspaginator)
3. item: `PageIterator[ListEnvironmentActionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentActionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentActionsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentActionsInputPaginateTypeDef](./type_defs.md#listenvironmentactionsinputpaginatetypedef)
## ListEnvironmentBlueprintConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_environment_blueprint_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListEnvironmentBlueprintConfigurations.html#DataZone.Paginator.ListEnvironmentBlueprintConfigurations)

```python
# ListEnvironmentBlueprintConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentBlueprintConfigurationsPaginator

def get_list_environment_blueprint_configurations_paginator() -> ListEnvironmentBlueprintConfigurationsPaginator:
    return Session().client("datazone").get_paginator("list_environment_blueprint_configurations")
```

```python
# ListEnvironmentBlueprintConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentBlueprintConfigurationsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListEnvironmentBlueprintConfigurationsPaginator = client.get_paginator("list_environment_blueprint_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListEnvironmentBlueprintConfigurationsPaginator](./paginators.md#listenvironmentblueprintconfigurationspaginator)
3. item: `PageIterator[ListEnvironmentBlueprintConfigurationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentBlueprintConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentBlueprintConfigurationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentBlueprintConfigurationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef](./type_defs.md#listenvironmentblueprintconfigurationsinputpaginatetypedef)
## ListEnvironmentBlueprintsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_environment_blueprints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListEnvironmentBlueprints.html#DataZone.Paginator.ListEnvironmentBlueprints)

```python
# ListEnvironmentBlueprintsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentBlueprintsPaginator

def get_list_environment_blueprints_paginator() -> ListEnvironmentBlueprintsPaginator:
    return Session().client("datazone").get_paginator("list_environment_blueprints")
```

```python
# ListEnvironmentBlueprintsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentBlueprintsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListEnvironmentBlueprintsPaginator = client.get_paginator("list_environment_blueprints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListEnvironmentBlueprintsPaginator](./paginators.md#listenvironmentblueprintspaginator)
3. item: `PageIterator[ListEnvironmentBlueprintsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentBlueprintsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    name: str = ...,
    managed: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentBlueprintsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentBlueprintsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentBlueprintsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentBlueprintsInputPaginateTypeDef](./type_defs.md#listenvironmentblueprintsinputpaginatetypedef)
## ListEnvironmentProfilesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_environment_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListEnvironmentProfiles.html#DataZone.Paginator.ListEnvironmentProfiles)

```python
# ListEnvironmentProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentProfilesPaginator

def get_list_environment_profiles_paginator() -> ListEnvironmentProfilesPaginator:
    return Session().client("datazone").get_paginator("list_environment_profiles")
```

```python
# ListEnvironmentProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentProfilesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListEnvironmentProfilesPaginator = client.get_paginator("list_environment_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListEnvironmentProfilesPaginator](./paginators.md#listenvironmentprofilespaginator)
3. item: `PageIterator[ListEnvironmentProfilesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
    environmentBlueprintIdentifier: str = ...,
    projectIdentifier: str = ...,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentProfilesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentProfilesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentProfilesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentProfilesInputPaginateTypeDef](./type_defs.md#listenvironmentprofilesinputpaginatetypedef)
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListEnvironments.html#DataZone.Paginator.ListEnvironments)

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("datazone").get_paginator("list_environments")
```

```python
# ListEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: `PageIterator[ListEnvironmentsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: str = ...,
    status: EnvironmentStatusType = ...,  # (1)
    awsAccountRegion: str = ...,
    environmentProfileIdentifier: str = ...,
    environmentBlueprintIdentifier: str = ...,
    provider: str = ...,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEnvironmentsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEnvironmentsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputPaginateTypeDef](./type_defs.md#listenvironmentsinputpaginatetypedef)
## ListJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListJobRuns.html#DataZone.Paginator.ListJobRuns)

```python
# ListJobRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("datazone").get_paginator("list_job_runs")
```

```python
# ListJobRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListJobRunsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListJobRunsPaginator = client.get_paginator("list_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
3. item: `PageIterator[ListJobRunsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    jobIdentifier: str,
    status: JobRunStatusType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListJobRunsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListJobRunsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "jobIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunsInputPaginateTypeDef](./type_defs.md#listjobrunsinputpaginatetypedef)
## ListLineageEventsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_lineage_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListLineageEvents.html#DataZone.Paginator.ListLineageEvents)

```python
# ListLineageEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListLineageEventsPaginator

def get_list_lineage_events_paginator() -> ListLineageEventsPaginator:
    return Session().client("datazone").get_paginator("list_lineage_events")
```

```python
# ListLineageEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListLineageEventsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListLineageEventsPaginator = client.get_paginator("list_lineage_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListLineageEventsPaginator](./paginators.md#listlineageeventspaginator)
3. item: `PageIterator[ListLineageEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLineageEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    timestampAfter: TimestampTypeDef = ...,
    timestampBefore: TimestampTypeDef = ...,
    processingStatus: LineageEventProcessingStatusType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListLineageEventsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListLineageEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLineageEventsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLineageEventsInputPaginateTypeDef](./type_defs.md#listlineageeventsinputpaginatetypedef)
## ListLineageNodeHistoryPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_lineage_node_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListLineageNodeHistory.html#DataZone.Paginator.ListLineageNodeHistory)

```python
# ListLineageNodeHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListLineageNodeHistoryPaginator

def get_list_lineage_node_history_paginator() -> ListLineageNodeHistoryPaginator:
    return Session().client("datazone").get_paginator("list_lineage_node_history")
```

```python
# ListLineageNodeHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListLineageNodeHistoryPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListLineageNodeHistoryPaginator = client.get_paginator("list_lineage_node_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListLineageNodeHistoryPaginator](./paginators.md#listlineagenodehistorypaginator)
3. item: `PageIterator[ListLineageNodeHistoryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLineageNodeHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    direction: EdgeDirectionType = ...,  # (1)
    eventTimestampGTE: TimestampTypeDef = ...,
    eventTimestampLTE: TimestampTypeDef = ...,
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListLineageNodeHistoryOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListLineageNodeHistoryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLineageNodeHistoryInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLineageNodeHistoryInputPaginateTypeDef](./type_defs.md#listlineagenodehistoryinputpaginatetypedef)
## ListMetadataGenerationRunsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_metadata_generation_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListMetadataGenerationRuns.html#DataZone.Paginator.ListMetadataGenerationRuns)

```python
# ListMetadataGenerationRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListMetadataGenerationRunsPaginator

def get_list_metadata_generation_runs_paginator() -> ListMetadataGenerationRunsPaginator:
    return Session().client("datazone").get_paginator("list_metadata_generation_runs")
```

```python
# ListMetadataGenerationRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListMetadataGenerationRunsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListMetadataGenerationRunsPaginator = client.get_paginator("list_metadata_generation_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListMetadataGenerationRunsPaginator](./paginators.md#listmetadatagenerationrunspaginator)
3. item: `PageIterator[ListMetadataGenerationRunsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetadataGenerationRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    status: MetadataGenerationRunStatusType = ...,  # (1)
    type: MetadataGenerationRunTypeType = ...,  # (2)
    targetIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListMetadataGenerationRunsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListMetadataGenerationRunsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetadataGenerationRunsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetadataGenerationRunsInputPaginateTypeDef](./type_defs.md#listmetadatagenerationrunsinputpaginatetypedef)
## ListNotebookRunsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_notebook_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListNotebookRuns.html#DataZone.Paginator.ListNotebookRuns)

```python
# ListNotebookRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListNotebookRunsPaginator

def get_list_notebook_runs_paginator() -> ListNotebookRunsPaginator:
    return Session().client("datazone").get_paginator("list_notebook_runs")
```

```python
# ListNotebookRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListNotebookRunsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListNotebookRunsPaginator = client.get_paginator("list_notebook_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListNotebookRunsPaginator](./paginators.md#listnotebookrunspaginator)
3. item: `PageIterator[ListNotebookRunsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNotebookRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    notebookIdentifier: str = ...,
    status: NotebookRunStatusType = ...,  # (1)
    scheduleIdentifier: str = ...,
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListNotebookRunsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListNotebookRunsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNotebookRunsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotebookRunsInputPaginateTypeDef](./type_defs.md#listnotebookrunsinputpaginatetypedef)
## ListNotebooksPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_notebooks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListNotebooks.html#DataZone.Paginator.ListNotebooks)

```python
# ListNotebooksPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListNotebooksPaginator

def get_list_notebooks_paginator() -> ListNotebooksPaginator:
    return Session().client("datazone").get_paginator("list_notebooks")
```

```python
# ListNotebooksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListNotebooksPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListNotebooksPaginator = client.get_paginator("list_notebooks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListNotebooksPaginator](./paginators.md#listnotebookspaginator)
3. item: `PageIterator[ListNotebooksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNotebooksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    sortOrder: SortOrderType = ...,  # (1)
    sortBy: SortKeyType = ...,  # (2)
    status: NotebookStatusType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListNotebooksOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListNotebooksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNotebooksInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotebooksInputPaginateTypeDef](./type_defs.md#listnotebooksinputpaginatetypedef)
## ListNotificationsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_notifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListNotifications.html#DataZone.Paginator.ListNotifications)

```python
# ListNotificationsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListNotificationsPaginator

def get_list_notifications_paginator() -> ListNotificationsPaginator:
    return Session().client("datazone").get_paginator("list_notifications")
```

```python
# ListNotificationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListNotificationsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListNotificationsPaginator = client.get_paginator("list_notifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListNotificationsPaginator](./paginators.md#listnotificationspaginator)
3. item: `PageIterator[ListNotificationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNotificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: TimestampTypeDef = ...,
    beforeTimestamp: TimestampTypeDef = ...,
    subjects: Sequence[str] = ...,
    taskStatus: TaskStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListNotificationsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListNotificationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNotificationsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotificationsInputPaginateTypeDef](./type_defs.md#listnotificationsinputpaginatetypedef)
## ListPolicyGrantsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_policy_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListPolicyGrants.html#DataZone.Paginator.ListPolicyGrants)

```python
# ListPolicyGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListPolicyGrantsPaginator

def get_list_policy_grants_paginator() -> ListPolicyGrantsPaginator:
    return Session().client("datazone").get_paginator("list_policy_grants")
```

```python
# ListPolicyGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListPolicyGrantsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListPolicyGrantsPaginator = client.get_paginator("list_policy_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListPolicyGrantsPaginator](./paginators.md#listpolicygrantspaginator)
3. item: `PageIterator[ListPolicyGrantsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPolicyGrantsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPolicyGrantsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyGrantsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "policyType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyGrantsInputPaginateTypeDef](./type_defs.md#listpolicygrantsinputpaginatetypedef)
## ListProjectMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_project_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListProjectMemberships.html#DataZone.Paginator.ListProjectMemberships)

```python
# ListProjectMembershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListProjectMembershipsPaginator

def get_list_project_memberships_paginator() -> ListProjectMembershipsPaginator:
    return Session().client("datazone").get_paginator("list_project_memberships")
```

```python
# ListProjectMembershipsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListProjectMembershipsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListProjectMembershipsPaginator = client.get_paginator("list_project_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListProjectMembershipsPaginator](./paginators.md#listprojectmembershipspaginator)
3. item: `PageIterator[ListProjectMembershipsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    sortBy: SortFieldProjectType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListProjectMembershipsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListProjectMembershipsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectMembershipsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectMembershipsInputPaginateTypeDef](./type_defs.md#listprojectmembershipsinputpaginatetypedef)
## ListProjectProfilesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_project_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListProjectProfiles.html#DataZone.Paginator.ListProjectProfiles)

```python
# ListProjectProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListProjectProfilesPaginator

def get_list_project_profiles_paginator() -> ListProjectProfilesPaginator:
    return Session().client("datazone").get_paginator("list_project_profiles")
```

```python
# ListProjectProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListProjectProfilesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListProjectProfilesPaginator = client.get_paginator("list_project_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListProjectProfilesPaginator](./paginators.md#listprojectprofilespaginator)
3. item: `PageIterator[ListProjectProfilesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    name: str = ...,
    sortBy: SortFieldProjectType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListProjectProfilesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListProjectProfilesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectProfilesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectProfilesInputPaginateTypeDef](./type_defs.md#listprojectprofilesinputpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListProjects.html#DataZone.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("datazone").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListProjectsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: `PageIterator[ListProjectsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str = ...,
    groupIdentifier: str = ...,
    name: str = ...,
    projectCategory: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProjectsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProjectsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputPaginateTypeDef](./type_defs.md#listprojectsinputpaginatetypedef)
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListRules.html#DataZone.Paginator.ListRules)

```python
# ListRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("datazone").get_paginator("list_rules")
```

```python
# ListRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListRulesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListRulesPaginator = client.get_paginator("list_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
3. item: `PageIterator[ListRulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    targetIdentifier: str,
    ruleType: RuleTypeType = ...,  # (2)
    action: RuleActionType = ...,  # (3)
    projectIds: Sequence[str] = ...,
    assetTypes: Sequence[str] = ...,
    dataProduct: bool = ...,
    includeCascaded: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListRulesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
2. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListRulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "targetType": ...,
    "targetIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesInputPaginateTypeDef](./type_defs.md#listrulesinputpaginatetypedef)
## ListSubscriptionGrantsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_subscription_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListSubscriptionGrants.html#DataZone.Paginator.ListSubscriptionGrants)

```python
# ListSubscriptionGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionGrantsPaginator

def get_list_subscription_grants_paginator() -> ListSubscriptionGrantsPaginator:
    return Session().client("datazone").get_paginator("list_subscription_grants")
```

```python
# ListSubscriptionGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionGrantsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListSubscriptionGrantsPaginator = client.get_paginator("list_subscription_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListSubscriptionGrantsPaginator](./paginators.md#listsubscriptiongrantspaginator)
3. item: `PageIterator[ListSubscriptionGrantsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    environmentId: str = ...,
    subscriptionTargetId: str = ...,
    subscribedListingId: str = ...,
    subscriptionId: str = ...,
    owningProjectId: str = ...,
    owningIamPrincipalArn: str = ...,
    owningUserId: str = ...,
    owningGroupId: str = ...,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSubscriptionGrantsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSubscriptionGrantsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionGrantsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionGrantsInputPaginateTypeDef](./type_defs.md#listsubscriptiongrantsinputpaginatetypedef)
## ListSubscriptionRequestsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_subscription_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListSubscriptionRequests.html#DataZone.Paginator.ListSubscriptionRequests)

```python
# ListSubscriptionRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionRequestsPaginator

def get_list_subscription_requests_paginator() -> ListSubscriptionRequestsPaginator:
    return Session().client("datazone").get_paginator("list_subscription_requests")
```

```python
# ListSubscriptionRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionRequestsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListSubscriptionRequestsPaginator = client.get_paginator("list_subscription_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListSubscriptionRequestsPaginator](./paginators.md#listsubscriptionrequestspaginator)
3. item: `PageIterator[ListSubscriptionRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    status: SubscriptionRequestStatusType = ...,  # (1)
    subscribedListingId: str = ...,
    owningProjectId: str = ...,
    owningIamPrincipalArn: str = ...,
    approverProjectId: str = ...,
    owningUserId: str = ...,
    owningGroupId: str = ...,
    sortBy: SortKeyType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListSubscriptionRequestsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListSubscriptionRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionRequestsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionRequestsInputPaginateTypeDef](./type_defs.md#listsubscriptionrequestsinputpaginatetypedef)
## ListSubscriptionTargetsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_subscription_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListSubscriptionTargets.html#DataZone.Paginator.ListSubscriptionTargets)

```python
# ListSubscriptionTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionTargetsPaginator

def get_list_subscription_targets_paginator() -> ListSubscriptionTargetsPaginator:
    return Session().client("datazone").get_paginator("list_subscription_targets")
```

```python
# ListSubscriptionTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionTargetsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListSubscriptionTargetsPaginator = client.get_paginator("list_subscription_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListSubscriptionTargetsPaginator](./paginators.md#listsubscriptiontargetspaginator)
3. item: `PageIterator[ListSubscriptionTargetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSubscriptionTargetsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSubscriptionTargetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionTargetsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionTargetsInputPaginateTypeDef](./type_defs.md#listsubscriptiontargetsinputpaginatetypedef)
## ListSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListSubscriptions.html#DataZone.Paginator.ListSubscriptions)

```python
# ListSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("datazone").get_paginator("list_subscriptions")
```

```python
# ListSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListSubscriptionsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListSubscriptionsPaginator = client.get_paginator("list_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
3. item: `PageIterator[ListSubscriptionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    subscriptionRequestIdentifier: str = ...,
    status: SubscriptionStatusType = ...,  # (1)
    subscribedListingId: str = ...,
    owningProjectId: str = ...,
    owningIamPrincipalArn: str = ...,
    owningUserId: str = ...,
    owningGroupId: str = ...,
    approverProjectId: str = ...,
    sortBy: SortKeyType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListSubscriptionsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListSubscriptionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
## ListTimeSeriesDataPointsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("list_time_series_data_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/ListTimeSeriesDataPoints.html#DataZone.Paginator.ListTimeSeriesDataPoints)

```python
# ListTimeSeriesDataPointsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListTimeSeriesDataPointsPaginator

def get_list_time_series_data_points_paginator() -> ListTimeSeriesDataPointsPaginator:
    return Session().client("datazone").get_paginator("list_time_series_data_points")
```

```python
# ListTimeSeriesDataPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import ListTimeSeriesDataPointsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: ListTimeSeriesDataPointsPaginator = client.get_paginator("list_time_series_data_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListTimeSeriesDataPointsPaginator](./paginators.md#listtimeseriesdatapointspaginator)
3. item: `PageIterator[ListTimeSeriesDataPointsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTimeSeriesDataPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    startedAt: TimestampTypeDef = ...,
    endedAt: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTimeSeriesDataPointsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTimeSeriesDataPointsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTimeSeriesDataPointsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "formName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesDataPointsInputPaginateTypeDef](./type_defs.md#listtimeseriesdatapointsinputpaginatetypedef)
## QueryGraphPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("query_graph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/QueryGraph.html#DataZone.Paginator.QueryGraph)

```python
# QueryGraphPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import QueryGraphPaginator

def get_query_graph_paginator() -> QueryGraphPaginator:
    return Session().client("datazone").get_paginator("query_graph")
```

```python
# QueryGraphPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import QueryGraphPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: QueryGraphPaginator = client.get_paginator("query_graph")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [QueryGraphPaginator](./paginators.md#querygraphpaginator)
3. item: `PageIterator[QueryGraphOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python QueryGraphPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    match: Sequence[MatchClausePaginatorTypeDef],  # (1)
    additionalAttributes: AdditionalAttributesTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[QueryGraphOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[MatchClausePaginatorTypeDef]`
2. See [:material-code-braces: AdditionalAttributesTypeDef](./type_defs.md#additionalattributestypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[QueryGraphOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: QueryGraphInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "match": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryGraphInputPaginateTypeDef](./type_defs.md#querygraphinputpaginatetypedef)
## SearchGroupProfilesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("search_group_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/SearchGroupProfiles.html#DataZone.Paginator.SearchGroupProfiles)

```python
# SearchGroupProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchGroupProfilesPaginator

def get_search_group_profiles_paginator() -> SearchGroupProfilesPaginator:
    return Session().client("datazone").get_paginator("search_group_profiles")
```

```python
# SearchGroupProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchGroupProfilesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: SearchGroupProfilesPaginator = client.get_paginator("search_group_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [SearchGroupProfilesPaginator](./paginators.md#searchgroupprofilespaginator)
3. item: `PageIterator[SearchGroupProfilesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchGroupProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    searchText: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchGroupProfilesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchGroupProfilesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchGroupProfilesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchGroupProfilesInputPaginateTypeDef](./type_defs.md#searchgroupprofilesinputpaginatetypedef)
## SearchListingsPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("search_listings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/SearchListings.html#DataZone.Paginator.SearchListings)

```python
# SearchListingsPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchListingsPaginator

def get_search_listings_paginator() -> SearchListingsPaginator:
    return Session().client("datazone").get_paginator("search_listings")
```

```python
# SearchListingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchListingsPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: SearchListingsPaginator = client.get_paginator("search_listings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [SearchListingsPaginator](./paginators.md#searchlistingspaginator)
3. item: `PageIterator[SearchListingsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchListingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    searchText: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (1)
    filters: FilterClausePaginatorTypeDef = ...,  # (2)
    aggregations: Sequence[AggregationListItemTypeDef] = ...,  # (3)
    sort: SearchSortTypeDef = ...,  # (4)
    additionalAttributes: Sequence[SearchOutputAdditionalAttributeType] = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[SearchListingsOutputTypeDef]:  # (7)
    ...
```

1. See `Sequence[SearchInItemTypeDef]`
2. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)
3. See `Sequence[AggregationListItemTypeDef]`
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[SearchListingsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchListingsInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchListingsInputPaginateTypeDef](./type_defs.md#searchlistingsinputpaginatetypedef)
## SearchPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("search")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/Search.html#DataZone.Paginator.Search)

```python
# SearchPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchPaginator

def get_search_paginator() -> SearchPaginator:
    return Session().client("datazone").get_paginator("search")
```

```python
# SearchPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: SearchPaginator = client.get_paginator("search")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [SearchPaginator](./paginators.md#searchpaginator)
3. item: `PageIterator[SearchOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    owningProjectIdentifier: str = ...,
    searchText: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (2)
    filters: FilterClausePaginatorTypeDef = ...,  # (3)
    sort: SearchSortTypeDef = ...,  # (4)
    additionalAttributes: Sequence[SearchOutputAdditionalAttributeType] = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[SearchOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[SearchOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "searchScope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchInputPaginateTypeDef](./type_defs.md#searchinputpaginatetypedef)
## SearchTypesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("search_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/SearchTypes.html#DataZone.Paginator.SearchTypes)

```python
# SearchTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchTypesPaginator

def get_search_types_paginator() -> SearchTypesPaginator:
    return Session().client("datazone").get_paginator("search_types")
```

```python
# SearchTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchTypesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: SearchTypesPaginator = client.get_paginator("search_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [SearchTypesPaginator](./paginators.md#searchtypespaginator)
3. item: `PageIterator[SearchTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    searchScope: TypesSearchScopeType,  # (1)
    managed: bool,
    searchText: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (2)
    filters: FilterClausePaginatorTypeDef = ...,  # (3)
    sort: SearchSortTypeDef = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[SearchTypesOutputTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[SearchTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchTypesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "searchScope": ...,
    "managed": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTypesInputPaginateTypeDef](./type_defs.md#searchtypesinputpaginatetypedef)
## SearchUserProfilesPaginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator("search_user_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/paginator/SearchUserProfiles.html#DataZone.Paginator.SearchUserProfiles)

```python
# SearchUserProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchUserProfilesPaginator

def get_search_user_profiles_paginator() -> SearchUserProfilesPaginator:
    return Session().client("datazone").get_paginator("search_user_profiles")
```

```python
# SearchUserProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.paginator import SearchUserProfilesPaginator

session = Session()

client = Session().client("datazone")  # (1)
paginator: SearchUserProfilesPaginator = client.get_paginator("search_user_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [SearchUserProfilesPaginator](./paginators.md#searchuserprofilespaginator)
3. item: `PageIterator[SearchUserProfilesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchUserProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    searchText: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchUserProfilesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchUserProfilesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchUserProfilesInputPaginateTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchUserProfilesInputPaginateTypeDef](./type_defs.md#searchuserprofilesinputpaginatetypedef)
