# Paginators

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## ListApplicationSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").get_paginator("list_application_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Paginator.ListApplicationSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationSnapshotsPaginator

def get_list_application_snapshots_paginator() -> ListApplicationSnapshotsPaginator:
    return Session().client("kinesisanalyticsv2").get_paginator("list_application_snapshots")
```


### paginate

Type annotations and code completion for `#!python ListApplicationSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ApplicationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef](./type_defs.md#listapplicationsnapshotsrequestlistapplicationsnapshotspaginatetypedef) 
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Paginator.ListApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("kinesisanalyticsv2").get_paginator("list_applications")
```


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
