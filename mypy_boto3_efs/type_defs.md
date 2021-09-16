# Typed dictionaries for boto3 EFS module

> [Index](..) > [EFS](.) > Typed dictionaries

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

- [Typed dictionaries for boto3 EFS module](#typed-dictionaries-for-boto3-efs-module)
  - [AccessPointDescriptionResponseMetadataTypeDef](#accesspointdescriptionresponsemetadatatypedef)
  - [AccessPointDescriptionTypeDef](#accesspointdescriptiontypedef)
  - [BackupPolicyDescriptionTypeDef](#backuppolicydescriptiontypedef)
  - [BackupPolicyTypeDef](#backuppolicytypedef)
  - [CreateAccessPointRequestRequestTypeDef](#createaccesspointrequestrequesttypedef)
  - [CreateFileSystemRequestRequestTypeDef](#createfilesystemrequestrequesttypedef)
  - [CreateMountTargetRequestRequestTypeDef](#createmounttargetrequestrequesttypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [CreationInfoTypeDef](#creationinfotypedef)
  - [DeleteAccessPointRequestRequestTypeDef](#deleteaccesspointrequestrequesttypedef)
  - [DeleteFileSystemPolicyRequestRequestTypeDef](#deletefilesystempolicyrequestrequesttypedef)
  - [DeleteFileSystemRequestRequestTypeDef](#deletefilesystemrequestrequesttypedef)
  - [DeleteMountTargetRequestRequestTypeDef](#deletemounttargetrequestrequesttypedef)
  - [DeleteTagsRequestRequestTypeDef](#deletetagsrequestrequesttypedef)
  - [DescribeAccessPointsRequestRequestTypeDef](#describeaccesspointsrequestrequesttypedef)
  - [DescribeAccessPointsResponseTypeDef](#describeaccesspointsresponsetypedef)
  - [DescribeAccountPreferencesRequestRequestTypeDef](#describeaccountpreferencesrequestrequesttypedef)
  - [DescribeAccountPreferencesResponseTypeDef](#describeaccountpreferencesresponsetypedef)
  - [DescribeBackupPolicyRequestRequestTypeDef](#describebackuppolicyrequestrequesttypedef)
  - [DescribeFileSystemPolicyRequestRequestTypeDef](#describefilesystempolicyrequestrequesttypedef)
  - [DescribeFileSystemsRequestRequestTypeDef](#describefilesystemsrequestrequesttypedef)
  - [DescribeFileSystemsResponseTypeDef](#describefilesystemsresponsetypedef)
  - [DescribeLifecycleConfigurationRequestRequestTypeDef](#describelifecycleconfigurationrequestrequesttypedef)
  - [DescribeMountTargetSecurityGroupsRequestRequestTypeDef](#describemounttargetsecuritygroupsrequestrequesttypedef)
  - [DescribeMountTargetSecurityGroupsResponseTypeDef](#describemounttargetsecuritygroupsresponsetypedef)
  - [DescribeMountTargetsRequestRequestTypeDef](#describemounttargetsrequestrequesttypedef)
  - [DescribeMountTargetsResponseTypeDef](#describemounttargetsresponsetypedef)
  - [DescribeTagsRequestRequestTypeDef](#describetagsrequestrequesttypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [FileSystemDescriptionResponseMetadataTypeDef](#filesystemdescriptionresponsemetadatatypedef)
  - [FileSystemDescriptionTypeDef](#filesystemdescriptiontypedef)
  - [FileSystemPolicyDescriptionTypeDef](#filesystempolicydescriptiontypedef)
  - [FileSystemSizeTypeDef](#filesystemsizetypedef)
  - [LifecycleConfigurationDescriptionTypeDef](#lifecycleconfigurationdescriptiontypedef)
  - [LifecyclePolicyTypeDef](#lifecyclepolicytypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ModifyMountTargetSecurityGroupsRequestRequestTypeDef](#modifymounttargetsecuritygroupsrequestrequesttypedef)
  - [MountTargetDescriptionResponseMetadataTypeDef](#mounttargetdescriptionresponsemetadatatypedef)
  - [MountTargetDescriptionTypeDef](#mounttargetdescriptiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixUserTypeDef](#posixusertypedef)
  - [PutAccountPreferencesRequestRequestTypeDef](#putaccountpreferencesrequestrequesttypedef)
  - [PutAccountPreferencesResponseTypeDef](#putaccountpreferencesresponsetypedef)
  - [PutBackupPolicyRequestRequestTypeDef](#putbackuppolicyrequestrequesttypedef)
  - [PutFileSystemPolicyRequestRequestTypeDef](#putfilesystempolicyrequestrequesttypedef)
  - [PutLifecycleConfigurationRequestRequestTypeDef](#putlifecycleconfigurationrequestrequesttypedef)
  - [ResourceIdPreferenceTypeDef](#resourceidpreferencetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RootDirectoryTypeDef](#rootdirectorytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFileSystemRequestRequestTypeDef](#updatefilesystemrequestrequesttypedef)

## AccessPointDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseMetadataTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Required fields:

- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupPolicyTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)

## CreateAccessPointRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateAccessPointRequestRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `FileSystemId`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PosixUser`: [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- `RootDirectory`: [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)

## CreateFileSystemRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateFileSystemRequestRequestTypeDef
```

Required fields:

- `CreationToken`: `str`

Optional fields:

- `PerformanceMode`: [PerformanceModeType](./literals.md#performancemodetype)
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`
- `AvailabilityZoneName`: `str`
- `Backup`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMountTargetRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateMountTargetRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `SubnetId`: `str`

Optional fields:

- `IpAddress`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreationInfoTypeDef

```python
from mypy_boto3_efs.type_defs import CreationInfoTypeDef
```

Required fields:

- `OwnerUid`: `int`
- `OwnerGid`: `int`
- `Permissions`: `str`

## DeleteAccessPointRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteAccessPointRequestRequestTypeDef
```

Required fields:

- `AccessPointId`: `str`

## DeleteFileSystemPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteFileSystemPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DeleteFileSystemRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DeleteMountTargetRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteMountTargetRequestRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## DescribeAccessPointsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccessPointsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `AccessPointId`: `str`
- `FileSystemId`: `str`

## DescribeAccessPointsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccessPointsResponseTypeDef
```

Required fields:

- `AccessPoints`:
  `List`\[[AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountPreferencesRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeAccountPreferencesResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesResponseTypeDef
```

Required fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeBackupPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DescribeFileSystemPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DescribeFileSystemsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestRequestTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`

## DescribeFileSystemsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `FileSystems`:
  `List`\[[FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DescribeMountTargetSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsRequestRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

## DescribeMountTargetSecurityGroupsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsResponseTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMountTargetsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetsRequestRequestTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `FileSystemId`: `str`
- `MountTargetId`: `str`
- `AccessPointId`: `str`

## DescribeMountTargetsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `MountTargets`:
  `List`\[[MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemDescriptionResponseMetadataTypeDef
```

Required fields:

- `OwnerId`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`
- `FileSystemArn`: `str`
- `CreationTime`: `datetime`
- `LifeCycleState`: [LifeCycleStateType](./literals.md#lifecyclestatetype)
- `Name`: `str`
- `NumberOfMountTargets`: `int`
- `SizeInBytes`: [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- `PerformanceMode`: [PerformanceModeType](./literals.md#performancemodetype)
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`
- `AvailabilityZoneName`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Required fields:

- `FileSystemId`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Required fields:

- `LifecyclePolicies`:
  `List`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecyclePolicyTypeDef

```python
from mypy_boto3_efs.type_defs import LifecyclePolicyTypeDef
```

Optional fields:

- `TransitionToIA`:
  [TransitionToIARulesType](./literals.md#transitiontoiarulestype)
- `TransitionToPrimaryStorageClass`: `Literal['AFTER_1_ACCESS']` (see
  [TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype))

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyMountTargetSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import ModifyMountTargetSecurityGroupsRequestRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

Optional fields:

- `SecurityGroups`: `Sequence`\[`str`\]

## MountTargetDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_efs.type_defs import MountTargetDescriptionResponseMetadataTypeDef
```

Required fields:

- `OwnerId`: `str`
- `MountTargetId`: `str`
- `FileSystemId`: `str`
- `SubnetId`: `str`
- `LifeCycleState`: [LifeCycleStateType](./literals.md#lifecyclestatetype)
- `IpAddress`: `str`
- `NetworkInterfaceId`: `str`
- `AvailabilityZoneId`: `str`
- `AvailabilityZoneName`: `str`
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `SecondaryGids`: `Sequence`\[`int`\]

## PutAccountPreferencesRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesRequestRequestTypeDef
```

Required fields:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)

## PutAccountPreferencesResponseTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesResponseTypeDef
```

Required fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBackupPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutBackupPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)

## PutFileSystemPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutFileSystemPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Policy`: `str`

Optional fields:

- `BypassPolicyLockoutSafetyCheck`: `bool`

## PutLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `LifecyclePolicies`:
  `Sequence`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]

## ResourceIdPreferenceTypeDef

```python
from mypy_boto3_efs.type_defs import ResourceIdPreferenceTypeDef
```

Optional fields:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)
- `Resources`: `List`\[[ResourceType](./literals.md#resourcetype)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_efs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RootDirectoryTypeDef

```python
from mypy_boto3_efs.type_defs import RootDirectoryTypeDef
```

Optional fields:

- `Path`: `str`
- `CreationInfo`: [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_efs.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateFileSystemRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import UpdateFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`
