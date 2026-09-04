# Paginators

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## GetServerDetailsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator("get_server_details")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/paginator/GetServerDetails.html#MigrationHubStrategyRecommendations.Paginator.GetServerDetails)

```python
# GetServerDetailsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator

def get_get_server_details_paginator() -> GetServerDetailsPaginator:
    return Session().client("migrationhubstrategy").get_paginator("get_server_details")
```

```python
# GetServerDetailsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator

session = Session()

client = Session().client("migrationhubstrategy")  # (1)
paginator: GetServerDetailsPaginator = client.get_paginator("get_server_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
3. item: `PageIterator[GetServerDetailsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetServerDetailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serverId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetServerDetailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetServerDetailsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetServerDetailsRequestPaginateTypeDef = {  # (1)
    "serverId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetServerDetailsRequestPaginateTypeDef](./type_defs.md#getserverdetailsrequestpaginatetypedef)
## ListAnalyzableServersPaginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator("list_analyzable_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/paginator/ListAnalyzableServers.html#MigrationHubStrategyRecommendations.Paginator.ListAnalyzableServers)

```python
# ListAnalyzableServersPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListAnalyzableServersPaginator

def get_list_analyzable_servers_paginator() -> ListAnalyzableServersPaginator:
    return Session().client("migrationhubstrategy").get_paginator("list_analyzable_servers")
```

```python
# ListAnalyzableServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListAnalyzableServersPaginator

session = Session()

client = Session().client("migrationhubstrategy")  # (1)
paginator: ListAnalyzableServersPaginator = client.get_paginator("list_analyzable_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [ListAnalyzableServersPaginator](./paginators.md#listanalyzableserverspaginator)
3. item: `PageIterator[ListAnalyzableServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalyzableServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sort: SortOrderType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnalyzableServersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnalyzableServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalyzableServersRequestPaginateTypeDef = {  # (1)
    "sort": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalyzableServersRequestPaginateTypeDef](./type_defs.md#listanalyzableserversrequestpaginatetypedef)
## ListApplicationComponentsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator("list_application_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/paginator/ListApplicationComponents.html#MigrationHubStrategyRecommendations.Paginator.ListApplicationComponents)

```python
# ListApplicationComponentsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListApplicationComponentsPaginator

def get_list_application_components_paginator() -> ListApplicationComponentsPaginator:
    return Session().client("migrationhubstrategy").get_paginator("list_application_components")
```

```python
# ListApplicationComponentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListApplicationComponentsPaginator

session = Session()

client = Session().client("migrationhubstrategy")  # (1)
paginator: ListApplicationComponentsPaginator = client.get_paginator("list_application_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [ListApplicationComponentsPaginator](./paginators.md#listapplicationcomponentspaginator)
3. item: `PageIterator[ListApplicationComponentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationComponentCriteria: ApplicationComponentCriteriaType = ...,  # (1)
    filterValue: str = ...,
    groupIdFilter: Sequence[GroupTypeDef] = ...,  # (2)
    sort: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListApplicationComponentsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
2. See `Sequence[GroupTypeDef]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListApplicationComponentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationComponentsRequestPaginateTypeDef = {  # (1)
    "applicationComponentCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationComponentsRequestPaginateTypeDef](./type_defs.md#listapplicationcomponentsrequestpaginatetypedef)
## ListCollectorsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator("list_collectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/paginator/ListCollectors.html#MigrationHubStrategyRecommendations.Paginator.ListCollectors)

```python
# ListCollectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListCollectorsPaginator

def get_list_collectors_paginator() -> ListCollectorsPaginator:
    return Session().client("migrationhubstrategy").get_paginator("list_collectors")
```

```python
# ListCollectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListCollectorsPaginator

session = Session()

client = Session().client("migrationhubstrategy")  # (1)
paginator: ListCollectorsPaginator = client.get_paginator("list_collectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [ListCollectorsPaginator](./paginators.md#listcollectorspaginator)
3. item: `PageIterator[ListCollectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCollectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCollectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollectorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollectorsRequestPaginateTypeDef](./type_defs.md#listcollectorsrequestpaginatetypedef)
## ListImportFileTaskPaginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator("list_import_file_task")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/paginator/ListImportFileTask.html#MigrationHubStrategyRecommendations.Paginator.ListImportFileTask)

```python
# ListImportFileTaskPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListImportFileTaskPaginator

def get_list_import_file_task_paginator() -> ListImportFileTaskPaginator:
    return Session().client("migrationhubstrategy").get_paginator("list_import_file_task")
```

```python
# ListImportFileTaskPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListImportFileTaskPaginator

session = Session()

client = Session().client("migrationhubstrategy")  # (1)
paginator: ListImportFileTaskPaginator = client.get_paginator("list_import_file_task")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [ListImportFileTaskPaginator](./paginators.md#listimportfiletaskpaginator)
3. item: `PageIterator[ListImportFileTaskResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportFileTaskPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportFileTaskResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportFileTaskResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportFileTaskRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportFileTaskRequestPaginateTypeDef](./type_defs.md#listimportfiletaskrequestpaginatetypedef)
## ListServersPaginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator("list_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/paginator/ListServers.html#MigrationHubStrategyRecommendations.Paginator.ListServers)

```python
# ListServersPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListServersPaginator

def get_list_servers_paginator() -> ListServersPaginator:
    return Session().client("migrationhubstrategy").get_paginator("list_servers")
```

```python
# ListServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import ListServersPaginator

session = Session()

client = Session().client("migrationhubstrategy")  # (1)
paginator: ListServersPaginator = client.get_paginator("list_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [ListServersPaginator](./paginators.md#listserverspaginator)
3. item: `PageIterator[ListServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterValue: str = ...,
    groupIdFilter: Sequence[GroupTypeDef] = ...,  # (1)
    serverCriteria: ServerCriteriaType = ...,  # (2)
    sort: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListServersResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: ServerCriteriaType](./literals.md#servercriteriatype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServersRequestPaginateTypeDef = {  # (1)
    "filterValue": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServersRequestPaginateTypeDef](./type_defs.md#listserversrequestpaginatetypedef)
