# EFSClient for boto3 EFS module

> [Index](..) > [EFS](.) > EFSClient

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
type annotations stubs module
[mypy_boto3_efs](https://pypi.org/project/mypy-boto3-efs/).

- [EFSClient for boto3 EFS module](#efsclient-for-boto3-efs-module)
  - [EFSClient](#efsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_access_point](#create_access_point)
    - [create_file_system](#create_file_system)
    - [create_mount_target](#create_mount_target)
    - [create_tags](#create_tags)
    - [delete_access_point](#delete_access_point)
    - [delete_file_system](#delete_file_system)
    - [delete_file_system_policy](#delete_file_system_policy)
    - [delete_mount_target](#delete_mount_target)
    - [delete_tags](#delete_tags)
    - [describe_access_points](#describe_access_points)
    - [describe_account_preferences](#describe_account_preferences)
    - [describe_backup_policy](#describe_backup_policy)
    - [describe_file_system_policy](#describe_file_system_policy)
    - [describe_file_systems](#describe_file_systems)
    - [describe_lifecycle_configuration](#describe_lifecycle_configuration)
    - [describe_mount_target_security_groups](#describe_mount_target_security_groups)
    - [describe_mount_targets](#describe_mount_targets)
    - [describe_tags](#describe_tags)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_mount_target_security_groups](#modify_mount_target_security_groups)
    - [put_account_preferences](#put_account_preferences)
    - [put_backup_policy](#put_backup_policy)
    - [put_file_system_policy](#put_file_system_policy)
    - [put_lifecycle_configuration](#put_lifecycle_configuration)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_file_system](#update_file_system)
    - [get_paginator](#get_paginator)

## EFSClient

Type annotations for `boto3.client("efs")`

Can be used directly:

```python
from mypy_boto3_efs.client import EFSClient

def get_efs_client() -> EFSClient:
    return boto3.client("efs")
```

Boto3 documentation:
[EFS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_efs.client import Exceptions

def handle_error(exc: Exceptions.AccessPointAlreadyExists) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessPointAlreadyExists`
- `Exceptions.AccessPointLimitExceeded`
- `Exceptions.AccessPointNotFound`
- `Exceptions.AvailabilityZonesMismatch`
- `Exceptions.BadRequest`
- `Exceptions.ClientError`
- `Exceptions.DependencyTimeout`
- `Exceptions.FileSystemAlreadyExists`
- `Exceptions.FileSystemInUse`
- `Exceptions.FileSystemLimitExceeded`
- `Exceptions.FileSystemNotFound`
- `Exceptions.IncorrectFileSystemLifeCycleState`
- `Exceptions.IncorrectMountTargetState`
- `Exceptions.InsufficientThroughputCapacity`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidPolicyException`
- `Exceptions.IpAddressInUse`
- `Exceptions.MountTargetConflict`
- `Exceptions.MountTargetNotFound`
- `Exceptions.NetworkInterfaceLimitExceeded`
- `Exceptions.NoFreeAddressesInSubnet`
- `Exceptions.PolicyNotFound`
- `Exceptions.SecurityGroupLimitExceeded`
- `Exceptions.SecurityGroupNotFound`
- `Exceptions.SubnetNotFound`
- `Exceptions.ThroughputLimitExceeded`
- `Exceptions.TooManyRequests`
- `Exceptions.UnsupportedAvailabilityZone`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("efs").can_paginate` method.

Boto3 documentation:
[EFS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_point

Creates an EFS access point.

Type annotations for `boto3.client("efs").create_access_point` method.

Boto3 documentation:
[EFS.Client.create_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_access_point)

Arguments mapping described in
[CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `FileSystemId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PosixUser`: [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- `RootDirectory`: [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)

Returns
[AccessPointDescriptionResponseTypeDef](./type_defs.md#accesspointdescriptionresponsetypedef).

### create_file_system

Creates a new, empty file system.

Type annotations for `boto3.client("efs").create_file_system` method.

Boto3 documentation:
[EFS.Client.create_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_file_system)

Arguments mapping described in
[CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef).

Keyword-only arguments:

- `CreationToken`: `str` *(required)*
- `PerformanceMode`: [PerformanceModeType](./literals.md#performancemodetype)
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`
- `AvailabilityZoneName`: `str`
- `Backup`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[FileSystemDescriptionResponseTypeDef](./type_defs.md#filesystemdescriptionresponsetypedef).

### create_mount_target

Creates a mount target for a file system.

Type annotations for `boto3.client("efs").create_mount_target` method.

Boto3 documentation:
[EFS.Client.create_mount_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_mount_target)

Arguments mapping described in
[CreateMountTargetRequestTypeDef](./type_defs.md#createmounttargetrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `SubnetId`: `str` *(required)*
- `IpAddress`: `str`
- `SecurityGroups`: `List`\[`str`\]

Returns
[MountTargetDescriptionResponseTypeDef](./type_defs.md#mounttargetdescriptionresponsetypedef).

### create_tags

.

Type annotations for `boto3.client("efs").create_tags` method.

Boto3 documentation:
[EFS.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### delete_access_point

Deletes the specified access point.

Type annotations for `boto3.client("efs").delete_access_point` method.

Boto3 documentation:
[EFS.Client.delete_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_access_point)

Arguments mapping described in
[DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef).

Keyword-only arguments:

- `AccessPointId`: `str` *(required)*

### delete_file_system

Deletes a file system, permanently severing access to its contents.

Type annotations for `boto3.client("efs").delete_file_system` method.

Boto3 documentation:
[EFS.Client.delete_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_file_system)

Arguments mapping described in
[DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*

### delete_file_system_policy

Deletes the `FileSystemPolicy` for the specified file system.

Type annotations for `boto3.client("efs").delete_file_system_policy` method.

Boto3 documentation:
[EFS.Client.delete_file_system_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_file_system_policy)

Arguments mapping described in
[DeleteFileSystemPolicyRequestTypeDef](./type_defs.md#deletefilesystempolicyrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*

### delete_mount_target

Deletes the specified mount target.

Type annotations for `boto3.client("efs").delete_mount_target` method.

Boto3 documentation:
[EFS.Client.delete_mount_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_mount_target)

Arguments mapping described in
[DeleteMountTargetRequestTypeDef](./type_defs.md#deletemounttargetrequesttypedef).

Keyword-only arguments:

- `MountTargetId`: `str` *(required)*

### delete_tags

.

Type annotations for `boto3.client("efs").delete_tags` method.

Boto3 documentation:
[EFS.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### describe_access_points

Returns the description of a specific Amazon EFS access point if the
`AccessPointId` is provided.

Type annotations for `boto3.client("efs").describe_access_points` method.

Boto3 documentation:
[EFS.Client.describe_access_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_access_points)

Arguments mapping described in
[DescribeAccessPointsRequestTypeDef](./type_defs.md#describeaccesspointsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `AccessPointId`: `str`
- `FileSystemId`: `str`

Returns
[DescribeAccessPointsResponseResponseTypeDef](./type_defs.md#describeaccesspointsresponseresponsetypedef).

### describe_account_preferences

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/elasti cfilesystem-2015-02-01/DescribeAccountPreferences>`\_
**Request Syntax** response = client.describe_account_preferences(
NextToken='string', MaxResults=123 ).

Type annotations for `boto3.client("efs").describe_account_preferences` method.

Boto3 documentation:
[EFS.Client.describe_account_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_account_preferences)

Arguments mapping described in
[DescribeAccountPreferencesRequestTypeDef](./type_defs.md#describeaccountpreferencesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeAccountPreferencesResponseResponseTypeDef](./type_defs.md#describeaccountpreferencesresponseresponsetypedef).

### describe_backup_policy

Returns the backup policy for the specified EFS file system.

Type annotations for `boto3.client("efs").describe_backup_policy` method.

Boto3 documentation:
[EFS.Client.describe_backup_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_backup_policy)

Arguments mapping described in
[DescribeBackupPolicyRequestTypeDef](./type_defs.md#describebackuppolicyrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*

Returns
[BackupPolicyDescriptionResponseTypeDef](./type_defs.md#backuppolicydescriptionresponsetypedef).

### describe_file_system_policy

Returns the `FileSystemPolicy` for the specified EFS file system.

Type annotations for `boto3.client("efs").describe_file_system_policy` method.

Boto3 documentation:
[EFS.Client.describe_file_system_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_file_system_policy)

Arguments mapping described in
[DescribeFileSystemPolicyRequestTypeDef](./type_defs.md#describefilesystempolicyrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*

Returns
[FileSystemPolicyDescriptionResponseTypeDef](./type_defs.md#filesystempolicydescriptionresponsetypedef).

### describe_file_systems

Returns the description of a specific Amazon EFS file system if either the file
system `CreationToken` or the `FileSystemId` is provided.

Type annotations for `boto3.client("efs").describe_file_systems` method.

Boto3 documentation:
[EFS.Client.describe_file_systems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_file_systems)

Arguments mapping described in
[DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef).

Keyword-only arguments:

- `MaxItems`: `int`
- `Marker`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`

Returns
[DescribeFileSystemsResponseResponseTypeDef](./type_defs.md#describefilesystemsresponseresponsetypedef).

### describe_lifecycle_configuration

Returns the current `LifecycleConfiguration` object for the specified Amazon
EFS file system.

Type annotations for `boto3.client("efs").describe_lifecycle_configuration`
method.

Boto3 documentation:
[EFS.Client.describe_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_lifecycle_configuration)

Arguments mapping described in
[DescribeLifecycleConfigurationRequestTypeDef](./type_defs.md#describelifecycleconfigurationrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*

Returns
[LifecycleConfigurationDescriptionResponseTypeDef](./type_defs.md#lifecycleconfigurationdescriptionresponsetypedef).

### describe_mount_target_security_groups

Returns the security groups currently in effect for a mount target.

Type annotations for
`boto3.client("efs").describe_mount_target_security_groups` method.

Boto3 documentation:
[EFS.Client.describe_mount_target_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_mount_target_security_groups)

Arguments mapping described in
[DescribeMountTargetSecurityGroupsRequestTypeDef](./type_defs.md#describemounttargetsecuritygroupsrequesttypedef).

Keyword-only arguments:

- `MountTargetId`: `str` *(required)*

Returns
[DescribeMountTargetSecurityGroupsResponseResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponseresponsetypedef).

### describe_mount_targets

Returns the descriptions of all the current mount targets, or a specific mount
target, for a file system.

Type annotations for `boto3.client("efs").describe_mount_targets` method.

Boto3 documentation:
[EFS.Client.describe_mount_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_mount_targets)

Arguments mapping described in
[DescribeMountTargetsRequestTypeDef](./type_defs.md#describemounttargetsrequesttypedef).

Keyword-only arguments:

- `MaxItems`: `int`
- `Marker`: `str`
- `FileSystemId`: `str`
- `MountTargetId`: `str`
- `AccessPointId`: `str`

Returns
[DescribeMountTargetsResponseResponseTypeDef](./type_defs.md#describemounttargetsresponseresponsetypedef).

### describe_tags

.

Type annotations for `boto3.client("efs").describe_tags` method.

Boto3 documentation:
[EFS.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[DescribeTagsResponseResponseTypeDef](./type_defs.md#describetagsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("efs").generate_presigned_url` method.

Boto3 documentation:
[EFS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Lists all tags for a top-level EFS resource.

Type annotations for `boto3.client("efs").list_tags_for_resource` method.

Boto3 documentation:
[EFS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### modify_mount_target_security_groups

Modifies the set of security groups in effect for a mount target.

Type annotations for `boto3.client("efs").modify_mount_target_security_groups`
method.

Boto3 documentation:
[EFS.Client.modify_mount_target_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.modify_mount_target_security_groups)

Arguments mapping described in
[ModifyMountTargetSecurityGroupsRequestTypeDef](./type_defs.md#modifymounttargetsecuritygroupsrequesttypedef).

Keyword-only arguments:

- `MountTargetId`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\]

### put_account_preferences

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/elasti cfilesystem-2015-02-01/PutAccountPreferences>`\_
**Request Syntax** response = client.put_account_preferences(
ResourceIdType='LONG_ID'|'SHORT_ID' ).

Type annotations for `boto3.client("efs").put_account_preferences` method.

Boto3 documentation:
[EFS.Client.put_account_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_account_preferences)

Arguments mapping described in
[PutAccountPreferencesRequestTypeDef](./type_defs.md#putaccountpreferencesrequesttypedef).

Keyword-only arguments:

- `ResourceIdType`: [ResourceIdTypeType](./literals.md#resourceidtypetype)
  *(required)*

Returns
[PutAccountPreferencesResponseResponseTypeDef](./type_defs.md#putaccountpreferencesresponseresponsetypedef).

### put_backup_policy

Updates the file system's backup policy.

Type annotations for `boto3.client("efs").put_backup_policy` method.

Boto3 documentation:
[EFS.Client.put_backup_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_backup_policy)

Arguments mapping described in
[PutBackupPolicyRequestTypeDef](./type_defs.md#putbackuppolicyrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `BackupPolicy`: [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
  *(required)*

Returns
[BackupPolicyDescriptionResponseTypeDef](./type_defs.md#backuppolicydescriptionresponsetypedef).

### put_file_system_policy

Applies an Amazon EFS `FileSystemPolicy` to an Amazon EFS file system.

Type annotations for `boto3.client("efs").put_file_system_policy` method.

Boto3 documentation:
[EFS.Client.put_file_system_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_file_system_policy)

Arguments mapping described in
[PutFileSystemPolicyRequestTypeDef](./type_defs.md#putfilesystempolicyrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Policy`: `str` *(required)*
- `BypassPolicyLockoutSafetyCheck`: `bool`

Returns
[FileSystemPolicyDescriptionResponseTypeDef](./type_defs.md#filesystempolicydescriptionresponsetypedef).

### put_lifecycle_configuration

Enables lifecycle management by creating a new `LifecycleConfiguration` object.

Type annotations for `boto3.client("efs").put_lifecycle_configuration` method.

Boto3 documentation:
[EFS.Client.put_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_lifecycle_configuration)

Arguments mapping described in
[PutLifecycleConfigurationRequestTypeDef](./type_defs.md#putlifecycleconfigurationrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `LifecyclePolicies`:
  `List`\[[LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)\]
  *(required)*

Returns
[LifecycleConfigurationDescriptionResponseTypeDef](./type_defs.md#lifecycleconfigurationdescriptionresponsetypedef).

### tag_resource

Creates a tag for an EFS resource.

Type annotations for `boto3.client("efs").tag_resource` method.

Boto3 documentation:
[EFS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Removes tags from an EFS resource.

Type annotations for `boto3.client("efs").untag_resource` method.

Boto3 documentation:
[EFS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_file_system

Updates the throughput mode or the amount of provisioned throughput of an
existing file system.

Type annotations for `boto3.client("efs").update_file_system` method.

Boto3 documentation:
[EFS.Client.update_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.update_file_system)

Arguments mapping described in
[UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ThroughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)
- `ProvisionedThroughputInMibps`: `float`

Returns
[FileSystemDescriptionResponseTypeDef](./type_defs.md#filesystemdescriptionresponsetypedef).

### get_paginator

Type annotations for `boto3.client("efs").get_paginator` method with overloads.

- `client.get_paginator("describe_file_systems")` ->
  [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("describe_mount_targets")` ->
  [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
- `client.get_paginator("describe_tags")` ->
  [DescribeTagsPaginator](./paginators.md#describetagspaginator)
