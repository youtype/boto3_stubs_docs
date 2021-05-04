# EFSClient for boto3 EFS module

> [Index](../README.md) > [EFS](./README.md) > EFSClient

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

Type annotations for `boto3.client("efs").can_paginate` method.

Boto3 documentation:
[EFS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_point

Type annotations for `boto3.client("efs").create_access_point` method.

Boto3 documentation:
[EFS.Client.create_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_access_point)

Arguments:

- `ClientToken`: `str` *(required)*
- `FileSystemId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]
- `PosixUser`:
  [PosixUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#posixusertypedef)
- `RootDirectory`:
  [RootDirectoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#rootdirectorytypedef)

Returns
[AccessPointDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#accesspointdescriptiontypedef).

### create_file_system

Type annotations for `boto3.client("efs").create_file_system` method.

Boto3 documentation:
[EFS.Client.create_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_file_system)

Arguments:

- `CreationToken`: `str` *(required)*
- `PerformanceMode`:
  [PerformanceMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#performancemode)
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `ThroughputMode`:
  [ThroughputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#throughputmode)
- `ProvisionedThroughputInMibps`: `float`
- `AvailabilityZoneName`: `str`
- `Backup`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]

Returns
[FileSystemDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#filesystemdescriptiontypedef).

### create_mount_target

Type annotations for `boto3.client("efs").create_mount_target` method.

Boto3 documentation:
[EFS.Client.create_mount_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_mount_target)

Arguments:

- `FileSystemId`: `str` *(required)*
- `SubnetId`: `str` *(required)*
- `IpAddress`: `str`
- `SecurityGroups`: `List`\[`str`\]

Returns
[MountTargetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#mounttargetdescriptiontypedef).

### create_tags

Type annotations for `boto3.client("efs").create_tags` method.

Boto3 documentation:
[EFS.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.create_tags)

Arguments:

- `FileSystemId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]
  *(required)*

### delete_access_point

Type annotations for `boto3.client("efs").delete_access_point` method.

Boto3 documentation:
[EFS.Client.delete_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_access_point)

Arguments:

- `AccessPointId`: `str` *(required)*

### delete_file_system

Type annotations for `boto3.client("efs").delete_file_system` method.

Boto3 documentation:
[EFS.Client.delete_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_file_system)

Arguments:

- `FileSystemId`: `str` *(required)*

### delete_file_system_policy

Type annotations for `boto3.client("efs").delete_file_system_policy` method.

Boto3 documentation:
[EFS.Client.delete_file_system_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_file_system_policy)

Arguments:

- `FileSystemId`: `str` *(required)*

### delete_mount_target

Type annotations for `boto3.client("efs").delete_mount_target` method.

Boto3 documentation:
[EFS.Client.delete_mount_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_mount_target)

Arguments:

- `MountTargetId`: `str` *(required)*

### delete_tags

Type annotations for `boto3.client("efs").delete_tags` method.

Boto3 documentation:
[EFS.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.delete_tags)

Arguments:

