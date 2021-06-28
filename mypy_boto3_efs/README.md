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
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseTypeDef, ...
```

- [AccessPointDescriptionResponseTypeDef](./type_defs.md#accesspointdescriptionresponsetypedef)
- [BackupPolicyDescriptionResponseTypeDef](./type_defs.md#backuppolicydescriptionresponsetypedef)
- [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- [CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)
- [CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)
- [CreateMountTargetRequestTypeDef](./type_defs.md#createmounttargetrequesttypedef)
- [CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)
- [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)
- [DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)
- [DeleteFileSystemPolicyRequestTypeDef](./type_defs.md#deletefilesystempolicyrequesttypedef)
- [DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)
- [DeleteMountTargetRequestTypeDef](./type_defs.md#deletemounttargetrequesttypedef)
- [DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)
- [DescribeAccessPointsRequestTypeDef](./type_defs.md#describeaccesspointsrequesttypedef)
- [DescribeAccessPointsResponseResponseTypeDef](./type_defs.md#describeaccesspointsresponseresponsetypedef)
- [DescribeAccountPreferencesRequestTypeDef](./type_defs.md#describeaccountpreferencesrequesttypedef)
- [DescribeAccountPreferencesResponseResponseTypeDef](./type_defs.md#describeaccountpreferencesresponseresponsetypedef)
- [DescribeBackupPolicyRequestTypeDef](./type_defs.md#describebackuppolicyrequesttypedef)
- [DescribeFileSystemPolicyRequestTypeDef](./type_defs.md#describefilesystempolicyrequesttypedef)
- [DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef)
- [DescribeFileSystemsResponseResponseTypeDef](./type_defs.md#describefilesystemsresponseresponsetypedef)
- [DescribeLifecycleConfigurationRequestTypeDef](./type_defs.md#describelifecycleconfigurationrequesttypedef)
- [DescribeMountTargetSecurityGroupsRequestTypeDef](./type_defs.md#describemounttargetsecuritygroupsrequesttypedef)
- [DescribeMountTargetSecurityGroupsResponseResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponseresponsetypedef)
- [DescribeMountTargetsRequestTypeDef](./type_defs.md#describemounttargetsrequesttypedef)
- [DescribeMountTargetsResponseResponseTypeDef](./type_defs.md#describemounttargetsresponseresponsetypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [DescribeTagsResponseResponseTypeDef](./type_defs.md#describetagsresponseresponsetypedef)
- [FileSystemDescriptionResponseTypeDef](./type_defs.md#filesystemdescriptionresponsetypedef)
- [FileSystemPolicyDescriptionResponseTypeDef](./type_defs.md#filesystempolicydescriptionresponsetypedef)
- [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- [LifecycleConfigurationDescriptionResponseTypeDef](./type_defs.md#lifecycleconfigurationdescriptionresponsetypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ModifyMountTargetSecurityGroupsRequestTypeDef](./type_defs.md#modifymounttargetsecuritygroupsrequesttypedef)
- [MountTargetDescriptionResponseTypeDef](./type_defs.md#mounttargetdescriptionresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [PutAccountPreferencesRequestTypeDef](./type_defs.md#putaccountpreferencesrequesttypedef)
- [PutAccountPreferencesResponseResponseTypeDef](./type_defs.md#putaccountpreferencesresponseresponsetypedef)
- [PutBackupPolicyRequestTypeDef](./type_defs.md#putbackuppolicyrequesttypedef)
- [PutFileSystemPolicyRequestTypeDef](./type_defs.md#putfilesystempolicyrequesttypedef)
- [PutLifecycleConfigurationRequestTypeDef](./type_defs.md#putlifecycleconfigurationrequesttypedef)
- [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef)
