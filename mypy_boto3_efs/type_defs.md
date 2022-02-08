<a id="typed-dictionaries-for-boto3-efs-module"></a>

# Typed dictionaries for boto3 EFS module

> [Index](..) > [EFS](.) > Typed dictionaries

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

- [Typed dictionaries for boto3 EFS module](#typed-dictionaries-for-boto3-efs-module)
  - [AccessPointDescriptionResponseMetadataTypeDef](#accesspointdescriptionresponsemetadatatypedef)
  - [AccessPointDescriptionTypeDef](#accesspointdescriptiontypedef)
  - [BackupPolicyDescriptionTypeDef](#backuppolicydescriptiontypedef)
  - [BackupPolicyTypeDef](#backuppolicytypedef)
  - [CreateAccessPointRequestRequestTypeDef](#createaccesspointrequestrequesttypedef)
  - [CreateFileSystemRequestRequestTypeDef](#createfilesystemrequestrequesttypedef)
  - [CreateMountTargetRequestRequestTypeDef](#createmounttargetrequestrequesttypedef)
  - [CreateReplicationConfigurationRequestRequestTypeDef](#createreplicationconfigurationrequestrequesttypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [CreationInfoTypeDef](#creationinfotypedef)
  - [DeleteAccessPointRequestRequestTypeDef](#deleteaccesspointrequestrequesttypedef)
  - [DeleteFileSystemPolicyRequestRequestTypeDef](#deletefilesystempolicyrequestrequesttypedef)
  - [DeleteFileSystemRequestRequestTypeDef](#deletefilesystemrequestrequesttypedef)
  - [DeleteMountTargetRequestRequestTypeDef](#deletemounttargetrequestrequesttypedef)
  - [DeleteReplicationConfigurationRequestRequestTypeDef](#deletereplicationconfigurationrequestrequesttypedef)
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
  - [DescribeReplicationConfigurationsRequestRequestTypeDef](#describereplicationconfigurationsrequestrequesttypedef)
  - [DescribeReplicationConfigurationsResponseTypeDef](#describereplicationconfigurationsresponsetypedef)
  - [DescribeTagsRequestRequestTypeDef](#describetagsrequestrequesttypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [DestinationToCreateTypeDef](#destinationtocreatetypedef)
  - [DestinationTypeDef](#destinationtypedef)
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
  - [ReplicationConfigurationDescriptionResponseMetadataTypeDef](#replicationconfigurationdescriptionresponsemetadatatypedef)
  - [ReplicationConfigurationDescriptionTypeDef](#replicationconfigurationdescriptiontypedef)
  - [ResourceIdPreferenceTypeDef](#resourceidpreferencetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RootDirectoryTypeDef](#rootdirectorytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFileSystemRequestRequestTypeDef](#updatefilesystemrequestrequesttypedef)

<a id="accesspointdescriptionresponsemetadatatypedef"></a>

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

<a id="accesspointdescriptiontypedef"></a>

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

<a id="backuppolicydescriptiontypedef"></a>

## BackupPolicyDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyDescriptionTypeDef
```

Required fields:

- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="backuppolicytypedef"></a>

## BackupPolicyTypeDef

```python
from mypy_boto3_efs.type_defs import BackupPolicyTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)

<a id="createaccesspointrequestrequesttypedef"></a>

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

<a id="createfilesystemrequestrequesttypedef"></a>

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

<a id="createmounttargetrequestrequesttypedef"></a>

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

<a id="createreplicationconfigurationrequestrequesttypedef"></a>

## CreateReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `SourceFileSystemId`: `str`
- `Destinations`:
  `Sequence`\[[DestinationToCreateTypeDef](./type_defs.md#destinationtocreatetypedef)\]

<a id="createtagsrequestrequesttypedef"></a>

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="creationinfotypedef"></a>

## CreationInfoTypeDef

```python
from mypy_boto3_efs.type_defs import CreationInfoTypeDef
```

Required fields:

- `OwnerUid`: `int`
- `OwnerGid`: `int`
- `Permissions`: `str`

<a id="deleteaccesspointrequestrequesttypedef"></a>

## DeleteAccessPointRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteAccessPointRequestRequestTypeDef
```

Required fields:

- `AccessPointId`: `str`

<a id="deletefilesystempolicyrequestrequesttypedef"></a>

## DeleteFileSystemPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteFileSystemPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

<a id="deletefilesystemrequestrequesttypedef"></a>

## DeleteFileSystemRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

<a id="deletemounttargetrequestrequesttypedef"></a>

## DeleteMountTargetRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteMountTargetRequestRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

<a id="deletereplicationconfigurationrequestrequesttypedef"></a>

## DeleteReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `SourceFileSystemId`: `str`

<a id="deletetagsrequestrequesttypedef"></a>

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="describeaccesspointsrequestrequesttypedef"></a>

## DescribeAccessPointsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccessPointsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `AccessPointId`: `str`
- `FileSystemId`: `str`

<a id="describeaccesspointsresponsetypedef"></a>

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

<a id="describeaccountpreferencesrequestrequesttypedef"></a>

## DescribeAccountPreferencesRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeAccountPreferencesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeaccountpreferencesresponsetypedef"></a>

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

<a id="describebackuppolicyrequestrequesttypedef"></a>

## DescribeBackupPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeBackupPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

<a id="describefilesystempolicyrequestrequesttypedef"></a>

## DescribeFileSystemPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

<a id="describefilesystemsrequestrequesttypedef"></a>

## DescribeFileSystemsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeFileSystemsRequestRequestTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`

<a id="describefilesystemsresponsetypedef"></a>

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

<a id="describelifecycleconfigurationrequestrequesttypedef"></a>

## DescribeLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

<a id="describemounttargetsecuritygroupsrequestrequesttypedef"></a>

## DescribeMountTargetSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsRequestRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

<a id="describemounttargetsecuritygroupsresponsetypedef"></a>

## DescribeMountTargetSecurityGroupsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeMountTargetSecurityGroupsResponseTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemounttargetsrequestrequesttypedef"></a>

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

<a id="describemounttargetsresponsetypedef"></a>

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

<a id="describereplicationconfigurationsrequestrequesttypedef"></a>

## DescribeReplicationConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsRequestRequestTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describereplicationconfigurationsresponsetypedef"></a>

## DescribeReplicationConfigurationsResponseTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeReplicationConfigurationsResponseTypeDef
```

Required fields:

- `Replications`:
  `List`\[[ReplicationConfigurationDescriptionTypeDef](./type_defs.md#replicationconfigurationdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetagsrequestrequesttypedef"></a>

## DescribeTagsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import DescribeTagsRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `MaxItems`: `int`
- `Marker`: `str`

<a id="describetagsresponsetypedef"></a>

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

<a id="destinationtocreatetypedef"></a>

## DestinationToCreateTypeDef

```python
from mypy_boto3_efs.type_defs import DestinationToCreateTypeDef
```

Optional fields:

- `Region`: `str`
- `AvailabilityZoneName`: `str`
- `KmsKeyId`: `str`

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_efs.type_defs import DestinationTypeDef
```

Required fields:

- `Status`: [ReplicationStatusType](./literals.md#replicationstatustype)
- `FileSystemId`: `str`
- `Region`: `str`

Optional fields:

- `LastReplicatedTimestamp`: `datetime`

<a id="filesystemdescriptionresponsemetadatatypedef"></a>

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

<a id="filesystemdescriptiontypedef"></a>

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

<a id="filesystempolicydescriptiontypedef"></a>

## FileSystemPolicyDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import FileSystemPolicyDescriptionTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="filesystemsizetypedef"></a>

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

<a id="lifecycleconfigurationdescriptiontypedef"></a>

## LifecycleConfigurationDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import LifecycleConfigurationDescriptionTypeDef
```

Required fields:

- `LifecyclePolicies`:
  `List`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lifecyclepolicytypedef"></a>

## LifecyclePolicyTypeDef

```python
from mypy_boto3_efs.type_defs import LifecyclePolicyTypeDef
```

Optional fields:

- `TransitionToIA`:
  [TransitionToIARulesType](./literals.md#transitiontoiarulestype)
- `TransitionToPrimaryStorageClass`: `Literal['AFTER_1_ACCESS']` (see
  [TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype))

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_efs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifymounttargetsecuritygroupsrequestrequesttypedef"></a>

## ModifyMountTargetSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import ModifyMountTargetSecurityGroupsRequestRequestTypeDef
```

Required fields:

- `MountTargetId`: `str`

Optional fields:

- `SecurityGroups`: `Sequence`\[`str`\]

<a id="mounttargetdescriptionresponsemetadatatypedef"></a>

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

<a id="mounttargetdescriptiontypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_efs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="posixusertypedef"></a>

## PosixUserTypeDef

```python
from mypy_boto3_efs.type_defs import PosixUserTypeDef
```

Required fields:

- `Uid`: `int`
- `Gid`: `int`

Optional fields:

- `SecondaryGids`: `Sequence`\[`int`\]

<a id="putaccountpreferencesrequestrequesttypedef"></a>

## PutAccountPreferencesRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesRequestRequestTypeDef
```

Required fields:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)

<a id="putaccountpreferencesresponsetypedef"></a>

## PutAccountPreferencesResponseTypeDef

```python
from mypy_boto3_efs.type_defs import PutAccountPreferencesResponseTypeDef
```

Required fields:

- `ResourceIdPreference`:
  [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putbackuppolicyrequestrequesttypedef"></a>

## PutBackupPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutBackupPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)

<a id="putfilesystempolicyrequestrequesttypedef"></a>

## PutFileSystemPolicyRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutFileSystemPolicyRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Policy`: `str`

Optional fields:

- `BypassPolicyLockoutSafetyCheck`: `bool`

<a id="putlifecycleconfigurationrequestrequesttypedef"></a>

## PutLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import PutLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `LifecyclePolicies`:
  `Sequence`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]

<a id="replicationconfigurationdescriptionresponsemetadatatypedef"></a>

## ReplicationConfigurationDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_efs.type_defs import ReplicationConfigurationDescriptionResponseMetadataTypeDef
```

Required fields:

- `SourceFileSystemId`: `str`
- `SourceFileSystemRegion`: `str`
- `SourceFileSystemArn`: `str`
- `OriginalSourceFileSystemArn`: `str`
- `CreationTime`: `datetime`
- `Destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="replicationconfigurationdescriptiontypedef"></a>

## ReplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_efs.type_defs import ReplicationConfigurationDescriptionTypeDef
```

Required fields:

- `SourceFileSystemId`: `str`
- `SourceFileSystemRegion`: `str`
- `SourceFileSystemArn`: `str`
- `OriginalSourceFileSystemArn`: `str`
- `CreationTime`: `datetime`
- `Destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]

<a id="resourceidpreferencetypedef"></a>

## ResourceIdPreferenceTypeDef

```python
from mypy_boto3_efs.type_defs import ResourceIdPreferenceTypeDef
```

Optional fields:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)
- `Resources`: `List`\[[ResourceType](./literals.md#resourcetype)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_efs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rootdirectorytypedef"></a>

## RootDirectoryTypeDef

```python
from mypy_boto3_efs.type_defs import RootDirectoryTypeDef
```

Optional fields:

- `Path`: `str`
- `CreationInfo`: [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_efs.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatefilesystemrequestrequesttypedef"></a>

## UpdateFileSystemRequestRequestTypeDef

```python
from mypy_boto3_efs.type_defs import UpdateFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`
