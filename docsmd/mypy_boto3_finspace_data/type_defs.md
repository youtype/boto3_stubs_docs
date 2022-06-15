# Typed dictionaries

> [Index](../README.md) > [FinSpaceData](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
    type annotations stubs module [mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

## AssociateUserToPermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupRequestRequestTypeDef

def get_value() -> AssociateUserToPermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
        "userId": ...,
    }
```

```python title="Definition"
class AssociateUserToPermissionGroupRequestRequestTypeDef(TypedDict):
    permissionGroupId: str,
    userId: str,
    clientToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ResponseMetadataTypeDef

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

## ChangesetErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ChangesetErrorInfoTypeDef

def get_value() -> ChangesetErrorInfoTypeDef:
    return {
        "errorMessage": ...,
    }
```

```python title="Definition"
class ChangesetErrorInfoTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    errorCategory: NotRequired[ErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ErrorCategoryType](./literals.md#errorcategorytype) 
## ColumnDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ColumnDefinitionTypeDef

def get_value() -> ColumnDefinitionTypeDef:
    return {
        "dataType": ...,
    }
```

```python title="Definition"
class ColumnDefinitionTypeDef(TypedDict):
    dataType: NotRequired[ColumnDataTypeType],  # (1)
    columnName: NotRequired[str],
    columnDescription: NotRequired[str],
```

1. See [:material-code-brackets: ColumnDataTypeType](./literals.md#columndatatypetype) 
## CreateChangesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateChangesetRequestRequestTypeDef

def get_value() -> CreateChangesetRequestRequestTypeDef:
    return {
        "datasetId": ...,
        "changeType": ...,
        "sourceParams": ...,
        "formatParams": ...,
    }
```

```python title="Definition"
class CreateChangesetRequestRequestTypeDef(TypedDict):
    datasetId: str,
    changeType: ChangeTypeType,  # (1)
    sourceParams: Mapping[str, str],
    formatParams: Mapping[str, str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
## DataViewDestinationTypeParamsTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DataViewDestinationTypeParamsTypeDef

def get_value() -> DataViewDestinationTypeParamsTypeDef:
    return {
        "destinationType": ...,
    }
```

```python title="Definition"
class DataViewDestinationTypeParamsTypeDef(TypedDict):
    destinationType: str,
    s3DestinationExportFileFormat: NotRequired[ExportFileFormatType],  # (1)
    s3DestinationExportFileFormatOptions: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ExportFileFormatType](./literals.md#exportfileformattype) 
## DatasetOwnerInfoTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DatasetOwnerInfoTypeDef

def get_value() -> DatasetOwnerInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetOwnerInfoTypeDef(TypedDict):
    name: NotRequired[str],
    phoneNumber: NotRequired[str],
    email: NotRequired[str],
```

## CreatePermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreatePermissionGroupRequestRequestTypeDef

def get_value() -> CreatePermissionGroupRequestRequestTypeDef:
    return {
        "name": ...,
        "applicationPermissions": ...,
    }
```

```python title="Definition"
class CreatePermissionGroupRequestRequestTypeDef(TypedDict):
    name: str,
    applicationPermissions: Sequence[ApplicationPermissionType],  # (1)
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationPermissionType](./literals.md#applicationpermissiontype) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "emailAddress": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    emailAddress: str,
    type: UserTypeType,  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    ApiAccess: NotRequired[ApiAccessType],  # (2)
    apiAccessPrincipalArn: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
## CredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CredentialsTypeDef

def get_value() -> CredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }
```

```python title="Definition"
class CredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
```

## DataViewErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DataViewErrorInfoTypeDef

def get_value() -> DataViewErrorInfoTypeDef:
    return {
        "errorMessage": ...,
    }
```

```python title="Definition"
class DataViewErrorInfoTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    errorCategory: NotRequired[ErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ErrorCategoryType](./literals.md#errorcategorytype) 
## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    datasetId: str,
    clientToken: NotRequired[str],
```

## DeletePermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DeletePermissionGroupRequestRequestTypeDef

def get_value() -> DeletePermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }
```

```python title="Definition"
class DeletePermissionGroupRequestRequestTypeDef(TypedDict):
    permissionGroupId: str,
    clientToken: NotRequired[str],
