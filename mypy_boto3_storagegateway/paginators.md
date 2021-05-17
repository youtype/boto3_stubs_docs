# Paginators for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > Paginators

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

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

## DescribeTapeArchivesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_tape_archives")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator

def get_describe_tape_archives_paginator() -> DescribeTapeArchivesPaginator:
    return boto3.client("storagegateway").get_paginator("describe_tape_archives")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeTapeArchives](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapeArchives)

Arguments for `DescribeTapeArchivesPaginator.paginate` method:

- `TapeARNs`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTapeArchivesPaginator.paginate` returns
`Iterator`\[[DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)\].

## DescribeTapeRecoveryPointsPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_tape_recovery_points")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import DescribeTapeRecoveryPointsPaginator

def get_describe_tape_recovery_points_paginator() -> DescribeTapeRecoveryPointsPaginator:
    return boto3.client("storagegateway").get_paginator("describe_tape_recovery_points")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeTapeRecoveryPoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapeRecoveryPoints)

Arguments for `DescribeTapeRecoveryPointsPaginator.paginate` method:

- `GatewayARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTapeRecoveryPointsPaginator.paginate` returns
`Iterator`\[[DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef)\].

## DescribeTapesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_tapes")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import DescribeTapesPaginator

def get_describe_tapes_paginator() -> DescribeTapesPaginator:
    return boto3.client("storagegateway").get_paginator("describe_tapes")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeTapes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeTapes)

Arguments for `DescribeTapesPaginator.paginate` method:

- `GatewayARN`: `str` *(required)*
- `TapeARNs`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTapesPaginator.paginate` returns
`Iterator`\[[DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef)\].

## DescribeVTLDevicesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("describe_vtl_devices")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import DescribeVTLDevicesPaginator

def get_describe_vtl_devices_paginator() -> DescribeVTLDevicesPaginator:
    return boto3.client("storagegateway").get_paginator("describe_vtl_devices")
```

Boto3 documentation:
[StorageGateway.Paginator.DescribeVTLDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.DescribeVTLDevices)

Arguments for `DescribeVTLDevicesPaginator.paginate` method:

- `GatewayARN`: `str` *(required)*
- `VTLDeviceARNs`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVTLDevicesPaginator.paginate` returns
`Iterator`\[[DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef)\].

## ListFileSharesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_file_shares")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListFileSharesPaginator

def get_list_file_shares_paginator() -> ListFileSharesPaginator:
    return boto3.client("storagegateway").get_paginator("list_file_shares")
```

Boto3 documentation:
[StorageGateway.Paginator.ListFileShares](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListFileShares)

Arguments for `ListFileSharesPaginator.paginate` method:

- `GatewayARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFileSharesPaginator.paginate` returns
`Iterator`\[[ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef)\].

## ListFileSystemAssociationsPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_file_system_associations")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListFileSystemAssociationsPaginator

def get_list_file_system_associations_paginator() -> ListFileSystemAssociationsPaginator:
    return boto3.client("storagegateway").get_paginator("list_file_system_associations")
```

Boto3 documentation:
[StorageGateway.Paginator.ListFileSystemAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListFileSystemAssociations)

Arguments for `ListFileSystemAssociationsPaginator.paginate` method:

- `GatewayARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFileSystemAssociationsPaginator.paginate` returns
`Iterator`\[[ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef)\].

## ListGatewaysPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_gateways")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return boto3.client("storagegateway").get_paginator("list_gateways")
```

Boto3 documentation:
[StorageGateway.Paginator.ListGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListGateways)

Arguments for `ListGatewaysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGatewaysPaginator.paginate` returns
`Iterator`\[[ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("storagegateway").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[StorageGateway.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)\].

## ListTapePoolsPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_tape_pools")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListTapePoolsPaginator

def get_list_tape_pools_paginator() -> ListTapePoolsPaginator:
    return boto3.client("storagegateway").get_paginator("list_tape_pools")
```

Boto3 documentation:
[StorageGateway.Paginator.ListTapePools](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListTapePools)

Arguments for `ListTapePoolsPaginator.paginate` method:

- `PoolARNs`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTapePoolsPaginator.paginate` returns
`Iterator`\[[ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef)\].

## ListTapesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_tapes")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListTapesPaginator

def get_list_tapes_paginator() -> ListTapesPaginator:
    return boto3.client("storagegateway").get_paginator("list_tapes")
```

Boto3 documentation:
[StorageGateway.Paginator.ListTapes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListTapes)

Arguments for `ListTapesPaginator.paginate` method:

- `TapeARNs`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTapesPaginator.paginate` returns
`Iterator`\[[ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef)\].

## ListVolumesPaginator

Type annotations for
`boto3.client("storagegateway").get_paginator("list_volumes")`.

Can be used directly:

```python
from mypy_boto3_storagegateway.paginator import ListVolumesPaginator

def get_list_volumes_paginator() -> ListVolumesPaginator:
    return boto3.client("storagegateway").get_paginator("list_volumes")
```

Boto3 documentation:
[StorageGateway.Paginator.ListVolumes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/storagegateway.html#StorageGateway.Paginator.ListVolumes)

Arguments for `ListVolumesPaginator.paginate` method:

- `GatewayARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVolumesPaginator.paginate` returns
`Iterator`\[[ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef)\].
