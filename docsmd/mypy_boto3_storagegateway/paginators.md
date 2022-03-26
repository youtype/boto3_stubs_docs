<a id="paginators-for-boto3-storagegateway-module"></a>

# Paginators for boto3 StorageGateway module

> [Index](../README.md) > [StorageGateway](./README.md) > Paginators

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [Paginators for boto3 StorageGateway module](#paginators-for-boto3-storagegateway-module)
  - [DescribeTapeArchivesPaginator](#describetapearchivespaginator)
  - [DescribeTapeRecoveryPointsPaginator](#describetaperecoverypointspaginator)
  - [DescribeTapesPaginator](#describetapespaginator)
  - [DescribeVTLDevicesPaginator](#describevtldevicespaginator)
  - [ListFileSharesPaginator](#listfilesharespaginator)
  - [ListFileSystemAssociationsPaginator](#listfilesystemassociationspaginator)
  - [ListGatewaysPaginator](#listgatewayspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListTapePoolsPaginator](#listtapepoolspaginator)
  - [ListTapesPaginator](#listtapespaginator)
  - [ListVolumesPaginator](#listvolumespaginator)

<a id="describetapearchivespaginator"></a>

## DescribeTapeArchivesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_tape_archives")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator

def get_describe_tape_archives_paginator() -> DescribeTapeArchivesPaginator:
    return Session().client("storagegateway").get_paginator("describe_tape_archives")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeTapeArchives](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapeArchives)

Arguments for `DescribeTapeArchivesPaginator.paginate` method:

- `TapeARNs`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTapeArchivesPaginator.paginate` returns
`_PageIterator`\[[DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)\].

<a id="describetaperecoverypointspaginator"></a>

## DescribeTapeRecoveryPointsPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_tape_recovery_points")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapeRecoveryPointsPaginator

def get_describe_tape_recovery_points_paginator() -> DescribeTapeRecoveryPointsPaginator:
    return Session().client("storagegateway").get_paginator("describe_tape_recovery_points")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeTapeRecoveryPoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapeRecoveryPoints)

Arguments for `DescribeTapeRecoveryPointsPaginator.paginate` method:

- `GatewayARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTapeRecoveryPointsPaginator.paginate` returns
`_PageIterator`\[[DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef)\].

<a id="describetapespaginator"></a>

## DescribeTapesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_tapes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapesPaginator

def get_describe_tapes_paginator() -> DescribeTapesPaginator:
    return Session().client("storagegateway").get_paginator("describe_tapes")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeTapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapes)

Arguments for `DescribeTapesPaginator.paginate` method:

- `GatewayARN`: `str` *(required)*
- `TapeARNs`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTapesPaginator.paginate` returns
`_PageIterator`\[[DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef)\].

<a id="describevtldevicespaginator"></a>

## DescribeVTLDevicesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_vtl_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeVTLDevicesPaginator

def get_describe_vtl_devices_paginator() -> DescribeVTLDevicesPaginator:
    return Session().client("storagegateway").get_paginator("describe_vtl_devices")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeVTLDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeVTLDevices)

Arguments for `DescribeVTLDevicesPaginator.paginate` method:

- `GatewayARN`: `str` *(required)*
- `VTLDeviceARNs`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVTLDevicesPaginator.paginate` returns
`_PageIterator`\[[DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef)\].

<a id="listfilesharespaginator"></a>

## ListFileSharesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_file_shares")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListFileSharesPaginator

def get_list_file_shares_paginator() -> ListFileSharesPaginator:
    return Session().client("storagegateway").get_paginator("list_file_shares")
```

Boto3 documentation:
[StorageGateway.Paginator.ListFileShares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListFileShares)

Arguments for `ListFileSharesPaginator.paginate` method:

- `GatewayARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFileSharesPaginator.paginate` returns
`_PageIterator`\[[ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef)\].

<a id="listfilesystemassociationspaginator"></a>

## ListFileSystemAssociationsPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_file_system_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListFileSystemAssociationsPaginator

def get_list_file_system_associations_paginator() -> ListFileSystemAssociationsPaginator:
    return Session().client("storagegateway").get_paginator("list_file_system_associations")
```

Boto3 documentation:
[StorageGateway.Paginator.ListFileSystemAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListFileSystemAssociations)

Arguments for `ListFileSystemAssociationsPaginator.paginate` method:

- `GatewayARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFileSystemAssociationsPaginator.paginate` returns
`_PageIterator`\[[ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef)\].

<a id="listgatewayspaginator"></a>

## ListGatewaysPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_gateways")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("storagegateway").get_paginator("list_gateways")
```

Boto3 documentation:
[StorageGateway.Paginator.ListGateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListGateways)

Arguments for `ListGatewaysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGatewaysPaginator.paginate` returns
`_PageIterator`\[[ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("storagegateway").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[StorageGateway.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)\].

<a id="listtapepoolspaginator"></a>

## ListTapePoolsPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_tape_pools")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListTapePoolsPaginator

def get_list_tape_pools_paginator() -> ListTapePoolsPaginator:
    return Session().client("storagegateway").get_paginator("list_tape_pools")
```

Boto3 documentation:
[StorageGateway.Paginator.ListTapePools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListTapePools)

Arguments for `ListTapePoolsPaginator.paginate` method:

- `PoolARNs`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTapePoolsPaginator.paginate` returns
`_PageIterator`\[[ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef)\].

<a id="listtapespaginator"></a>

## ListTapesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_tapes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListTapesPaginator

def get_list_tapes_paginator() -> ListTapesPaginator:
    return Session().client("storagegateway").get_paginator("list_tapes")
```

Boto3 documentation:
[StorageGateway.Paginator.ListTapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListTapes)

Arguments for `ListTapesPaginator.paginate` method:

- `TapeARNs`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTapesPaginator.paginate` returns
`_PageIterator`\[[ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef)\].

<a id="listvolumespaginator"></a>

## ListVolumesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_volumes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import ListVolumesPaginator

def get_list_volumes_paginator() -> ListVolumesPaginator:
    return Session().client("storagegateway").get_paginator("list_volumes")
```

Boto3 documentation:
[StorageGateway.Paginator.ListVolumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Paginator.ListVolumes)

Arguments for `ListVolumesPaginator.paginate` method:

- `GatewayARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVolumesPaginator.paginate` returns
`_PageIterator`\[[ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef)\].
