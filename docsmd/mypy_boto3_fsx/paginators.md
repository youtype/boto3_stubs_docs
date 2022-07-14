# Paginators

> [Index](../README.md) > [FSx](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## DescribeBackupsPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Paginator.DescribeBackups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("fsx").get_paginator("describe_backups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeBackupsPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
3. item: [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeBackupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BackupIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeBackupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupsRequestDescribeBackupsPaginateTypeDef = {  # (1)
    "BackupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestDescribeBackupsPaginateTypeDef](./type_defs.md#describebackupsrequestdescribebackupspaginatetypedef) 
## DescribeFileSystemsPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_file_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Paginator.DescribeFileSystems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("fsx").get_paginator("describe_file_systems")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeFileSystemsPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeFileSystemsPaginator = client.get_paginator("describe_file_systems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
3. item: [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFileSystemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FileSystemIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFileSystemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef = {  # (1)
    "FileSystemIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef) 
## DescribeStorageVirtualMachinesPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_storage_virtual_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Paginator.DescribeStorageVirtualMachines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeStorageVirtualMachinesPaginator

def get_describe_storage_virtual_machines_paginator() -> DescribeStorageVirtualMachinesPaginator:
    return Session().client("fsx").get_paginator("describe_storage_virtual_machines")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeStorageVirtualMachinesPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeStorageVirtualMachinesPaginator = client.get_paginator("describe_storage_virtual_machines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeStorageVirtualMachinesPaginator](./paginators.md#describestoragevirtualmachinespaginator)
3. item: [:material-code-braces: DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStorageVirtualMachinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StorageVirtualMachineIds: Sequence[str] = ...,
    Filters: Sequence[StorageVirtualMachineFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeStorageVirtualMachinesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef = {  # (1)
    "StorageVirtualMachineIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef](./type_defs.md#describestoragevirtualmachinesrequestdescribestoragevirtualmachinespaginatetypedef) 
## DescribeVolumesPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_volumes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Paginator.DescribeVolumes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeVolumesPaginator

def get_describe_volumes_paginator() -> DescribeVolumesPaginator:
    return Session().client("fsx").get_paginator("describe_volumes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeVolumesPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeVolumesPaginator = client.get_paginator("describe_volumes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
3. item: [:material-code-braces: DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVolumesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    Filters: Sequence[VolumeFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeVolumesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVolumesRequestDescribeVolumesPaginateTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestDescribeVolumesPaginateTypeDef](./type_defs.md#describevolumesrequestdescribevolumespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("fsx").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
