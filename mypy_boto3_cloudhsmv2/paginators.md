# Paginators for boto3 CloudHSMV2 module

> [Index](..) > [CloudHSMV2](.) > Paginators

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cloudhsmv2.html#CloudHSMV2)
type annotations stubs module
[mypy_boto3_cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

- [Paginators for boto3 CloudHSMV2 module](#paginators-for-boto3-cloudhsmv2-module)
  - [DescribeBackupsPaginator](#describebackupspaginator)
  - [DescribeClustersPaginator](#describeclusterspaginator)
  - [ListTagsPaginator](#listtagspaginator)

## DescribeBackupsPaginator

Type annotations for
`boto3.client("cloudhsmv2").get_paginator("describe_backups")`.

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return boto3.client("cloudhsmv2").get_paginator("describe_backups")
```

Boto3 documentation:
[CloudHSMV2.Paginator.DescribeBackups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cloudhsmv2.html#CloudHSMV2.Paginator.DescribeBackups)

Arguments for `DescribeBackupsPaginator.paginate` method:

- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `SortAscending`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBackupsPaginator.paginate` returns
`Iterator`\[[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)\].

## DescribeClustersPaginator

Type annotations for
`boto3.client("cloudhsmv2").get_paginator("describe_clusters")`.

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return boto3.client("cloudhsmv2").get_paginator("describe_clusters")
```

Boto3 documentation:
[CloudHSMV2.Paginator.DescribeClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cloudhsmv2.html#CloudHSMV2.Paginator.DescribeClusters)

Arguments for `DescribeClustersPaginator.paginate` method:

- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClustersPaginator.paginate` returns
`Iterator`\[[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)\].

## ListTagsPaginator

Type annotations for `boto3.client("cloudhsmv2").get_paginator("list_tags")`.

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return boto3.client("cloudhsmv2").get_paginator("list_tags")
```

Boto3 documentation:
[CloudHSMV2.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cloudhsmv2.html#CloudHSMV2.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `ResourceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`Iterator`\[[ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)\].
