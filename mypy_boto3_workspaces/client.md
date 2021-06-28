# WorkSpacesClient for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > WorkSpacesClient

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
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
[WorkSpaces.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client)

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

Associates the specified connection alias with the specified directory to
enable cross-Region redirection.

Type annotations for `boto3.client("workspaces").associate_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.associate_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.associate_connection_alias)

Arguments mapping described in
[AssociateConnectionAliasRequestTypeDef](./type_defs.md#associateconnectionaliasrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[AssociateConnectionAliasResultResponseTypeDef](./type_defs.md#associateconnectionaliasresultresponsetypedef).

### associate_ip_groups

Associates the specified IP access control group with the specified directory.

Type annotations for `boto3.client("workspaces").associate_ip_groups` method.

Boto3 documentation:
[WorkSpaces.Client.associate_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.associate_ip_groups)

Arguments mapping described in
[AssociateIpGroupsRequestTypeDef](./type_defs.md#associateipgroupsrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `GroupIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### authorize_ip_rules

Adds one or more rules to the specified IP access control group.

Type annotations for `boto3.client("workspaces").authorize_ip_rules` method.

Boto3 documentation:
[WorkSpaces.Client.authorize_ip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.authorize_ip_rules)

Arguments mapping described in
[AuthorizeIpRulesRequestTypeDef](./type_defs.md#authorizeiprulesrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("workspaces").can_paginate` method.

Boto3 documentation:
[WorkSpaces.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_workspace_image

Copies the specified image from the specified Region to the current Region.

Type annotations for `boto3.client("workspaces").copy_workspace_image` method.

Boto3 documentation:
[WorkSpaces.Client.copy_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.copy_workspace_image)

Arguments mapping described in
[CopyWorkspaceImageRequestTypeDef](./type_defs.md#copyworkspaceimagerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SourceImageId`: `str` *(required)*
- `SourceRegion`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyWorkspaceImageResultResponseTypeDef](./type_defs.md#copyworkspaceimageresultresponsetypedef).

### create_connection_alias

Creates the specified connection alias for use with cross-Region redirection.

Type annotations for `boto3.client("workspaces").create_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.create_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_connection_alias)

Arguments mapping described in
[CreateConnectionAliasRequestTypeDef](./type_defs.md#createconnectionaliasrequesttypedef).

Keyword-only arguments:

- `ConnectionString`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionAliasResultResponseTypeDef](./type_defs.md#createconnectionaliasresultresponsetypedef).

### create_ip_group

Creates an IP access control group.

Type annotations for `boto3.client("workspaces").create_ip_group` method.

Boto3 documentation:
[WorkSpaces.Client.create_ip_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_ip_group)

Arguments mapping described in
[CreateIpGroupRequestTypeDef](./type_defs.md#createipgrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `GroupDesc`: `str`
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateIpGroupResultResponseTypeDef](./type_defs.md#createipgroupresultresponsetypedef).

### create_tags

Creates the specified tags for the specified WorkSpaces resource.

Type annotations for `boto3.client("workspaces").create_tags` method.

Boto3 documentation:
[WorkSpaces.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_workspace_bundle

Creates the specified WorkSpace bundle.

Type annotations for `boto3.client("workspaces").create_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.create_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_workspace_bundle)

Arguments mapping described in
[CreateWorkspaceBundleRequestTypeDef](./type_defs.md#createworkspacebundlerequesttypedef).

Keyword-only arguments:

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
[CreateWorkspaceBundleResultResponseTypeDef](./type_defs.md#createworkspacebundleresultresponsetypedef).

### create_workspaces

Creates one or more WorkSpaces.

Type annotations for `boto3.client("workspaces").create_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.create_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_workspaces)

Arguments mapping described in
[CreateWorkspacesRequestTypeDef](./type_defs.md#createworkspacesrequesttypedef).

Keyword-only arguments:

- `Workspaces`:
  `List`\[[WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)\]
  *(required)*

Returns
[CreateWorkspacesResultResponseTypeDef](./type_defs.md#createworkspacesresultresponsetypedef).

### delete_connection_alias

Deletes the specified connection alias.

Type annotations for `boto3.client("workspaces").delete_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_connection_alias)

Arguments mapping described in
[DeleteConnectionAliasRequestTypeDef](./type_defs.md#deleteconnectionaliasrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_ip_group

Deletes the specified IP access control group.

Type annotations for `boto3.client("workspaces").delete_ip_group` method.

Boto3 documentation:
[WorkSpaces.Client.delete_ip_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_ip_group)

Arguments mapping described in
[DeleteIpGroupRequestTypeDef](./type_defs.md#deleteipgrouprequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tags

Deletes the specified tags from the specified WorkSpaces resource.

Type annotations for `boto3.client("workspaces").delete_tags` method.

Boto3 documentation:
[WorkSpaces.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_workspace_bundle

Deletes the specified WorkSpace bundle.

Type annotations for `boto3.client("workspaces").delete_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_bundle)

Arguments mapping described in
[DeleteWorkspaceBundleRequestTypeDef](./type_defs.md#deleteworkspacebundlerequesttypedef).

Keyword-only arguments:

- `BundleId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_workspace_image

Deletes the specified image from your account.

Type annotations for `boto3.client("workspaces").delete_workspace_image`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_image)

Arguments mapping described in
[DeleteWorkspaceImageRequestTypeDef](./type_defs.md#deleteworkspaceimagerequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_workspace_directory

Deregisters the specified directory.

Type annotations for
`boto3.client("workspaces").deregister_workspace_directory` method.

Boto3 documentation:
[WorkSpaces.Client.deregister_workspace_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.deregister_workspace_directory)

Arguments mapping described in
[DeregisterWorkspaceDirectoryRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account

Retrieves a list that describes the configuration of Bring Your Own License
(BYOL) for the specified account.

Type annotations for `boto3.client("workspaces").describe_account` method.

Boto3 documentation:
[WorkSpaces.Client.describe_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_account)

Returns
[DescribeAccountResultResponseTypeDef](./type_defs.md#describeaccountresultresponsetypedef).

### describe_account_modifications

Retrieves a list that describes modifications to the configuration of Bring
Your Own License (BYOL) for the specified account.

Type annotations for
`boto3.client("workspaces").describe_account_modifications` method.

Boto3 documentation:
[WorkSpaces.Client.describe_account_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_account_modifications)

Arguments mapping described in
[DescribeAccountModificationsRequestTypeDef](./type_defs.md#describeaccountmodificationsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[DescribeAccountModificationsResultResponseTypeDef](./type_defs.md#describeaccountmodificationsresultresponsetypedef).

### describe_client_properties

Retrieves a list that describes one or more specified Amazon WorkSpaces
clients.

Type annotations for `boto3.client("workspaces").describe_client_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_client_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_client_properties)

Arguments mapping described in
[DescribeClientPropertiesRequestTypeDef](./type_defs.md#describeclientpropertiesrequesttypedef).

Keyword-only arguments:

- `ResourceIds`: `List`\[`str`\] *(required)*

Returns
[DescribeClientPropertiesResultResponseTypeDef](./type_defs.md#describeclientpropertiesresultresponsetypedef).

### describe_connection_alias_permissions

Describes the permissions that the owner of a connection alias has granted to
another AWS account for the specified connection alias.

Type annotations for
`boto3.client("workspaces").describe_connection_alias_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.describe_connection_alias_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_alias_permissions)

Arguments mapping described in
[DescribeConnectionAliasPermissionsRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeConnectionAliasPermissionsResultResponseTypeDef](./type_defs.md#describeconnectionaliaspermissionsresultresponsetypedef).

### describe_connection_aliases

Retrieves a list that describes the connection aliases used for cross-Region
redirection.

Type annotations for `boto3.client("workspaces").describe_connection_aliases`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_connection_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_aliases)

Arguments mapping described in
[DescribeConnectionAliasesRequestTypeDef](./type_defs.md#describeconnectionaliasesrequesttypedef).

Keyword-only arguments:

- `AliasIds`: `List`\[`str`\]
- `ResourceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConnectionAliasesResultResponseTypeDef](./type_defs.md#describeconnectionaliasesresultresponsetypedef).

### describe_ip_groups

Describes one or more of your IP access control groups.

Type annotations for `boto3.client("workspaces").describe_ip_groups` method.

Boto3 documentation:
[WorkSpaces.Client.describe_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_ip_groups)

Arguments mapping described in
[DescribeIpGroupsRequestTypeDef](./type_defs.md#describeipgroupsrequesttypedef).

Keyword-only arguments:

- `GroupIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeIpGroupsResultResponseTypeDef](./type_defs.md#describeipgroupsresultresponsetypedef).

### describe_tags

Describes the specified tags for the specified WorkSpaces resource.

Type annotations for `boto3.client("workspaces").describe_tags` method.

Boto3 documentation:
[WorkSpaces.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*

Returns
[DescribeTagsResultResponseTypeDef](./type_defs.md#describetagsresultresponsetypedef).

### describe_workspace_bundles

Retrieves a list that describes the available WorkSpace bundles.

Type annotations for `boto3.client("workspaces").describe_workspace_bundles`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_bundles)

Arguments mapping described in
[DescribeWorkspaceBundlesRequestTypeDef](./type_defs.md#describeworkspacebundlesrequesttypedef).

Keyword-only arguments:

- `BundleIds`: `List`\[`str`\]
- `Owner`: `str`
- `NextToken`: `str`

Returns
[DescribeWorkspaceBundlesResultResponseTypeDef](./type_defs.md#describeworkspacebundlesresultresponsetypedef).

### describe_workspace_directories

Describes the available directories that are registered with Amazon WorkSpaces.

Type annotations for
`boto3.client("workspaces").describe_workspace_directories` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_directories)

Arguments mapping described in
[DescribeWorkspaceDirectoriesRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequesttypedef).

Keyword-only arguments:

- `DirectoryIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeWorkspaceDirectoriesResultResponseTypeDef](./type_defs.md#describeworkspacedirectoriesresultresponsetypedef).

### describe_workspace_image_permissions

Describes the permissions that the owner of an image has granted to other AWS
accounts for an image.

Type annotations for
`boto3.client("workspaces").describe_workspace_image_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_image_permissions)

Arguments mapping described in
[DescribeWorkspaceImagePermissionsRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeWorkspaceImagePermissionsResultResponseTypeDef](./type_defs.md#describeworkspaceimagepermissionsresultresponsetypedef).

### describe_workspace_images

Retrieves a list that describes one or more specified images, if the image
identifiers are provided.

Type annotations for `boto3.client("workspaces").describe_workspace_images`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_images)

Arguments mapping described in
[DescribeWorkspaceImagesRequestTypeDef](./type_defs.md#describeworkspaceimagesrequesttypedef).

Keyword-only arguments:

- `ImageIds`: `List`\[`str`\]
- `ImageType`: [ImageTypeType](./literals.md#imagetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeWorkspaceImagesResultResponseTypeDef](./type_defs.md#describeworkspaceimagesresultresponsetypedef).

### describe_workspace_snapshots

Describes the snapshots for the specified WorkSpace.

Type annotations for `boto3.client("workspaces").describe_workspace_snapshots`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_snapshots)

Arguments mapping described in
[DescribeWorkspaceSnapshotsRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceSnapshotsResultResponseTypeDef](./type_defs.md#describeworkspacesnapshotsresultresponsetypedef).

### describe_workspaces

Describes the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").describe_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces)

Arguments mapping described in
[DescribeWorkspacesRequestTypeDef](./type_defs.md#describeworkspacesrequesttypedef).

Keyword-only arguments:

- `WorkspaceIds`: `List`\[`str`\]
- `DirectoryId`: `str`
- `UserName`: `str`
- `BundleId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeWorkspacesResultResponseTypeDef](./type_defs.md#describeworkspacesresultresponsetypedef).

### describe_workspaces_connection_status

Describes the connection status of the specified WorkSpaces.

Type annotations for
`boto3.client("workspaces").describe_workspaces_connection_status` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspaces_connection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces_connection_status)

Arguments mapping described in
[DescribeWorkspacesConnectionStatusRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequesttypedef).

Keyword-only arguments:

- `WorkspaceIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeWorkspacesConnectionStatusResultResponseTypeDef](./type_defs.md#describeworkspacesconnectionstatusresultresponsetypedef).

### disassociate_connection_alias

Disassociates a connection alias from a directory.

Type annotations for `boto3.client("workspaces").disassociate_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.disassociate_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.disassociate_connection_alias)

Arguments mapping described in
[DisassociateConnectionAliasRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_ip_groups

Disassociates the specified IP access control group from the specified
directory.

Type annotations for `boto3.client("workspaces").disassociate_ip_groups`
method.

Boto3 documentation:
[WorkSpaces.Client.disassociate_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.disassociate_ip_groups)

Arguments mapping described in
[DisassociateIpGroupsRequestTypeDef](./type_defs.md#disassociateipgroupsrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `GroupIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("workspaces").generate_presigned_url`
method.

Boto3 documentation:
[WorkSpaces.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_workspace_image

Imports the specified Windows 10 Bring Your Own License (BYOL) image into
Amazon WorkSpaces.

Type annotations for `boto3.client("workspaces").import_workspace_image`
method.

Boto3 documentation:
[WorkSpaces.Client.import_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.import_workspace_image)

Arguments mapping described in
[ImportWorkspaceImageRequestTypeDef](./type_defs.md#importworkspaceimagerequesttypedef).

Keyword-only arguments:

- `Ec2ImageId`: `str` *(required)*
- `IngestionProcess`:
  [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
  *(required)*
- `ImageName`: `str` *(required)*
- `ImageDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Applications`: `List`\[[ApplicationType](./literals.md#applicationtype)\]

Returns
[ImportWorkspaceImageResultResponseTypeDef](./type_defs.md#importworkspaceimageresultresponsetypedef).

### list_available_management_cidr_ranges

Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you
can use for the network management interface when you enable Bring Your Own
License (BYOL).

Type annotations for
`boto3.client("workspaces").list_available_management_cidr_ranges` method.

Boto3 documentation:
[WorkSpaces.Client.list_available_management_cidr_ranges](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.list_available_management_cidr_ranges)

Arguments mapping described in
[ListAvailableManagementCidrRangesRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequesttypedef).

Keyword-only arguments:

- `ManagementCidrRangeConstraint`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAvailableManagementCidrRangesResultResponseTypeDef](./type_defs.md#listavailablemanagementcidrrangesresultresponsetypedef).

### migrate_workspace

Migrates a WorkSpace from one operating system or bundle type to another, while
retaining the data on the user volume.

Type annotations for `boto3.client("workspaces").migrate_workspace` method.

Boto3 documentation:
[WorkSpaces.Client.migrate_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.migrate_workspace)

Arguments mapping described in
[MigrateWorkspaceRequestTypeDef](./type_defs.md#migrateworkspacerequesttypedef).

Keyword-only arguments:

- `SourceWorkspaceId`: `str` *(required)*
- `BundleId`: `str` *(required)*

Returns
[MigrateWorkspaceResultResponseTypeDef](./type_defs.md#migrateworkspaceresultresponsetypedef).

### modify_account

Modifies the configuration of Bring Your Own License (BYOL) for the specified
account.

Type annotations for `boto3.client("workspaces").modify_account` method.

Boto3 documentation:
[WorkSpaces.Client.modify_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_account)

Arguments mapping described in
[ModifyAccountRequestTypeDef](./type_defs.md#modifyaccountrequesttypedef).

Keyword-only arguments:

- `DedicatedTenancySupport`: `Literal['ENABLED']` (see
  [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype))
- `DedicatedTenancyManagementCidrRange`: `str`

Returns `Dict`\[`str`, `Any`\].

### modify_client_properties

Modifies the properties of the specified Amazon WorkSpaces clients.

Type annotations for `boto3.client("workspaces").modify_client_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_client_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_client_properties)

Arguments mapping described in
[ModifyClientPropertiesRequestTypeDef](./type_defs.md#modifyclientpropertiesrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `ClientProperties`:
  [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_selfservice_permissions

Modifies the self-service WorkSpace management capabilities for your users.

Type annotations for
`boto3.client("workspaces").modify_selfservice_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.modify_selfservice_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_selfservice_permissions)

Arguments mapping described in
[ModifySelfservicePermissionsRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `SelfservicePermissions`:
  [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_access_properties

Specifies which devices and operating systems users can use to access their
WorkSpaces.

Type annotations for
`boto3.client("workspaces").modify_workspace_access_properties` method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_access_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_access_properties)

Arguments mapping described in
[ModifyWorkspaceAccessPropertiesRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `WorkspaceAccessProperties`:
  [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_creation_properties

Modify the default properties used to create WorkSpaces.

Type annotations for
`boto3.client("workspaces").modify_workspace_creation_properties` method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_creation_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_creation_properties)

Arguments mapping described in
[ModifyWorkspaceCreationPropertiesRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `WorkspaceCreationProperties`:
  [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_properties

Modifies the specified WorkSpace properties.

Type annotations for `boto3.client("workspaces").modify_workspace_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_properties)

Arguments mapping described in
[ModifyWorkspacePropertiesRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### modify_workspace_state

Sets the state of the specified WorkSpace.

Type annotations for `boto3.client("workspaces").modify_workspace_state`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_state)

Arguments mapping described in
[ModifyWorkspaceStateRequestTypeDef](./type_defs.md#modifyworkspacestaterequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*
- `WorkspaceState`:
  [TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### reboot_workspaces

Reboots the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").reboot_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.reboot_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.reboot_workspaces)

Arguments mapping described in
[RebootWorkspacesRequestTypeDef](./type_defs.md#rebootworkspacesrequesttypedef).

Keyword-only arguments:

- `RebootWorkspaceRequests`:
  `List`\[[RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)\]
  *(required)*

Returns
[RebootWorkspacesResultResponseTypeDef](./type_defs.md#rebootworkspacesresultresponsetypedef).

### rebuild_workspaces

Rebuilds the specified WorkSpace.

Type annotations for `boto3.client("workspaces").rebuild_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.rebuild_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.rebuild_workspaces)

Arguments mapping described in
[RebuildWorkspacesRequestTypeDef](./type_defs.md#rebuildworkspacesrequesttypedef).

Keyword-only arguments:

- `RebuildWorkspaceRequests`:
  `List`\[[RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)\]
  *(required)*

Returns
[RebuildWorkspacesResultResponseTypeDef](./type_defs.md#rebuildworkspacesresultresponsetypedef).

### register_workspace_directory

Registers the specified directory.

Type annotations for `boto3.client("workspaces").register_workspace_directory`
method.

Boto3 documentation:
[WorkSpaces.Client.register_workspace_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.register_workspace_directory)

Arguments mapping described in
[RegisterWorkspaceDirectoryRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `EnableWorkDocs`: `bool` *(required)*
- `SubnetIds`: `List`\[`str`\]
- `EnableSelfService`: `bool`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### restore_workspace

Restores the specified WorkSpace to its last known healthy state.

Type annotations for `boto3.client("workspaces").restore_workspace` method.

Boto3 documentation:
[WorkSpaces.Client.restore_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.restore_workspace)

Arguments mapping described in
[RestoreWorkspaceRequestTypeDef](./type_defs.md#restoreworkspacerequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### revoke_ip_rules

Removes one or more rules from the specified IP access control group.

Type annotations for `boto3.client("workspaces").revoke_ip_rules` method.

Boto3 documentation:
[WorkSpaces.Client.revoke_ip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.revoke_ip_rules)

Arguments mapping described in
[RevokeIpRulesRequestTypeDef](./type_defs.md#revokeiprulesrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_workspaces

Starts the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").start_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.start_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.start_workspaces)

Arguments mapping described in
[StartWorkspacesRequestTypeDef](./type_defs.md#startworkspacesrequesttypedef).

Keyword-only arguments:

- `StartWorkspaceRequests`:
  `List`\[[StartRequestTypeDef](./type_defs.md#startrequesttypedef)\]
  *(required)*

Returns
[StartWorkspacesResultResponseTypeDef](./type_defs.md#startworkspacesresultresponsetypedef).

### stop_workspaces

Stops the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").stop_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.stop_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.stop_workspaces)

Arguments mapping described in
[StopWorkspacesRequestTypeDef](./type_defs.md#stopworkspacesrequesttypedef).

Keyword-only arguments:

- `StopWorkspaceRequests`:
  `List`\[[StopRequestTypeDef](./type_defs.md#stoprequesttypedef)\]
  *(required)*

Returns
[StopWorkspacesResultResponseTypeDef](./type_defs.md#stopworkspacesresultresponsetypedef).

### terminate_workspaces

Terminates the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").terminate_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.terminate_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.terminate_workspaces)

Arguments mapping described in
[TerminateWorkspacesRequestTypeDef](./type_defs.md#terminateworkspacesrequesttypedef).

Keyword-only arguments:

- `TerminateWorkspaceRequests`:
  `List`\[[TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)\]
  *(required)*

Returns
[TerminateWorkspacesResultResponseTypeDef](./type_defs.md#terminateworkspacesresultresponsetypedef).

### update_connection_alias_permission

Shares or unshares a connection alias with one account by specifying whether
that account has permission to associate the connection alias with a directory.

Type annotations for
`boto3.client("workspaces").update_connection_alias_permission` method.

Boto3 documentation:
[WorkSpaces.Client.update_connection_alias_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_connection_alias_permission)

Arguments mapping described in
[UpdateConnectionAliasPermissionRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `ConnectionAliasPermission`:
  [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_rules_of_ip_group

Replaces the current rules of the specified IP access control group with the
specified rules.

Type annotations for `boto3.client("workspaces").update_rules_of_ip_group`
method.

Boto3 documentation:
[WorkSpaces.Client.update_rules_of_ip_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_rules_of_ip_group)

Arguments mapping described in
[UpdateRulesOfIpGroupRequestTypeDef](./type_defs.md#updaterulesofipgrouprequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_workspace_bundle

Updates a WorkSpace bundle with a new image.

Type annotations for `boto3.client("workspaces").update_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.update_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_bundle)

Arguments mapping described in
[UpdateWorkspaceBundleRequestTypeDef](./type_defs.md#updateworkspacebundlerequesttypedef).

Keyword-only arguments:

- `BundleId`: `str`
- `ImageId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_workspace_image_permission

Shares or unshares an image with one account in the same AWS Region by
specifying whether that account has permission to copy the image.

Type annotations for
`boto3.client("workspaces").update_workspace_image_permission` method.

Boto3 documentation:
[WorkSpaces.Client.update_workspace_image_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_image_permission)

Arguments mapping described in
[UpdateWorkspaceImagePermissionRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequesttypedef).

Keyword-only arguments:

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
