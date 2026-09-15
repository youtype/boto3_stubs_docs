# Paginators

> [Index](../README.md) > [S3Files](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#s3files)
    type annotations stubs module [mypy-boto3-s3files](https://pypi.org/project/mypy-boto3-s3files/).

## ListAccessPointsPaginator

Type annotations and code completion for `#!python boto3.client("s3files").get_paginator("list_access_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/paginator/ListAccessPoints.html#S3Files.Paginator.ListAccessPoints)

```python
# ListAccessPointsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListAccessPointsPaginator

def get_list_access_points_paginator() -> ListAccessPointsPaginator:
    return Session().client("s3files").get_paginator("list_access_points")
```

```python
# ListAccessPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListAccessPointsPaginator

session = Session()

client = Session().client("s3files")  # (1)
paginator: ListAccessPointsPaginator = client.get_paginator("list_access_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3FilesClient](./client.md)
2. paginator: [ListAccessPointsPaginator](./paginators.md#listaccesspointspaginator)
3. item: `PageIterator[ListAccessPointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    fileSystemId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessPointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessPointsRequestPaginateTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsRequestPaginateTypeDef](./type_defs.md#listaccesspointsrequestpaginatetypedef)
## ListFileSystemsPaginator

Type annotations and code completion for `#!python boto3.client("s3files").get_paginator("list_file_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/paginator/ListFileSystems.html#S3Files.Paginator.ListFileSystems)

```python
# ListFileSystemsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListFileSystemsPaginator

def get_list_file_systems_paginator() -> ListFileSystemsPaginator:
    return Session().client("s3files").get_paginator("list_file_systems")
```

```python
# ListFileSystemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListFileSystemsPaginator

session = Session()

client = Session().client("s3files")  # (1)
paginator: ListFileSystemsPaginator = client.get_paginator("list_file_systems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3FilesClient](./client.md)
2. paginator: [ListFileSystemsPaginator](./paginators.md#listfilesystemspaginator)
3. item: `PageIterator[ListFileSystemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFileSystemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    bucket: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFileSystemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFileSystemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFileSystemsRequestPaginateTypeDef = {  # (1)
    "bucket": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFileSystemsRequestPaginateTypeDef](./type_defs.md#listfilesystemsrequestpaginatetypedef)
## ListMountTargetsPaginator

Type annotations and code completion for `#!python boto3.client("s3files").get_paginator("list_mount_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/paginator/ListMountTargets.html#S3Files.Paginator.ListMountTargets)

```python
# ListMountTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListMountTargetsPaginator

def get_list_mount_targets_paginator() -> ListMountTargetsPaginator:
    return Session().client("s3files").get_paginator("list_mount_targets")
```

```python
# ListMountTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListMountTargetsPaginator

session = Session()

client = Session().client("s3files")  # (1)
paginator: ListMountTargetsPaginator = client.get_paginator("list_mount_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3FilesClient](./client.md)
2. paginator: [ListMountTargetsPaginator](./paginators.md#listmounttargetspaginator)
3. item: `PageIterator[ListMountTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMountTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    fileSystemId: str = ...,
    accessPointId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMountTargetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMountTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMountTargetsRequestPaginateTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMountTargetsRequestPaginateTypeDef](./type_defs.md#listmounttargetsrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("s3files").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/paginator/ListTagsForResource.html#S3Files.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("s3files").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("s3files")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3FilesClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "resourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
