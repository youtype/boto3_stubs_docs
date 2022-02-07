<a id="workspacesclient-for-boto3-workspaces-module"></a>

# WorkSpacesClient for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > WorkSpacesClient

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [WorkSpacesClient for boto3 WorkSpaces module](#workspacesclient-for-boto3-workspaces-module)
  - [WorkSpacesClient](#workspacesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_connection_alias](#associate_connection_alias)
    - [associate_ip_groups](#associate_ip_groups)
    - [authorize_ip_rules](#authorize_ip_rules)
    - [can_paginate](#can_paginate)
    - [copy_workspace_image](#copy_workspace_image)
    - [create_connect_client_add_in](#create_connect_client_add_in)
    - [create_connection_alias](#create_connection_alias)
    - [create_ip_group](#create_ip_group)
    - [create_tags](#create_tags)
    - [create_updated_workspace_image](#create_updated_workspace_image)
    - [create_workspace_bundle](#create_workspace_bundle)
    - [create_workspaces](#create_workspaces)
    - [delete_connect_client_add_in](#delete_connect_client_add_in)
    - [delete_connection_alias](#delete_connection_alias)
    - [delete_ip_group](#delete_ip_group)
    - [delete_tags](#delete_tags)
    - [delete_workspace_bundle](#delete_workspace_bundle)
    - [delete_workspace_image](#delete_workspace_image)
    - [deregister_workspace_directory](#deregister_workspace_directory)
    - [describe_account](#describe_account)
    - [describe_account_modifications](#describe_account_modifications)
    - [describe_client_properties](#describe_client_properties)
    - [describe_connect_client_add_ins](#describe_connect_client_add_ins)
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
    - [update_connect_client_add_in](#update_connect_client_add_in)
    - [update_connection_alias_permission](#update_connection_alias_permission)
    - [update_rules_of_ip_group](#update_rules_of_ip_group)
    - [update_workspace_bundle](#update_workspace_bundle)
    - [update_workspace_image_permission](#update_workspace_image_permission)
    - [get_paginator](#get_paginator)

<a id="workspacesclient"></a>

## WorkSpacesClient

Type annotations for `boto3.client("workspaces")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_workspaces.client import WorkSpacesClient

def get_workspaces_client() -> WorkSpacesClient:
    return Session().client("workspaces")
```

Boto3 documentation:
[WorkSpaces.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

WorkSpacesClient exceptions.

Type annotations for `boto3.client("workspaces").exceptions` method.

Boto3 documentation:
[WorkSpaces.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_connection_alias"></a>

### associate_connection_alias

Associates the specified connection alias with the specified directory to
enable cross-Region redirection.

Type annotations for `boto3.client("workspaces").associate_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.associate_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.associate_connection_alias)

Arguments mapping described in
[AssociateConnectionAliasRequestRequestTypeDef](./type_defs.md#associateconnectionaliasrequestrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef).

<a id="associate_ip_groups"></a>

### associate_ip_groups

Associates the specified IP access control group with the specified directory.

Type annotations for `boto3.client("workspaces").associate_ip_groups` method.

Boto3 documentation:
[WorkSpaces.Client.associate_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.associate_ip_groups)

Arguments mapping described in
[AssociateIpGroupsRequestRequestTypeDef](./type_defs.md#associateipgroupsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `GroupIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="authorize_ip_rules"></a>

### authorize_ip_rules

Adds one or more rules to the specified IP access control group.

Type annotations for `boto3.client("workspaces").authorize_ip_rules` method.

Boto3 documentation:
[WorkSpaces.Client.authorize_ip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.authorize_ip_rules)

Arguments mapping described in
[AuthorizeIpRulesRequestRequestTypeDef](./type_defs.md#authorizeiprulesrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `UserRules`:
  `Sequence`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("workspaces").can_paginate` method.

Boto3 documentation:
[WorkSpaces.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="copy_workspace_image"></a>

### copy_workspace_image

Copies the specified image from the specified Region to the current Region.

Type annotations for `boto3.client("workspaces").copy_workspace_image` method.

Boto3 documentation:
[WorkSpaces.Client.copy_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.copy_workspace_image)

Arguments mapping described in
[CopyWorkspaceImageRequestRequestTypeDef](./type_defs.md#copyworkspaceimagerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SourceImageId`: `str` *(required)*
- `SourceRegion`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef).

<a id="create_connect_client_add_in"></a>

### create_connect_client_add_in

Creates a client-add-in for Amazon Connect within a directory.

Type annotations for `boto3.client("workspaces").create_connect_client_add_in`
method.

Boto3 documentation:
[WorkSpaces.Client.create_connect_client_add_in](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_connect_client_add_in)

Arguments mapping described in
[CreateConnectClientAddInRequestRequestTypeDef](./type_defs.md#createconnectclientaddinrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `URL`: `str` *(required)*

Returns
[CreateConnectClientAddInResultTypeDef](./type_defs.md#createconnectclientaddinresulttypedef).

<a id="create_connection_alias"></a>

### create_connection_alias

Creates the specified connection alias for use with cross-Region redirection.

Type annotations for `boto3.client("workspaces").create_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.create_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_connection_alias)

Arguments mapping described in
[CreateConnectionAliasRequestRequestTypeDef](./type_defs.md#createconnectionaliasrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionString`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef).

<a id="create_ip_group"></a>

### create_ip_group

Creates an IP access control group.

Type annotations for `boto3.client("workspaces").create_ip_group` method.

Boto3 documentation:
[WorkSpaces.Client.create_ip_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_ip_group)

Arguments mapping described in
[CreateIpGroupRequestRequestTypeDef](./type_defs.md#createipgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `GroupDesc`: `str`
- `UserRules`:
  `Sequence`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef).

<a id="create_tags"></a>

### create_tags

Creates the specified tags for the specified WorkSpaces resource.

Type annotations for `boto3.client("workspaces").create_tags` method.

Boto3 documentation:
[WorkSpaces.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create_updated_workspace_image"></a>

### create_updated_workspace_image

Creates a new updated WorkSpace image based on the specified source image.

Type annotations for
`boto3.client("workspaces").create_updated_workspace_image` method.

Boto3 documentation:
[WorkSpaces.Client.create_updated_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_updated_workspace_image)

Arguments mapping described in
[CreateUpdatedWorkspaceImageRequestRequestTypeDef](./type_defs.md#createupdatedworkspaceimagerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `SourceImageId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateUpdatedWorkspaceImageResultTypeDef](./type_defs.md#createupdatedworkspaceimageresulttypedef).

<a id="create_workspace_bundle"></a>

### create_workspace_bundle

Creates the specified WorkSpace bundle.

Type annotations for `boto3.client("workspaces").create_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.create_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_workspace_bundle)

Arguments mapping described in
[CreateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#createworkspacebundlerequestrequesttypedef).

Keyword-only arguments:

- `BundleName`: `str` *(required)*
- `BundleDescription`: `str` *(required)*
- `ImageId`: `str` *(required)*
- `ComputeType`: [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
  *(required)*
- `UserStorage`: [UserStorageTypeDef](./type_defs.md#userstoragetypedef)
  *(required)*
- `RootStorage`: [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef).

<a id="create_workspaces"></a>

### create_workspaces

Creates one or more WorkSpaces.

Type annotations for `boto3.client("workspaces").create_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.create_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_workspaces)

Arguments mapping described in
[CreateWorkspacesRequestRequestTypeDef](./type_defs.md#createworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `Workspaces`:
  `Sequence`\[[WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)\]
  *(required)*

Returns
[CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef).

<a id="delete_connect_client_add_in"></a>

### delete_connect_client_add_in

Deletes a client-add-in for Amazon Connect that is configured within a
directory.

Type annotations for `boto3.client("workspaces").delete_connect_client_add_in`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_connect_client_add_in](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_connect_client_add_in)

Arguments mapping described in
[DeleteConnectClientAddInRequestRequestTypeDef](./type_defs.md#deleteconnectclientaddinrequestrequesttypedef).

Keyword-only arguments:

- `AddInId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_connection_alias"></a>

### delete_connection_alias

Deletes the specified connection alias.

Type annotations for `boto3.client("workspaces").delete_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_connection_alias)

Arguments mapping described in
[DeleteConnectionAliasRequestRequestTypeDef](./type_defs.md#deleteconnectionaliasrequestrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_ip_group"></a>

### delete_ip_group

Deletes the specified IP access control group.

Type annotations for `boto3.client("workspaces").delete_ip_group` method.

Boto3 documentation:
[WorkSpaces.Client.delete_ip_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_ip_group)

Arguments mapping described in
[DeleteIpGroupRequestRequestTypeDef](./type_defs.md#deleteipgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_tags"></a>

### delete_tags

Deletes the specified tags from the specified WorkSpaces resource.

Type annotations for `boto3.client("workspaces").delete_tags` method.

Boto3 documentation:
[WorkSpaces.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_workspace_bundle"></a>

### delete_workspace_bundle

Deletes the specified WorkSpace bundle.

Type annotations for `boto3.client("workspaces").delete_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_bundle)

Arguments mapping described in
[DeleteWorkspaceBundleRequestRequestTypeDef](./type_defs.md#deleteworkspacebundlerequestrequesttypedef).

Keyword-only arguments:

- `BundleId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_workspace_image"></a>

### delete_workspace_image

Deletes the specified image from your account.

Type annotations for `boto3.client("workspaces").delete_workspace_image`
method.

Boto3 documentation:
[WorkSpaces.Client.delete_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_image)

Arguments mapping described in
[DeleteWorkspaceImageRequestRequestTypeDef](./type_defs.md#deleteworkspaceimagerequestrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="deregister_workspace_directory"></a>

### deregister_workspace_directory

Deregisters the specified directory.

Type annotations for
`boto3.client("workspaces").deregister_workspace_directory` method.

Boto3 documentation:
[WorkSpaces.Client.deregister_workspace_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.deregister_workspace_directory)

Arguments mapping described in
[DeregisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe_account"></a>

### describe_account

Retrieves a list that describes the configuration of Bring Your Own License
(BYOL) for the specified account.

Type annotations for `boto3.client("workspaces").describe_account` method.

Boto3 documentation:
[WorkSpaces.Client.describe_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_account)

Returns
[DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef).

<a id="describe_account_modifications"></a>

### describe_account_modifications

Retrieves a list that describes modifications to the configuration of Bring
Your Own License (BYOL) for the specified account.

Type annotations for
`boto3.client("workspaces").describe_account_modifications` method.

Boto3 documentation:
[WorkSpaces.Client.describe_account_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_account_modifications)

Arguments mapping described in
[DescribeAccountModificationsRequestRequestTypeDef](./type_defs.md#describeaccountmodificationsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef).

<a id="describe_client_properties"></a>

### describe_client_properties

Retrieves a list that describes one or more specified Amazon WorkSpaces
clients.

Type annotations for `boto3.client("workspaces").describe_client_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_client_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_client_properties)

Arguments mapping described in
[DescribeClientPropertiesRequestRequestTypeDef](./type_defs.md#describeclientpropertiesrequestrequesttypedef).

Keyword-only arguments:

- `ResourceIds`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef).

<a id="describe_connect_client_add_ins"></a>

### describe_connect_client_add_ins

Retrieves a list of Amazon Connect client add-ins that have been created.

Type annotations for
`boto3.client("workspaces").describe_connect_client_add_ins` method.

Boto3 documentation:
[WorkSpaces.Client.describe_connect_client_add_ins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connect_client_add_ins)

Arguments mapping described in
[DescribeConnectClientAddInsRequestRequestTypeDef](./type_defs.md#describeconnectclientaddinsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeConnectClientAddInsResultTypeDef](./type_defs.md#describeconnectclientaddinsresulttypedef).

<a id="describe_connection_alias_permissions"></a>

### describe_connection_alias_permissions

Describes the permissions that the owner of a connection alias has granted to
another Amazon Web Services account for the specified connection alias.

Type annotations for
`boto3.client("workspaces").describe_connection_alias_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.describe_connection_alias_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_alias_permissions)

Arguments mapping described in
[DescribeConnectionAliasPermissionsRequestRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef).

<a id="describe_connection_aliases"></a>

### describe_connection_aliases

Retrieves a list that describes the connection aliases used for cross-Region
redirection.

Type annotations for `boto3.client("workspaces").describe_connection_aliases`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_connection_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_aliases)

Arguments mapping described in
[DescribeConnectionAliasesRequestRequestTypeDef](./type_defs.md#describeconnectionaliasesrequestrequesttypedef).

Keyword-only arguments:

- `AliasIds`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef).

<a id="describe_ip_groups"></a>

### describe_ip_groups

Describes one or more of your IP access control groups.

Type annotations for `boto3.client("workspaces").describe_ip_groups` method.

Boto3 documentation:
[WorkSpaces.Client.describe_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_ip_groups)

Arguments mapping described in
[DescribeIpGroupsRequestRequestTypeDef](./type_defs.md#describeipgroupsrequestrequesttypedef).

Keyword-only arguments:

- `GroupIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef).

<a id="describe_tags"></a>

### describe_tags

Describes the specified tags for the specified WorkSpaces resource.

Type annotations for `boto3.client("workspaces").describe_tags` method.

Boto3 documentation:
[WorkSpaces.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*

Returns [DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef).

<a id="describe_workspace_bundles"></a>

### describe_workspace_bundles

Retrieves a list that describes the available WorkSpace bundles.

Type annotations for `boto3.client("workspaces").describe_workspace_bundles`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_bundles)

Arguments mapping described in
[DescribeWorkspaceBundlesRequestRequestTypeDef](./type_defs.md#describeworkspacebundlesrequestrequesttypedef).

Keyword-only arguments:

- `BundleIds`: `Sequence`\[`str`\]
- `Owner`: `str`
- `NextToken`: `str`

Returns
[DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef).

<a id="describe_workspace_directories"></a>

### describe_workspace_directories

Describes the available directories that are registered with Amazon WorkSpaces.

Type annotations for
`boto3.client("workspaces").describe_workspace_directories` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_directories)

Arguments mapping described in
[DescribeWorkspaceDirectoriesRequestRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef).

<a id="describe_workspace_image_permissions"></a>

### describe_workspace_image_permissions

Describes the permissions that the owner of an image has granted to other
Amazon Web Services accounts for an image.

Type annotations for
`boto3.client("workspaces").describe_workspace_image_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_image_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_image_permissions)

Arguments mapping described in
[DescribeWorkspaceImagePermissionsRequestRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef).

<a id="describe_workspace_images"></a>

### describe_workspace_images

Retrieves a list that describes one or more specified images, if the image
identifiers are provided.

Type annotations for `boto3.client("workspaces").describe_workspace_images`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_images)

Arguments mapping described in
[DescribeWorkspaceImagesRequestRequestTypeDef](./type_defs.md#describeworkspaceimagesrequestrequesttypedef).

Keyword-only arguments:

- `ImageIds`: `Sequence`\[`str`\]
- `ImageType`: [ImageTypeType](./literals.md#imagetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef).

<a id="describe_workspace_snapshots"></a>

### describe_workspace_snapshots

Describes the snapshots for the specified WorkSpace.

Type annotations for `boto3.client("workspaces").describe_workspace_snapshots`
method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspace_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_snapshots)

Arguments mapping described in
[DescribeWorkspaceSnapshotsRequestRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef).

<a id="describe_workspaces"></a>

### describe_workspaces

Describes the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").describe_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces)

Arguments mapping described in
[DescribeWorkspacesRequestRequestTypeDef](./type_defs.md#describeworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `WorkspaceIds`: `Sequence`\[`str`\]
- `DirectoryId`: `str`
- `UserName`: `str`
- `BundleId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef).

<a id="describe_workspaces_connection_status"></a>

### describe_workspaces_connection_status

Describes the connection status of the specified WorkSpaces.

Type annotations for
`boto3.client("workspaces").describe_workspaces_connection_status` method.

Boto3 documentation:
[WorkSpaces.Client.describe_workspaces_connection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces_connection_status)

Arguments mapping described in
[DescribeWorkspacesConnectionStatusRequestRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestrequesttypedef).

Keyword-only arguments:

- `WorkspaceIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef).

<a id="disassociate_connection_alias"></a>

### disassociate_connection_alias

Disassociates a connection alias from a directory.

Type annotations for `boto3.client("workspaces").disassociate_connection_alias`
method.

Boto3 documentation:
[WorkSpaces.Client.disassociate_connection_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.disassociate_connection_alias)

Arguments mapping described in
[DisassociateConnectionAliasRequestRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequestrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate_ip_groups"></a>

### disassociate_ip_groups

Disassociates the specified IP access control group from the specified
directory.

Type annotations for `boto3.client("workspaces").disassociate_ip_groups`
method.

Boto3 documentation:
[WorkSpaces.Client.disassociate_ip_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.disassociate_ip_groups)

Arguments mapping described in
[DisassociateIpGroupsRequestRequestTypeDef](./type_defs.md#disassociateipgroupsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `GroupIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("workspaces").generate_presigned_url`
method.

Boto3 documentation:
[WorkSpaces.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="import_workspace_image"></a>

### import_workspace_image

Imports the specified Windows 10 Bring Your Own License (BYOL) image into
Amazon WorkSpaces.

Type annotations for `boto3.client("workspaces").import_workspace_image`
method.

Boto3 documentation:
[WorkSpaces.Client.import_workspace_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.import_workspace_image)

Arguments mapping described in
[ImportWorkspaceImageRequestRequestTypeDef](./type_defs.md#importworkspaceimagerequestrequesttypedef).

Keyword-only arguments:

- `Ec2ImageId`: `str` *(required)*
- `IngestionProcess`:
  [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
  *(required)*
- `ImageName`: `str` *(required)*
- `ImageDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Applications`:
  `Sequence`\[[ApplicationType](./literals.md#applicationtype)\]

Returns
[ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef).

<a id="list_available_management_cidr_ranges"></a>

### list_available_management_cidr_ranges

Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you
can use for the network management interface when you enable Bring Your Own
License (BYOL).

Type annotations for
`boto3.client("workspaces").list_available_management_cidr_ranges` method.

Boto3 documentation:
[WorkSpaces.Client.list_available_management_cidr_ranges](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.list_available_management_cidr_ranges)

Arguments mapping described in
[ListAvailableManagementCidrRangesRequestRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestrequesttypedef).

Keyword-only arguments:

- `ManagementCidrRangeConstraint`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef).

<a id="migrate_workspace"></a>

### migrate_workspace

Migrates a WorkSpace from one operating system or bundle type to another, while
retaining the data on the user volume.

Type annotations for `boto3.client("workspaces").migrate_workspace` method.

Boto3 documentation:
[WorkSpaces.Client.migrate_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.migrate_workspace)

Arguments mapping described in
[MigrateWorkspaceRequestRequestTypeDef](./type_defs.md#migrateworkspacerequestrequesttypedef).

Keyword-only arguments:

- `SourceWorkspaceId`: `str` *(required)*
- `BundleId`: `str` *(required)*

Returns
[MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef).

<a id="modify_account"></a>

### modify_account

Modifies the configuration of Bring Your Own License (BYOL) for the specified
account.

Type annotations for `boto3.client("workspaces").modify_account` method.

Boto3 documentation:
[WorkSpaces.Client.modify_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_account)

Arguments mapping described in
[ModifyAccountRequestRequestTypeDef](./type_defs.md#modifyaccountrequestrequesttypedef).

Keyword-only arguments:

- `DedicatedTenancySupport`: `Literal['ENABLED']` (see
  [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype))
- `DedicatedTenancyManagementCidrRange`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="modify_client_properties"></a>

### modify_client_properties

Modifies the properties of the specified Amazon WorkSpaces clients.

Type annotations for `boto3.client("workspaces").modify_client_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_client_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_client_properties)

Arguments mapping described in
[ModifyClientPropertiesRequestRequestTypeDef](./type_defs.md#modifyclientpropertiesrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `ClientProperties`:
  [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="modify_selfservice_permissions"></a>

### modify_selfservice_permissions

Modifies the self-service WorkSpace management capabilities for your users.

Type annotations for
`boto3.client("workspaces").modify_selfservice_permissions` method.

Boto3 documentation:
[WorkSpaces.Client.modify_selfservice_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_selfservice_permissions)

Arguments mapping described in
[ModifySelfservicePermissionsRequestRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `SelfservicePermissions`:
  [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="modify_workspace_access_properties"></a>

### modify_workspace_access_properties

Specifies which devices and operating systems users can use to access their
WorkSpaces.

Type annotations for
`boto3.client("workspaces").modify_workspace_access_properties` method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_access_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_access_properties)

Arguments mapping described in
[ModifyWorkspaceAccessPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `WorkspaceAccessProperties`:
  [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="modify_workspace_creation_properties"></a>

### modify_workspace_creation_properties

Modify the default properties used to create WorkSpaces.

Type annotations for
`boto3.client("workspaces").modify_workspace_creation_properties` method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_creation_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_creation_properties)

Arguments mapping described in
[ModifyWorkspaceCreationPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `WorkspaceCreationProperties`:
  [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="modify_workspace_properties"></a>

### modify_workspace_properties

Modifies the specified WorkSpace properties.

Type annotations for `boto3.client("workspaces").modify_workspace_properties`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_properties)

Arguments mapping described in
[ModifyWorkspacePropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequestrequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="modify_workspace_state"></a>

### modify_workspace_state

Sets the state of the specified WorkSpace.

Type annotations for `boto3.client("workspaces").modify_workspace_state`
method.

Boto3 documentation:
[WorkSpaces.Client.modify_workspace_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_state)

Arguments mapping described in
[ModifyWorkspaceStateRequestRequestTypeDef](./type_defs.md#modifyworkspacestaterequestrequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*
- `WorkspaceState`:
  [TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="reboot_workspaces"></a>

### reboot_workspaces

Reboots the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").reboot_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.reboot_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.reboot_workspaces)

Arguments mapping described in
[RebootWorkspacesRequestRequestTypeDef](./type_defs.md#rebootworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `RebootWorkspaceRequests`:
  `Sequence`\[[RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)\]
  *(required)*

Returns
[RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef).

<a id="rebuild_workspaces"></a>

### rebuild_workspaces

Rebuilds the specified WorkSpace.

Type annotations for `boto3.client("workspaces").rebuild_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.rebuild_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.rebuild_workspaces)

Arguments mapping described in
[RebuildWorkspacesRequestRequestTypeDef](./type_defs.md#rebuildworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `RebuildWorkspaceRequests`:
  `Sequence`\[[RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)\]
  *(required)*

Returns
[RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef).

<a id="register_workspace_directory"></a>

### register_workspace_directory

Registers the specified directory.

Type annotations for `boto3.client("workspaces").register_workspace_directory`
method.

Boto3 documentation:
[WorkSpaces.Client.register_workspace_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.register_workspace_directory)

Arguments mapping described in
[RegisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `EnableWorkDocs`: `bool` *(required)*
- `SubnetIds`: `Sequence`\[`str`\]
- `EnableSelfService`: `bool`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="restore_workspace"></a>

### restore_workspace

Restores the specified WorkSpace to its last known healthy state.

Type annotations for `boto3.client("workspaces").restore_workspace` method.

Boto3 documentation:
[WorkSpaces.Client.restore_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.restore_workspace)

Arguments mapping described in
[RestoreWorkspaceRequestRequestTypeDef](./type_defs.md#restoreworkspacerequestrequesttypedef).

Keyword-only arguments:

- `WorkspaceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="revoke_ip_rules"></a>

### revoke_ip_rules

Removes one or more rules from the specified IP access control group.

Type annotations for `boto3.client("workspaces").revoke_ip_rules` method.

Boto3 documentation:
[WorkSpaces.Client.revoke_ip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.revoke_ip_rules)

Arguments mapping described in
[RevokeIpRulesRequestRequestTypeDef](./type_defs.md#revokeiprulesrequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `UserRules`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start_workspaces"></a>

### start_workspaces

Starts the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").start_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.start_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.start_workspaces)

Arguments mapping described in
[StartWorkspacesRequestRequestTypeDef](./type_defs.md#startworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `StartWorkspaceRequests`:
  `Sequence`\[[StartRequestTypeDef](./type_defs.md#startrequesttypedef)\]
  *(required)*

Returns
[StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef).

<a id="stop_workspaces"></a>

### stop_workspaces

Stops the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").stop_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.stop_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.stop_workspaces)

Arguments mapping described in
[StopWorkspacesRequestRequestTypeDef](./type_defs.md#stopworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `StopWorkspaceRequests`:
  `Sequence`\[[StopRequestTypeDef](./type_defs.md#stoprequesttypedef)\]
  *(required)*

Returns
[StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef).

<a id="terminate_workspaces"></a>

### terminate_workspaces

Terminates the specified WorkSpaces.

Type annotations for `boto3.client("workspaces").terminate_workspaces` method.

Boto3 documentation:
[WorkSpaces.Client.terminate_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.terminate_workspaces)

Arguments mapping described in
[TerminateWorkspacesRequestRequestTypeDef](./type_defs.md#terminateworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `TerminateWorkspaceRequests`:
  `Sequence`\[[TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)\]
  *(required)*

Returns
[TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef).

<a id="update_connect_client_add_in"></a>

### update_connect_client_add_in

Updates a Amazon Connect client add-in.

Type annotations for `boto3.client("workspaces").update_connect_client_add_in`
method.

Boto3 documentation:
[WorkSpaces.Client.update_connect_client_add_in](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_connect_client_add_in)

Arguments mapping described in
[UpdateConnectClientAddInRequestRequestTypeDef](./type_defs.md#updateconnectclientaddinrequestrequesttypedef).

Keyword-only arguments:

- `AddInId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `Name`: `str`
- `URL`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update_connection_alias_permission"></a>

### update_connection_alias_permission

Shares or unshares a connection alias with one account by specifying whether
that account has permission to associate the connection alias with a directory.

Type annotations for
`boto3.client("workspaces").update_connection_alias_permission` method.

Boto3 documentation:
[WorkSpaces.Client.update_connection_alias_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_connection_alias_permission)

Arguments mapping described in
[UpdateConnectionAliasPermissionRequestRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequestrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `ConnectionAliasPermission`:
  [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_rules_of_ip_group"></a>

### update_rules_of_ip_group

Replaces the current rules of the specified IP access control group with the
specified rules.

Type annotations for `boto3.client("workspaces").update_rules_of_ip_group`
method.

Boto3 documentation:
[WorkSpaces.Client.update_rules_of_ip_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_rules_of_ip_group)

Arguments mapping described in
[UpdateRulesOfIpGroupRequestRequestTypeDef](./type_defs.md#updaterulesofipgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `UserRules`:
  `Sequence`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_workspace_bundle"></a>

### update_workspace_bundle

Updates a WorkSpace bundle with a new image.

Type annotations for `boto3.client("workspaces").update_workspace_bundle`
method.

Boto3 documentation:
[WorkSpaces.Client.update_workspace_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_bundle)

Arguments mapping described in
[UpdateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#updateworkspacebundlerequestrequesttypedef).

Keyword-only arguments:

- `BundleId`: `str`
- `ImageId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update_workspace_image_permission"></a>

### update_workspace_image_permission

Shares or unshares an image with one account in the same Amazon Web Services
Region by specifying whether that account has permission to copy the image.

Type annotations for
`boto3.client("workspaces").update_workspace_image_permission` method.

Boto3 documentation:
[WorkSpaces.Client.update_workspace_image_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_image_permission)

Arguments mapping described in
[UpdateWorkspaceImagePermissionRequestRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequestrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `AllowCopyImage`: `bool` *(required)*
- `SharedAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