- `FileSystemId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### describe_access_points

Type annotations for `boto3.client("efs").describe_access_points` method.

Boto3 documentation:
[EFS.Client.describe_access_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_access_points)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `AccessPointId`: `str`
- `FileSystemId`: `str`

Returns
[DescribeAccessPointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#describeaccesspointsresponsetypedef).

### describe_backup_policy

Type annotations for `boto3.client("efs").describe_backup_policy` method.

Boto3 documentation:
[EFS.Client.describe_backup_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_backup_policy)

Arguments:

- `FileSystemId`: `str` *(required)*

Returns
[BackupPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#backuppolicydescriptiontypedef).

### describe_file_system_policy

Type annotations for `boto3.client("efs").describe_file_system_policy` method.

Boto3 documentation:
[EFS.Client.describe_file_system_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_file_system_policy)

Arguments:

- `FileSystemId`: `str` *(required)*

Returns
[FileSystemPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#filesystempolicydescriptiontypedef).

### describe_file_systems

Type annotations for `boto3.client("efs").describe_file_systems` method.

Boto3 documentation:
[EFS.Client.describe_file_systems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_file_systems)

Arguments:

- `MaxItems`: `int`
- `Marker`: `str`
- `CreationToken`: `str`
- `FileSystemId`: `str`

Returns
[DescribeFileSystemsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#describefilesystemsresponsetypedef).

### describe_lifecycle_configuration

Type annotations for `boto3.client("efs").describe_lifecycle_configuration`
method.

Boto3 documentation:
[EFS.Client.describe_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_lifecycle_configuration)

Arguments:

- `FileSystemId`: `str` *(required)*

Returns
[LifecycleConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#lifecycleconfigurationdescriptiontypedef).

### describe_mount_target_security_groups

Type annotations for
`boto3.client("efs").describe_mount_target_security_groups` method.

Boto3 documentation:
[EFS.Client.describe_mount_target_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_mount_target_security_groups)

Arguments:

- `MountTargetId`: `str` *(required)*

Returns
[DescribeMountTargetSecurityGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#describemounttargetsecuritygroupsresponsetypedef).

### describe_mount_targets

Type annotations for `boto3.client("efs").describe_mount_targets` method.

Boto3 documentation:
[EFS.Client.describe_mount_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_mount_targets)

Arguments:

- `MaxItems`: `int`
- `Marker`: `str`
- `FileSystemId`: `str`
- `MountTargetId`: `str`
- `AccessPointId`: `str`

Returns
[DescribeMountTargetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#describemounttargetsresponsetypedef).

### describe_tags

Type annotations for `boto3.client("efs").describe_tags` method.

Boto3 documentation:
[EFS.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.describe_tags)

Arguments:

- `FileSystemId`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[DescribeTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#describetagsresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("efs").list_tags_for_resource` method.

Boto3 documentation:
[EFS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.list_tags_for_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#listtagsforresourceresponsetypedef).

### modify_mount_target_security_groups

Type annotations for `boto3.client("efs").modify_mount_target_security_groups`
method.

Boto3 documentation:
[EFS.Client.modify_mount_target_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.modify_mount_target_security_groups)

Arguments:

- `MountTargetId`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\]

### put_backup_policy

Type annotations for `boto3.client("efs").put_backup_policy` method.

Boto3 documentation:
[EFS.Client.put_backup_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_backup_policy)

Arguments:

- `FileSystemId`: `str` *(required)*
- `BackupPolicy`:
  [BackupPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#backuppolicytypedef)
  *(required)*

Returns
[BackupPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#backuppolicydescriptiontypedef).

### put_file_system_policy

Type annotations for `boto3.client("efs").put_file_system_policy` method.

Boto3 documentation:
[EFS.Client.put_file_system_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_file_system_policy)

Arguments:

- `FileSystemId`: `str` *(required)*
- `Policy`: `str` *(required)*
- `BypassPolicyLockoutSafetyCheck`: `bool`

Returns
[FileSystemPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#filesystempolicydescriptiontypedef).

### put_lifecycle_configuration

Type annotations for `boto3.client("efs").put_lifecycle_configuration` method.

Boto3 documentation:
[EFS.Client.put_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.put_lifecycle_configuration)

Arguments:

- `FileSystemId`: `str` *(required)*
- `LifecyclePolicies`:
  `List`\[[LifecyclePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#lifecyclepolicytypedef)\]
  *(required)*

Returns
[LifecycleConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#lifecycleconfigurationdescriptiontypedef).

### tag_resource

Type annotations for `boto3.client("efs").tag_resource` method.

Boto3 documentation:
[EFS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.tag_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#tagtypedef)\]
  *(required)*

### untag_resource

Type annotations for `boto3.client("efs").untag_resource` method.

Boto3 documentation:
[EFS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.untag_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_file_system

Type annotations for `boto3.client("efs").update_file_system` method.

Boto3 documentation:
[EFS.Client.update_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client.update_file_system)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ThroughputMode`:
  [ThroughputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/literals.html#throughputmode)
- `ProvisionedThroughputInMibps`: `float`

Returns
[FileSystemDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_efs/type_defs.html#filesystemdescriptiontypedef).

### get_paginator

Type annotations for `boto3.client("efs").get_paginator` method with overloads.

- `client.get_paginator("describe_file_systems")` ->
  [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("describe_mount_targets")` ->
  [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
- `client.get_paginator("describe_tags")` ->
  [DescribeTagsPaginator](./paginators.md#describetagspaginator)
