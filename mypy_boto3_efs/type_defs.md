# Typed dictionaries for boto3 EFS module

> [Index](..) > [EFS](.) > Typed dictionaries

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

- [Typed dictionaries for boto3 EFS module](#typed-dictionaries-for-boto3-efs-module)
  - [AccessPointDescriptionResponseTypeDef](#accesspointdescriptionresponsetypedef)
  - [BackupPolicyDescriptionResponseTypeDef](#backuppolicydescriptionresponsetypedef)
  - [BackupPolicyTypeDef](#backuppolicytypedef)
  - [CreateAccessPointRequestTypeDef](#createaccesspointrequesttypedef)
  - [CreateFileSystemRequestTypeDef](#createfilesystemrequesttypedef)
  - [CreateMountTargetRequestTypeDef](#createmounttargetrequesttypedef)
  - [CreateTagsRequestTypeDef](#createtagsrequesttypedef)
  - [CreationInfoTypeDef](#creationinfotypedef)
  - [DeleteAccessPointRequestTypeDef](#deleteaccesspointrequesttypedef)
  - [DeleteFileSystemPolicyRequestTypeDef](#deletefilesystempolicyrequesttypedef)
  - [DeleteFileSystemRequestTypeDef](#deletefilesystemrequesttypedef)
  - [DeleteMountTargetRequestTypeDef](#deletemounttargetrequesttypedef)
  - [DeleteTagsRequestTypeDef](#deletetagsrequesttypedef)
  - [DescribeAccessPointsRequestTypeDef](#describeaccesspointsrequesttypedef)
  - [DescribeAccessPointsResponseResponseTypeDef](#describeaccesspointsresponseresponsetypedef)
  - [DescribeAccountPreferencesRequestTypeDef](#describeaccountpreferencesrequesttypedef)
  - [DescribeAccountPreferencesResponseResponseTypeDef](#describeaccountpreferencesresponseresponsetypedef)
  - [DescribeBackupPolicyRequestTypeDef](#describebackuppolicyrequesttypedef)
  - [DescribeFileSystemPolicyRequestTypeDef](#describefilesystempolicyrequesttypedef)
  - [DescribeFileSystemsRequestTypeDef](#describefilesystemsrequesttypedef)
  - [DescribeFileSystemsResponseResponseTypeDef](#describefilesystemsresponseresponsetypedef)
  - [DescribeLifecycleConfigurationRequestTypeDef](#describelifecycleconfigurationrequesttypedef)
  - [DescribeMountTargetSecurityGroupsRequestTypeDef](#describemounttargetsecuritygroupsrequesttypedef)
  - [DescribeMountTargetSecurityGroupsResponseResponseTypeDef](#describemounttargetsecuritygroupsresponseresponsetypedef)
  - [DescribeMountTargetsRequestTypeDef](#describemounttargetsrequesttypedef)
  - [DescribeMountTargetsResponseResponseTypeDef](#describemounttargetsresponseresponsetypedef)
  - [DescribeTagsRequestTypeDef](#describetagsrequesttypedef)
  - [DescribeTagsResponseResponseTypeDef](#describetagsresponseresponsetypedef)
  - [FileSystemDescriptionResponseTypeDef](#filesystemdescriptionresponsetypedef)
  - [FileSystemPolicyDescriptionResponseTypeDef](#filesystempolicydescriptionresponsetypedef)
  - [FileSystemSizeTypeDef](#filesystemsizetypedef)
  - [LifecycleConfigurationDescriptionResponseTypeDef](#lifecycleconfigurationdescriptionresponsetypedef)
  - [LifecyclePolicyTypeDef](#lifecyclepolicytypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ModifyMountTargetSecurityGroupsRequestTypeDef](#modifymounttargetsecuritygroupsrequesttypedef)
  - [MountTargetDescriptionResponseTypeDef](#mounttargetdescriptionresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixUserTypeDef](#posixusertypedef)
  - [PutAccountPreferencesRequestTypeDef](#putaccountpreferencesrequesttypedef)
  - [PutAccountPreferencesResponseResponseTypeDef](#putaccountpreferencesresponseresponsetypedef)
  - [PutBackupPolicyRequestTypeDef](#putbackuppolicyrequesttypedef)
  - [PutFileSystemPolicyRequestTypeDef](#putfilesystempolicyrequesttypedef)
  - [PutLifecycleConfigurationRequestTypeDef](#putlifecycleconfigurationrequesttypedef)
  - [ResourceIdPreferenceTypeDef](#resourceidpreferencetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RootDirectoryTypeDef](#rootdirectorytypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateFileSystemRequestTypeDef](#updatefilesystemrequesttypedef)

## AccessPointDescriptionResponseTypeDef

```python
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseTypeDef
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

## BackupPolicyDescriptionResponseTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyDescriptionResponseTypeDef
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

## CreateAccessPointRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateAccessPointRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `FileSystemId`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PosixUser`: [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- `RootDirectory`: [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)

## CreateFileSystemRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateFileSystemRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMountTargetRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateMountTargetRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `SubnetId`: `str`

Optional fields:

- `IpAddress`: `str`
- `SecurityGroups`: `List`\[`str`\]

## CreateTagsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateTagsRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreationInfoTypeDef

```python
from mypy_boto3_efs.type_defs import CreationInfoTypeDef
```

Required fields:

- `OwnerUid`: `int`
- `OwnerGid`: `int`
- `Permissions`: `str`

## DeleteAccessPointRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteAccessPointRequestTypeDef
```

Required fields:

- `AccessPointId`: `str`

## DeleteFileSystemPolicyRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteFileSystemPolicyRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DeleteFileSystemRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteFileSystemRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DeleteMountTargetRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteMountTargetRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

## DeleteTagsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteTagsRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `TagKeys`: `List`\[`str`\]

## DescribeAccessPointsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccessPointsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `AccessPointId`: `str`
- `FileSystemId`: `str`

## DescribeAccessPointsResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccessPointsResponseResponseTypeDef
```

Required fields:

- `AccessPoints`:
  `List`\[[AccessPointDescriptionResponseTypeDef](./type_defs.md#accesspointdescriptionresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountPreferencesRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeAccountPreferencesResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesResponseResponseTypeDef
```

Required fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupPolicyRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeBackupPolicyRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DescribeFileSystemPolicyRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemPolicyRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DescribeFileSystemsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`

## DescribeFileSystemsResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `FileSystems`:
  `List`\[[FileSystemDescriptionResponseTypeDef](./type_defs.md#filesystemdescriptionresponsetypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeLifecycleConfigurationRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

## DescribeMountTargetSecurityGroupsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

## DescribeMountTargetSecurityGroupsResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsResponseResponseTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMountTargetsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetsRequestTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `FileSystemId`: `str`
- `MountTargetId`: `str`
- `AccessPointId`: `str`

## DescribeMountTargetsResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `MountTargets`:
  `List`\[[MountTargetDescriptionResponseTypeDef](./type_defs.md#mounttargetdescriptionresponsetypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

## DescribeTagsResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemDescriptionResponseTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemDescriptionResponseTypeDef
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

## FileSystemPolicyDescriptionResponseTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemPolicyDescriptionResponseTypeDef
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

## LifecycleConfigurationDescriptionResponseTypeDef

```python
from mypy_boto3_efs.type_defs import LifecycleConfigurationDescriptionResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyMountTargetSecurityGroupsRequestTypeDef

```python
from mypy_boto3_efs.type_defs import ModifyMountTargetSecurityGroupsRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

Optional fields:

- `SecurityGroups`: `List`\[`str`\]

## MountTargetDescriptionResponseTypeDef

```python
from mypy_boto3_efs.type_defs import MountTargetDescriptionResponseTypeDef
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

## PutAccountPreferencesRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesRequestTypeDef
```

Required fields:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)

## PutAccountPreferencesResponseResponseTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesResponseResponseTypeDef
```

Required fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBackupPolicyRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutBackupPolicyRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)

## PutFileSystemPolicyRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutFileSystemPolicyRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Policy`: `str`

Optional fields:

- `BypassPolicyLockoutSafetyCheck`: `bool`

## PutLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutLifecycleConfigurationRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `LifecyclePolicies`:
  `List`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_efs.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_efs.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_efs.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateFileSystemRequestTypeDef

```python
from mypy_boto3_efs.type_defs import UpdateFileSystemRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`
