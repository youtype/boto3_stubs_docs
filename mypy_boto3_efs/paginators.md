# Paginators for boto3 EFS module

> [Index](..) > [EFS](.) > Paginators

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

- [Paginators for boto3 EFS module](#paginators-for-boto3-efs-module)
  - [DescribeFileSystemsPaginator](#describefilesystemspaginator)
  - [DescribeMountTargetsPaginator](#describemounttargetspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)

## DescribeFileSystemsPaginator

Type annotations for
`boto3.client("efs").get_paginator("describe_file_systems")`.

Can be used directly:

```python
from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return boto3.client("efs").get_paginator("describe_file_systems")
```

Boto3 documentation:
[EFS.Paginator.DescribeFileSystems](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/efs.html#EFS.Paginator.DescribeFileSystems)

Arguments for `DescribeFileSystemsPaginator.paginate` method:

- `CreationToken`: `str`
- `FileSystemId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFileSystemsPaginator.paginate` returns
`Iterator`\[[DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)\].

## DescribeMountTargetsPaginator

Type annotations for
`boto3.client("efs").get_paginator("describe_mount_targets")`.

Can be used directly:

```python
from mypy_boto3_efs.paginator import DescribeMountTargetsPaginator

def get_describe_mount_targets_paginator() -> DescribeMountTargetsPaginator:
    return boto3.client("efs").get_paginator("describe_mount_targets")
```

Boto3 documentation:
[EFS.Paginator.DescribeMountTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/efs.html#EFS.Paginator.DescribeMountTargets)

Arguments for `DescribeMountTargetsPaginator.paginate` method:

- `FileSystemId`: `str`
- `MountTargetId`: `str`
- `AccessPointId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMountTargetsPaginator.paginate` returns
`Iterator`\[[DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)\].

## DescribeTagsPaginator

Type annotations for `boto3.client("efs").get_paginator("describe_tags")`.

Can be used directly:

```python
from mypy_boto3_efs.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return boto3.client("efs").get_paginator("describe_tags")
```

Boto3 documentation:
[EFS.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/efs.html#EFS.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `FileSystemId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`Iterator`\[[DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)\].
