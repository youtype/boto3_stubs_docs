# Literals for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > Literals

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [Literals for boto3 StorageGateway module](#literals-for-boto3-storagegateway-module)
  - [ActiveDirectoryStatusType](#activedirectorystatustype)
  - [AvailabilityMonitorTestStatusType](#availabilitymonitorteststatustype)
  - [CaseSensitivityType](#casesensitivitytype)
  - [DescribeTapeArchivesPaginatorName](#describetapearchivespaginatorname)
  - [DescribeTapeRecoveryPointsPaginatorName](#describetaperecoverypointspaginatorname)
  - [DescribeTapesPaginatorName](#describetapespaginatorname)
  - [DescribeVTLDevicesPaginatorName](#describevtldevicespaginatorname)
  - [FileShareTypeType](#filesharetypetype)
  - [HostEnvironmentType](#hostenvironmenttype)
  - [ListFileSharesPaginatorName](#listfilesharespaginatorname)
  - [ListFileSystemAssociationsPaginatorName](#listfilesystemassociationspaginatorname)
  - [ListGatewaysPaginatorName](#listgatewayspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTapePoolsPaginatorName](#listtapepoolspaginatorname)
  - [ListTapesPaginatorName](#listtapespaginatorname)
  - [ListVolumesPaginatorName](#listvolumespaginatorname)
  - [ObjectACLType](#objectacltype)
  - [PoolStatusType](#poolstatustype)
  - [RetentionLockTypeType](#retentionlocktypetype)
  - [SMBSecurityStrategyType](#smbsecuritystrategytype)
  - [TapeStorageClassType](#tapestorageclasstype)

## ActiveDirectoryStatusType

```python
from mypy_boto3_storagegateway.literals import ActiveDirectoryStatusType
```

Values:

- `ACCESS_DENIED`
- `DETACHED`
- `JOINED`
- `JOINING`
- `NETWORK_ERROR`
- `TIMEOUT`
- `UNKNOWN_ERROR`

## AvailabilityMonitorTestStatusType

```python
from mypy_boto3_storagegateway.literals import AvailabilityMonitorTestStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `PENDING`

## CaseSensitivityType

```python
from mypy_boto3_storagegateway.literals import CaseSensitivityType
```

Values:

- `CaseSensitive`
- `ClientSpecified`

## DescribeTapeArchivesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapeArchivesPaginatorName
```

Values:

- `describe_tape_archives`

## DescribeTapeRecoveryPointsPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapeRecoveryPointsPaginatorName
```

Values:

- `describe_tape_recovery_points`

## DescribeTapesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapesPaginatorName
```

Values:

- `describe_tapes`

## DescribeVTLDevicesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeVTLDevicesPaginatorName
```

Values:

- `describe_vtl_devices`

## FileShareTypeType

```python
from mypy_boto3_storagegateway.literals import FileShareTypeType
```

Values:

- `NFS`
- `SMB`

## HostEnvironmentType

```python
from mypy_boto3_storagegateway.literals import HostEnvironmentType
```

Values:

- `EC2`
- `HYPER-V`
- `KVM`
- `OTHER`
- `VMWARE`

## ListFileSharesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListFileSharesPaginatorName
```

Values:

- `list_file_shares`

## ListFileSystemAssociationsPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListFileSystemAssociationsPaginatorName
```

Values:

- `list_file_system_associations`

## ListGatewaysPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListGatewaysPaginatorName
```

Values:

- `list_gateways`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTapePoolsPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTapePoolsPaginatorName
```

Values:

- `list_tape_pools`

## ListTapesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTapesPaginatorName
```

Values:

- `list_tapes`

## ListVolumesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListVolumesPaginatorName
```

Values:

- `list_volumes`

## ObjectACLType

```python
from mypy_boto3_storagegateway.literals import ObjectACLType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

## PoolStatusType

```python
from mypy_boto3_storagegateway.literals import PoolStatusType
```

Values:

- `ACTIVE`
- `DELETED`

## RetentionLockTypeType

```python
from mypy_boto3_storagegateway.literals import RetentionLockTypeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`
- `NONE`

## SMBSecurityStrategyType

```python
from mypy_boto3_storagegateway.literals import SMBSecurityStrategyType
```

Values:

- `ClientSpecified`
- `MandatoryEncryption`
- `MandatorySigning`

## TapeStorageClassType

```python
from mypy_boto3_storagegateway.literals import TapeStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
