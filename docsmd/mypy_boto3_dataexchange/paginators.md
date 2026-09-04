# Paginators

> [Index](../README.md) > [DataExchange](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## ListDataGrantsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_data_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListDataGrants.html#DataExchange.Paginator.ListDataGrants)

```python
# ListDataGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataGrantsPaginator

def get_list_data_grants_paginator() -> ListDataGrantsPaginator:
    return Session().client("dataexchange").get_paginator("list_data_grants")
```

```python
# ListDataGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataGrantsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListDataGrantsPaginator = client.get_paginator("list_data_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListDataGrantsPaginator](./paginators.md#listdatagrantspaginator)
3. item: `PageIterator[ListDataGrantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataGrantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataGrantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataGrantsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataGrantsRequestPaginateTypeDef](./type_defs.md#listdatagrantsrequestpaginatetypedef)
## ListDataSetRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_data_set_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListDataSetRevisions.html#DataExchange.Paginator.ListDataSetRevisions)

```python
# ListDataSetRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator

def get_list_data_set_revisions_paginator() -> ListDataSetRevisionsPaginator:
    return Session().client("dataexchange").get_paginator("list_data_set_revisions")
```

```python
# ListDataSetRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListDataSetRevisionsPaginator = client.get_paginator("list_data_set_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
3. item: `PageIterator[ListDataSetRevisionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSetRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataSetId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataSetRevisionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataSetRevisionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSetRevisionsRequestPaginateTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSetRevisionsRequestPaginateTypeDef](./type_defs.md#listdatasetrevisionsrequestpaginatetypedef)
## ListDataSetsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_data_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListDataSets.html#DataExchange.Paginator.ListDataSets)

```python
# ListDataSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return Session().client("dataexchange").get_paginator("list_data_sets")
```

```python
# ListDataSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataSetsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListDataSetsPaginator = client.get_paginator("list_data_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDataSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Origin: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSetsRequestPaginateTypeDef = {  # (1)
    "Origin": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListEventActionsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_event_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListEventActions.html#DataExchange.Paginator.ListEventActions)

```python
# ListEventActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListEventActionsPaginator

def get_list_event_actions_paginator() -> ListEventActionsPaginator:
    return Session().client("dataexchange").get_paginator("list_event_actions")
```

```python
# ListEventActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListEventActionsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListEventActionsPaginator = client.get_paginator("list_event_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
3. item: `PageIterator[ListEventActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EventSourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventActionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventActionsRequestPaginateTypeDef = {  # (1)
    "EventSourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventActionsRequestPaginateTypeDef](./type_defs.md#listeventactionsrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListJobs.html#DataExchange.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("dataexchange").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListJobsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataSetId: str = ...,
    RevisionId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListReceivedDataGrantsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_received_data_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListReceivedDataGrants.html#DataExchange.Paginator.ListReceivedDataGrants)

```python
# ListReceivedDataGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListReceivedDataGrantsPaginator

def get_list_received_data_grants_paginator() -> ListReceivedDataGrantsPaginator:
    return Session().client("dataexchange").get_paginator("list_received_data_grants")
```

```python
# ListReceivedDataGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListReceivedDataGrantsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListReceivedDataGrantsPaginator = client.get_paginator("list_received_data_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListReceivedDataGrantsPaginator](./paginators.md#listreceiveddatagrantspaginator)
3. item: `PageIterator[ListReceivedDataGrantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReceivedDataGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptanceState: Sequence[AcceptanceStateFilterValueType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReceivedDataGrantsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[AcceptanceStateFilterValueType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReceivedDataGrantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReceivedDataGrantsRequestPaginateTypeDef = {  # (1)
    "AcceptanceState": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReceivedDataGrantsRequestPaginateTypeDef](./type_defs.md#listreceiveddatagrantsrequestpaginatetypedef)
## ListRevisionAssetsPaginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator("list_revision_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/paginator/ListRevisionAssets.html#DataExchange.Paginator.ListRevisionAssets)

```python
# ListRevisionAssetsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListRevisionAssetsPaginator

def get_list_revision_assets_paginator() -> ListRevisionAssetsPaginator:
    return Session().client("dataexchange").get_paginator("list_revision_assets")
```

```python
# ListRevisionAssetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListRevisionAssetsPaginator

session = Session()

client = Session().client("dataexchange")  # (1)
paginator: ListRevisionAssetsPaginator = client.get_paginator("list_revision_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)
3. item: `PageIterator[ListRevisionAssetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRevisionAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRevisionAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRevisionAssetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRevisionAssetsRequestPaginateTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRevisionAssetsRequestPaginateTypeDef](./type_defs.md#listrevisionassetsrequestpaginatetypedef)
