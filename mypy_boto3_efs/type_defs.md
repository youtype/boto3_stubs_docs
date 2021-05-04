# Typed dictionaries for boto3 EFS module

> [Index](../README.md) > [EFS](./README.md) > Structures

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

- [Typed dictionaries for boto3 EFS module](#typed-dictionaries-for-boto3-efs-module)
  - [AccessPointDescriptionTypeDef](#accesspointdescriptiontypedef)
  - [BackupPolicyDescriptionTypeDef](#backuppolicydescriptiontypedef)
  - [BackupPolicyTypeDef](#backuppolicytypedef)
  - [CreationInfoTypeDef](#creationinfotypedef)
  - [DescribeAccessPointsResponseTypeDef](#describeaccesspointsresponsetypedef)
  - [DescribeFileSystemsResponseTypeDef](#describefilesystemsresponsetypedef)
  - [DescribeMountTargetSecurityGroupsResponseTypeDef](#describemounttargetsecuritygroupsresponsetypedef)
  - [DescribeMountTargetsResponseTypeDef](#describemounttargetsresponsetypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [FileSystemDescriptionTypeDef](#filesystemdescriptiontypedef)
  - [FileSystemPolicyDescriptionTypeDef](#filesystempolicydescriptiontypedef)
  - [FileSystemSizeTypeDef](#filesystemsizetypedef)
  - [LifecycleConfigurationDescriptionTypeDef](#lifecycleconfigurationdescriptiontypedef)
  - [LifecyclePolicyTypeDef](#lifecyclepolicytypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MountTargetDescriptionTypeDef](#mounttargetdescriptiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixUserTypeDef](#posixusertypedef)
  - [RootDirectoryTypeDef](#rootdirectorytypedef)
  - [TagTypeDef](#tagtypedef)

## AccessPointDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import AccessPointDescriptionTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `Name`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]
- `AccessPointId`: `str`
- `AccessPointArn`: `str`
- `FileSystemId`: `str`
- `PosixUser`:
  [PosixUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#posixusertypedef)
- `RootDirectory`:
  [RootDirectoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#rootdirectorytypedef)
- `OwnerId`: `str`
- `LifeCycleState`:
  [LifeCycleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#lifecyclestate)

## BackupPolicyDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyDescriptionTypeDef
```

Optional fields:

- `BackupPolicy`:
  [BackupPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#backuppolicytypedef)

## BackupPolicyTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyTypeDef
```

Required fields:

- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#status)

## CreationInfoTypeDef

```python
from mypy_boto3_efs.type_defs import CreationInfoTypeDef
```

Required fields:

- `OwnerUid`: `int`
- `OwnerGid`: `int`
- `Permissions`: `str`

## DescribeAccessPointsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccessPointsResponseTypeDef
```

Optional fields:

- `AccessPoints`:
  `List`\[[AccessPointDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#accesspointdescriptiontypedef)\]
- `NextToken`: `str`

## DescribeFileSystemsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `FileSystems`:
  `List`\[[FileSystemDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#filesystemdescriptiontypedef)\]
- `NextMarker`: `str`

## DescribeMountTargetSecurityGroupsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsResponseTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]

## DescribeMountTargetsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `MountTargets`:
  `List`\[[MountTargetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#mounttargetdescriptiontypedef)\]
- `NextMarker`: `str`

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]

Optional fields:

- `Marker`: `str`
- `NextMarker`: `str`

## FileSystemDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemDescriptionTypeDef
```

Required fields:

- `OwnerId`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`
- `CreationTime`: `datetime`
- `LifeCycleState`:
  [LifeCycleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#lifecyclestate)
- `NumberOfMountTargets`: `int`
- `SizeInBytes`:
  [FileSystemSizeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#filesystemsizetypedef)
- `PerformanceMode`:
  [PerformanceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#performancemode)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]

Optional fields:

- `FileSystemArn`: `str`
- `Name`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `ThroughputMode`:
  [ThroughputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#throughputmode)
- `ProvisionedThroughputInMibps`: `float`
- `AvailabilityZoneName`: `str`
- `AvailabilityZoneId`: `str`

## FileSystemPolicyDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemPolicyDescriptionTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `Policy`: `str`

## FileSystemSizeTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemSizeTypeDef
```

Required fields:

- `Value`: `int`

Optional fields:

- `Timestamp`: `datetime`
- `ValueInIA`: `int`
- `ValueInStandard`: `int`

## LifecycleConfigurationDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import LifecycleConfigurationDescriptionTypeDef
```

Optional fields:

- `LifecyclePolicies`:
  `List`\[[LifecyclePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#lifecyclepolicytypedef)\]

## LifecyclePolicyTypeDef

```python
from mypy_boto3_efs.type_defs import LifecyclePolicyTypeDef
```

Optional fields:

- `TransitionToIA`:
  [TransitionToIARules](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#transitiontoiarules)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## MountTargetDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import MountTargetDescriptionTypeDef
```

Required fields:

- `MountTargetId`: `str`
- `FileSystemId`: `str`
- `SubnetId`: `str`
- `LifeCycleState`:
  [LifeCycleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#lifecyclestate)

Optional fields:

- `OwnerId`: `str`
- `IpAddress`: `str`
- `NetworkInterfaceId`: `str`
- `AvailabilityZoneId`: `str`
- `AvailabilityZoneName`: `str`
- `VpcId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_efs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PosixUserTypeDef

```python
from mypy_boto3_efs.type_defs import PosixUserTypeDef
```

Required fields:

- `Uid`: `int`
- `Gid`: `int`

Optional fields:

- `SecondaryGids`: `List`\[`int`\]

## RootDirectoryTypeDef

```python
from mypy_boto3_efs.type_defs import RootDirectoryTypeDef
```

Optional fields:

- `Path`: `str`
- `CreationInfo`:
  [CreationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#creationinfotypedef)

## TagTypeDef

```python
from mypy_boto3_efs.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
