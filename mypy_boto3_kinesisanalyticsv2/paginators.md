# Paginators for boto3 KinesisAnalyticsV2 module

> [Index](..) > [KinesisAnalyticsV2](.) > Paginators

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [Paginators for boto3 KinesisAnalyticsV2 module](#paginators-for-boto3-kinesisanalyticsv2-module)
  - [ListApplicationSnapshotsPaginator](#listapplicationsnapshotspaginator)
  - [ListApplicationsPaginator](#listapplicationspaginator)

## ListApplicationSnapshotsPaginator

Type annotations for
`boto3.client("kinesisanalyticsv2").get_paginator("list_application_snapshots")`.

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationSnapshotsPaginator

def get_list_application_snapshots_paginator() -> ListApplicationSnapshotsPaginator:
    return boto3.client("kinesisanalyticsv2").get_paginator("list_application_snapshots")
```

Boto3 documentation:
[KinesisAnalyticsV2.Paginator.ListApplicationSnapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Paginator.ListApplicationSnapshots)

Arguments for `ListApplicationSnapshotsPaginator.paginate` method:

- `ApplicationName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationSnapshotsPaginator.paginate` returns
`Iterator`\[[ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef)\].

## ListApplicationsPaginator

Type annotations for
`boto3.client("kinesisanalyticsv2").get_paginator("list_applications")`.

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return boto3.client("kinesisanalyticsv2").get_paginator("list_applications")
```

Boto3 documentation:
[KinesisAnalyticsV2.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`Iterator`\[[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)\].
