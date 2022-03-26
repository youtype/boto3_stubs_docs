<a id="paginators-for-boto3-efs-module"></a>

# Paginators for boto3 EFS module

> [Index](../README.md) > [EFS](./README.md) > Paginators

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

- [Paginators for boto3 EFS module](#paginators-for-boto3-efs-module)
  - [DescribeFileSystemsPaginator](#describefilesystemspaginator)
  - [DescribeMountTargetsPaginator](#describemounttargetspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)

<a id="describefilesystemspaginator"></a>

## DescribeFileSystemsPaginator

Type annotations for
`boto3.client("efs").get_paginator("describe_file_systems")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("efs").get_paginator("describe_file_systems")
```

Boto3 documentation:
[EFS.Paginator.DescribeFileSystems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Paginator.DescribeFileSystems)

Arguments for `DescribeFileSystemsPaginator.paginate` method:

- `CreationToken`: `str`
- `FileSystemId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFileSystemsPaginator.paginate` returns
`_PageIterator`\[[DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)\].

<a id="describemounttargetspaginator"></a>

## DescribeMountTargetsPaginator

Type annotations for
`boto3.client("efs").get_paginator("describe_mount_targets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeMountTargetsPaginator

def get_describe_mount_targets_paginator() -> DescribeMountTargetsPaginator:
    return Session().client("efs").get_paginator("describe_mount_targets")
```

Boto3 documentation:
[EFS.Paginator.DescribeMountTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Paginator.DescribeMountTargets)

Arguments for `DescribeMountTargetsPaginator.paginate` method:

- `FileSystemId`: `str`
- `MountTargetId`: `str`
- `AccessPointId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMountTargetsPaginator.paginate` returns
`_PageIterator`\[[DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)\].

<a id="describetagspaginator"></a>

## DescribeTagsPaginator

Type annotations for `boto3.client("efs").get_paginator("describe_tags")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("efs").get_paginator("describe_tags")
```

Boto3 documentation:
[EFS.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `FileSystemId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`_PageIterator`\[[DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)\].
