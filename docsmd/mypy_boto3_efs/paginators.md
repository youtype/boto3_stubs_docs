# Paginators

> [Index](../README.md) > [EFS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## DescribeAccessPointsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_access_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeAccessPoints.html#EFS.Paginator.DescribeAccessPoints)

```python
# DescribeAccessPointsPaginator usage example

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeAccessPointsPaginator

def get_describe_access_points_paginator() -> DescribeAccessPointsPaginator:
    return Session().client("efs").get_paginator("describe_access_points")
```

```python
# DescribeAccessPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeAccessPointsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeAccessPointsPaginator = client.get_paginator("describe_access_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeAccessPointsPaginator](./paginators.md#describeaccesspointspaginator)
3. item: `PageIterator[DescribeAccessPointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAccessPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccessPointId: str = ...,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAccessPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAccessPointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccessPointsRequestPaginateTypeDef = {  # (1)
    "AccessPointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccessPointsRequestPaginateTypeDef](./type_defs.md#describeaccesspointsrequestpaginatetypedef)
## DescribeFileSystemsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_file_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeFileSystems.html#EFS.Paginator.DescribeFileSystems)

```python
# DescribeFileSystemsPaginator usage example

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("efs").get_paginator("describe_file_systems")
```

```python
# DescribeFileSystemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeFileSystemsPaginator = client.get_paginator("describe_file_systems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
3. item: `PageIterator[DescribeFileSystemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeFileSystemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CreationToken: str = ...,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeFileSystemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeFileSystemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFileSystemsRequestPaginateTypeDef = {  # (1)
    "CreationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemsRequestPaginateTypeDef](./type_defs.md#describefilesystemsrequestpaginatetypedef)
## DescribeMountTargetsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_mount_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeMountTargets.html#EFS.Paginator.DescribeMountTargets)

```python
# DescribeMountTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeMountTargetsPaginator

def get_describe_mount_targets_paginator() -> DescribeMountTargetsPaginator:
    return Session().client("efs").get_paginator("describe_mount_targets")
```

```python
# DescribeMountTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeMountTargetsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeMountTargetsPaginator = client.get_paginator("describe_mount_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
3. item: `PageIterator[DescribeMountTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMountTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemId: str = ...,
    MountTargetId: str = ...,
    AccessPointId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeMountTargetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeMountTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMountTargetsRequestPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMountTargetsRequestPaginateTypeDef](./type_defs.md#describemounttargetsrequestpaginatetypedef)
## DescribeReplicationConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_replication_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeReplicationConfigurations.html#EFS.Paginator.DescribeReplicationConfigurations)

```python
# DescribeReplicationConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeReplicationConfigurationsPaginator

def get_describe_replication_configurations_paginator() -> DescribeReplicationConfigurationsPaginator:
    return Session().client("efs").get_paginator("describe_replication_configurations")
```

```python
# DescribeReplicationConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeReplicationConfigurationsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeReplicationConfigurationsPaginator = client.get_paginator("describe_replication_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeReplicationConfigurationsPaginator](./paginators.md#describereplicationconfigurationspaginator)
3. item: `PageIterator[DescribeReplicationConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReplicationConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReplicationConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationConfigurationsRequestPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationsRequestPaginateTypeDef](./type_defs.md#describereplicationconfigurationsrequestpaginatetypedef)
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeTags.html#EFS.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("efs").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: `PageIterator[DescribeTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsRequestPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestPaginateTypeDef](./type_defs.md#describetagsrequestpaginatetypedef)
