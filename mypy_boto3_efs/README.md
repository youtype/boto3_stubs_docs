# Type annotations for boto3 EFS module

> [Index](..) > EFS

Auto-generated documentation for
[EFS](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/efs.html#EFS)
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
- [StatusType](./literals.md#statustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TransitionToIARulesType](./literals.md#transitiontoiarulestype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_efs.type_defs import AccessPointDescriptionTypeDef, ...
```

- [AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)
- [BackupPolicyDescriptionTypeDef](./type_defs.md#backuppolicydescriptiontypedef)
- [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)
- [DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DescribeMountTargetSecurityGroupsResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponsetypedef)
- [DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)
- [FileSystemPolicyDescriptionTypeDef](./type_defs.md#filesystempolicydescriptiontypedef)
- [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- [LifecycleConfigurationDescriptionTypeDef](./type_defs.md#lifecycleconfigurationdescriptiontypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
