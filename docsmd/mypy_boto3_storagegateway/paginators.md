# Paginators

> [Index](../README.md) > [StorageGateway](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## DescribeTapeArchivesPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("describe_tape_archives")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapeArchives)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator

def get_describe_tape_archives_paginator() -> DescribeTapeArchivesPaginator:
    return Session().client("storagegateway").get_paginator("describe_tape_archives")
```


### paginate

Type annotations and code completion for `#!python DescribeTapeArchivesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TapeARNs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTapeArchivesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef = {  # (1)
    "TapeARNs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef](./type_defs.md#describetapearchivesinputdescribetapearchivespaginatetypedef) 
## DescribeTapeRecoveryPointsPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("describe_tape_recovery_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapeRecoveryPoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapeRecoveryPointsPaginator

def get_describe_tape_recovery_points_paginator() -> DescribeTapeRecoveryPointsPaginator:
    return Session().client("storagegateway").get_paginator("describe_tape_recovery_points")
```


### paginate

Type annotations and code completion for `#!python DescribeTapeRecoveryPointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GatewayARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTapeRecoveryPointsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef](./type_defs.md#describetaperecoverypointsinputdescribetaperecoverypointspaginatetypedef) 
## DescribeTapesPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("describe_tapes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapesPaginator

def get_describe_tapes_paginator() -> DescribeTapesPaginator:
    return Session().client("storagegateway").get_paginator("describe_tapes")
```


### paginate

Type annotations and code completion for `#!python DescribeTapesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GatewayARN: str,
    TapeARNs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTapesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTapesInputDescribeTapesPaginateTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTapesInputDescribeTapesPaginateTypeDef](./type_defs.md#describetapesinputdescribetapespaginatetypedef) 
## DescribeVTLDevicesPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("describe_vtl_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeVTLDevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeVTLDevicesPaginator

def get_describe_vtl_devices_paginator() -> DescribeVTLDevicesPaginator:
    return Session().client("storagegateway").get_paginator("describe_vtl_devices")
```


### paginate

Type annotations and code completion for `#!python DescribeVTLDevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GatewayARN: str,
    VTLDeviceARNs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeVTLDevicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef](./type_defs.md#describevtldevicesinputdescribevtldevicespaginatetypedef) 
## ListFileSharesPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_file_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListFileShares)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListFileSharesPaginator

def get_list_file_shares_paginator() -> ListFileSharesPaginator:
    return Session().client("storagegateway").get_paginator("list_file_shares")
```


### paginate

Type annotations and code completion for `#!python ListFileSharesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GatewayARN: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFileSharesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListFileSharesInputListFileSharesPaginateTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFileSharesInputListFileSharesPaginateTypeDef](./type_defs.md#listfilesharesinputlistfilesharespaginatetypedef) 
## ListFileSystemAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_file_system_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListFileSystemAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListFileSystemAssociationsPaginator

def get_list_file_system_associations_paginator() -> ListFileSystemAssociationsPaginator:
    return Session().client("storagegateway").get_paginator("list_file_system_associations")
```


### paginate

Type annotations and code completion for `#!python ListFileSystemAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GatewayARN: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFileSystemAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef](./type_defs.md#listfilesystemassociationsinputlistfilesystemassociationspaginatetypedef) 
## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListGateways)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("storagegateway").get_paginator("list_gateways")
```


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGatewaysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewaysInputListGatewaysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysinputlistgatewayspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("storagegateway").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef) 
## ListTapePoolsPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_tape_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListTapePools)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListTapePoolsPaginator

def get_list_tape_pools_paginator() -> ListTapePoolsPaginator:
    return Session().client("storagegateway").get_paginator("list_tape_pools")
```


### paginate

Type annotations and code completion for `#!python ListTapePoolsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PoolARNs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTapePoolsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTapePoolsInputListTapePoolsPaginateTypeDef = {  # (1)
    "PoolARNs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTapePoolsInputListTapePoolsPaginateTypeDef](./type_defs.md#listtapepoolsinputlisttapepoolspaginatetypedef) 
## ListTapesPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_tapes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListTapes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListTapesPaginator

def get_list_tapes_paginator() -> ListTapesPaginator:
    return Session().client("storagegateway").get_paginator("list_tapes")
```


### paginate

Type annotations and code completion for `#!python ListTapesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TapeARNs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTapesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTapesInputListTapesPaginateTypeDef = {  # (1)
    "TapeARNs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTapesInputListTapesPaginateTypeDef](./type_defs.md#listtapesinputlisttapespaginatetypedef) 
## ListVolumesPaginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator("list_volumes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListVolumes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListVolumesPaginator

def get_list_volumes_paginator() -> ListVolumesPaginator:
    return Session().client("storagegateway").get_paginator("list_volumes")
```


### paginate

Type annotations and code completion for `#!python ListVolumesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GatewayARN: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVolumesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVolumesInputListVolumesPaginateTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVolumesInputListVolumesPaginateTypeDef](./type_defs.md#listvolumesinputlistvolumespaginatetypedef) 
