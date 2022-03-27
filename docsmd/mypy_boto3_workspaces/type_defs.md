# Typed dictionaries

> [Index](../README.md) > [WorkSpaces](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## AccountModificationTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import AccountModificationTypeDef

def get_value() -> AccountModificationTypeDef:
    return {
        "ModificationState": ...,
    }
```

```python title="Definition"
class AccountModificationTypeDef(TypedDict):
    ModificationState: NotRequired[DedicatedTenancyModificationStateEnumType],  # (1)
    DedicatedTenancySupport: NotRequired[DedicatedTenancySupportResultEnumType],  # (2)
    DedicatedTenancyManagementCidrRange: NotRequired[str],
    StartTime: NotRequired[datetime],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: DedicatedTenancyModificationStateEnumType](./literals.md#dedicatedtenancymodificationstateenumtype) 
2. See [:material-code-brackets: DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype) 
## AssociateConnectionAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasRequestRequestTypeDef

def get_value() -> AssociateConnectionAliasRequestRequestTypeDef:
    return {
        "AliasId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class AssociateConnectionAliasRequestRequestTypeDef(TypedDict):
    AliasId: str,
    ResourceId: str,
```

## AssociateConnectionAliasResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultTypeDef

def get_value() -> AssociateConnectionAliasResultTypeDef:
    return {
        "ConnectionIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateConnectionAliasResultTypeDef(TypedDict):
    ConnectionIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateIpGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import AssociateIpGroupsRequestRequestTypeDef

def get_value() -> AssociateIpGroupsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "GroupIds": ...,
    }
```

```python title="Definition"
class AssociateIpGroupsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupIds: Sequence[str],
```

## AuthorizeIpRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import AuthorizeIpRulesRequestRequestTypeDef

def get_value() -> AuthorizeIpRulesRequestRequestTypeDef:
    return {
        "GroupId": ...,
        "UserRules": ...,
    }
```

```python title="Definition"
class AuthorizeIpRulesRequestRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
## ClientPropertiesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ClientPropertiesResultTypeDef

def get_value() -> ClientPropertiesResultTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ClientPropertiesResultTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ClientProperties: NotRequired[ClientPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef) 
## ClientPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ClientPropertiesTypeDef

def get_value() -> ClientPropertiesTypeDef:
    return {
        "ReconnectEnabled": ...,
    }
```

```python title="Definition"
class ClientPropertiesTypeDef(TypedDict):
    ReconnectEnabled: NotRequired[ReconnectEnumType],  # (1)
```

1. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
## ComputeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ComputeTypeTypeDef

def get_value() -> ComputeTypeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ComputeTypeTypeDef(TypedDict):
    Name: NotRequired[ComputeType],  # (1)
```

1. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
## ConnectClientAddInTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ConnectClientAddInTypeDef

def get_value() -> ConnectClientAddInTypeDef:
    return {
        "AddInId": ...,
    }
```

```python title="Definition"
class ConnectClientAddInTypeDef(TypedDict):
    AddInId: NotRequired[str],
    ResourceId: NotRequired[str],
    Name: NotRequired[str],
    URL: NotRequired[str],
```

## ConnectionAliasAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ConnectionAliasAssociationTypeDef

def get_value() -> ConnectionAliasAssociationTypeDef:
    return {
        "AssociationStatus": ...,
    }
```

```python title="Definition"
class ConnectionAliasAssociationTypeDef(TypedDict):
    AssociationStatus: NotRequired[AssociationStatusType],  # (1)
    AssociatedAccountId: NotRequired[str],
    ResourceId: NotRequired[str],
    ConnectionIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusType](./literals.md#associationstatustype) 
## ConnectionAliasPermissionTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ConnectionAliasPermissionTypeDef

def get_value() -> ConnectionAliasPermissionTypeDef:
    return {
        "SharedAccountId": ...,
        "AllowAssociation": ...,
    }
```

```python title="Definition"
class ConnectionAliasPermissionTypeDef(TypedDict):
    SharedAccountId: str,
    AllowAssociation: bool,
```

## ConnectionAliasTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ConnectionAliasTypeDef

def get_value() -> ConnectionAliasTypeDef:
    return {
        "ConnectionString": ...,
    }
```

```python title="Definition"
class ConnectionAliasTypeDef(TypedDict):
    ConnectionString: NotRequired[str],
    AliasId: NotRequired[str],
    State: NotRequired[ConnectionAliasStateType],  # (1)
    OwnerAccountId: NotRequired[str],
    Associations: NotRequired[List[ConnectionAliasAssociationTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectionAliasStateType](./literals.md#connectionaliasstatetype) 
2. See [:material-code-braces: ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef) 
## CopyWorkspaceImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageRequestRequestTypeDef

def get_value() -> CopyWorkspaceImageRequestRequestTypeDef:
    return {
        "Name": ...,
        "SourceImageId": ...,
        "SourceRegion": ...,
    }
```

```python title="Definition"
class CopyWorkspaceImageRequestRequestTypeDef(TypedDict):
    Name: str,
    SourceImageId: str,
    SourceRegion: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyWorkspaceImageResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageResultTypeDef

def get_value() -> CopyWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectClientAddInRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateConnectClientAddInRequestRequestTypeDef

def get_value() -> CreateConnectClientAddInRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Name": ...,
        "URL": ...,
    }
```

```python title="Definition"
class CreateConnectClientAddInRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Name: str,
    URL: str,
```

## CreateConnectClientAddInResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateConnectClientAddInResultTypeDef

def get_value() -> CreateConnectClientAddInResultTypeDef:
    return {
        "AddInId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectClientAddInResultTypeDef(TypedDict):
    AddInId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasRequestRequestTypeDef

def get_value() -> CreateConnectionAliasRequestRequestTypeDef:
    return {
        "ConnectionString": ...,
    }
```

```python title="Definition"
class CreateConnectionAliasRequestRequestTypeDef(TypedDict):
    ConnectionString: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionAliasResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasResultTypeDef

def get_value() -> CreateConnectionAliasResultTypeDef:
    return {
        "AliasId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectionAliasResultTypeDef(TypedDict):
    AliasId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIpGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateIpGroupRequestRequestTypeDef

def get_value() -> CreateIpGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class CreateIpGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    GroupDesc: NotRequired[str],
    UserRules: NotRequired[Sequence[IpRuleItemTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateIpGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateIpGroupResultTypeDef

def get_value() -> CreateIpGroupResultTypeDef:
    return {
        "GroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIpGroupResultTypeDef(TypedDict):
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateTagsRequestRequestTypeDef

def get_value() -> CreateTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class CreateTagsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUpdatedWorkspaceImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateUpdatedWorkspaceImageRequestRequestTypeDef

def get_value() -> CreateUpdatedWorkspaceImageRequestRequestTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "SourceImageId": ...,
    }
```

```python title="Definition"
class CreateUpdatedWorkspaceImageRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    SourceImageId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUpdatedWorkspaceImageResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateUpdatedWorkspaceImageResultTypeDef

def get_value() -> CreateUpdatedWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUpdatedWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspaceBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleRequestRequestTypeDef

def get_value() -> CreateWorkspaceBundleRequestRequestTypeDef:
    return {
        "BundleName": ...,
        "BundleDescription": ...,
        "ImageId": ...,
        "ComputeType": ...,
        "UserStorage": ...,
    }
```

```python title="Definition"
class CreateWorkspaceBundleRequestRequestTypeDef(TypedDict):
    BundleName: str,
    BundleDescription: str,
    ImageId: str,
    ComputeType: ComputeTypeTypeDef,  # (1)
    UserStorage: UserStorageTypeDef,  # (2)
    RootStorage: NotRequired[RootStorageTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef) 
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef) 
3. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateWorkspaceBundleResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleResultTypeDef

def get_value() -> CreateWorkspaceBundleResultTypeDef:
    return {
        "WorkspaceBundle": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkspaceBundleResultTypeDef(TypedDict):
    WorkspaceBundle: WorkspaceBundleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateWorkspacesRequestRequestTypeDef

def get_value() -> CreateWorkspacesRequestRequestTypeDef:
    return {
        "Workspaces": ...,
    }
```

```python title="Definition"
class CreateWorkspacesRequestRequestTypeDef(TypedDict):
    Workspaces: Sequence[WorkspaceRequestTypeDef],  # (1)
```

1. See [:material-code-braces: WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef) 
## CreateWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import CreateWorkspacesResultTypeDef

def get_value() -> CreateWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
        "PendingRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedCreateWorkspaceRequestTypeDef],  # (1)
    PendingRequests: List[WorkspaceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef) 
2. See [:material-code-braces: WorkspaceTypeDef](./type_defs.md#workspacetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefaultWorkspaceCreationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DefaultWorkspaceCreationPropertiesTypeDef

def get_value() -> DefaultWorkspaceCreationPropertiesTypeDef:
    return {
        "EnableWorkDocs": ...,
    }
```

```python title="Definition"
class DefaultWorkspaceCreationPropertiesTypeDef(TypedDict):
    EnableWorkDocs: NotRequired[bool],
    EnableInternetAccess: NotRequired[bool],
    DefaultOu: NotRequired[str],
    CustomSecurityGroupId: NotRequired[str],
    UserEnabledAsLocalAdministrator: NotRequired[bool],
    EnableMaintenanceMode: NotRequired[bool],
```

## DeleteConnectClientAddInRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeleteConnectClientAddInRequestRequestTypeDef

def get_value() -> DeleteConnectClientAddInRequestRequestTypeDef:
    return {
        "AddInId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class DeleteConnectClientAddInRequestRequestTypeDef(TypedDict):
    AddInId: str,
    ResourceId: str,
```

## DeleteConnectionAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeleteConnectionAliasRequestRequestTypeDef

def get_value() -> DeleteConnectionAliasRequestRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class DeleteConnectionAliasRequestRequestTypeDef(TypedDict):
    AliasId: str,
```

## DeleteIpGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeleteIpGroupRequestRequestTypeDef

def get_value() -> DeleteIpGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class DeleteIpGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## DeleteTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeleteTagsRequestRequestTypeDef

def get_value() -> DeleteTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class DeleteTagsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## DeleteWorkspaceBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeleteWorkspaceBundleRequestRequestTypeDef

def get_value() -> DeleteWorkspaceBundleRequestRequestTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
class DeleteWorkspaceBundleRequestRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
```

## DeleteWorkspaceImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeleteWorkspaceImageRequestRequestTypeDef

def get_value() -> DeleteWorkspaceImageRequestRequestTypeDef:
    return {
        "ImageId": ...,
    }
```

```python title="Definition"
class DeleteWorkspaceImageRequestRequestTypeDef(TypedDict):
    ImageId: str,
```

## DeregisterWorkspaceDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DeregisterWorkspaceDirectoryRequestRequestTypeDef

def get_value() -> DeregisterWorkspaceDirectoryRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DeregisterWorkspaceDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef

def get_value() -> DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAccountModificationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsRequestRequestTypeDef

def get_value() -> DescribeAccountModificationsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeAccountModificationsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## DescribeAccountModificationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef

def get_value() -> DescribeAccountModificationsResultTypeDef:
    return {
        "AccountModifications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountModificationsResultTypeDef(TypedDict):
    AccountModifications: List[AccountModificationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeAccountResultTypeDef

def get_value() -> DescribeAccountResultTypeDef:
    return {
        "DedicatedTenancySupport": ...,
        "DedicatedTenancyManagementCidrRange": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountResultTypeDef(TypedDict):
    DedicatedTenancySupport: DedicatedTenancySupportResultEnumType,  # (1)
    DedicatedTenancyManagementCidrRange: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClientPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesRequestRequestTypeDef

def get_value() -> DescribeClientPropertiesRequestRequestTypeDef:
    return {
        "ResourceIds": ...,
    }
```

```python title="Definition"
class DescribeClientPropertiesRequestRequestTypeDef(TypedDict):
    ResourceIds: Sequence[str],
```

## DescribeClientPropertiesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesResultTypeDef

def get_value() -> DescribeClientPropertiesResultTypeDef:
    return {
        "ClientPropertiesList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClientPropertiesResultTypeDef(TypedDict):
    ClientPropertiesList: List[ClientPropertiesResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectClientAddInsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeConnectClientAddInsRequestRequestTypeDef

def get_value() -> DescribeConnectClientAddInsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class DescribeConnectClientAddInsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeConnectClientAddInsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeConnectClientAddInsResultTypeDef

def get_value() -> DescribeConnectClientAddInsResultTypeDef:
    return {
        "AddIns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectClientAddInsResultTypeDef(TypedDict):
    AddIns: List[ConnectClientAddInTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectClientAddInTypeDef](./type_defs.md#connectclientaddintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionAliasPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsRequestRequestTypeDef

def get_value() -> DescribeConnectionAliasPermissionsRequestRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class DescribeConnectionAliasPermissionsRequestRequestTypeDef(TypedDict):
    AliasId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeConnectionAliasPermissionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsResultTypeDef

def get_value() -> DescribeConnectionAliasPermissionsResultTypeDef:
    return {
        "AliasId": ...,
        "ConnectionAliasPermissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectionAliasPermissionsResultTypeDef(TypedDict):
    AliasId: str,
    ConnectionAliasPermissions: List[ConnectionAliasPermissionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesRequestRequestTypeDef

def get_value() -> DescribeConnectionAliasesRequestRequestTypeDef:
    return {
        "AliasIds": ...,
    }
```

```python title="Definition"
class DescribeConnectionAliasesRequestRequestTypeDef(TypedDict):
    AliasIds: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeConnectionAliasesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesResultTypeDef

def get_value() -> DescribeConnectionAliasesResultTypeDef:
    return {
        "ConnectionAliases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectionAliasesResultTypeDef(TypedDict):
    ConnectionAliases: List[ConnectionAliasTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef

def get_value() -> DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef:
    return {
        "GroupIds": ...,
    }
```

```python title="Definition"
class DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef(TypedDict):
    GroupIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeIpGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsRequestRequestTypeDef

def get_value() -> DescribeIpGroupsRequestRequestTypeDef:
    return {
        "GroupIds": ...,
    }
```

```python title="Definition"
class DescribeIpGroupsRequestRequestTypeDef(TypedDict):
    GroupIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeIpGroupsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsResultTypeDef

def get_value() -> DescribeIpGroupsResultTypeDef:
    return {
        "Result": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIpGroupsResultTypeDef(TypedDict):
    Result: List[WorkspacesIpGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeTagsRequestRequestTypeDef

def get_value() -> DescribeTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class DescribeTagsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
```

## DescribeTagsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeTagsResultTypeDef

def get_value() -> DescribeTagsResultTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagsResultTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef

def get_value() -> DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef:
    return {
        "BundleIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef(TypedDict):
    BundleIds: NotRequired[Sequence[str]],
    Owner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspaceBundlesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesRequestRequestTypeDef

def get_value() -> DescribeWorkspaceBundlesRequestRequestTypeDef:
    return {
        "BundleIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceBundlesRequestRequestTypeDef(TypedDict):
    BundleIds: NotRequired[Sequence[str]],
    Owner: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribeWorkspaceBundlesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesResultTypeDef

def get_value() -> DescribeWorkspaceBundlesResultTypeDef:
    return {
        "Bundles": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceBundlesResultTypeDef(TypedDict):
    Bundles: List[WorkspaceBundleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef

def get_value() -> DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef:
    return {
        "DirectoryIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspaceDirectoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesRequestRequestTypeDef

def get_value() -> DescribeWorkspaceDirectoriesRequestRequestTypeDef:
    return {
        "DirectoryIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceDirectoriesRequestRequestTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeWorkspaceDirectoriesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesResultTypeDef

def get_value() -> DescribeWorkspaceDirectoriesResultTypeDef:
    return {
        "Directories": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceDirectoriesResultTypeDef(TypedDict):
    Directories: List[WorkspaceDirectoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceImagePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsRequestRequestTypeDef

def get_value() -> DescribeWorkspaceImagePermissionsRequestRequestTypeDef:
    return {
        "ImageId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceImagePermissionsRequestRequestTypeDef(TypedDict):
    ImageId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeWorkspaceImagePermissionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsResultTypeDef

def get_value() -> DescribeWorkspaceImagePermissionsResultTypeDef:
    return {
        "ImageId": ...,
        "ImagePermissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceImagePermissionsResultTypeDef(TypedDict):
    ImageId: str,
    ImagePermissions: List[ImagePermissionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef

def get_value() -> DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef:
    return {
        "ImageIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef(TypedDict):
    ImageIds: NotRequired[Sequence[str]],
    ImageType: NotRequired[ImageTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspaceImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesRequestRequestTypeDef

def get_value() -> DescribeWorkspaceImagesRequestRequestTypeDef:
    return {
        "ImageIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceImagesRequestRequestTypeDef(TypedDict):
    ImageIds: NotRequired[Sequence[str]],
    ImageType: NotRequired[ImageTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
## DescribeWorkspaceImagesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesResultTypeDef

def get_value() -> DescribeWorkspaceImagesResultTypeDef:
    return {
        "Images": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceImagesResultTypeDef(TypedDict):
    Images: List[WorkspaceImageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsRequestRequestTypeDef

def get_value() -> DescribeWorkspaceSnapshotsRequestRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceSnapshotsRequestRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## DescribeWorkspaceSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsResultTypeDef

def get_value() -> DescribeWorkspaceSnapshotsResultTypeDef:
    return {
        "RebuildSnapshots": ...,
        "RestoreSnapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceSnapshotsResultTypeDef(TypedDict):
    RebuildSnapshots: List[SnapshotTypeDef],  # (1)
    RestoreSnapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef

def get_value() -> DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef:
    return {
        "WorkspaceIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspacesConnectionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusRequestRequestTypeDef

def get_value() -> DescribeWorkspacesConnectionStatusRequestRequestTypeDef:
    return {
        "WorkspaceIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspacesConnectionStatusRequestRequestTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## DescribeWorkspacesConnectionStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusResultTypeDef

def get_value() -> DescribeWorkspacesConnectionStatusResultTypeDef:
    return {
        "WorkspacesConnectionStatus": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspacesConnectionStatusResultTypeDef(TypedDict):
    WorkspacesConnectionStatus: List[WorkspaceConnectionStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef

def get_value() -> DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef:
    return {
        "WorkspaceIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    BundleId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesRequestRequestTypeDef

def get_value() -> DescribeWorkspacesRequestRequestTypeDef:
    return {
        "WorkspaceIds": ...,
    }
```

```python title="Definition"
class DescribeWorkspacesRequestRequestTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    BundleId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesResultTypeDef

def get_value() -> DescribeWorkspacesResultTypeDef:
    return {
        "Workspaces": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspacesResultTypeDef(TypedDict):
    Workspaces: List[WorkspaceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceTypeDef](./type_defs.md#workspacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateConnectionAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DisassociateConnectionAliasRequestRequestTypeDef

def get_value() -> DisassociateConnectionAliasRequestRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class DisassociateConnectionAliasRequestRequestTypeDef(TypedDict):
    AliasId: str,
```

## DisassociateIpGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import DisassociateIpGroupsRequestRequestTypeDef

def get_value() -> DisassociateIpGroupsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "GroupIds": ...,
    }
```

```python title="Definition"
class DisassociateIpGroupsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupIds: Sequence[str],
```

## FailedCreateWorkspaceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import FailedCreateWorkspaceRequestTypeDef

def get_value() -> FailedCreateWorkspaceRequestTypeDef:
    return {
        "WorkspaceRequest": ...,
    }
```

```python title="Definition"
class FailedCreateWorkspaceRequestTypeDef(TypedDict):
    WorkspaceRequest: NotRequired[WorkspaceRequestTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef) 
## FailedWorkspaceChangeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import FailedWorkspaceChangeRequestTypeDef

def get_value() -> FailedWorkspaceChangeRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class FailedWorkspaceChangeRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## ImagePermissionTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ImagePermissionTypeDef

def get_value() -> ImagePermissionTypeDef:
    return {
        "SharedAccountId": ...,
    }
```

```python title="Definition"
class ImagePermissionTypeDef(TypedDict):
    SharedAccountId: NotRequired[str],
```

## ImportWorkspaceImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageRequestRequestTypeDef

def get_value() -> ImportWorkspaceImageRequestRequestTypeDef:
    return {
        "Ec2ImageId": ...,
        "IngestionProcess": ...,
        "ImageName": ...,
        "ImageDescription": ...,
    }
```

```python title="Definition"
class ImportWorkspaceImageRequestRequestTypeDef(TypedDict):
    Ec2ImageId: str,
    IngestionProcess: WorkspaceImageIngestionProcessType,  # (1)
    ImageName: str,
    ImageDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Applications: NotRequired[Sequence[ApplicationType]],  # (3)
```

1. See [:material-code-brackets: WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ApplicationType](./literals.md#applicationtype) 
## ImportWorkspaceImageResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageResultTypeDef

def get_value() -> ImportWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IpRuleItemTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import IpRuleItemTypeDef

def get_value() -> IpRuleItemTypeDef:
    return {
        "ipRule": ...,
    }
```

```python title="Definition"
class IpRuleItemTypeDef(TypedDict):
    ipRule: NotRequired[str],
    ruleDesc: NotRequired[str],
```

## ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef

def get_value() -> ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef:
    return {
        "ManagementCidrRangeConstraint": ...,
    }
```

```python title="Definition"
class ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef(TypedDict):
    ManagementCidrRangeConstraint: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAvailableManagementCidrRangesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesRequestRequestTypeDef

def get_value() -> ListAvailableManagementCidrRangesRequestRequestTypeDef:
    return {
        "ManagementCidrRangeConstraint": ...,
    }
```

```python title="Definition"
class ListAvailableManagementCidrRangesRequestRequestTypeDef(TypedDict):
    ManagementCidrRangeConstraint: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAvailableManagementCidrRangesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesResultTypeDef

def get_value() -> ListAvailableManagementCidrRangesResultTypeDef:
    return {
        "ManagementCidrRanges": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableManagementCidrRangesResultTypeDef(TypedDict):
    ManagementCidrRanges: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MigrateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceRequestRequestTypeDef

def get_value() -> MigrateWorkspaceRequestRequestTypeDef:
    return {
        "SourceWorkspaceId": ...,
        "BundleId": ...,
    }
```

```python title="Definition"
class MigrateWorkspaceRequestRequestTypeDef(TypedDict):
    SourceWorkspaceId: str,
    BundleId: str,
```

## MigrateWorkspaceResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceResultTypeDef

def get_value() -> MigrateWorkspaceResultTypeDef:
    return {
        "SourceWorkspaceId": ...,
        "TargetWorkspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MigrateWorkspaceResultTypeDef(TypedDict):
    SourceWorkspaceId: str,
    TargetWorkspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModificationStateTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModificationStateTypeDef

def get_value() -> ModificationStateTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class ModificationStateTypeDef(TypedDict):
    Resource: NotRequired[ModificationResourceEnumType],  # (1)
    State: NotRequired[ModificationStateEnumType],  # (2)
```

1. See [:material-code-brackets: ModificationResourceEnumType](./literals.md#modificationresourceenumtype) 
2. See [:material-code-brackets: ModificationStateEnumType](./literals.md#modificationstateenumtype) 
## ModifyAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifyAccountRequestRequestTypeDef

def get_value() -> ModifyAccountRequestRequestTypeDef:
    return {
        "DedicatedTenancySupport": ...,
    }
```

```python title="Definition"
class ModifyAccountRequestRequestTypeDef(TypedDict):
    DedicatedTenancySupport: NotRequired[DedicatedTenancySupportEnumType],  # (1)
    DedicatedTenancyManagementCidrRange: NotRequired[str],
```

1. See [:material-code-brackets: DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype) 
## ModifyClientPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifyClientPropertiesRequestRequestTypeDef

def get_value() -> ModifyClientPropertiesRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "ClientProperties": ...,
    }
```

```python title="Definition"
class ModifyClientPropertiesRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    ClientProperties: ClientPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef) 
## ModifySelfservicePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifySelfservicePermissionsRequestRequestTypeDef

def get_value() -> ModifySelfservicePermissionsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "SelfservicePermissions": ...,
    }
```

```python title="Definition"
class ModifySelfservicePermissionsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    SelfservicePermissions: SelfservicePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef) 
## ModifyWorkspaceAccessPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceAccessPropertiesRequestRequestTypeDef

def get_value() -> ModifyWorkspaceAccessPropertiesRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "WorkspaceAccessProperties": ...,
    }
```

```python title="Definition"
class ModifyWorkspaceAccessPropertiesRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    WorkspaceAccessProperties: WorkspaceAccessPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef) 
## ModifyWorkspaceCreationPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceCreationPropertiesRequestRequestTypeDef

def get_value() -> ModifyWorkspaceCreationPropertiesRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "WorkspaceCreationProperties": ...,
    }
```

```python title="Definition"
class ModifyWorkspaceCreationPropertiesRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    WorkspaceCreationProperties: WorkspaceCreationPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef) 
## ModifyWorkspacePropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifyWorkspacePropertiesRequestRequestTypeDef

def get_value() -> ModifyWorkspacePropertiesRequestRequestTypeDef:
    return {
        "WorkspaceId": ...,
        "WorkspaceProperties": ...,
    }
```

```python title="Definition"
class ModifyWorkspacePropertiesRequestRequestTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceProperties: WorkspacePropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) 
## ModifyWorkspaceStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceStateRequestRequestTypeDef

def get_value() -> ModifyWorkspaceStateRequestRequestTypeDef:
    return {
        "WorkspaceId": ...,
        "WorkspaceState": ...,
    }
```

```python title="Definition"
class ModifyWorkspaceStateRequestRequestTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceState: TargetWorkspaceStateType,  # (1)
```

1. See [:material-code-brackets: TargetWorkspaceStateType](./literals.md#targetworkspacestatetype) 
## OperatingSystemTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import OperatingSystemTypeDef

def get_value() -> OperatingSystemTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class OperatingSystemTypeDef(TypedDict):
    Type: NotRequired[OperatingSystemTypeType],  # (1)
```

1. See [:material-code-brackets: OperatingSystemTypeType](./literals.md#operatingsystemtypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import PaginatorConfigTypeDef

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

## RebootRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RebootRequestTypeDef

def get_value() -> RebootRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class RebootRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## RebootWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RebootWorkspacesRequestRequestTypeDef

def get_value() -> RebootWorkspacesRequestRequestTypeDef:
    return {
        "RebootWorkspaceRequests": ...,
    }
```

```python title="Definition"
class RebootWorkspacesRequestRequestTypeDef(TypedDict):
    RebootWorkspaceRequests: Sequence[RebootRequestTypeDef],  # (1)
```

1. See [:material-code-braces: RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef) 
## RebootWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RebootWorkspacesResultTypeDef

def get_value() -> RebootWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebuildRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RebuildRequestTypeDef

def get_value() -> RebuildRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class RebuildRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## RebuildWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesRequestRequestTypeDef

def get_value() -> RebuildWorkspacesRequestRequestTypeDef:
    return {
        "RebuildWorkspaceRequests": ...,
    }
```

```python title="Definition"
class RebuildWorkspacesRequestRequestTypeDef(TypedDict):
    RebuildWorkspaceRequests: Sequence[RebuildRequestTypeDef],  # (1)
```

1. See [:material-code-braces: RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef) 
## RebuildWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesResultTypeDef

def get_value() -> RebuildWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebuildWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterWorkspaceDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RegisterWorkspaceDirectoryRequestRequestTypeDef

def get_value() -> RegisterWorkspaceDirectoryRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "EnableWorkDocs": ...,
    }
```

```python title="Definition"
class RegisterWorkspaceDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    EnableWorkDocs: bool,
    SubnetIds: NotRequired[Sequence[str]],
    EnableSelfService: NotRequired[bool],
    Tenancy: NotRequired[TenancyType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import ResponseMetadataTypeDef

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

## RestoreWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RestoreWorkspaceRequestRequestTypeDef

def get_value() -> RestoreWorkspaceRequestRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class RestoreWorkspaceRequestRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## RevokeIpRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RevokeIpRulesRequestRequestTypeDef

def get_value() -> RevokeIpRulesRequestRequestTypeDef:
    return {
        "GroupId": ...,
        "UserRules": ...,
    }
```

```python title="Definition"
class RevokeIpRulesRequestRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[str],
```

## RootStorageTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import RootStorageTypeDef

def get_value() -> RootStorageTypeDef:
    return {
        "Capacity": ...,
    }
```

```python title="Definition"
class RootStorageTypeDef(TypedDict):
    Capacity: NotRequired[str],
```

## SelfservicePermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import SelfservicePermissionsTypeDef

def get_value() -> SelfservicePermissionsTypeDef:
    return {
        "RestartWorkspace": ...,
    }
```

```python title="Definition"
class SelfservicePermissionsTypeDef(TypedDict):
    RestartWorkspace: NotRequired[ReconnectEnumType],  # (1)
    IncreaseVolumeSize: NotRequired[ReconnectEnumType],  # (1)
    ChangeComputeType: NotRequired[ReconnectEnumType],  # (1)
    SwitchRunningMode: NotRequired[ReconnectEnumType],  # (1)
    RebuildWorkspace: NotRequired[ReconnectEnumType],  # (1)
```

1. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
2. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
3. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
4. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
5. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "SnapshotTime": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    SnapshotTime: NotRequired[datetime],
```

## StartRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import StartRequestTypeDef

def get_value() -> StartRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class StartRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
```

## StartWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import StartWorkspacesRequestRequestTypeDef

def get_value() -> StartWorkspacesRequestRequestTypeDef:
    return {
        "StartWorkspaceRequests": ...,
    }
```

```python title="Definition"
class StartWorkspacesRequestRequestTypeDef(TypedDict):
    StartWorkspaceRequests: Sequence[StartRequestTypeDef],  # (1)
```

1. See [:material-code-braces: StartRequestTypeDef](./type_defs.md#startrequesttypedef) 
## StartWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import StartWorkspacesResultTypeDef

def get_value() -> StartWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import StopRequestTypeDef

def get_value() -> StopRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class StopRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
```

## StopWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import StopWorkspacesRequestRequestTypeDef

def get_value() -> StopWorkspacesRequestRequestTypeDef:
    return {
        "StopWorkspaceRequests": ...,
    }
```

```python title="Definition"
class StopWorkspacesRequestRequestTypeDef(TypedDict):
    StopWorkspaceRequests: Sequence[StopRequestTypeDef],  # (1)
```

1. See [:material-code-braces: StopRequestTypeDef](./type_defs.md#stoprequesttypedef) 
## StopWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import StopWorkspacesResultTypeDef

def get_value() -> StopWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## TerminateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import TerminateRequestTypeDef

def get_value() -> TerminateRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class TerminateRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## TerminateWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesRequestRequestTypeDef

def get_value() -> TerminateWorkspacesRequestRequestTypeDef:
    return {
        "TerminateWorkspaceRequests": ...,
    }
```

```python title="Definition"
class TerminateWorkspacesRequestRequestTypeDef(TypedDict):
    TerminateWorkspaceRequests: Sequence[TerminateRequestTypeDef],  # (1)
```

1. See [:material-code-braces: TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef) 
## TerminateWorkspacesResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesResultTypeDef

def get_value() -> TerminateWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectClientAddInRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UpdateConnectClientAddInRequestRequestTypeDef

def get_value() -> UpdateConnectClientAddInRequestRequestTypeDef:
    return {
        "AddInId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class UpdateConnectClientAddInRequestRequestTypeDef(TypedDict):
    AddInId: str,
    ResourceId: str,
    Name: NotRequired[str],
    URL: NotRequired[str],
```

## UpdateConnectionAliasPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UpdateConnectionAliasPermissionRequestRequestTypeDef

def get_value() -> UpdateConnectionAliasPermissionRequestRequestTypeDef:
    return {
        "AliasId": ...,
        "ConnectionAliasPermission": ...,
    }
```

```python title="Definition"
class UpdateConnectionAliasPermissionRequestRequestTypeDef(TypedDict):
    AliasId: str,
    ConnectionAliasPermission: ConnectionAliasPermissionTypeDef,  # (1)
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef) 
## UpdateResultTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UpdateResultTypeDef

def get_value() -> UpdateResultTypeDef:
    return {
        "UpdateAvailable": ...,
    }
```

```python title="Definition"
class UpdateResultTypeDef(TypedDict):
    UpdateAvailable: NotRequired[bool],
    Description: NotRequired[str],
```

## UpdateRulesOfIpGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UpdateRulesOfIpGroupRequestRequestTypeDef

def get_value() -> UpdateRulesOfIpGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
        "UserRules": ...,
    }
```

```python title="Definition"
class UpdateRulesOfIpGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
## UpdateWorkspaceBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UpdateWorkspaceBundleRequestRequestTypeDef

def get_value() -> UpdateWorkspaceBundleRequestRequestTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceBundleRequestRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    ImageId: NotRequired[str],
```

## UpdateWorkspaceImagePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UpdateWorkspaceImagePermissionRequestRequestTypeDef

def get_value() -> UpdateWorkspaceImagePermissionRequestRequestTypeDef:
    return {
        "ImageId": ...,
        "AllowCopyImage": ...,
        "SharedAccountId": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceImagePermissionRequestRequestTypeDef(TypedDict):
    ImageId: str,
    AllowCopyImage: bool,
    SharedAccountId: str,
```

## UserStorageTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import UserStorageTypeDef

def get_value() -> UserStorageTypeDef:
    return {
        "Capacity": ...,
    }
```

```python title="Definition"
class UserStorageTypeDef(TypedDict):
    Capacity: NotRequired[str],
```

## WorkspaceAccessPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceAccessPropertiesTypeDef

def get_value() -> WorkspaceAccessPropertiesTypeDef:
    return {
        "DeviceTypeWindows": ...,
    }
```

```python title="Definition"
class WorkspaceAccessPropertiesTypeDef(TypedDict):
    DeviceTypeWindows: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeOsx: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeWeb: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeIos: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeAndroid: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeChromeOs: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeZeroClient: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeLinux: NotRequired[AccessPropertyValueType],  # (1)
```

1. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
2. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
3. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
4. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
5. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
6. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
7. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
8. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
## WorkspaceBundleTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceBundleTypeDef

def get_value() -> WorkspaceBundleTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
class WorkspaceBundleTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    Description: NotRequired[str],
    ImageId: NotRequired[str],
    RootStorage: NotRequired[RootStorageTypeDef],  # (1)
    UserStorage: NotRequired[UserStorageTypeDef],  # (2)
    ComputeType: NotRequired[ComputeTypeTypeDef],  # (3)
    LastUpdatedTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef) 
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef) 
3. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef) 
## WorkspaceConnectionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceConnectionStatusTypeDef

def get_value() -> WorkspaceConnectionStatusTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class WorkspaceConnectionStatusTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    ConnectionStateCheckTimestamp: NotRequired[datetime],
    LastKnownUserConnectionTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
## WorkspaceCreationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceCreationPropertiesTypeDef

def get_value() -> WorkspaceCreationPropertiesTypeDef:
    return {
        "EnableWorkDocs": ...,
    }
```

```python title="Definition"
class WorkspaceCreationPropertiesTypeDef(TypedDict):
    EnableWorkDocs: NotRequired[bool],
    EnableInternetAccess: NotRequired[bool],
    DefaultOu: NotRequired[str],
    CustomSecurityGroupId: NotRequired[str],
    UserEnabledAsLocalAdministrator: NotRequired[bool],
    EnableMaintenanceMode: NotRequired[bool],
```

## WorkspaceDirectoryTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceDirectoryTypeDef

def get_value() -> WorkspaceDirectoryTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class WorkspaceDirectoryTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    Alias: NotRequired[str],
    DirectoryName: NotRequired[str],
    RegistrationCode: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    DnsIpAddresses: NotRequired[List[str]],
    CustomerUserName: NotRequired[str],
    IamRoleId: NotRequired[str],
    DirectoryType: NotRequired[WorkspaceDirectoryTypeType],  # (1)
    WorkspaceSecurityGroupId: NotRequired[str],
    State: NotRequired[WorkspaceDirectoryStateType],  # (2)
    WorkspaceCreationProperties: NotRequired[DefaultWorkspaceCreationPropertiesTypeDef],  # (3)
    ipGroupIds: NotRequired[List[str]],
    WorkspaceAccessProperties: NotRequired[WorkspaceAccessPropertiesTypeDef],  # (4)
    Tenancy: NotRequired[TenancyType],  # (5)
    SelfservicePermissions: NotRequired[SelfservicePermissionsTypeDef],  # (6)
```

1. See [:material-code-brackets: WorkspaceDirectoryTypeType](./literals.md#workspacedirectorytypetype) 
2. See [:material-code-brackets: WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype) 
3. See [:material-code-braces: DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef) 
4. See [:material-code-braces: WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef) 
5. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
6. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef) 
## WorkspaceImageTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceImageTypeDef

def get_value() -> WorkspaceImageTypeDef:
    return {
        "ImageId": ...,
    }
```

```python title="Definition"
class WorkspaceImageTypeDef(TypedDict):
    ImageId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemTypeDef],  # (1)
    State: NotRequired[WorkspaceImageStateType],  # (2)
    RequiredTenancy: NotRequired[WorkspaceImageRequiredTenancyType],  # (3)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    Created: NotRequired[datetime],
    OwnerAccountId: NotRequired[str],
    Updates: NotRequired[UpdateResultTypeDef],  # (4)
```

1. See [:material-code-braces: OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef) 
2. See [:material-code-brackets: WorkspaceImageStateType](./literals.md#workspaceimagestatetype) 
3. See [:material-code-brackets: WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype) 
4. See [:material-code-braces: UpdateResultTypeDef](./type_defs.md#updateresulttypedef) 
## WorkspacePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspacePropertiesTypeDef

def get_value() -> WorkspacePropertiesTypeDef:
    return {
        "RunningMode": ...,
    }
```

```python title="Definition"
class WorkspacePropertiesTypeDef(TypedDict):
    RunningMode: NotRequired[RunningModeType],  # (1)
    RunningModeAutoStopTimeoutInMinutes: NotRequired[int],
    RootVolumeSizeGib: NotRequired[int],
    UserVolumeSizeGib: NotRequired[int],
    ComputeTypeName: NotRequired[ComputeType],  # (2)
```

1. See [:material-code-brackets: RunningModeType](./literals.md#runningmodetype) 
2. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
## WorkspaceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceRequestTypeDef

def get_value() -> WorkspaceRequestTypeDef:
    return {
        "DirectoryId": ...,
        "UserName": ...,
        "BundleId": ...,
    }
```

```python title="Definition"
class WorkspaceRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    BundleId: str,
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceProperties: NotRequired[WorkspacePropertiesTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## WorkspaceTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspaceTypeDef

def get_value() -> WorkspaceTypeDef:
    return {
        "WorkspaceId": ...,
    }
```

```python title="Definition"
class WorkspaceTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    IpAddress: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    BundleId: NotRequired[str],
    SubnetId: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    ComputerName: NotRequired[str],
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceProperties: NotRequired[WorkspacePropertiesTypeDef],  # (2)
    ModificationStates: NotRequired[List[ModificationStateTypeDef]],  # (3)
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype) 
2. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) 
3. See [:material-code-braces: ModificationStateTypeDef](./type_defs.md#modificationstatetypedef) 
## WorkspacesIpGroupTypeDef

```python title="Usage Example"
from mypy_boto3_workspaces.type_defs import WorkspacesIpGroupTypeDef

def get_value() -> WorkspacesIpGroupTypeDef:
    return {
        "groupId": ...,
    }
```

```python title="Definition"
class WorkspacesIpGroupTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
    groupDesc: NotRequired[str],
    userRules: NotRequired[List[IpRuleItemTypeDef]],  # (1)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
