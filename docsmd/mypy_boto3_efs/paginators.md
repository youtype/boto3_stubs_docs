# Paginators

> [Index](../README.md) > [EFS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## DescribeFileSystemsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_file_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Paginator.DescribeFileSystems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("efs").get_paginator("describe_file_systems")
```


### paginate

Type annotations and code completion for `#!python DescribeFileSystemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationToken: str = ...,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFileSystemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef = {  # (1)
    "CreationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef) 
## DescribeMountTargetsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_mount_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Paginator.DescribeMountTargets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeMountTargetsPaginator

def get_describe_mount_targets_paginator() -> DescribeMountTargetsPaginator:
    return Session().client("efs").get_paginator("describe_mount_targets")
```


### paginate

Type annotations and code completion for `#!python DescribeMountTargetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FileSystemId: str = ...,
    MountTargetId: str = ...,
    AccessPointId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeMountTargetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef](./type_defs.md#describemounttargetsrequestdescribemounttargetspaginatetypedef) 
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Paginator.DescribeTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("efs").get_paginator("describe_tags")
```


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FileSystemId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsRequestDescribeTagsPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestDescribeTagsPaginateTypeDef](./type_defs.md#describetagsrequestdescribetagspaginatetypedef) 
