# Typed dictionaries

> [Index](../README.md) > [ManagedGrafana](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## AssertionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import AssertionAttributesTypeDef

def get_value() -> AssertionAttributesTypeDef:
    return {
        "email": ...,
    }
```

```python title="Definition"
class AssertionAttributesTypeDef(TypedDict):
    email: NotRequired[str],
    groups: NotRequired[str],
    login: NotRequired[str],
    name: NotRequired[str],
    org: NotRequired[str],
    role: NotRequired[str],
```

## AssociateLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import AssociateLicenseRequestRequestTypeDef

def get_value() -> AssociateLicenseRequestRequestTypeDef:
    return {
        "licenseType": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class AssociateLicenseRequestRequestTypeDef(TypedDict):
    licenseType: LicenseTypeType,  # (1)
    workspaceId: str,
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
## AssociateLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import AssociateLicenseResponseTypeDef

def get_value() -> AssociateLicenseResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateLicenseResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthenticationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import AuthenticationDescriptionTypeDef

def get_value() -> AuthenticationDescriptionTypeDef:
    return {
        "providers": ...,
    }
```

```python title="Definition"
class AuthenticationDescriptionTypeDef(TypedDict):
    providers: List[AuthenticationProviderTypesType],  # (2)
    awsSso: NotRequired[AwsSsoAuthenticationTypeDef],  # (1)
    saml: NotRequired[SamlAuthenticationTypeDef],  # (3)
```

1. See [:material-code-braces: AwsSsoAuthenticationTypeDef](./type_defs.md#awsssoauthenticationtypedef) 
2. See [:material-code-brackets: AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype) 
3. See [:material-code-braces: SamlAuthenticationTypeDef](./type_defs.md#samlauthenticationtypedef) 
## AuthenticationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import AuthenticationSummaryTypeDef

def get_value() -> AuthenticationSummaryTypeDef:
    return {
        "providers": ...,
    }
```

```python title="Definition"
class AuthenticationSummaryTypeDef(TypedDict):
    providers: List[AuthenticationProviderTypesType],  # (1)
    samlConfigurationStatus: NotRequired[SamlConfigurationStatusType],  # (2)
```

1. See [:material-code-brackets: AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype) 
2. See [:material-code-brackets: SamlConfigurationStatusType](./literals.md#samlconfigurationstatustype) 
## AwsSsoAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import AwsSsoAuthenticationTypeDef

def get_value() -> AwsSsoAuthenticationTypeDef:
    return {
        "ssoClientId": ...,
    }
```

```python title="Definition"
class AwsSsoAuthenticationTypeDef(TypedDict):
    ssoClientId: NotRequired[str],
```

## CreateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import CreateWorkspaceRequestRequestTypeDef

def get_value() -> CreateWorkspaceRequestRequestTypeDef:
    return {
        "accountAccessType": ...,
        "authenticationProviders": ...,
        "permissionType": ...,
    }
```

```python title="Definition"
class CreateWorkspaceRequestRequestTypeDef(TypedDict):
    accountAccessType: AccountAccessTypeType,  # (1)
    authenticationProviders: Sequence[AuthenticationProviderTypesType],  # (2)
    permissionType: PermissionTypeType,  # (3)
    clientToken: NotRequired[str],
    organizationRoleName: NotRequired[str],
    stackSetName: NotRequired[str],
    workspaceDataSources: NotRequired[Sequence[DataSourceTypeType]],  # (4)
    workspaceDescription: NotRequired[str],
    workspaceName: NotRequired[str],
    workspaceNotificationDestinations: NotRequired[Sequence[NotificationDestinationTypeType]],  # (5)
    workspaceOrganizationalUnits: NotRequired[Sequence[str]],
    workspaceRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype) 
2. See [:material-code-brackets: AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype) 
3. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
4. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
5. See [:material-code-brackets: NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype) 
## CreateWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import CreateWorkspaceResponseTypeDef

def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DeleteWorkspaceRequestRequestTypeDef

def get_value() -> DeleteWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DeleteWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DeleteWorkspaceResponseTypeDef

def get_value() -> DeleteWorkspaceResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceAuthenticationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DescribeWorkspaceAuthenticationRequestRequestTypeDef

def get_value() -> DescribeWorkspaceAuthenticationRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceAuthenticationRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DescribeWorkspaceAuthenticationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DescribeWorkspaceAuthenticationResponseTypeDef

def get_value() -> DescribeWorkspaceAuthenticationResponseTypeDef:
    return {
        "authentication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceAuthenticationResponseTypeDef(TypedDict):
    authentication: AuthenticationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationDescriptionTypeDef](./type_defs.md#authenticationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DescribeWorkspaceRequestRequestTypeDef

def get_value() -> DescribeWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DescribeWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DescribeWorkspaceResponseTypeDef

def get_value() -> DescribeWorkspaceResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DisassociateLicenseRequestRequestTypeDef

def get_value() -> DisassociateLicenseRequestRequestTypeDef:
    return {
        "licenseType": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class DisassociateLicenseRequestRequestTypeDef(TypedDict):
    licenseType: LicenseTypeType,  # (1)
    workspaceId: str,
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
## DisassociateLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import DisassociateLicenseResponseTypeDef

def get_value() -> DisassociateLicenseResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateLicenseResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdpMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import IdpMetadataTypeDef

def get_value() -> IdpMetadataTypeDef:
    return {
        "url": ...,
    }
```

```python title="Definition"
class IdpMetadataTypeDef(TypedDict):
    url: NotRequired[str],
    xml: NotRequired[str],
```

## ListPermissionsRequestListPermissionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ListPermissionsRequestListPermissionsPaginateTypeDef

def get_value() -> ListPermissionsRequestListPermissionsPaginateTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListPermissionsRequestListPermissionsPaginateTypeDef(TypedDict):
    workspaceId: str,
    groupId: NotRequired[str],
    userId: NotRequired[str],
    userType: NotRequired[UserTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ListPermissionsRequestRequestTypeDef

def get_value() -> ListPermissionsRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListPermissionsRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    groupId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    userId: NotRequired[str],
    userType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## ListPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ListPermissionsResponseTypeDef

def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "nextToken": ...,
        "permissions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionsResponseTypeDef(TypedDict):
    nextToken: str,
    permissions: List[PermissionEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionEntryTypeDef](./type_defs.md#permissionentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkspacesRequestListWorkspacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ListWorkspacesRequestListWorkspacesPaginateTypeDef

def get_value() -> ListWorkspacesRequestListWorkspacesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWorkspacesRequestListWorkspacesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ListWorkspacesRequestRequestTypeDef

def get_value() -> ListWorkspacesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListWorkspacesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListWorkspacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ListWorkspacesResponseTypeDef

def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "nextToken": ...,
        "workspaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkspacesResponseTypeDef(TypedDict):
    nextToken: str,
    workspaces: List[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PermissionEntryTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import PermissionEntryTypeDef

def get_value() -> PermissionEntryTypeDef:
    return {
        "role": ...,
        "user": ...,
    }
```

```python title="Definition"
class PermissionEntryTypeDef(TypedDict):
    role: RoleType,  # (1)
    user: UserTypeDef,  # (2)
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype) 
2. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RoleValuesTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import RoleValuesTypeDef

def get_value() -> RoleValuesTypeDef:
    return {
        "admin": ...,
    }
```

```python title="Definition"
class RoleValuesTypeDef(TypedDict):
    admin: NotRequired[List[str]],
    editor: NotRequired[List[str]],
```

## SamlAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import SamlAuthenticationTypeDef

def get_value() -> SamlAuthenticationTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class SamlAuthenticationTypeDef(TypedDict):
    status: SamlConfigurationStatusType,  # (2)
    configuration: NotRequired[SamlConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef) 
2. See [:material-code-brackets: SamlConfigurationStatusType](./literals.md#samlconfigurationstatustype) 
## SamlConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import SamlConfigurationTypeDef

def get_value() -> SamlConfigurationTypeDef:
    return {
        "idpMetadata": ...,
    }
```

```python title="Definition"
class SamlConfigurationTypeDef(TypedDict):
    idpMetadata: IdpMetadataTypeDef,  # (2)
    allowedOrganizations: NotRequired[List[str]],
    assertionAttributes: NotRequired[AssertionAttributesTypeDef],  # (1)
    loginValidityDuration: NotRequired[int],
    roleValues: NotRequired[RoleValuesTypeDef],  # (3)
```

1. See [:material-code-braces: AssertionAttributesTypeDef](./type_defs.md#assertionattributestypedef) 
2. See [:material-code-braces: IdpMetadataTypeDef](./type_defs.md#idpmetadatatypedef) 
3. See [:material-code-braces: RoleValuesTypeDef](./type_defs.md#rolevaluestypedef) 
## UpdateErrorTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdateErrorTypeDef

def get_value() -> UpdateErrorTypeDef:
    return {
        "causedBy": ...,
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class UpdateErrorTypeDef(TypedDict):
    causedBy: UpdateInstructionTypeDef,  # (1)
    code: int,
    message: str,
```

1. See [:material-code-braces: UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef) 
## UpdateInstructionTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdateInstructionTypeDef

def get_value() -> UpdateInstructionTypeDef:
    return {
        "action": ...,
        "role": ...,
        "users": ...,
    }
```

```python title="Definition"
class UpdateInstructionTypeDef(TypedDict):
    action: UpdateActionType,  # (1)
    role: RoleType,  # (2)
    users: Sequence[UserTypeDef],  # (3)
```

1. See [:material-code-brackets: UpdateActionType](./literals.md#updateactiontype) 
2. See [:material-code-brackets: RoleType](./literals.md#roletype) 
3. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
## UpdatePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdatePermissionsRequestRequestTypeDef

def get_value() -> UpdatePermissionsRequestRequestTypeDef:
    return {
        "updateInstructionBatch": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdatePermissionsRequestRequestTypeDef(TypedDict):
    updateInstructionBatch: Sequence[UpdateInstructionTypeDef],  # (1)
    workspaceId: str,
```

1. See [:material-code-braces: UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef) 
## UpdatePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdatePermissionsResponseTypeDef

def get_value() -> UpdatePermissionsResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePermissionsResponseTypeDef(TypedDict):
    errors: List[UpdateErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateErrorTypeDef](./type_defs.md#updateerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkspaceAuthenticationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdateWorkspaceAuthenticationRequestRequestTypeDef

def get_value() -> UpdateWorkspaceAuthenticationRequestRequestTypeDef:
    return {
        "authenticationProviders": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceAuthenticationRequestRequestTypeDef(TypedDict):
    authenticationProviders: Sequence[AuthenticationProviderTypesType],  # (1)
    workspaceId: str,
    samlConfiguration: NotRequired[SamlConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype) 
2. See [:material-code-braces: SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef) 
## UpdateWorkspaceAuthenticationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdateWorkspaceAuthenticationResponseTypeDef

def get_value() -> UpdateWorkspaceAuthenticationResponseTypeDef:
    return {
        "authentication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceAuthenticationResponseTypeDef(TypedDict):
    authentication: AuthenticationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationDescriptionTypeDef](./type_defs.md#authenticationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdateWorkspaceRequestRequestTypeDef

def get_value() -> UpdateWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    accountAccessType: NotRequired[AccountAccessTypeType],  # (1)
    organizationRoleName: NotRequired[str],
    permissionType: NotRequired[PermissionTypeType],  # (2)
    stackSetName: NotRequired[str],
    workspaceDataSources: NotRequired[Sequence[DataSourceTypeType]],  # (3)
    workspaceDescription: NotRequired[str],
    workspaceName: NotRequired[str],
    workspaceNotificationDestinations: NotRequired[Sequence[NotificationDestinationTypeType]],  # (4)
    workspaceOrganizationalUnits: NotRequired[Sequence[str]],
    workspaceRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype) 
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
3. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
4. See [:material-code-brackets: NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype) 
## UpdateWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UpdateWorkspaceResponseTypeDef

def get_value() -> UpdateWorkspaceResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "id": ...,
        "type": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    id: str,
    type: UserTypeType,  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## WorkspaceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import WorkspaceDescriptionTypeDef

def get_value() -> WorkspaceDescriptionTypeDef:
    return {
        "authentication": ...,
        "created": ...,
        "dataSources": ...,
        "endpoint": ...,
        "grafanaVersion": ...,
        "id": ...,
        "modified": ...,
        "status": ...,
    }
```

```python title="Definition"
class WorkspaceDescriptionTypeDef(TypedDict):
    authentication: AuthenticationSummaryTypeDef,  # (2)
    created: datetime,
    dataSources: List[DataSourceTypeType],  # (3)
    endpoint: str,
    grafanaVersion: str,
    id: str,
    modified: datetime,
    status: WorkspaceStatusType,  # (7)
    accountAccessType: NotRequired[AccountAccessTypeType],  # (1)
    description: NotRequired[str],
    freeTrialConsumed: NotRequired[bool],
    freeTrialExpiration: NotRequired[datetime],
    licenseExpiration: NotRequired[datetime],
    licenseType: NotRequired[LicenseTypeType],  # (4)
    name: NotRequired[str],
    notificationDestinations: NotRequired[List[NotificationDestinationTypeType]],  # (5)
    organizationRoleName: NotRequired[str],
    organizationalUnits: NotRequired[List[str]],
    permissionType: NotRequired[PermissionTypeType],  # (6)
    stackSetName: NotRequired[str],
    workspaceRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype) 
2. See [:material-code-braces: AuthenticationSummaryTypeDef](./type_defs.md#authenticationsummarytypedef) 
3. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
4. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
5. See [:material-code-brackets: NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype) 
6. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
7. See [:material-code-brackets: WorkspaceStatusType](./literals.md#workspacestatustype) 
## WorkspaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_grafana.type_defs import WorkspaceSummaryTypeDef

def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "authentication": ...,
        "created": ...,
        "endpoint": ...,
        "grafanaVersion": ...,
        "id": ...,
        "modified": ...,
        "status": ...,
    }
```

```python title="Definition"
class WorkspaceSummaryTypeDef(TypedDict):
    authentication: AuthenticationSummaryTypeDef,  # (1)
    created: datetime,
    endpoint: str,
    grafanaVersion: str,
    id: str,
    modified: datetime,
    status: WorkspaceStatusType,  # (3)
    description: NotRequired[str],
    name: NotRequired[str],
    notificationDestinations: NotRequired[List[NotificationDestinationTypeType]],  # (2)
```

1. See [:material-code-braces: AuthenticationSummaryTypeDef](./type_defs.md#authenticationsummarytypedef) 
2. See [:material-code-brackets: NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype) 
3. See [:material-code-brackets: WorkspaceStatusType](./literals.md#workspacestatustype) 