```

## DisableUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DisableUserRequestRequestTypeDef

def get_value() -> DisableUserRequestRequestTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class DisableUserRequestRequestTypeDef(TypedDict):
    userId: str,
    clientToken: NotRequired[str],
```

## DisassociateUserFromPermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DisassociateUserFromPermissionGroupRequestRequestTypeDef

def get_value() -> DisassociateUserFromPermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
        "userId": ...,
    }
```

```python title="Definition"
class DisassociateUserFromPermissionGroupRequestRequestTypeDef(TypedDict):
    permissionGroupId: str,
    userId: str,
    clientToken: NotRequired[str],
```

## EnableUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import EnableUserRequestRequestTypeDef

def get_value() -> EnableUserRequestRequestTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class EnableUserRequestRequestTypeDef(TypedDict):
    userId: str,
    clientToken: NotRequired[str],
```

## GetChangesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetChangesetRequestRequestTypeDef

def get_value() -> GetChangesetRequestRequestTypeDef:
    return {
        "datasetId": ...,
        "changesetId": ...,
    }
```

```python title="Definition"
class GetChangesetRequestRequestTypeDef(TypedDict):
    datasetId: str,
    changesetId: str,
```

## GetDataViewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetDataViewRequestRequestTypeDef

def get_value() -> GetDataViewRequestRequestTypeDef:
    return {
        "dataViewId": ...,
        "datasetId": ...,
    }
```

```python title="Definition"
class GetDataViewRequestRequestTypeDef(TypedDict):
    dataViewId: str,
    datasetId: str,
```

## GetDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetDatasetRequestRequestTypeDef

def get_value() -> GetDatasetRequestRequestTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class GetDatasetRequestRequestTypeDef(TypedDict):
    datasetId: str,
```

## GetPermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetPermissionGroupRequestRequestTypeDef

def get_value() -> GetPermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }
```

```python title="Definition"
class GetPermissionGroupRequestRequestTypeDef(TypedDict):
    permissionGroupId: str,
```

## PermissionGroupTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import PermissionGroupTypeDef

def get_value() -> PermissionGroupTypeDef:
    return {
        "permissionGroupId": ...,
    }
```

```python title="Definition"
class PermissionGroupTypeDef(TypedDict):
    permissionGroupId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    applicationPermissions: NotRequired[List[ApplicationPermissionType]],  # (1)
    createTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
    membershipStatus: NotRequired[PermissionGroupMembershipStatusType],  # (2)
```

1. See [:material-code-brackets: ApplicationPermissionType](./literals.md#applicationpermissiontype) 
2. See [:material-code-brackets: PermissionGroupMembershipStatusType](./literals.md#permissiongroupmembershipstatustype) 
## GetProgrammaticAccessCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsRequestRequestTypeDef

def get_value() -> GetProgrammaticAccessCredentialsRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class GetProgrammaticAccessCredentialsRequestRequestTypeDef(TypedDict):
    environmentId: str,
    durationInMinutes: NotRequired[int],
```

## GetUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetUserRequestRequestTypeDef

def get_value() -> GetUserRequestRequestTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class GetUserRequestRequestTypeDef(TypedDict):
    userId: str,
```

## GetWorkingLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationRequestRequestTypeDef

def get_value() -> GetWorkingLocationRequestRequestTypeDef:
    return {
        "locationType": ...,
    }
```

```python title="Definition"
class GetWorkingLocationRequestRequestTypeDef(TypedDict):
    locationType: NotRequired[locationTypeType],  # (1)
```

