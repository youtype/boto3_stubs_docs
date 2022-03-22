<a id="typed-dictionaries-for-boto3-managedgrafana-module"></a>

# Typed dictionaries for boto3 ManagedGrafana module

> [Index](../README.md) > [ManagedGrafana](./README.md) > Typed dictionaries

Auto-generated documentation for
[ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
type annotations stubs module
[mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

- [Typed dictionaries for boto3 ManagedGrafana module](#typed-dictionaries-for-boto3-managedgrafana-module)
  - [AssertionAttributesTypeDef](#assertionattributestypedef)
  - [AssociateLicenseRequestRequestTypeDef](#associatelicenserequestrequesttypedef)
  - [AssociateLicenseResponseTypeDef](#associatelicenseresponsetypedef)
  - [AuthenticationDescriptionTypeDef](#authenticationdescriptiontypedef)
  - [AuthenticationSummaryTypeDef](#authenticationsummarytypedef)
  - [AwsSsoAuthenticationTypeDef](#awsssoauthenticationtypedef)
  - [CreateWorkspaceRequestRequestTypeDef](#createworkspacerequestrequesttypedef)
  - [CreateWorkspaceResponseTypeDef](#createworkspaceresponsetypedef)
  - [DeleteWorkspaceRequestRequestTypeDef](#deleteworkspacerequestrequesttypedef)
  - [DeleteWorkspaceResponseTypeDef](#deleteworkspaceresponsetypedef)
  - [DescribeWorkspaceAuthenticationRequestRequestTypeDef](#describeworkspaceauthenticationrequestrequesttypedef)
  - [DescribeWorkspaceAuthenticationResponseTypeDef](#describeworkspaceauthenticationresponsetypedef)
  - [DescribeWorkspaceRequestRequestTypeDef](#describeworkspacerequestrequesttypedef)
  - [DescribeWorkspaceResponseTypeDef](#describeworkspaceresponsetypedef)
  - [DisassociateLicenseRequestRequestTypeDef](#disassociatelicenserequestrequesttypedef)
  - [DisassociateLicenseResponseTypeDef](#disassociatelicenseresponsetypedef)
  - [IdpMetadataTypeDef](#idpmetadatatypedef)
  - [ListPermissionsRequestRequestTypeDef](#listpermissionsrequestrequesttypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListWorkspacesRequestRequestTypeDef](#listworkspacesrequestrequesttypedef)
  - [ListWorkspacesResponseTypeDef](#listworkspacesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionEntryTypeDef](#permissionentrytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleValuesTypeDef](#rolevaluestypedef)
  - [SamlAuthenticationTypeDef](#samlauthenticationtypedef)
  - [SamlConfigurationTypeDef](#samlconfigurationtypedef)
  - [UpdateErrorTypeDef](#updateerrortypedef)
  - [UpdateInstructionTypeDef](#updateinstructiontypedef)
  - [UpdatePermissionsRequestRequestTypeDef](#updatepermissionsrequestrequesttypedef)
  - [UpdatePermissionsResponseTypeDef](#updatepermissionsresponsetypedef)
  - [UpdateWorkspaceAuthenticationRequestRequestTypeDef](#updateworkspaceauthenticationrequestrequesttypedef)
  - [UpdateWorkspaceAuthenticationResponseTypeDef](#updateworkspaceauthenticationresponsetypedef)
  - [UpdateWorkspaceRequestRequestTypeDef](#updateworkspacerequestrequesttypedef)
  - [UpdateWorkspaceResponseTypeDef](#updateworkspaceresponsetypedef)
  - [UserTypeDef](#usertypedef)
  - [WorkspaceDescriptionTypeDef](#workspacedescriptiontypedef)
  - [WorkspaceSummaryTypeDef](#workspacesummarytypedef)

<a id="assertionattributestypedef"></a>

## AssertionAttributesTypeDef

```python
from mypy_boto3_grafana.type_defs import AssertionAttributesTypeDef
```

Optional fields:

- `email`: `str`
- `groups`: `str`
- `login`: `str`
- `name`: `str`
- `org`: `str`
- `role`: `str`

<a id="associatelicenserequestrequesttypedef"></a>

## AssociateLicenseRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import AssociateLicenseRequestRequestTypeDef
```

Required fields:

- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `workspaceId`: `str`

<a id="associatelicenseresponsetypedef"></a>

## AssociateLicenseResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import AssociateLicenseResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="authenticationdescriptiontypedef"></a>

## AuthenticationDescriptionTypeDef

```python
from mypy_boto3_grafana.type_defs import AuthenticationDescriptionTypeDef
```

Required fields:

- `providers`:
  `List`\[[AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)\]

Optional fields:

- `awsSso`:
  [AwsSsoAuthenticationTypeDef](./type_defs.md#awsssoauthenticationtypedef)
- `saml`: [SamlAuthenticationTypeDef](./type_defs.md#samlauthenticationtypedef)

<a id="authenticationsummarytypedef"></a>

## AuthenticationSummaryTypeDef

```python
from mypy_boto3_grafana.type_defs import AuthenticationSummaryTypeDef
```

Required fields:

- `providers`:
  `List`\[[AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)\]

Optional fields:

- `samlConfigurationStatus`:
  [SamlConfigurationStatusType](./literals.md#samlconfigurationstatustype)

<a id="awsssoauthenticationtypedef"></a>

## AwsSsoAuthenticationTypeDef

```python
from mypy_boto3_grafana.type_defs import AwsSsoAuthenticationTypeDef
```

Optional fields:

- `ssoClientId`: `str`

<a id="createworkspacerequestrequesttypedef"></a>

## CreateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import CreateWorkspaceRequestRequestTypeDef
```

Required fields:

- `accountAccessType`:
  [AccountAccessTypeType](./literals.md#accountaccesstypetype)
- `authenticationProviders`:
  `Sequence`\[[AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)\]
- `permissionType`: [PermissionTypeType](./literals.md#permissiontypetype)

Optional fields:

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

<a id="createworkspaceresponsetypedef"></a>

## CreateWorkspaceResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import CreateWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteworkspacerequestrequesttypedef"></a>

## DeleteWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import DeleteWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

<a id="deleteworkspaceresponsetypedef"></a>

## DeleteWorkspaceResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import DeleteWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeworkspaceauthenticationrequestrequesttypedef"></a>

## DescribeWorkspaceAuthenticationRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import DescribeWorkspaceAuthenticationRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

<a id="describeworkspaceauthenticationresponsetypedef"></a>

## DescribeWorkspaceAuthenticationResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import DescribeWorkspaceAuthenticationResponseTypeDef
```

Required fields:

- `authentication`:
  [AuthenticationDescriptionTypeDef](./type_defs.md#authenticationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeworkspacerequestrequesttypedef"></a>

## DescribeWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import DescribeWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

<a id="describeworkspaceresponsetypedef"></a>

## DescribeWorkspaceResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import DescribeWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatelicenserequestrequesttypedef"></a>

## DisassociateLicenseRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import DisassociateLicenseRequestRequestTypeDef
```

Required fields:

- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `workspaceId`: `str`

<a id="disassociatelicenseresponsetypedef"></a>

## DisassociateLicenseResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import DisassociateLicenseResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="idpmetadatatypedef"></a>

## IdpMetadataTypeDef

```python
from mypy_boto3_grafana.type_defs import IdpMetadataTypeDef
```

Optional fields:

- `url`: `str`
- `xml`: `str`

<a id="listpermissionsrequestrequesttypedef"></a>

## ListPermissionsRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import ListPermissionsRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `groupId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `userId`: `str`
- `userType`: [UserTypeType](./literals.md#usertypetype)

<a id="listpermissionsresponsetypedef"></a>

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import ListPermissionsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `permissions`:
  `List`\[[PermissionEntryTypeDef](./type_defs.md#permissionentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworkspacesrequestrequesttypedef"></a>

## ListWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import ListWorkspacesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listworkspacesresponsetypedef"></a>

## ListWorkspacesResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import ListWorkspacesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `workspaces`:
  `List`\[[WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_grafana.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="permissionentrytypedef"></a>

## PermissionEntryTypeDef

```python
from mypy_boto3_grafana.type_defs import PermissionEntryTypeDef
```

Required fields:

- `role`: [RoleType](./literals.md#roletype)
- `user`: [UserTypeDef](./type_defs.md#usertypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_grafana.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rolevaluestypedef"></a>

## RoleValuesTypeDef

```python
from mypy_boto3_grafana.type_defs import RoleValuesTypeDef
```

Optional fields:

- `admin`: `List`\[`str`\]
- `editor`: `List`\[`str`\]

<a id="samlauthenticationtypedef"></a>

## SamlAuthenticationTypeDef

```python
from mypy_boto3_grafana.type_defs import SamlAuthenticationTypeDef
```

Required fields:

- `status`:
  [SamlConfigurationStatusType](./literals.md#samlconfigurationstatustype)

Optional fields:

- `configuration`:
  [SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef)

<a id="samlconfigurationtypedef"></a>

## SamlConfigurationTypeDef

```python
from mypy_boto3_grafana.type_defs import SamlConfigurationTypeDef
```

Required fields:

- `idpMetadata`: [IdpMetadataTypeDef](./type_defs.md#idpmetadatatypedef)

Optional fields:

- `allowedOrganizations`: `List`\[`str`\]
- `assertionAttributes`:
  [AssertionAttributesTypeDef](./type_defs.md#assertionattributestypedef)
- `loginValidityDuration`: `int`
- `roleValues`: [RoleValuesTypeDef](./type_defs.md#rolevaluestypedef)

<a id="updateerrortypedef"></a>

## UpdateErrorTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdateErrorTypeDef
```

Required fields:

- `causedBy`:
  [UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef)
- `code`: `int`
- `message`: `str`

<a id="updateinstructiontypedef"></a>

## UpdateInstructionTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdateInstructionTypeDef
```

Required fields:

- `action`: [UpdateActionType](./literals.md#updateactiontype)
- `role`: [RoleType](./literals.md#roletype)
- `users`: `Sequence`\[[UserTypeDef](./type_defs.md#usertypedef)\]

<a id="updatepermissionsrequestrequesttypedef"></a>

## UpdatePermissionsRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdatePermissionsRequestRequestTypeDef
```

Required fields:

- `updateInstructionBatch`:
  `Sequence`\[[UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef)\]
- `workspaceId`: `str`

<a id="updatepermissionsresponsetypedef"></a>

## UpdatePermissionsResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdatePermissionsResponseTypeDef
```

Required fields:

- `errors`: `List`\[[UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateworkspaceauthenticationrequestrequesttypedef"></a>

## UpdateWorkspaceAuthenticationRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdateWorkspaceAuthenticationRequestRequestTypeDef
```

Required fields:

- `authenticationProviders`:
  `Sequence`\[[AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)\]
- `workspaceId`: `str`

Optional fields:

- `samlConfiguration`:
  [SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef)

<a id="updateworkspaceauthenticationresponsetypedef"></a>

## UpdateWorkspaceAuthenticationResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdateWorkspaceAuthenticationResponseTypeDef
```

Required fields:

- `authentication`:
  [AuthenticationDescriptionTypeDef](./type_defs.md#authenticationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateworkspacerequestrequesttypedef"></a>

## UpdateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdateWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

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

<a id="updateworkspaceresponsetypedef"></a>

## UpdateWorkspaceResponseTypeDef

```python
from mypy_boto3_grafana.type_defs import UpdateWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usertypedef"></a>

## UserTypeDef

```python
from mypy_boto3_grafana.type_defs import UserTypeDef
```

Required fields:

- `id`: `str`
- `type`: [UserTypeType](./literals.md#usertypetype)

<a id="workspacedescriptiontypedef"></a>

## WorkspaceDescriptionTypeDef

```python
from mypy_boto3_grafana.type_defs import WorkspaceDescriptionTypeDef
```

Required fields:

- `authentication`:
  [AuthenticationSummaryTypeDef](./type_defs.md#authenticationsummarytypedef)
- `created`: `datetime`
- `dataSources`:
  `List`\[[DataSourceTypeType](./literals.md#datasourcetypetype)\]
- `endpoint`: `str`
- `grafanaVersion`: `str`
- `id`: `str`
- `modified`: `datetime`
- `status`: [WorkspaceStatusType](./literals.md#workspacestatustype)

Optional fields:

- `accountAccessType`:
  [AccountAccessTypeType](./literals.md#accountaccesstypetype)
- `description`: `str`
- `freeTrialConsumed`: `bool`
- `freeTrialExpiration`: `datetime`
- `licenseExpiration`: `datetime`
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `name`: `str`
- `notificationDestinations`: `List`\[`Literal['SNS']` (see
  [NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype))\]
- `organizationRoleName`: `str`
- `organizationalUnits`: `List`\[`str`\]
- `permissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `stackSetName`: `str`
- `workspaceRoleArn`: `str`

<a id="workspacesummarytypedef"></a>

## WorkspaceSummaryTypeDef

```python
from mypy_boto3_grafana.type_defs import WorkspaceSummaryTypeDef
```

Required fields:

- `authentication`:
  [AuthenticationSummaryTypeDef](./type_defs.md#authenticationsummarytypedef)
- `created`: `datetime`
- `endpoint`: `str`
- `grafanaVersion`: `str`
- `id`: `str`
- `modified`: `datetime`
- `status`: [WorkspaceStatusType](./literals.md#workspacestatustype)

Optional fields:

- `description`: `str`
- `name`: `str`
- `notificationDestinations`: `List`\[`Literal['SNS']` (see
  [NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype))\]
