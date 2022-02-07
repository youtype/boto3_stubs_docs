<a id="managedgrafanaclient-for-boto3-managedgrafana-module"></a>

# ManagedGrafanaClient for boto3 ManagedGrafana module

> [Index](..) > [ManagedGrafana](.) > ManagedGrafanaClient

Auto-generated documentation for
[ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
type annotations stubs module
[mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

- [ManagedGrafanaClient for boto3 ManagedGrafana module](#managedgrafanaclient-for-boto3-managedgrafana-module)
  - [ManagedGrafanaClient](#managedgrafanaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_license](#associate_license)
    - [can_paginate](#can_paginate)
    - [create_workspace](#create_workspace)
    - [delete_workspace](#delete_workspace)
    - [describe_workspace](#describe_workspace)
    - [describe_workspace_authentication](#describe_workspace_authentication)
    - [disassociate_license](#disassociate_license)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_permissions](#list_permissions)
    - [list_workspaces](#list_workspaces)
    - [update_permissions](#update_permissions)
    - [update_workspace](#update_workspace)
    - [update_workspace_authentication](#update_workspace_authentication)
    - [get_paginator](#get_paginator)

<a id="managedgrafanaclient"></a>

## ManagedGrafanaClient

Type annotations for `boto3.client("grafana")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_grafana.client import ManagedGrafanaClient

def get_grafana_client() -> ManagedGrafanaClient:
    return Session().client("grafana")
```

Boto3 documentation:
[ManagedGrafana.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_grafana.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ManagedGrafanaClient exceptions.

Type annotations for `boto3.client("grafana").exceptions` method.

Boto3 documentation:
[ManagedGrafana.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_license"></a>

### associate_license

Assigns a Grafana Enterprise license to a workspace.

Type annotations for `boto3.client("grafana").associate_license` method.

Boto3 documentation:
[ManagedGrafana.Client.associate_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.associate_license)

Arguments mapping described in
[AssociateLicenseRequestRequestTypeDef](./type_defs.md#associatelicenserequestrequesttypedef).

Keyword-only arguments:

- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype) *(required)*
- `workspaceId`: `str` *(required)*

Returns
[AssociateLicenseResponseTypeDef](./type_defs.md#associatelicenseresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("grafana").can_paginate` method.

Boto3 documentation:
[ManagedGrafana.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_workspace"></a>

### create_workspace

Creates a *workspace*.

Type annotations for `boto3.client("grafana").create_workspace` method.

Boto3 documentation:
[ManagedGrafana.Client.create_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.create_workspace)

Arguments mapping described in
[CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef).

Keyword-only arguments:

- `accountAccessType`:
  [AccountAccessTypeType](./literals.md#accountaccesstypetype) *(required)*
- `authenticationProviders`:
  `Sequence`\[[AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)\]
  *(required)*
- `permissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*
- `clientToken`: `str`
- `organizationRoleName`: `str`
- `stackSetName`: `str`
- `workspaceDataSources`:
  `Sequence`\[[DataSourceTypeType](./literals.md#datasourcetypetype)\]
- `workspaceDescription`: `str`
- `workspaceName`: `str`
- `workspaceNotificationDestinations`: `Sequence`\[`Literal['SNS']` (see
  [NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype))\]
- `workspaceOrganizationalUnits`: `Sequence`\[`str`\]
- `workspaceRoleArn`: `str`

Returns
[CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef).

<a id="delete_workspace"></a>

### delete_workspace

Deletes an Amazon Managed Grafana workspace.

Type annotations for `boto3.client("grafana").delete_workspace` method.

Boto3 documentation:
[ManagedGrafana.Client.delete_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.delete_workspace)

Arguments mapping described in
[DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef).

<a id="describe_workspace"></a>

### describe_workspace

Displays information about one Amazon Managed Grafana workspace.

Type annotations for `boto3.client("grafana").describe_workspace` method.

Boto3 documentation:
[ManagedGrafana.Client.describe_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.describe_workspace)

Arguments mapping described in
[DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef).

<a id="describe_workspace_authentication"></a>

### describe_workspace_authentication

Displays information about the authentication methods used in one Amazon
Managed Grafana workspace.

Type annotations for
`boto3.client("grafana").describe_workspace_authentication` method.

Boto3 documentation:
[ManagedGrafana.Client.describe_workspace_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.describe_workspace_authentication)

Arguments mapping described in
[DescribeWorkspaceAuthenticationRequestRequestTypeDef](./type_defs.md#describeworkspaceauthenticationrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceAuthenticationResponseTypeDef](./type_defs.md#describeworkspaceauthenticationresponsetypedef).

<a id="disassociate_license"></a>

### disassociate_license

Removes the Grafana Enterprise license from a workspace.

Type annotations for `boto3.client("grafana").disassociate_license` method.

Boto3 documentation:
[ManagedGrafana.Client.disassociate_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.disassociate_license)

Arguments mapping described in
[DisassociateLicenseRequestRequestTypeDef](./type_defs.md#disassociatelicenserequestrequesttypedef).

Keyword-only arguments:

- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype) *(required)*
- `workspaceId`: `str` *(required)*

Returns
[DisassociateLicenseResponseTypeDef](./type_defs.md#disassociatelicenseresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("grafana").generate_presigned_url` method.

Boto3 documentation:
[ManagedGrafana.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list_permissions"></a>

### list_permissions

Lists the users and groups who have the Grafana `Admin` and `Editor` roles in
this workspace.

Type annotations for `boto3.client("grafana").list_permissions` method.

Boto3 documentation:
[ManagedGrafana.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `groupId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `userId`: `str`
- `userType`: [UserTypeType](./literals.md#usertypetype)

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

<a id="list_workspaces"></a>

### list_workspaces

Returns a list of Amazon Managed Grafana workspaces in the account, with some
information about each workspace.

Type annotations for `boto3.client("grafana").list_workspaces` method.

Boto3 documentation:
[ManagedGrafana.Client.list_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.list_workspaces)

Arguments mapping described in
[ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef).

<a id="update_permissions"></a>

### update_permissions

Updates which users in a workspace have the Grafana `Admin` or `Editor` roles.

Type annotations for `boto3.client("grafana").update_permissions` method.

Boto3 documentation:
[ManagedGrafana.Client.update_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.update_permissions)

Arguments mapping described in
[UpdatePermissionsRequestRequestTypeDef](./type_defs.md#updatepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `updateInstructionBatch`:
  `Sequence`\[[UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef)\]
  *(required)*
- `workspaceId`: `str` *(required)*

Returns
[UpdatePermissionsResponseTypeDef](./type_defs.md#updatepermissionsresponsetypedef).

<a id="update_workspace"></a>

### update_workspace

Modifies an existing Amazon Managed Grafana workspace.

Type annotations for `boto3.client("grafana").update_workspace` method.

Boto3 documentation:
[ManagedGrafana.Client.update_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.update_workspace)

Arguments mapping described in
[UpdateWorkspaceRequestRequestTypeDef](./type_defs.md#updateworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `accountAccessType`:
  [AccountAccessTypeType](./literals.md#accountaccesstypetype)
- `organizationRoleName`: `str`
- `permissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `stackSetName`: `str`
- `workspaceDataSources`:
  `Sequence`\[[DataSourceTypeType](./literals.md#datasourcetypetype)\]
- `workspaceDescription`: `str`
- `workspaceName`: `str`
- `workspaceNotificationDestinations`: `Sequence`\[`Literal['SNS']` (see
  [NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype))\]
- `workspaceOrganizationalUnits`: `Sequence`\[`str`\]
- `workspaceRoleArn`: `str`

Returns
[UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef).

<a id="update_workspace_authentication"></a>

### update_workspace_authentication

Use this operation to define the identity provider (IdP) that this workspace
authenticates users from, using SAML.

Type annotations for `boto3.client("grafana").update_workspace_authentication`
method.

Boto3 documentation:
[ManagedGrafana.Client.update_workspace_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.update_workspace_authentication)

Arguments mapping described in
[UpdateWorkspaceAuthenticationRequestRequestTypeDef](./type_defs.md#updateworkspaceauthenticationrequestrequesttypedef).

Keyword-only arguments:

- `authenticationProviders`:
  `Sequence`\[[AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)\]
  *(required)*
- `workspaceId`: `str` *(required)*
- `samlConfiguration`:
  [SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef)

Returns
[UpdateWorkspaceAuthenticationResponseTypeDef](./type_defs.md#updateworkspaceauthenticationresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("grafana").get_paginator` method with
overloads.

- `client.get_paginator("list_permissions")` ->
  [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- `client.get_paginator("list_workspaces")` ->
  [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
