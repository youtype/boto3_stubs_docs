# Paginators for boto3 FSx module

> [Index](..) > [FSx](.) > Paginators

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy_boto3_fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [Paginators for boto3 FSx module](#paginators-for-boto3-fsx-module)
  - [DescribeBackupsPaginator](#describebackupspaginator)
  - [DescribeFileSystemsPaginator](#describefilesystemspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## DescribeBackupsPaginator

Type annotations for `boto3.client("fsx").get_paginator("describe_backups")`.

Can be used directly:

```python
from mypy_boto3_fsx.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return boto3.client("fsx").get_paginator("describe_backups")
```

Boto3 documentation:
[FSx.Paginator.DescribeBackups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/fsx.html#FSx.Paginator.DescribeBackups)

Arguments for `DescribeBackupsPaginator.paginate` method:

- `BackupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBackupsPaginator.paginate` returns
`Iterator`\[[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)\].

## DescribeFileSystemsPaginator

Type annotations for
`boto3.client("fsx").get_paginator("describe_file_systems")`.

Can be used directly:

```python
from mypy_boto3_fsx.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return boto3.client("fsx").get_paginator("describe_file_systems")
```

Boto3 documentation:
[FSx.Paginator.DescribeFileSystems](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/fsx.html#FSx.Paginator.DescribeFileSystems)

Arguments for `DescribeFileSystemsPaginator.paginate` method:

- `FileSystemIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFileSystemsPaginator.paginate` returns
`Iterator`\[[DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("fsx").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_fsx.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("fsx").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[FSx.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/fsx.html#FSx.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].
