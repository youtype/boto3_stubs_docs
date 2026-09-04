# Type definitions

> [Index](../README.md) > [FinSpaceData](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata)
    type annotations stubs module [mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

## DataViewDestinationTypeParamsUnionTypeDef

```python
# DataViewDestinationTypeParamsUnionTypeDef Union usage example

from mypy_boto3_finspace_data.type_defs import DataViewDestinationTypeParamsUnionTypeDef


def get_value() -> DataViewDestinationTypeParamsUnionTypeDef:
    return ...


# DataViewDestinationTypeParamsUnionTypeDef definition

DataViewDestinationTypeParamsUnionTypeDef = Union[
    DataViewDestinationTypeParamsTypeDef,  # (1)
    DataViewDestinationTypeParamsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
2. See [:material-code-braces: DataViewDestinationTypeParamsOutputTypeDef](./type_defs.md#dataviewdestinationtypeparamsoutputtypedef)

## SchemaUnionUnionTypeDef

```python
# SchemaUnionUnionTypeDef Union usage example

from mypy_boto3_finspace_data.type_defs import SchemaUnionUnionTypeDef


def get_value() -> SchemaUnionUnionTypeDef:
    return ...


# SchemaUnionUnionTypeDef definition

SchemaUnionUnionTypeDef = Union[
    SchemaUnionTypeDef,  # (1)
    SchemaUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
2. See [:material-code-braces: SchemaUnionOutputTypeDef](./type_defs.md#schemaunionoutputtypedef)



## AssociateUserToPermissionGroupRequestTypeDef

```python
# AssociateUserToPermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupRequestTypeDef


def get_value() -> AssociateUserToPermissionGroupRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }


# AssociateUserToPermissionGroupRequestTypeDef definition

class AssociateUserToPermissionGroupRequestTypeDef(TypedDict):
    permissionGroupId: str,
    userId: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AwsCredentialsTypeDef

```python
# AwsCredentialsTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import AwsCredentialsTypeDef


def get_value() -> AwsCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# AwsCredentialsTypeDef definition

class AwsCredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
    expiration: NotRequired[int],
```


## ChangesetErrorInfoTypeDef

```python
# ChangesetErrorInfoTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ChangesetErrorInfoTypeDef


def get_value() -> ChangesetErrorInfoTypeDef:
    return {
        "errorMessage": ...,
    }


# ChangesetErrorInfoTypeDef definition

class ChangesetErrorInfoTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    errorCategory: NotRequired[ErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ErrorCategoryType](./literals.md#errorcategorytype)

## ColumnDefinitionTypeDef

```python
# ColumnDefinitionTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ColumnDefinitionTypeDef


def get_value() -> ColumnDefinitionTypeDef:
    return {
        "dataType": ...,
    }


# ColumnDefinitionTypeDef definition

class ColumnDefinitionTypeDef(TypedDict):
    dataType: NotRequired[ColumnDataTypeType],  # (1)
    columnName: NotRequired[str],
    columnDescription: NotRequired[str],
```

1. See [:material-code-brackets: ColumnDataTypeType](./literals.md#columndatatypetype)

## CreateChangesetRequestTypeDef

```python
# CreateChangesetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateChangesetRequestTypeDef


def get_value() -> CreateChangesetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# CreateChangesetRequestTypeDef definition

class CreateChangesetRequestTypeDef(TypedDict):
    datasetId: str,
    changeType: ChangeTypeType,  # (1)
    sourceParams: Mapping[str, str],
    formatParams: Mapping[str, str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)

## DatasetOwnerInfoTypeDef

```python
# DatasetOwnerInfoTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DatasetOwnerInfoTypeDef


def get_value() -> DatasetOwnerInfoTypeDef:
    return {
        "name": ...,
    }


# DatasetOwnerInfoTypeDef definition

class DatasetOwnerInfoTypeDef(TypedDict):
    name: NotRequired[str],
    phoneNumber: NotRequired[str],
    email: NotRequired[str],
```


## CreatePermissionGroupRequestTypeDef

```python
# CreatePermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreatePermissionGroupRequestTypeDef


def get_value() -> CreatePermissionGroupRequestTypeDef:
    return {
        "name": ...,
    }


# CreatePermissionGroupRequestTypeDef definition

class CreatePermissionGroupRequestTypeDef(TypedDict):
    name: str,
    applicationPermissions: Sequence[ApplicationPermissionType],  # (1)
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See `Sequence[ApplicationPermissionType]`

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "emailAddress": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    emailAddress: str,
    type: UserTypeType,  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    apiAccess: NotRequired[ApiAccessType],  # (2)
    apiAccessPrincipalArn: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
2. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype)

## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
```


## DataViewDestinationTypeParamsOutputTypeDef

```python
# DataViewDestinationTypeParamsOutputTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DataViewDestinationTypeParamsOutputTypeDef


def get_value() -> DataViewDestinationTypeParamsOutputTypeDef:
    return {
        "destinationType": ...,
    }


# DataViewDestinationTypeParamsOutputTypeDef definition

class DataViewDestinationTypeParamsOutputTypeDef(TypedDict):
    destinationType: str,
    s3DestinationExportFileFormat: NotRequired[ExportFileFormatType],  # (1)
    s3DestinationExportFileFormatOptions: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ExportFileFormatType](./literals.md#exportfileformattype)

## DataViewDestinationTypeParamsTypeDef

```python
# DataViewDestinationTypeParamsTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DataViewDestinationTypeParamsTypeDef


def get_value() -> DataViewDestinationTypeParamsTypeDef:
    return {
        "destinationType": ...,
    }


# DataViewDestinationTypeParamsTypeDef definition

class DataViewDestinationTypeParamsTypeDef(TypedDict):
    destinationType: str,
    s3DestinationExportFileFormat: NotRequired[ExportFileFormatType],  # (1)
    s3DestinationExportFileFormatOptions: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ExportFileFormatType](./literals.md#exportfileformattype)

## DataViewErrorInfoTypeDef

```python
# DataViewErrorInfoTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DataViewErrorInfoTypeDef


def get_value() -> DataViewErrorInfoTypeDef:
    return {
        "errorMessage": ...,
    }


# DataViewErrorInfoTypeDef definition

class DataViewErrorInfoTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    errorCategory: NotRequired[ErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ErrorCategoryType](./literals.md#errorcategorytype)

## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    clientToken: NotRequired[str],
```


## DeletePermissionGroupRequestTypeDef

```python
# DeletePermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DeletePermissionGroupRequestTypeDef


def get_value() -> DeletePermissionGroupRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }


# DeletePermissionGroupRequestTypeDef definition

class DeletePermissionGroupRequestTypeDef(TypedDict):
    permissionGroupId: str,
    clientToken: NotRequired[str],
```


## DisableUserRequestTypeDef

```python
# DisableUserRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DisableUserRequestTypeDef


def get_value() -> DisableUserRequestTypeDef:
    return {
        "userId": ...,
    }


# DisableUserRequestTypeDef definition

class DisableUserRequestTypeDef(TypedDict):
    userId: str,
    clientToken: NotRequired[str],
```


## DisassociateUserFromPermissionGroupRequestTypeDef

```python
# DisassociateUserFromPermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DisassociateUserFromPermissionGroupRequestTypeDef


def get_value() -> DisassociateUserFromPermissionGroupRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }


# DisassociateUserFromPermissionGroupRequestTypeDef definition

class DisassociateUserFromPermissionGroupRequestTypeDef(TypedDict):
    permissionGroupId: str,
    userId: str,
    clientToken: NotRequired[str],
```


## EnableUserRequestTypeDef

```python
# EnableUserRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import EnableUserRequestTypeDef


def get_value() -> EnableUserRequestTypeDef:
    return {
        "userId": ...,
    }


# EnableUserRequestTypeDef definition

class EnableUserRequestTypeDef(TypedDict):
    userId: str,
    clientToken: NotRequired[str],
```


## GetChangesetRequestTypeDef

```python
# GetChangesetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetChangesetRequestTypeDef


def get_value() -> GetChangesetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# GetChangesetRequestTypeDef definition

class GetChangesetRequestTypeDef(TypedDict):
    datasetId: str,
    changesetId: str,
```


## GetDataViewRequestTypeDef

```python
# GetDataViewRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetDataViewRequestTypeDef


def get_value() -> GetDataViewRequestTypeDef:
    return {
        "dataViewId": ...,
    }


# GetDataViewRequestTypeDef definition

class GetDataViewRequestTypeDef(TypedDict):
    dataViewId: str,
    datasetId: str,
```


## GetDatasetRequestTypeDef

```python
# GetDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetDatasetRequestTypeDef


def get_value() -> GetDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# GetDatasetRequestTypeDef definition

class GetDatasetRequestTypeDef(TypedDict):
    datasetId: str,
```


## GetExternalDataViewAccessDetailsRequestTypeDef

```python
# GetExternalDataViewAccessDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetExternalDataViewAccessDetailsRequestTypeDef


def get_value() -> GetExternalDataViewAccessDetailsRequestTypeDef:
    return {
        "dataViewId": ...,
    }


# GetExternalDataViewAccessDetailsRequestTypeDef definition

class GetExternalDataViewAccessDetailsRequestTypeDef(TypedDict):
    dataViewId: str,
    datasetId: str,
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: str,
    key: str,
```


## GetPermissionGroupRequestTypeDef

```python
# GetPermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetPermissionGroupRequestTypeDef


def get_value() -> GetPermissionGroupRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }


# GetPermissionGroupRequestTypeDef definition

class GetPermissionGroupRequestTypeDef(TypedDict):
    permissionGroupId: str,
```


## PermissionGroupTypeDef

```python
# PermissionGroupTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import PermissionGroupTypeDef


def get_value() -> PermissionGroupTypeDef:
    return {
        "permissionGroupId": ...,
    }


# PermissionGroupTypeDef definition

class PermissionGroupTypeDef(TypedDict):
    permissionGroupId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    applicationPermissions: NotRequired[list[ApplicationPermissionType]],  # (1)
    createTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
    membershipStatus: NotRequired[PermissionGroupMembershipStatusType],  # (2)
```

1. See `list[ApplicationPermissionType]`
2. See [:material-code-brackets: PermissionGroupMembershipStatusType](./literals.md#permissiongroupmembershipstatustype)

## GetProgrammaticAccessCredentialsRequestTypeDef

```python
# GetProgrammaticAccessCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsRequestTypeDef


def get_value() -> GetProgrammaticAccessCredentialsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# GetProgrammaticAccessCredentialsRequestTypeDef definition

class GetProgrammaticAccessCredentialsRequestTypeDef(TypedDict):
    environmentId: str,
    durationInMinutes: NotRequired[int],
```


## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetUserRequestTypeDef


def get_value() -> GetUserRequestTypeDef:
    return {
        "userId": ...,
    }


# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    userId: str,
```


## GetWorkingLocationRequestTypeDef

```python
# GetWorkingLocationRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetWorkingLocationRequestTypeDef


def get_value() -> GetWorkingLocationRequestTypeDef:
    return {
        "locationType": ...,
    }


# GetWorkingLocationRequestTypeDef definition

class GetWorkingLocationRequestTypeDef(TypedDict):
    locationType: NotRequired[LocationTypeType],  # (1)
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListChangesetsRequestTypeDef

```python
# ListChangesetsRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListChangesetsRequestTypeDef


def get_value() -> ListChangesetsRequestTypeDef:
    return {
        "datasetId": ...,
    }


# ListChangesetsRequestTypeDef definition

class ListChangesetsRequestTypeDef(TypedDict):
    datasetId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDataViewsRequestTypeDef

```python
# ListDataViewsRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListDataViewsRequestTypeDef


def get_value() -> ListDataViewsRequestTypeDef:
    return {
        "datasetId": ...,
    }


# ListDataViewsRequestTypeDef definition

class ListDataViewsRequestTypeDef(TypedDict):
    datasetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPermissionGroupsByUserRequestTypeDef

```python
# ListPermissionGroupsByUserRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsByUserRequestTypeDef


def get_value() -> ListPermissionGroupsByUserRequestTypeDef:
    return {
        "userId": ...,
    }


# ListPermissionGroupsByUserRequestTypeDef definition

class ListPermissionGroupsByUserRequestTypeDef(TypedDict):
    userId: str,
    maxResults: int,
    nextToken: NotRequired[str],
```


## PermissionGroupByUserTypeDef

```python
# PermissionGroupByUserTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import PermissionGroupByUserTypeDef


def get_value() -> PermissionGroupByUserTypeDef:
    return {
        "permissionGroupId": ...,
    }


# PermissionGroupByUserTypeDef definition

class PermissionGroupByUserTypeDef(TypedDict):
    permissionGroupId: NotRequired[str],
    name: NotRequired[str],
    membershipStatus: NotRequired[PermissionGroupMembershipStatusType],  # (1)
```

1. See [:material-code-brackets: PermissionGroupMembershipStatusType](./literals.md#permissiongroupmembershipstatustype)

## ListPermissionGroupsRequestTypeDef

```python
# ListPermissionGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsRequestTypeDef


def get_value() -> ListPermissionGroupsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListPermissionGroupsRequestTypeDef definition

class ListPermissionGroupsRequestTypeDef(TypedDict):
    maxResults: int,
    nextToken: NotRequired[str],
```


## ListUsersByPermissionGroupRequestTypeDef

```python
# ListUsersByPermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListUsersByPermissionGroupRequestTypeDef


def get_value() -> ListUsersByPermissionGroupRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }


# ListUsersByPermissionGroupRequestTypeDef definition

class ListUsersByPermissionGroupRequestTypeDef(TypedDict):
    permissionGroupId: str,
    maxResults: int,
    nextToken: NotRequired[str],
```


## UserByPermissionGroupTypeDef

```python
# UserByPermissionGroupTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UserByPermissionGroupTypeDef


def get_value() -> UserByPermissionGroupTypeDef:
    return {
        "userId": ...,
    }


# UserByPermissionGroupTypeDef definition

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

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    maxResults: int,
    nextToken: NotRequired[str],
```


## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "userId": ...,
    }


# UserTypeDef definition

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

```python
# ResourcePermissionTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ResourcePermissionTypeDef


def get_value() -> ResourcePermissionTypeDef:
    return {
        "permission": ...,
    }


# ResourcePermissionTypeDef definition

class ResourcePermissionTypeDef(TypedDict):
    permission: NotRequired[str],
```


## ResetUserPasswordRequestTypeDef

```python
# ResetUserPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ResetUserPasswordRequestTypeDef


def get_value() -> ResetUserPasswordRequestTypeDef:
    return {
        "userId": ...,
    }


# ResetUserPasswordRequestTypeDef definition

class ResetUserPasswordRequestTypeDef(TypedDict):
    userId: str,
    clientToken: NotRequired[str],
```


## UpdateChangesetRequestTypeDef

```python
# UpdateChangesetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdateChangesetRequestTypeDef


def get_value() -> UpdateChangesetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# UpdateChangesetRequestTypeDef definition

class UpdateChangesetRequestTypeDef(TypedDict):
    datasetId: str,
    changesetId: str,
    sourceParams: Mapping[str, str],
    formatParams: Mapping[str, str],
    clientToken: NotRequired[str],
```


## UpdatePermissionGroupRequestTypeDef

```python
# UpdatePermissionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdatePermissionGroupRequestTypeDef


def get_value() -> UpdatePermissionGroupRequestTypeDef:
    return {
        "permissionGroupId": ...,
    }


# UpdatePermissionGroupRequestTypeDef definition

class UpdatePermissionGroupRequestTypeDef(TypedDict):
    permissionGroupId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    applicationPermissions: NotRequired[Sequence[ApplicationPermissionType]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[ApplicationPermissionType]`

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "userId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
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

```python
# AssociateUserToPermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupResponseTypeDef


def get_value() -> AssociateUserToPermissionGroupResponseTypeDef:
    return {
        "statusCode": ...,
    }


# AssociateUserToPermissionGroupResponseTypeDef definition

class AssociateUserToPermissionGroupResponseTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChangesetResponseTypeDef

```python
# CreateChangesetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateChangesetResponseTypeDef


def get_value() -> CreateChangesetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# CreateChangesetResponseTypeDef definition

class CreateChangesetResponseTypeDef(TypedDict):
    datasetId: str,
    changesetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataViewResponseTypeDef

```python
# CreateDataViewResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateDataViewResponseTypeDef


def get_value() -> CreateDataViewResponseTypeDef:
    return {
        "datasetId": ...,
    }


# CreateDataViewResponseTypeDef definition

class CreateDataViewResponseTypeDef(TypedDict):
    datasetId: str,
    dataViewId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePermissionGroupResponseTypeDef

```python
# CreatePermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreatePermissionGroupResponseTypeDef


def get_value() -> CreatePermissionGroupResponseTypeDef:
    return {
        "permissionGroupId": ...,
    }


# CreatePermissionGroupResponseTypeDef definition

class CreatePermissionGroupResponseTypeDef(TypedDict):
    permissionGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "userId": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDatasetResponseTypeDef

```python
# DeleteDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DeleteDatasetResponseTypeDef


def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# DeleteDatasetResponseTypeDef definition

class DeleteDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePermissionGroupResponseTypeDef

```python
# DeletePermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DeletePermissionGroupResponseTypeDef


def get_value() -> DeletePermissionGroupResponseTypeDef:
    return {
        "permissionGroupId": ...,
    }


# DeletePermissionGroupResponseTypeDef definition

class DeletePermissionGroupResponseTypeDef(TypedDict):
    permissionGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableUserResponseTypeDef

```python
# DisableUserResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DisableUserResponseTypeDef


def get_value() -> DisableUserResponseTypeDef:
    return {
        "userId": ...,
    }


# DisableUserResponseTypeDef definition

class DisableUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateUserFromPermissionGroupResponseTypeDef

```python
# DisassociateUserFromPermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DisassociateUserFromPermissionGroupResponseTypeDef


def get_value() -> DisassociateUserFromPermissionGroupResponseTypeDef:
    return {
        "statusCode": ...,
    }


# DisassociateUserFromPermissionGroupResponseTypeDef definition

class DisassociateUserFromPermissionGroupResponseTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableUserResponseTypeDef

```python
# EnableUserResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import EnableUserResponseTypeDef


def get_value() -> EnableUserResponseTypeDef:
    return {
        "userId": ...,
    }


# EnableUserResponseTypeDef definition

class EnableUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetUserResponseTypeDef


def get_value() -> GetUserResponseTypeDef:
    return {
        "userId": ...,
    }


# GetUserResponseTypeDef definition

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

```python
# GetWorkingLocationResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetWorkingLocationResponseTypeDef


def get_value() -> GetWorkingLocationResponseTypeDef:
    return {
        "s3Uri": ...,
    }


# GetWorkingLocationResponseTypeDef definition

class GetWorkingLocationResponseTypeDef(TypedDict):
    s3Uri: str,
    s3Path: str,
    s3Bucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetUserPasswordResponseTypeDef

```python
# ResetUserPasswordResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ResetUserPasswordResponseTypeDef


def get_value() -> ResetUserPasswordResponseTypeDef:
    return {
        "userId": ...,
    }


# ResetUserPasswordResponseTypeDef definition

class ResetUserPasswordResponseTypeDef(TypedDict):
    userId: str,
    temporaryPassword: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChangesetResponseTypeDef

```python
# UpdateChangesetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdateChangesetResponseTypeDef


def get_value() -> UpdateChangesetResponseTypeDef:
    return {
        "changesetId": ...,
    }


# UpdateChangesetResponseTypeDef definition

class UpdateChangesetResponseTypeDef(TypedDict):
    changesetId: str,
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatasetResponseTypeDef

```python
# UpdateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdateDatasetResponseTypeDef


def get_value() -> UpdateDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# UpdateDatasetResponseTypeDef definition

class UpdateDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePermissionGroupResponseTypeDef

```python
# UpdatePermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdatePermissionGroupResponseTypeDef


def get_value() -> UpdatePermissionGroupResponseTypeDef:
    return {
        "permissionGroupId": ...,
    }


# UpdatePermissionGroupResponseTypeDef definition

class UpdatePermissionGroupResponseTypeDef(TypedDict):
    permissionGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "userId": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    userId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangesetSummaryTypeDef

```python
# ChangesetSummaryTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ChangesetSummaryTypeDef


def get_value() -> ChangesetSummaryTypeDef:
    return {
        "changesetId": ...,
    }


# ChangesetSummaryTypeDef definition

class ChangesetSummaryTypeDef(TypedDict):
    changesetId: NotRequired[str],
    changesetArn: NotRequired[str],
    datasetId: NotRequired[str],
    changeType: NotRequired[ChangeTypeType],  # (1)
    sourceParams: NotRequired[dict[str, str]],
    formatParams: NotRequired[dict[str, str]],
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

```python
# GetChangesetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetChangesetResponseTypeDef


def get_value() -> GetChangesetResponseTypeDef:
    return {
        "changesetId": ...,
    }


# GetChangesetResponseTypeDef definition

class GetChangesetResponseTypeDef(TypedDict):
    changesetId: str,
    changesetArn: str,
    datasetId: str,
    changeType: ChangeTypeType,  # (1)
    sourceParams: dict[str, str],
    formatParams: dict[str, str],
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

## SchemaDefinitionOutputTypeDef

```python
# SchemaDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import SchemaDefinitionOutputTypeDef


def get_value() -> SchemaDefinitionOutputTypeDef:
    return {
        "columns": ...,
    }


# SchemaDefinitionOutputTypeDef definition

class SchemaDefinitionOutputTypeDef(TypedDict):
    columns: NotRequired[list[ColumnDefinitionTypeDef]],  # (1)
    primaryKeyColumns: NotRequired[list[str]],
```

1. See `list[ColumnDefinitionTypeDef]`

## SchemaDefinitionTypeDef

```python
# SchemaDefinitionTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import SchemaDefinitionTypeDef


def get_value() -> SchemaDefinitionTypeDef:
    return {
        "columns": ...,
    }


# SchemaDefinitionTypeDef definition

class SchemaDefinitionTypeDef(TypedDict):
    columns: NotRequired[Sequence[ColumnDefinitionTypeDef]],  # (1)
    primaryKeyColumns: NotRequired[Sequence[str]],
```

1. See `Sequence[ColumnDefinitionTypeDef]`

## GetProgrammaticAccessCredentialsResponseTypeDef

```python
# GetProgrammaticAccessCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsResponseTypeDef


def get_value() -> GetProgrammaticAccessCredentialsResponseTypeDef:
    return {
        "credentials": ...,
    }


# GetProgrammaticAccessCredentialsResponseTypeDef definition

class GetProgrammaticAccessCredentialsResponseTypeDef(TypedDict):
    credentials: CredentialsTypeDef,  # (1)
    durationInMinutes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataViewSummaryTypeDef

```python
# DataViewSummaryTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DataViewSummaryTypeDef


def get_value() -> DataViewSummaryTypeDef:
    return {
        "dataViewId": ...,
    }


# DataViewSummaryTypeDef definition

class DataViewSummaryTypeDef(TypedDict):
    dataViewId: NotRequired[str],
    dataViewArn: NotRequired[str],
    datasetId: NotRequired[str],
    asOfTimestamp: NotRequired[int],
    partitionColumns: NotRequired[list[str]],
    sortColumns: NotRequired[list[str]],
    status: NotRequired[DataViewStatusType],  # (1)
    errorInfo: NotRequired[DataViewErrorInfoTypeDef],  # (2)
    destinationTypeProperties: NotRequired[DataViewDestinationTypeParamsOutputTypeDef],  # (3)
    autoUpdate: NotRequired[bool],
    createTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
```

1. See [:material-code-brackets: DataViewStatusType](./literals.md#dataviewstatustype)
2. See [:material-code-braces: DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
3. See [:material-code-braces: DataViewDestinationTypeParamsOutputTypeDef](./type_defs.md#dataviewdestinationtypeparamsoutputtypedef)

## GetDataViewResponseTypeDef

```python
# GetDataViewResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetDataViewResponseTypeDef


def get_value() -> GetDataViewResponseTypeDef:
    return {
        "autoUpdate": ...,
    }


# GetDataViewResponseTypeDef definition

class GetDataViewResponseTypeDef(TypedDict):
    autoUpdate: bool,
    partitionColumns: list[str],
    datasetId: str,
    asOfTimestamp: int,
    errorInfo: DataViewErrorInfoTypeDef,  # (1)
    lastModifiedTime: int,
    createTime: int,
    sortColumns: list[str],
    dataViewId: str,
    dataViewArn: str,
    destinationTypeParams: DataViewDestinationTypeParamsOutputTypeDef,  # (2)
    status: DataViewStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
2. See [:material-code-braces: DataViewDestinationTypeParamsOutputTypeDef](./type_defs.md#dataviewdestinationtypeparamsoutputtypedef)
3. See [:material-code-brackets: DataViewStatusType](./literals.md#dataviewstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExternalDataViewAccessDetailsResponseTypeDef

```python
# GetExternalDataViewAccessDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetExternalDataViewAccessDetailsResponseTypeDef


def get_value() -> GetExternalDataViewAccessDetailsResponseTypeDef:
    return {
        "credentials": ...,
    }


# GetExternalDataViewAccessDetailsResponseTypeDef definition

class GetExternalDataViewAccessDetailsResponseTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    s3Location: S3LocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionGroupResponseTypeDef

```python
# GetPermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetPermissionGroupResponseTypeDef


def get_value() -> GetPermissionGroupResponseTypeDef:
    return {
        "permissionGroup": ...,
    }


# GetPermissionGroupResponseTypeDef definition

class GetPermissionGroupResponseTypeDef(TypedDict):
    permissionGroup: PermissionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionGroupTypeDef](./type_defs.md#permissiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionGroupsResponseTypeDef

```python
# ListPermissionGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsResponseTypeDef


def get_value() -> ListPermissionGroupsResponseTypeDef:
    return {
        "permissionGroups": ...,
    }


# ListPermissionGroupsResponseTypeDef definition

class ListPermissionGroupsResponseTypeDef(TypedDict):
    permissionGroups: list[PermissionGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PermissionGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangesetsRequestPaginateTypeDef

```python
# ListChangesetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListChangesetsRequestPaginateTypeDef


def get_value() -> ListChangesetsRequestPaginateTypeDef:
    return {
        "datasetId": ...,
    }


# ListChangesetsRequestPaginateTypeDef definition

class ListChangesetsRequestPaginateTypeDef(TypedDict):
    datasetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataViewsRequestPaginateTypeDef

```python
# ListDataViewsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListDataViewsRequestPaginateTypeDef


def get_value() -> ListDataViewsRequestPaginateTypeDef:
    return {
        "datasetId": ...,
    }


# ListDataViewsRequestPaginateTypeDef definition

class ListDataViewsRequestPaginateTypeDef(TypedDict):
    datasetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListDatasetsRequestPaginateTypeDef


def get_value() -> ListDatasetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionGroupsRequestPaginateTypeDef

```python
# ListPermissionGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsRequestPaginateTypeDef


def get_value() -> ListPermissionGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPermissionGroupsRequestPaginateTypeDef definition

class ListPermissionGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionGroupsByUserResponseTypeDef

```python
# ListPermissionGroupsByUserResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListPermissionGroupsByUserResponseTypeDef


def get_value() -> ListPermissionGroupsByUserResponseTypeDef:
    return {
        "permissionGroups": ...,
    }


# ListPermissionGroupsByUserResponseTypeDef definition

class ListPermissionGroupsByUserResponseTypeDef(TypedDict):
    permissionGroups: list[PermissionGroupByUserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PermissionGroupByUserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersByPermissionGroupResponseTypeDef

```python
# ListUsersByPermissionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListUsersByPermissionGroupResponseTypeDef


def get_value() -> ListUsersByPermissionGroupResponseTypeDef:
    return {
        "users": ...,
    }


# ListUsersByPermissionGroupResponseTypeDef definition

class ListUsersByPermissionGroupResponseTypeDef(TypedDict):
    users: list[UserByPermissionGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserByPermissionGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PermissionGroupParamsTypeDef

```python
# PermissionGroupParamsTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import PermissionGroupParamsTypeDef


def get_value() -> PermissionGroupParamsTypeDef:
    return {
        "permissionGroupId": ...,
    }


# PermissionGroupParamsTypeDef definition

class PermissionGroupParamsTypeDef(TypedDict):
    permissionGroupId: NotRequired[str],
    datasetPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See `Sequence[ResourcePermissionTypeDef]`

## ListChangesetsResponseTypeDef

```python
# ListChangesetsResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListChangesetsResponseTypeDef


def get_value() -> ListChangesetsResponseTypeDef:
    return {
        "changesets": ...,
    }


# ListChangesetsResponseTypeDef definition

class ListChangesetsResponseTypeDef(TypedDict):
    changesets: list[ChangesetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChangesetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SchemaUnionOutputTypeDef

```python
# SchemaUnionOutputTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import SchemaUnionOutputTypeDef


def get_value() -> SchemaUnionOutputTypeDef:
    return {
        "tabularSchemaConfig": ...,
    }


# SchemaUnionOutputTypeDef definition

class SchemaUnionOutputTypeDef(TypedDict):
    tabularSchemaConfig: NotRequired[SchemaDefinitionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaDefinitionOutputTypeDef](./type_defs.md#schemadefinitionoutputtypedef)

## SchemaUnionTypeDef

```python
# SchemaUnionTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import SchemaUnionTypeDef


def get_value() -> SchemaUnionTypeDef:
    return {
        "tabularSchemaConfig": ...,
    }


# SchemaUnionTypeDef definition

class SchemaUnionTypeDef(TypedDict):
    tabularSchemaConfig: NotRequired[SchemaDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)

## CreateDataViewRequestTypeDef

```python
# CreateDataViewRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateDataViewRequestTypeDef


def get_value() -> CreateDataViewRequestTypeDef:
    return {
        "datasetId": ...,
    }


# CreateDataViewRequestTypeDef definition

class CreateDataViewRequestTypeDef(TypedDict):
    datasetId: str,
    destinationTypeParams: DataViewDestinationTypeParamsUnionTypeDef,  # (1)
    clientToken: NotRequired[str],
    autoUpdate: NotRequired[bool],
    sortColumns: NotRequired[Sequence[str]],
    partitionColumns: NotRequired[Sequence[str]],
    asOfTimestamp: NotRequired[int],
```

1. See [:material-code-braces: DataViewDestinationTypeParamsUnionTypeDef](#dataviewdestinationtypeparamsuniontypedef)

## ListDataViewsResponseTypeDef

```python
# ListDataViewsResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListDataViewsResponseTypeDef


def get_value() -> ListDataViewsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListDataViewsResponseTypeDef definition

class ListDataViewsResponseTypeDef(TypedDict):
    dataViews: list[DataViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataViewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasetTypeDef

```python
# DatasetTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import DatasetTypeDef


def get_value() -> DatasetTypeDef:
    return {
        "datasetId": ...,
    }


# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    datasetId: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetTitle: NotRequired[str],
    kind: NotRequired[DatasetKindType],  # (1)
    datasetDescription: NotRequired[str],
    ownerInfo: NotRequired[DatasetOwnerInfoTypeDef],  # (2)
    createTime: NotRequired[int],
    lastModifiedTime: NotRequired[int],
    schemaDefinition: NotRequired[SchemaUnionOutputTypeDef],  # (3)
    alias: NotRequired[str],
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype)
2. See [:material-code-braces: DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
3. See [:material-code-braces: SchemaUnionOutputTypeDef](./type_defs.md#schemaunionoutputtypedef)

## GetDatasetResponseTypeDef

```python
# GetDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import GetDatasetResponseTypeDef


def get_value() -> GetDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# GetDatasetResponseTypeDef definition

class GetDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetArn: str,
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    datasetDescription: str,
    createTime: int,
    lastModifiedTime: int,
    schemaDefinition: SchemaUnionOutputTypeDef,  # (2)
    alias: str,
    status: DatasetStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype)
2. See [:material-code-braces: SchemaUnionOutputTypeDef](./type_defs.md#schemaunionoutputtypedef)
3. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "datasets": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    datasets: list[DatasetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "datasetTitle": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    permissionGroupParams: PermissionGroupParamsTypeDef,  # (2)
    clientToken: NotRequired[str],
    datasetDescription: NotRequired[str],
    ownerInfo: NotRequired[DatasetOwnerInfoTypeDef],  # (3)
    alias: NotRequired[str],
    schemaDefinition: NotRequired[SchemaUnionUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype)
2. See [:material-code-braces: PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef)
3. See [:material-code-braces: DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
4. See [:material-code-braces: SchemaUnionUnionTypeDef](#schemaunionuniontypedef)

## UpdateDatasetRequestTypeDef

```python
# UpdateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_finspace_data.type_defs import UpdateDatasetRequestTypeDef


def get_value() -> UpdateDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# UpdateDatasetRequestTypeDef definition

class UpdateDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    clientToken: NotRequired[str],
    datasetDescription: NotRequired[str],
    alias: NotRequired[str],
    schemaDefinition: NotRequired[SchemaUnionUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype)
2. See [:material-code-braces: SchemaUnionUnionTypeDef](#schemaunionuniontypedef)

