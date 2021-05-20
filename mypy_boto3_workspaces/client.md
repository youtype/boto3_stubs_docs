# WorkSpacesClient for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > WorkSpacesClient

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [WorkSpacesClient for boto3 WorkSpaces module](#workspacesclient-for-boto3-workspaces-module)
  - [WorkSpacesClient](#workspacesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_connection_alias](#associate_connection_alias)
    - [associate_ip_groups](#associate_ip_groups)
    - [authorize_ip_rules](#authorize_ip_rules)
    - [can_paginate](#can_paginate)
    - [copy_workspace_image](#copy_workspace_image)
    - [create_connection_alias](#create_connection_alias)
    - [create_ip_group](#create_ip_group)
    - [create_tags](#create_tags)
    - [create_workspace_bundle](#create_workspace_bundle)
    - [create_workspaces](#create_workspaces)
    - [delete_connection_alias](#delete_connection_alias)
    - [delete_ip_group](#delete_ip_group)
    - [delete_tags](#delete_tags)
    - [delete_workspace_bundle](#delete_workspace_bundle)
    - [delete_workspace_image](#delete_workspace_image)
    - [deregister_workspace_directory](#deregister_workspace_directory)
    - [describe_account](#describe_account)
    - [describe_account_modifications](#describe_account_modifications)
    - [describe_client_properties](#describe_client_properties)
    - [describe_connection_alias_permissions](#describe_connection_alias_permissions)
    - [describe_connection_aliases](#describe_connection_aliases)
    - [describe_ip_groups](#describe_ip_groups)
    - [describe_tags](#describe_tags)
    - [describe_workspace_bundles](#describe_workspace_bundles)
    - [describe_workspace_directories](#describe_workspace_directories)
    - [describe_workspace_image_permissions](#describe_workspace_image_permissions)
    - [describe_workspace_images](#describe_workspace_images)
    - [describe_workspace_snapshots](#describe_workspace_snapshots)
    - [describe_workspaces](#describe_workspaces)
    - [describe_workspaces_connection_status](#describe_workspaces_connection_status)
    - [disassociate_connection_alias](#disassociate_connection_alias)
    - [disassociate_ip_groups](#disassociate_ip_groups)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_workspace_image](#import_workspace_image)
    - [list_available_management_cidr_ranges](#list_available_management_cidr_ranges)
    - [migrate_workspace](#migrate_workspace)
    - [modify_account](#modify_account)
    - [modify_client_properties](#modify_client_properties)
    - [modify_selfservice_permissions](#modify_selfservice_permissions)
    - [modify_workspace_access_properties](#modify_workspace_access_properties)
    - [modify_workspace_creation_properties](#modify_workspace_creation_properties)
    - [modify_workspace_properties](#modify_workspace_properties)
    - [modify_workspace_state](#modify_workspace_state)
    - [reboot_workspaces](#reboot_workspaces)
    - [rebuild_workspaces](#rebuild_workspaces)
    - [register_workspace_directory](#register_workspace_directory)
    - [restore_workspace](#restore_workspace)
    - [revoke_ip_rules](#revoke_ip_rules)
    - [start_workspaces](#start_workspaces)
    - [stop_workspaces](#stop_workspaces)
    - [terminate_workspaces](#terminate_workspaces)
    - [update_connection_alias_permission](#update_connection_alias_permission)
    - [update_rules_of_ip_group](#update_rules_of_ip_group)
    - [update_workspace_bundle](#update_workspace_bundle)
    - [update_workspace_image_permission](#update_workspace_image_permission)
    - [get_paginator](#get_paginator)

## WorkSpacesClient

Type annotations for `boto3.client("workspaces")`

Can be used directly:

```python
from mypy_boto3_workspaces.client import WorkSpacesClient

def get_workspaces_client() -> WorkSpacesClient:
    return boto3.client("workspaces")
```

Boto3 documentation:
[WorkSpaces.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_workspaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InvalidParameterValuesException`
- `Exceptions.InvalidResourceStateException`
- `Exceptions.OperationInProgressException`
- `Exceptions.OperationNotSupportedException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceAssociatedException`
- `Exceptions.ResourceCreationFailedException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceUnavailableException`
- `Exceptions.UnsupportedNetworkConfigurationException`
- `Exceptions.UnsupportedWorkspaceConfigurationException`
- `Exceptions.WorkspacesDefaultRoleNotFoundException`

## Methods

### associate_connection_alias

Type annotations for `boto3.client("workspaces").associate_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.associate_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.associate_connection_alias)

Arguments:

- `AliasId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef).

### associate_ip_groups

Type annotations for `boto3.client("workspaces").associate_ip_groups` method.

Boto3 documentation:
[WorkSpaces.Client.associate_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.associate_ip_groups)

Arguments:

- `DirectoryId`: `str` *(required)*
- `GroupIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### authorize_ip_rules

Type annotations for `boto3.client("workspaces").authorize_ip_rules` method.

Boto3 documentation:
[WorkSpaces.Client.authorize_ip_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.authorize_ip_rules)

Arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("workspaces").can_paginate` method.

Boto3 documentation:
[WorkSpaces.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_workspace_image

Type annotations for `boto3.client("workspaces").copy_workspace_image` method.

Boto3 documentation:
[WorkSpaces.Client.copy_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.copy_workspace_image)

Arguments:

- `Name`: `str` *(required)*
- `SourceImageId`: `str` *(required)*
- `SourceRegion`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef).

### create_connection_alias

Type annotations for `boto3.client("workspaces").create_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.create_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.create_connection_alias)

Arguments:

- `ConnectionString`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef).

### create_ip_group

Type annotations for `boto3.client("workspaces").create_ip_group` method.

Boto3 documentation:
[WorkSpaces.Client.create_ip_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.create_ip_group)

Arguments:

- `GroupName`: `str` *(required)*
- `GroupDesc`: `str`
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef).

### create_tags

Type annotations for `boto3.client("workspaces").create_tags` method.

Boto3 documentation:
[WorkSpaces.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.create_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_workspace_bundle

Type annotations for `boto3.client("workspaces").create_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.create_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.create_workspace_bundle)

Arguments:

- `BundleName`: `str` *(required)*
- `BundleDescription`: `str` *(required)*
- `ImageId`: `str` *(required)*
- `ComputeType`: [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
  *(required)*
- `UserStorage`: [UserStorageTypeDef](./type_defs.md#userstoragetypedef)
  *(required)*
- `RootStorage`: [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef).

### create_workspaces

Type annotations for `boto3.client("workspaces").create_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.create_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.create_workspaces)

Arguments:

- `Workspaces`:
  `List`\[[WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)\]
  *(required)*

Returns
[CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef).

### delete_connection_alias

Type annotations for `boto3.client("workspaces").delete_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.delete_connection_alias)

Arguments:

- `AliasId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_ip_group

Type annotations for `boto3.client("workspaces").delete_ip_group` method.

Boto3 documentation:
[WorkSpaces.Client.delete_ip_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.delete_ip_group)

Arguments:

- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tags

Type annotations for `boto3.client("workspaces").delete_tags` method.

Boto3 documentation:
[WorkSpaces.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.delete_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_workspace_bundle

Type annotations for `boto3.client("workspaces").delete_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_bundle)

Arguments:

- `BundleId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_workspace_image

Type annotations for `boto3.client("workspaces").delete_workspace_image`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_image)

Arguments:

- `ImageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_workspace_directory

Type annotations for
`boto3.client("workspaces").deregister_workspace_directory` method.

Boto3 documentation:
[WorkSpaces.Client.deregister_workspace_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.deregister_workspace_directory)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account

Type annotations for `boto3.client("workspaces").describe_account` method.

Boto3 documentation:
[WorkSpaces.Client.describe_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_account)

Returns
[DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef).

### describe_account_modifications

Type annotations for
`boto3.client("workspaces").describe_account_modifications` method.

Boto3 documentation:
[WorkSpaces.Client.describe_account_modifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_account_modifications)

Arguments:

- `NextToken`: `str`

Returns
[DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef).

### describe_client_properties

Type annotations for `boto3.client("workspaces").describe_client_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_client_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_client_properties)

Arguments:

- `ResourceIds`: `List`\[`str`\] *(required)*

Returns
[DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef).

### describe_connection_alias_permissions

Type annotations for
`boto3.client("workspaces").describe_connection_alias_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.describe_connection_alias_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_alias_permissions)

Arguments:

- `AliasId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef).

### describe_connection_aliases

Type annotations for `boto3.client("workspaces").describe_connection_aliases`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_connection_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_aliases)

Arguments:

- `AliasIds`: `List`\[`str`\]
- `ResourceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef).

### describe_ip_groups

Type annotations for `boto3.client("workspaces").describe_ip_groups` method.

Boto3 documentation:
[WorkSpaces.Client.describe_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_ip_groups)

Arguments:

- `GroupIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef).

### describe_tags

Type annotations for `boto3.client("workspaces").describe_tags` method.

Boto3 documentation:
[WorkSpaces.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_tags)

Arguments:

- `ResourceId`: `str` *(required)*

Returns [DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef).

### describe_workspace_bundles

Type annotations for `boto3.client("workspaces").describe_workspace_bundles`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_bundles](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_bundles)

Arguments:

- `BundleIds`: `List`\[`str`\]
- `Owner`: `str`
- `NextToken`: `str`

Returns
[DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef).

### describe_workspace_directories

Type annotations for
`boto3.client("workspaces").describe_workspace_directories` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_directories](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_directories)

Arguments:

- `DirectoryIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef).

### describe_workspace_image_permissions

Type annotations for
`boto3.client("workspaces").describe_workspace_image_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_image_permissions)

Arguments:

- `ImageId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef).

### describe_workspace_images

Type annotations for `boto3.client("workspaces").describe_workspace_images`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_images](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_images)

Arguments:

- `ImageIds`: `List`\[`str`\]
- `ImageType`: [ImageTypeType](./literals.md#imagetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef).

### describe_workspace_snapshots

Type annotations for `boto3.client("workspaces").describe_workspace_snapshots`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_snapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_snapshots)

Arguments:

- `WorkspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef).

### describe_workspaces

Type annotations for `boto3.client("workspaces").describe_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces)

Arguments:

- `WorkspaceIds`: `List`\[`str`\]
- `DirectoryId`: `str`
- `UserName`: `str`
- `BundleId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef).

### describe_workspaces_connection_status

Type annotations for
`boto3.client("workspaces").describe_workspaces_connection_status` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspaces_connection_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces_connection_status)

Arguments:

- `WorkspaceIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef).

### disassociate_connection_alias

Type annotations for `boto3.client("workspaces").disassociate_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.disassociate_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.disassociate_connection_alias)

Arguments:

- `AliasId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_ip_groups

Type annotations for `boto3.client("workspaces").disassociate_ip_groups`
method.

Boto3 documentation:
[WorkSpaces.Client.disassociate_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.disassociate_ip_groups)

Arguments:

- `DirectoryId`: `str` *(required)*
- `GroupIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("workspaces").generate_presigned_url`
method.

Boto3 documentation:
[WorkSpaces.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_workspace_image

Type annotations for `boto3.client("workspaces").import_workspace_image`
method.

Boto3 documentation:
[WorkSpaces.Client.import_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.import_workspace_image)

Arguments:

- `Ec2ImageId`: `str` *(required)*
- `IngestionProcess`:
  [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
  *(required)*
- `ImageName`: `str` *(required)*
- `ImageDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Applications`: `List`\[[ApplicationType](./literals.md#applicationtype)\]

Returns
[ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef).

### list_available_management_cidr_ranges

Type annotations for
`boto3.client("workspaces").list_available_management_cidr_ranges` method.

Boto3 documentation:
[WorkSpaces.Client.list_available_management_cidr_ranges](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.list_available_management_cidr_ranges)

Arguments:

- `ManagementCidrRangeConstraint`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef).

### migrate_workspace

Type annotations for `boto3.client("workspaces").migrate_workspace` method.

Boto3 documentation:
[WorkSpaces.Client.migrate_workspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.migrate_workspace)

Arguments:

- `SourceWorkspaceId`: `str` *(required)*
- `BundleId`: `str` *(required)*

Returns
[MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef).

### modify_account

Type annotations for `boto3.client("workspaces").modify_account` method.

Boto3 documentation:
[WorkSpaces.Client.modify_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_account)

Arguments:

- `DedicatedTenancySupport`: `Literal['ENABLED']` (see
  [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype))
- `DedicatedTenancyManagementCidrRange`: `str`

Returns `Dict`\[`str`, `Any`\].

### modify_client_properties

Type annotations for `boto3.client("workspaces").modify_client_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_client_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_client_properties)

Arguments:

- `ResourceId`: `str` *(required)*
- `ClientProperties`:
  [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_selfservice_permissions

Type annotations for
`boto3.client("workspaces").modify_selfservice_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.modify_selfservice_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_selfservice_permissions)

Arguments:

- `ResourceId`: `str` *(required)*
- `SelfservicePermissions`:
  [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_access_properties

Type annotations for
`boto3.client("workspaces").modify_workspace_access_properties` method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_access_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_access_properties)

Arguments:

- `ResourceId`: `str` *(required)*
- `WorkspaceAccessProperties`:
  [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_creation_properties

Type annotations for
`boto3.client("workspaces").modify_workspace_creation_properties` method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_creation_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_creation_properties)

Arguments:

- `ResourceId`: `str` *(required)*
- `WorkspaceCreationProperties`:
  [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_properties

Type annotations for `boto3.client("workspaces").modify_workspace_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_properties)

Arguments:

- `WorkspaceId`: `str` *(required)*
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_state

Type annotations for `boto3.client("workspaces").modify_workspace_state`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_state](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_state)

Arguments:

- `WorkspaceId`: `str` *(required)*
- `WorkspaceState`:
  [TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### reboot_workspaces

Type annotations for `boto3.client("workspaces").reboot_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.reboot_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.reboot_workspaces)

Arguments:

- `RebootWorkspaceRequests`:
  `List`\[[RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)\]
  *(required)*

Returns
[RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef).

### rebuild_workspaces

Type annotations for `boto3.client("workspaces").rebuild_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.rebuild_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.rebuild_workspaces)

Arguments:

- `RebuildWorkspaceRequests`:
  `List`\[[RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)\]
  *(required)*

Returns
[RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef).

### register_workspace_directory

Type annotations for `boto3.client("workspaces").register_workspace_directory`
method.

Boto3 documentation:
[WorkSpaces.Client.register_workspace_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.register_workspace_directory)

Arguments:

- `DirectoryId`: `str` *(required)*
- `EnableWorkDocs`: `bool` *(required)*
- `SubnetIds`: `List`\[`str`\]
- `EnableSelfService`: `bool`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### restore_workspace

Type annotations for `boto3.client("workspaces").restore_workspace` method.

Boto3 documentation:
[WorkSpaces.Client.restore_workspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.restore_workspace)

Arguments:

- `WorkspaceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### revoke_ip_rules

Type annotations for `boto3.client("workspaces").revoke_ip_rules` method.

Boto3 documentation:
[WorkSpaces.Client.revoke_ip_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.revoke_ip_rules)

Arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_workspaces

Type annotations for `boto3.client("workspaces").start_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.start_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.start_workspaces)

Arguments:

- `StartWorkspaceRequests`:
  `List`\[[StartRequestTypeDef](./type_defs.md#startrequesttypedef)\]
  *(required)*

Returns
[StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef).

### stop_workspaces

Type annotations for `boto3.client("workspaces").stop_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.stop_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.stop_workspaces)

Arguments:

- `StopWorkspaceRequests`:
  `List`\[[StopRequestTypeDef](./type_defs.md#stoprequesttypedef)\]
  *(required)*

Returns
[StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef).

### terminate_workspaces

Type annotations for `boto3.client("workspaces").terminate_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.terminate_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.terminate_workspaces)

Arguments:

- `TerminateWorkspaceRequests`:
  `List`\[[TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)\]
  *(required)*

Returns
[TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef).

### update_connection_alias_permission

Type annotations for
`boto3.client("workspaces").update_connection_alias_permission` method.

Boto3 documentation:
[WorkSpaces.Client.update_connection_alias_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.update_connection_alias_permission)

Arguments:

- `AliasId`: `str` *(required)*
- `ConnectionAliasPermission`:
  [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_rules_of_ip_group

Type annotations for `boto3.client("workspaces").update_rules_of_ip_group`
method.

Boto3 documentation:
[WorkSpaces.Client.update_rules_of_ip_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.update_rules_of_ip_group)

Arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_workspace_bundle

Type annotations for `boto3.client("workspaces").update_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.update_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_bundle)

Arguments:

- `BundleId`: `str`
- `ImageId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_workspace_image_permission

Type annotations for
`boto3.client("workspaces").update_workspace_image_permission` method.

Boto3 documentation:
[WorkSpaces.Client.update_workspace_image_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_image_permission)

Arguments:

- `ImageId`: `str` *(required)*
- `AllowCopyImage`: `bool` *(required)*
- `SharedAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("workspaces").get_paginator` method with
overloads.

- `client.get_paginator("describe_account_modifications")` ->
  [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
- `client.get_paginator("describe_ip_groups")` ->
  [DescribeIpGroupsPaginator](./paginators.md#describeipgroupspaginator)
- `client.get_paginator("describe_workspace_bundles")` ->
  [DescribeWorkspaceBundlesPaginator](./paginators.md#describeworkspacebundlespaginator)
- `client.get_paginator("describe_workspace_directories")` ->
  [DescribeWorkspaceDirectoriesPaginator](./paginators.md#describeworkspacedirectoriespaginator)
- `client.get_paginator("describe_workspace_images")` ->
  [DescribeWorkspaceImagesPaginator](./paginators.md#describeworkspaceimagespaginator)
- `client.get_paginator("describe_workspaces")` ->
  [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
- `client.get_paginator("describe_workspaces_connection_status")` ->
  [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
- `client.get_paginator("list_available_management_cidr_ranges")` ->
  [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)
