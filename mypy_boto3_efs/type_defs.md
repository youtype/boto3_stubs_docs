# Typed dictionaries for boto3 EFS module

> [Index](..) > [EFS](.) > Typed dictionaries

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

- [Typed dictionaries for boto3 EFS module](#typed-dictionaries-for-boto3-efs-module)
  - [AccessPointDescriptionTypeDef](#accesspointdescriptiontypedef)
  - [BackupPolicyDescriptionTypeDef](#backuppolicydescriptiontypedef)
  - [BackupPolicyTypeDef](#backuppolicytypedef)
  - [CreationInfoTypeDef](#creationinfotypedef)
  - [DescribeAccessPointsResponseTypeDef](#describeaccesspointsresponsetypedef)
  - [DescribeAccountPreferencesResponseTypeDef](#describeaccountpreferencesresponsetypedef)
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
  - [PutAccountPreferencesResponseTypeDef](#putaccountpreferencesresponsetypedef)
  - [ResourceIdPreferenceTypeDef](#resourceidpreferencetypedef)
  - [RootDirectoryTypeDef](#rootdirectorytypedef)
  - [TagTypeDef](#tagtypedef)

## AccessPointDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import AccessPointDescriptionTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `Name`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AccessPointId`: `str`
- `AccessPointArn`: `str`
- `FileSystemId`: `str`
- `PosixUser`: [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- `RootDirectory`: [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- `OwnerId`: `str`
- `LifeCycleState`: [LifeCycleStateType](./literals.md#lifecyclestatetype)

## BackupPolicyDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyDescriptionTypeDef
```

Optional fields:

- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)

## BackupPolicyTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)

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
  `List`\[[AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)\]
- `NextToken`: `str`

## DescribeAccountPreferencesResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesResponseTypeDef
```

Optional fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- `NextToken`: `str`

## DescribeFileSystemsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `FileSystems`:
  `List`\[[FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)\]
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
  `List`\[[MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)\]
- `NextMarker`: `str`

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `LifeCycleState`: [LifeCycleStateType](./literals.md#lifecyclestatetype)
- `NumberOfMountTargets`: `int`
- `SizeInBytes`: [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- `PerformanceMode`: [PerformanceModeType](./literals.md#performancemodetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `FileSystemArn`: `str`
- `Name`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
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
  `List`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]

## LifecyclePolicyTypeDef

```python
from mypy_boto3_efs.type_defs import LifecyclePolicyTypeDef
```

Optional fields:

- `TransitionToIA`:
  [TransitionToIARulesType](./literals.md#transitiontoiarulestype)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## MountTargetDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import MountTargetDescriptionTypeDef
```

Required fields:

- `MountTargetId`: `str`
- `FileSystemId`: `str`
- `SubnetId`: `str`
- `LifeCycleState`: [LifeCycleStateType](./literals.md#lifecyclestatetype)

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

## PutAccountPreferencesResponseTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesResponseTypeDef
```

Optional fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)

## ResourceIdPreferenceTypeDef

```python
from mypy_boto3_efs.type_defs import ResourceIdPreferenceTypeDef
```

Optional fields:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)
- `Resources`: `List`\[[ResourceType](./literals.md#resourcetype)\]

## RootDirectoryTypeDef

```python
from mypy_boto3_efs.type_defs import RootDirectoryTypeDef
```

Optional fields:

- `Path`: `str`
- `CreationInfo`: [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)

## TagTypeDef

```python
from mypy_boto3_efs.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
