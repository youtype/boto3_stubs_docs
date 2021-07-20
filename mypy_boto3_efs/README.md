# Type annotations for boto3 EFS module

> [Index](..) > EFS

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

```bash
pip install mypy-boto3-efs
```

- [Type annotations for boto3 EFS module](#type-annotations-for-boto3-efs-module)
  - [EFSClient](#efsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## EFSClient

Type annotations for `boto3.client("efs")` as [EFSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_efs.client import EFSClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_access_point](./client.md#create_access_point)
- [create_file_system](./client.md#create_file_system)
- [create_mount_target](./client.md#create_mount_target)
- [create_tags](./client.md#create_tags)
- [delete_access_point](./client.md#delete_access_point)
- [delete_file_system](./client.md#delete_file_system)
- [delete_file_system_policy](./client.md#delete_file_system_policy)
- [delete_mount_target](./client.md#delete_mount_target)
- [delete_tags](./client.md#delete_tags)
- [describe_access_points](./client.md#describe_access_points)
- [describe_account_preferences](./client.md#describe_account_preferences)
- [describe_backup_policy](./client.md#describe_backup_policy)
- [describe_file_system_policy](./client.md#describe_file_system_policy)
- [describe_file_systems](./client.md#describe_file_systems)
- [describe_lifecycle_configuration](./client.md#describe_lifecycle_configuration)
- [describe_mount_target_security_groups](./client.md#describe_mount_target_security_groups)
- [describe_mount_targets](./client.md#describe_mount_targets)
- [describe_tags](./client.md#describe_tags)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_mount_target_security_groups](./client.md#modify_mount_target_security_groups)
- [put_account_preferences](./client.md#put_account_preferences)
- [put_backup_policy](./client.md#put_backup_policy)
- [put_file_system_policy](./client.md#put_file_system_policy)
- [put_lifecycle_configuration](./client.md#put_lifecycle_configuration)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_file_system](./client.md#update_file_system)

### Exceptions

EFSClient [exceptions](./client.md#exceptions)

- AccessPointAlreadyExists
- AccessPointLimitExceeded
- AccessPointNotFound
- AvailabilityZonesMismatch
- BadRequest
- ClientError
- DependencyTimeout
- FileSystemAlreadyExists
- FileSystemInUse
- FileSystemLimitExceeded
- FileSystemNotFound
- IncorrectFileSystemLifeCycleState
- IncorrectMountTargetState
- InsufficientThroughputCapacity
- InternalServerError
- InvalidPolicyException
- IpAddressInUse
- MountTargetConflict
- MountTargetNotFound
- NetworkInterfaceLimitExceeded
- NoFreeAddressesInSubnet
- PolicyNotFound
- SecurityGroupLimitExceeded
- SecurityGroupNotFound
- SubnetNotFound
- ThroughputLimitExceeded
- TooManyRequests
- UnsupportedAvailabilityZone
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("efs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_efs.paginators import DescribeFileSystemsPaginator, ...
```

- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_efs.literals import DescribeFileSystemsPaginatorName, ...
```

- [DescribeFileSystemsPaginatorName](./literals.md#describefilesystemspaginatorname)
- [DescribeMountTargetsPaginatorName](./literals.md#describemounttargetspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [PerformanceModeType](./literals.md#performancemodetype)
- [ResourceIdTypeType](./literals.md#resourceidtypetype)
- [ResourceType](./literals.md#resourcetype)
- [StatusType](./literals.md#statustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TransitionToIARulesType](./literals.md#transitiontoiarulestype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseMetadataTypeDef, ...
```

- [AccessPointDescriptionResponseMetadataTypeDef](./type_defs.md#accesspointdescriptionresponsemetadatatypedef)
- [AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)
- [BackupPolicyDescriptionTypeDef](./type_defs.md#backuppolicydescriptiontypedef)
- [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- [CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef)
- [CreateFileSystemRequestRequestTypeDef](./type_defs.md#createfilesystemrequestrequesttypedef)
- [CreateMountTargetRequestRequestTypeDef](./type_defs.md#createmounttargetrequestrequesttypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)
- [DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef)
- [DeleteFileSystemPolicyRequestRequestTypeDef](./type_defs.md#deletefilesystempolicyrequestrequesttypedef)
- [DeleteFileSystemRequestRequestTypeDef](./type_defs.md#deletefilesystemrequestrequesttypedef)
- [DeleteMountTargetRequestRequestTypeDef](./type_defs.md#deletemounttargetrequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DescribeAccessPointsRequestRequestTypeDef](./type_defs.md#describeaccesspointsrequestrequesttypedef)
- [DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef)
- [DescribeAccountPreferencesRequestRequestTypeDef](./type_defs.md#describeaccountpreferencesrequestrequesttypedef)
- [DescribeAccountPreferencesResponseTypeDef](./type_defs.md#describeaccountpreferencesresponsetypedef)
- [DescribeBackupPolicyRequestRequestTypeDef](./type_defs.md#describebackuppolicyrequestrequesttypedef)
- [DescribeFileSystemPolicyRequestRequestTypeDef](./type_defs.md#describefilesystempolicyrequestrequesttypedef)
- [DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DescribeLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#describelifecycleconfigurationrequestrequesttypedef)
- [DescribeMountTargetSecurityGroupsRequestRequestTypeDef](./type_defs.md#describemounttargetsecuritygroupsrequestrequesttypedef)
- [DescribeMountTargetSecurityGroupsResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponsetypedef)
- [DescribeMountTargetsRequestRequestTypeDef](./type_defs.md#describemounttargetsrequestrequesttypedef)
- [DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [FileSystemDescriptionResponseMetadataTypeDef](./type_defs.md#filesystemdescriptionresponsemetadatatypedef)
- [FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)
- [FileSystemPolicyDescriptionTypeDef](./type_defs.md#filesystempolicydescriptiontypedef)
- [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- [LifecycleConfigurationDescriptionTypeDef](./type_defs.md#lifecycleconfigurationdescriptiontypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModifyMountTargetSecurityGroupsRequestRequestTypeDef](./type_defs.md#modifymounttargetsecuritygroupsrequestrequesttypedef)
- [MountTargetDescriptionResponseMetadataTypeDef](./type_defs.md#mounttargetdescriptionresponsemetadatatypedef)
- [MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [PutAccountPreferencesRequestRequestTypeDef](./type_defs.md#putaccountpreferencesrequestrequesttypedef)
- [PutAccountPreferencesResponseTypeDef](./type_defs.md#putaccountpreferencesresponsetypedef)
- [PutBackupPolicyRequestRequestTypeDef](./type_defs.md#putbackuppolicyrequestrequesttypedef)
- [PutFileSystemPolicyRequestRequestTypeDef](./type_defs.md#putfilesystempolicyrequestrequesttypedef)
- [PutLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putlifecycleconfigurationrequestrequesttypedef)
- [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFileSystemRequestRequestTypeDef](./type_defs.md#updatefilesystemrequestrequesttypedef)