1. See [:material-code-brackets: locationTypeType](./literals.md#locationtypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import PaginatorConfigTypeDef

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

## ListChangesetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListChangesetsRequestRequestTypeDef

def get_value() -> ListChangesetsRequestRequestTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class ListChangesetsRequestRequestTypeDef(TypedDict):
    datasetId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDataViewsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListDataViewsRequestRequestTypeDef

def get_value() -> ListDataViewsRequestRequestTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class ListDataViewsRequestRequestTypeDef(TypedDict):
    datasetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListPermissionGroupsByUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsByUserRequestRequestTypeDef

def get_value() -> ListPermissionGroupsByUserRequestRequestTypeDef:
    return {
        "userId": ...,
        "maxResults": ...,
    }
```

```python title="Definition"
class ListPermissionGroupsByUserRequestRequestTypeDef(TypedDict):
    userId: str,
    maxResults: int,
    nextToken: NotRequired[str],
```

## PermissionGroupByUserTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import PermissionGroupByUserTypeDef

def get_value() -> PermissionGroupByUserTypeDef:
    return {
        "permissionGroupId": ...,
    }
```

```python title="Definition"
class PermissionGroupByUserTypeDef(TypedDict):
    permissionGroupId: NotRequired[str],
    name: NotRequired[str],
    membershipStatus: NotRequired[PermissionGroupMembershipStatusType],  # (1)
```

1. See [:material-code-brackets: PermissionGroupMembershipStatusType](./literals.md#permissiongroupmembershipstatustype) 
## ListPermissionGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsRequestRequestTypeDef

def get_value() -> ListPermissionGroupsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListPermissionGroupsRequestRequestTypeDef(TypedDict):
    maxResults: int,
    nextToken: NotRequired[str],
```

## ListUsersByPermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListUsersByPermissionGroupRequestRequestTypeDef

def get_value() -> ListUsersByPermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
        "maxResults": ...,
    }
```

```python title="Definition"
class ListUsersByPermissionGroupRequestRequestTypeDef(TypedDict):
    permissionGroupId: str,
    maxResults: int,
    nextToken: NotRequired[str],
```

## UserByPermissionGroupTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UserByPermissionGroupTypeDef

def get_value() -> UserByPermissionGroupTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class UserByPermissionGroupTypeDef(TypedDict):
    userId: NotRequired[str],
    status: NotRequired[UserStatusType],  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    emailAddress: NotRequired[str],
    type: NotRequired[UserTypeType],  # (2)
    apiAccess: NotRequired[ApiAccessType],  # (3)
    apiAccessPrincipalArn: NotRequired[str],
    membershipStatus: NotRequired[PermissionGroupMembershipStatusType],  # (4)
```

1. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
4. See [:material-code-brackets: PermissionGroupMembershipStatusType](./literals.md#permissiongroupmembershipstatustype) 
## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    maxResults: int,
    nextToken: NotRequired[str],
```

## UserTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    userId: NotRequired[str],
    status: NotRequired[UserStatusType],  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    emailAddress: NotRequired[str],
    type: NotRequired[UserTypeType],  # (2)
    apiAccess: NotRequired[ApiAccessType],  # (3)
    apiAccessPrincipalArn: NotRequired[str],
    createTime: NotRequired[int],
    lastEnabledTime: NotRequired[int],
    lastDisabledTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
    lastLoginTime: NotRequired[int],
```

1. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
## ResourcePermissionTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ResourcePermissionTypeDef

def get_value() -> ResourcePermissionTypeDef:
    return {
        "permission": ...,
    }
```

```python title="Definition"
class ResourcePermissionTypeDef(TypedDict):
    permission: NotRequired[str],
```

## ResetUserPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ResetUserPasswordRequestRequestTypeDef

def get_value() -> ResetUserPasswordRequestRequestTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class ResetUserPasswordRequestRequestTypeDef(TypedDict):
    userId: str,
    clientToken: NotRequired[str],
```

## UpdateChangesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdateChangesetRequestRequestTypeDef

def get_value() -> UpdateChangesetRequestRequestTypeDef:
    return {
        "datasetId": ...,
        "changesetId": ...,
        "sourceParams": ...,
        "formatParams": ...,
    }
```

```python title="Definition"
class UpdateChangesetRequestRequestTypeDef(TypedDict):
    datasetId: str,
    changesetId: str,
    sourceParams: Mapping[str, str],
    formatParams: Mapping[str, str],
    clientToken: NotRequired[str],
```

## UpdatePermissionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdatePermissionGroupRequestRequestTypeDef

def get_value() -> UpdatePermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }
```

```python title="Definition"
class UpdatePermissionGroupRequestRequestTypeDef(TypedDict):
    permissionGroupId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    applicationPermissions: NotRequired[Sequence[ApplicationPermissionType]],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationPermissionType](./literals.md#applicationpermissiontype) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
    userId: str,
    type: NotRequired[UserTypeType],  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    apiAccess: NotRequired[ApiAccessType],  # (2)
    apiAccessPrincipalArn: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
## AssociateUserToPermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupResponseTypeDef

def get_value() -> AssociateUserToPermissionGroupResponseTypeDef:
    return {
        "statusCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateUserToPermissionGroupResponseTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChangesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateChangesetResponseTypeDef

def get_value() -> CreateChangesetResponseTypeDef:
    return {
        "datasetId": ...,
        "changesetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChangesetResponseTypeDef(TypedDict):
    datasetId: str,
    changesetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataViewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateDataViewResponseTypeDef

def get_value() -> CreateDataViewResponseTypeDef:
    return {
        "datasetId": ...,
        "dataViewId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataViewResponseTypeDef(TypedDict):
    datasetId: str,
    dataViewId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "datasetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreatePermissionGroupResponseTypeDef

def get_value() -> CreatePermissionGroupResponseTypeDef:
    return {
        "permissionGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePermissionGroupResponseTypeDef(TypedDict):
    permissionGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "userId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DeleteDatasetResponseTypeDef

def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "datasetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DeletePermissionGroupResponseTypeDef

def get_value() -> DeletePermissionGroupResponseTypeDef:
    return {
        "permissionGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePermissionGroupResponseTypeDef(TypedDict):
    permissionGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DisableUserResponseTypeDef

def get_value() -> DisableUserResponseTypeDef:
    return {
        "userId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateUserFromPermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DisassociateUserFromPermissionGroupResponseTypeDef

def get_value() -> DisassociateUserFromPermissionGroupResponseTypeDef:
    return {
        "statusCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateUserFromPermissionGroupResponseTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import EnableUserResponseTypeDef

def get_value() -> EnableUserResponseTypeDef:
    return {
        "userId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetUserResponseTypeDef

def get_value() -> GetUserResponseTypeDef:
    return {
        "userId": ...,
        "status": ...,
        "firstName": ...,
        "lastName": ...,
        "emailAddress": ...,
        "type": ...,
        "apiAccess": ...,
        "apiAccessPrincipalArn": ...,
        "createTime": ...,
        "lastEnabledTime": ...,
        "lastDisabledTime": ...,
        "lastModifiedTime": ...,
        "lastLoginTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserResponseTypeDef(TypedDict):
    userId: str,
    status: UserStatusType,  # (1)
    firstName: str,
    lastName: str,
    emailAddress: str,
    type: UserTypeType,  # (2)
    apiAccess: ApiAccessType,  # (3)
    apiAccessPrincipalArn: str,
    createTime: int,
    lastEnabledTime: int,
    lastDisabledTime: int,
    lastModifiedTime: int,
    lastLoginTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkingLocationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationResponseTypeDef

def get_value() -> GetWorkingLocationResponseTypeDef:
    return {
        "s3Uri": ...,
        "s3Path": ...,
        "s3Bucket": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkingLocationResponseTypeDef(TypedDict):
    s3Uri: str,
    s3Path: str,
    s3Bucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetUserPasswordResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ResetUserPasswordResponseTypeDef

def get_value() -> ResetUserPasswordResponseTypeDef:
    return {
        "userId": ...,
        "temporaryPassword": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetUserPasswordResponseTypeDef(TypedDict):
    userId: str,
    temporaryPassword: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChangesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdateChangesetResponseTypeDef

def get_value() -> UpdateChangesetResponseTypeDef:
    return {
        "changesetId": ...,
        "datasetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChangesetResponseTypeDef(TypedDict):
    changesetId: str,
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdateDatasetResponseTypeDef

def get_value() -> UpdateDatasetResponseTypeDef:
    return {
        "datasetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdatePermissionGroupResponseTypeDef

def get_value() -> UpdatePermissionGroupResponseTypeDef:
    return {
        "permissionGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePermissionGroupResponseTypeDef(TypedDict):
    permissionGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdateUserResponseTypeDef

def get_value() -> UpdateUserResponseTypeDef:
    return {
        "userId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangesetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ChangesetSummaryTypeDef

def get_value() -> ChangesetSummaryTypeDef:
    return {
        "changesetId": ...,
    }
```

```python title="Definition"
class ChangesetSummaryTypeDef(TypedDict):
    changesetId: NotRequired[str],
    changesetArn: NotRequired[str],
    datasetId: NotRequired[str],
    changeType: NotRequired[ChangeTypeType],  # (1)
    sourceParams: NotRequired[Dict[str, str]],
    formatParams: NotRequired[Dict[str, str]],
    createTime: NotRequired[int],
    status: NotRequired[IngestionStatusType],  # (2)
    errorInfo: NotRequired[ChangesetErrorInfoTypeDef],  # (3)
    activeUntilTimestamp: NotRequired[int],
    activeFromTimestamp: NotRequired[int],
    updatesChangesetId: NotRequired[str],
    updatedByChangesetId: NotRequired[str],
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-brackets: IngestionStatusType](./literals.md#ingestionstatustype) 
3. See [:material-code-braces: ChangesetErrorInfoTypeDef](./type_defs.md#changeseterrorinfotypedef) 
## GetChangesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetChangesetResponseTypeDef

def get_value() -> GetChangesetResponseTypeDef:
    return {
        "changesetId": ...,
        "changesetArn": ...,
        "datasetId": ...,
        "changeType": ...,
        "sourceParams": ...,
        "formatParams": ...,
        "createTime": ...,
        "status": ...,
        "errorInfo": ...,
        "activeUntilTimestamp": ...,
        "activeFromTimestamp": ...,
        "updatesChangesetId": ...,
        "updatedByChangesetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChangesetResponseTypeDef(TypedDict):
    changesetId: str,
    changesetArn: str,
    datasetId: str,
    changeType: ChangeTypeType,  # (1)
    sourceParams: Dict[str, str],
    formatParams: Dict[str, str],
    createTime: int,
    status: IngestionStatusType,  # (2)
    errorInfo: ChangesetErrorInfoTypeDef,  # (3)
    activeUntilTimestamp: int,
    activeFromTimestamp: int,
    updatesChangesetId: str,
    updatedByChangesetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-brackets: IngestionStatusType](./literals.md#ingestionstatustype) 
3. See [:material-code-braces: ChangesetErrorInfoTypeDef](./type_defs.md#changeseterrorinfotypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SchemaDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import SchemaDefinitionTypeDef

def get_value() -> SchemaDefinitionTypeDef:
    return {
        "columns": ...,
    }
```

```python title="Definition"
class SchemaDefinitionTypeDef(TypedDict):
    columns: NotRequired[Sequence[ColumnDefinitionTypeDef]],  # (1)
    primaryKeyColumns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef) 
## CreateDataViewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateDataViewRequestRequestTypeDef

def get_value() -> CreateDataViewRequestRequestTypeDef:
    return {
        "datasetId": ...,
        "destinationTypeParams": ...,
    }
```

```python title="Definition"
class CreateDataViewRequestRequestTypeDef(TypedDict):
    datasetId: str,
    destinationTypeParams: DataViewDestinationTypeParamsTypeDef,  # (1)
    clientToken: NotRequired[str],
    autoUpdate: NotRequired[bool],
    sortColumns: NotRequired[Sequence[str]],
    partitionColumns: NotRequired[Sequence[str]],
    asOfTimestamp: NotRequired[int],
```

1. See [:material-code-braces: DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef) 
## GetProgrammaticAccessCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsResponseTypeDef

def get_value() -> GetProgrammaticAccessCredentialsResponseTypeDef:
    return {
        "credentials": ...,
        "durationInMinutes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProgrammaticAccessCredentialsResponseTypeDef(TypedDict):
    credentials: CredentialsTypeDef,  # (1)
    durationInMinutes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataViewSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DataViewSummaryTypeDef

def get_value() -> DataViewSummaryTypeDef:
    return {
        "dataViewId": ...,
    }
```

```python title="Definition"
class DataViewSummaryTypeDef(TypedDict):
    dataViewId: NotRequired[str],
    dataViewArn: NotRequired[str],
    datasetId: NotRequired[str],
    asOfTimestamp: NotRequired[int],
    partitionColumns: NotRequired[List[str]],
    sortColumns: NotRequired[List[str]],
    status: NotRequired[DataViewStatusType],  # (1)
    errorInfo: NotRequired[DataViewErrorInfoTypeDef],  # (2)
    destinationTypeProperties: NotRequired[DataViewDestinationTypeParamsTypeDef],  # (3)
    autoUpdate: NotRequired[bool],
    createTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
```

1. See [:material-code-brackets: DataViewStatusType](./literals.md#dataviewstatustype) 
2. See [:material-code-braces: DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef) 
3. See [:material-code-braces: DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef) 
## GetDataViewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetDataViewResponseTypeDef

def get_value() -> GetDataViewResponseTypeDef:
    return {
        "autoUpdate": ...,
        "partitionColumns": ...,
        "datasetId": ...,
        "asOfTimestamp": ...,
        "errorInfo": ...,
        "lastModifiedTime": ...,
        "createTime": ...,
        "sortColumns": ...,
        "dataViewId": ...,
        "dataViewArn": ...,
        "destinationTypeParams": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataViewResponseTypeDef(TypedDict):
    autoUpdate: bool,
    partitionColumns: List[str],
    datasetId: str,
    asOfTimestamp: int,
    errorInfo: DataViewErrorInfoTypeDef,  # (1)
    lastModifiedTime: int,
    createTime: int,
    sortColumns: List[str],
    dataViewId: str,
    dataViewArn: str,
    destinationTypeParams: DataViewDestinationTypeParamsTypeDef,  # (2)
    status: DataViewStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef) 
2. See [:material-code-braces: DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef) 
3. See [:material-code-brackets: DataViewStatusType](./literals.md#dataviewstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetPermissionGroupResponseTypeDef

def get_value() -> GetPermissionGroupResponseTypeDef:
    return {
        "permissionGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPermissionGroupResponseTypeDef(TypedDict):
    permissionGroup: PermissionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionGroupTypeDef](./type_defs.md#permissiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsResponseTypeDef

def get_value() -> ListPermissionGroupsResponseTypeDef:
    return {
        "permissionGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionGroupsResponseTypeDef(TypedDict):
    permissionGroups: List[PermissionGroupTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionGroupTypeDef](./type_defs.md#permissiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChangesetsRequestListChangesetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListChangesetsRequestListChangesetsPaginateTypeDef

def get_value() -> ListChangesetsRequestListChangesetsPaginateTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class ListChangesetsRequestListChangesetsPaginateTypeDef(TypedDict):
    datasetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataViewsRequestListDataViewsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListDataViewsRequestListDataViewsPaginateTypeDef

def get_value() -> ListDataViewsRequestListDataViewsPaginateTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class ListDataViewsRequestListDataViewsPaginateTypeDef(TypedDict):
    datasetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetsRequestListDatasetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListDatasetsRequestListDatasetsPaginateTypeDef

def get_value() -> ListDatasetsRequestListDatasetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestListDatasetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionGroupsRequestListPermissionGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsRequestListPermissionGroupsPaginateTypeDef

def get_value() -> ListPermissionGroupsRequestListPermissionGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPermissionGroupsRequestListPermissionGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionGroupsByUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsByUserResponseTypeDef

def get_value() -> ListPermissionGroupsByUserResponseTypeDef:
    return {
        "permissionGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionGroupsByUserResponseTypeDef(TypedDict):
    permissionGroups: List[PermissionGroupByUserTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionGroupByUserTypeDef](./type_defs.md#permissiongroupbyusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersByPermissionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListUsersByPermissionGroupResponseTypeDef

def get_value() -> ListUsersByPermissionGroupResponseTypeDef:
    return {
        "users": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersByPermissionGroupResponseTypeDef(TypedDict):
    users: List[UserByPermissionGroupTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserByPermissionGroupTypeDef](./type_defs.md#userbypermissiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "users": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    users: List[UserTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PermissionGroupParamsTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import PermissionGroupParamsTypeDef

def get_value() -> PermissionGroupParamsTypeDef:
    return {
        "permissionGroupId": ...,
    }
```

```python title="Definition"
class PermissionGroupParamsTypeDef(TypedDict):
    permissionGroupId: NotRequired[str],
    datasetPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## ListChangesetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListChangesetsResponseTypeDef

def get_value() -> ListChangesetsResponseTypeDef:
    return {
        "changesets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChangesetsResponseTypeDef(TypedDict):
    changesets: List[ChangesetSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangesetSummaryTypeDef](./type_defs.md#changesetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SchemaUnionTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import SchemaUnionTypeDef

def get_value() -> SchemaUnionTypeDef:
    return {
        "tabularSchemaConfig": ...,
    }
```

```python title="Definition"
class SchemaUnionTypeDef(TypedDict):
    tabularSchemaConfig: NotRequired[SchemaDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef) 
## ListDataViewsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListDataViewsResponseTypeDef

def get_value() -> ListDataViewsResponseTypeDef:
    return {
        "nextToken": ...,
        "dataViews": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataViewsResponseTypeDef(TypedDict):
    nextToken: str,
    dataViews: List[DataViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataViewSummaryTypeDef](./type_defs.md#dataviewsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "datasetTitle": ...,
        "kind": ...,
        "permissionGroupParams": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    permissionGroupParams: PermissionGroupParamsTypeDef,  # (2)
    clientToken: NotRequired[str],
    datasetDescription: NotRequired[str],
    ownerInfo: NotRequired[DatasetOwnerInfoTypeDef],  # (3)
    alias: NotRequired[str],
    schemaDefinition: NotRequired[SchemaUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype) 
2. See [:material-code-braces: PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef) 
3. See [:material-code-braces: DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef) 
4. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef) 
## DatasetTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import DatasetTypeDef

def get_value() -> DatasetTypeDef:
    return {
        "datasetId": ...,
    }
```

```python title="Definition"
class DatasetTypeDef(TypedDict):
    datasetId: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetTitle: NotRequired[str],
    kind: NotRequired[DatasetKindType],  # (1)
    datasetDescription: NotRequired[str],
    ownerInfo: NotRequired[DatasetOwnerInfoTypeDef],  # (2)
    createTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
    schemaDefinition: NotRequired[SchemaUnionTypeDef],  # (3)
    alias: NotRequired[str],
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype) 
2. See [:material-code-braces: DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef) 
3. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef) 
## GetDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import GetDatasetResponseTypeDef

def get_value() -> GetDatasetResponseTypeDef:
    return {
        "datasetId": ...,
        "datasetArn": ...,
        "datasetTitle": ...,
        "kind": ...,
        "datasetDescription": ...,
        "createTime": ...,
        "lastModifiedTime": ...,
        "schemaDefinition": ...,
        "alias": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetArn: str,
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    datasetDescription: str,
    createTime: int,
    lastModifiedTime: int,
    schemaDefinition: SchemaUnionTypeDef,  # (2)
    alias: str,
    status: DatasetStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype) 
2. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef) 
3. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import UpdateDatasetRequestRequestTypeDef

def get_value() -> UpdateDatasetRequestRequestTypeDef:
    return {
        "datasetId": ...,
        "datasetTitle": ...,
        "kind": ...,
    }
```

```python title="Definition"
class UpdateDatasetRequestRequestTypeDef(TypedDict):
    datasetId: str,
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    clientToken: NotRequired[str],
    datasetDescription: NotRequired[str],
    alias: NotRequired[str],
    schemaDefinition: NotRequired[SchemaUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype) 
2. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef) 
## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace_data.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "datasets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    datasets: List[DatasetTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
