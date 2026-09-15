# Type definitions

> [Index](../README.md) > [WorkDocs](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#workdocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_workdocs.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AbortDocumentVersionUploadRequestTypeDef

```python
# AbortDocumentVersionUploadRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestTypeDef


def get_value() -> AbortDocumentVersionUploadRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# AbortDocumentVersionUploadRequestTypeDef definition

class AbortDocumentVersionUploadRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
```


## ActivateUserRequestTypeDef

```python
# ActivateUserRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ActivateUserRequestTypeDef


def get_value() -> ActivateUserRequestTypeDef:
    return {
        "UserId": ...,
    }


# ActivateUserRequestTypeDef definition

class ActivateUserRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ResponseMetadataTypeDef


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


## UserMetadataTypeDef

```python
# UserMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UserMetadataTypeDef


def get_value() -> UserMetadataTypeDef:
    return {
        "Id": ...,
    }


# UserMetadataTypeDef definition

class UserMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Username: NotRequired[str],
    GivenName: NotRequired[str],
    Surname: NotRequired[str],
    EmailAddress: NotRequired[str],
```


## NotificationOptionsTypeDef

```python
# NotificationOptionsTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import NotificationOptionsTypeDef


def get_value() -> NotificationOptionsTypeDef:
    return {
        "SendEmail": ...,
    }


# NotificationOptionsTypeDef definition

class NotificationOptionsTypeDef(TypedDict):
    SendEmail: NotRequired[bool],
    EmailMessage: NotRequired[str],
```


## SharePrincipalTypeDef

```python
# SharePrincipalTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SharePrincipalTypeDef


def get_value() -> SharePrincipalTypeDef:
    return {
        "Id": ...,
    }


# SharePrincipalTypeDef definition

class SharePrincipalTypeDef(TypedDict):
    Id: str,
    Type: PrincipalTypeType,  # (1)
    Role: RoleTypeType,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype)

## ShareResultTypeDef

```python
# ShareResultTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ShareResultTypeDef


def get_value() -> ShareResultTypeDef:
    return {
        "PrincipalId": ...,
    }


# ShareResultTypeDef definition

class ShareResultTypeDef(TypedDict):
    PrincipalId: NotRequired[str],
    InviteePrincipalId: NotRequired[str],
    Role: NotRequired[RoleTypeType],  # (1)
    Status: NotRequired[ShareStatusTypeType],  # (2)
    ShareId: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype)
2. See [:material-code-brackets: ShareStatusTypeType](./literals.md#sharestatustypetype)

## CreateCommentRequestTypeDef

```python
# CreateCommentRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateCommentRequestTypeDef


def get_value() -> CreateCommentRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# CreateCommentRequestTypeDef definition

class CreateCommentRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    Text: str,
    AuthenticationToken: NotRequired[str],
    ParentId: NotRequired[str],
    ThreadId: NotRequired[str],
    Visibility: NotRequired[CommentVisibilityTypeType],  # (1)
    NotifyCollaborators: NotRequired[bool],
```

1. See [:material-code-brackets: CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)

## CreateCustomMetadataRequestTypeDef

```python
# CreateCustomMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateCustomMetadataRequestTypeDef


def get_value() -> CreateCustomMetadataRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# CreateCustomMetadataRequestTypeDef definition

class CreateCustomMetadataRequestTypeDef(TypedDict):
    ResourceId: str,
    CustomMetadata: Mapping[str, str],
    AuthenticationToken: NotRequired[str],
    VersionId: NotRequired[str],
```


## CreateFolderRequestTypeDef

```python
# CreateFolderRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateFolderRequestTypeDef


def get_value() -> CreateFolderRequestTypeDef:
    return {
        "ParentFolderId": ...,
    }


# CreateFolderRequestTypeDef definition

class CreateFolderRequestTypeDef(TypedDict):
    ParentFolderId: str,
    AuthenticationToken: NotRequired[str],
    Name: NotRequired[str],
```


## FolderMetadataTypeDef

```python
# FolderMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import FolderMetadataTypeDef


def get_value() -> FolderMetadataTypeDef:
    return {
        "Id": ...,
    }


# FolderMetadataTypeDef definition

class FolderMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    CreatorId: NotRequired[str],
    ParentFolderId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    ModifiedTimestamp: NotRequired[datetime.datetime],
    ResourceState: NotRequired[ResourceStateTypeType],  # (1)
    Signature: NotRequired[str],
    Labels: NotRequired[list[str]],
    Size: NotRequired[int],
    LatestVersionSize: NotRequired[int],
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype)

## CreateLabelsRequestTypeDef

```python
# CreateLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateLabelsRequestTypeDef


def get_value() -> CreateLabelsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# CreateLabelsRequestTypeDef definition

class CreateLabelsRequestTypeDef(TypedDict):
    ResourceId: str,
    Labels: Sequence[str],
    AuthenticationToken: NotRequired[str],
```


## CreateNotificationSubscriptionRequestTypeDef

```python
# CreateNotificationSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionRequestTypeDef


def get_value() -> CreateNotificationSubscriptionRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateNotificationSubscriptionRequestTypeDef definition

class CreateNotificationSubscriptionRequestTypeDef(TypedDict):
    OrganizationId: str,
    Endpoint: str,
    Protocol: SubscriptionProtocolTypeType,  # (1)
    SubscriptionType: SubscriptionTypeType,  # (2)
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype)
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)

## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "SubscriptionId": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    SubscriptionId: NotRequired[str],
    EndPoint: NotRequired[str],
    Protocol: NotRequired[SubscriptionProtocolTypeType],  # (1)
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype)

## StorageRuleTypeTypeDef

```python
# StorageRuleTypeTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import StorageRuleTypeTypeDef


def get_value() -> StorageRuleTypeTypeDef:
    return {
        "StorageAllocatedInBytes": ...,
    }


# StorageRuleTypeTypeDef definition

class StorageRuleTypeTypeDef(TypedDict):
    StorageAllocatedInBytes: NotRequired[int],
    StorageType: NotRequired[StorageTypeType],  # (1)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)

## DeactivateUserRequestTypeDef

```python
# DeactivateUserRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeactivateUserRequestTypeDef


def get_value() -> DeactivateUserRequestTypeDef:
    return {
        "UserId": ...,
    }


# DeactivateUserRequestTypeDef definition

class DeactivateUserRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
```


## DeleteCommentRequestTypeDef

```python
# DeleteCommentRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteCommentRequestTypeDef


def get_value() -> DeleteCommentRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# DeleteCommentRequestTypeDef definition

class DeleteCommentRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    CommentId: str,
    AuthenticationToken: NotRequired[str],
```


## DeleteCustomMetadataRequestTypeDef

```python
# DeleteCustomMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteCustomMetadataRequestTypeDef


def get_value() -> DeleteCustomMetadataRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DeleteCustomMetadataRequestTypeDef definition

class DeleteCustomMetadataRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    VersionId: NotRequired[str],
    Keys: NotRequired[Sequence[str]],
    DeleteAll: NotRequired[bool],
```


## DeleteDocumentRequestTypeDef

```python
# DeleteDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteDocumentRequestTypeDef


def get_value() -> DeleteDocumentRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# DeleteDocumentRequestTypeDef definition

class DeleteDocumentRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
```


## DeleteDocumentVersionRequestTypeDef

```python
# DeleteDocumentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteDocumentVersionRequestTypeDef


def get_value() -> DeleteDocumentVersionRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# DeleteDocumentVersionRequestTypeDef definition

class DeleteDocumentVersionRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    DeletePriorVersions: bool,
    AuthenticationToken: NotRequired[str],
```


## DeleteFolderContentsRequestTypeDef

```python
# DeleteFolderContentsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteFolderContentsRequestTypeDef


def get_value() -> DeleteFolderContentsRequestTypeDef:
    return {
        "FolderId": ...,
    }


# DeleteFolderContentsRequestTypeDef definition

class DeleteFolderContentsRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
```


## DeleteFolderRequestTypeDef

```python
# DeleteFolderRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteFolderRequestTypeDef


def get_value() -> DeleteFolderRequestTypeDef:
    return {
        "FolderId": ...,
    }


# DeleteFolderRequestTypeDef definition

class DeleteFolderRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
```


## DeleteLabelsRequestTypeDef

```python
# DeleteLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteLabelsRequestTypeDef


def get_value() -> DeleteLabelsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DeleteLabelsRequestTypeDef definition

class DeleteLabelsRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    Labels: NotRequired[Sequence[str]],
    DeleteAll: NotRequired[bool],
```


## DeleteNotificationSubscriptionRequestTypeDef

```python
# DeleteNotificationSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteNotificationSubscriptionRequestTypeDef


def get_value() -> DeleteNotificationSubscriptionRequestTypeDef:
    return {
        "SubscriptionId": ...,
    }


# DeleteNotificationSubscriptionRequestTypeDef definition

class DeleteNotificationSubscriptionRequestTypeDef(TypedDict):
    SubscriptionId: str,
    OrganizationId: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "UserId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import PaginatorConfigTypeDef


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


## DescribeCommentsRequestTypeDef

```python
# DescribeCommentsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeCommentsRequestTypeDef


def get_value() -> DescribeCommentsRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# DescribeCommentsRequestTypeDef definition

class DescribeCommentsRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeDocumentVersionsRequestTypeDef

```python
# DescribeDocumentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsRequestTypeDef


def get_value() -> DescribeDocumentVersionsRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# DescribeDocumentVersionsRequestTypeDef definition

class DescribeDocumentVersionsRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
    Include: NotRequired[str],
    Fields: NotRequired[str],
```


## DocumentVersionMetadataTypeDef

```python
# DocumentVersionMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DocumentVersionMetadataTypeDef


def get_value() -> DocumentVersionMetadataTypeDef:
    return {
        "Id": ...,
    }


# DocumentVersionMetadataTypeDef definition

class DocumentVersionMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    ContentType: NotRequired[str],
    Size: NotRequired[int],
    Signature: NotRequired[str],
    Status: NotRequired[DocumentStatusTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    ModifiedTimestamp: NotRequired[datetime.datetime],
    ContentCreatedTimestamp: NotRequired[datetime.datetime],
    ContentModifiedTimestamp: NotRequired[datetime.datetime],
    CreatorId: NotRequired[str],
    Thumbnail: NotRequired[dict[DocumentThumbnailTypeType, str]],  # (2)
    Source: NotRequired[dict[DocumentSourceTypeType, str]],  # (3)
```

1. See [:material-code-brackets: DocumentStatusTypeType](./literals.md#documentstatustypetype)
2. See `dict[DocumentThumbnailTypeType, str]`
3. See `dict[DocumentSourceTypeType, str]`

## DescribeFolderContentsRequestTypeDef

```python
# DescribeFolderContentsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeFolderContentsRequestTypeDef


def get_value() -> DescribeFolderContentsRequestTypeDef:
    return {
        "FolderId": ...,
    }


# DescribeFolderContentsRequestTypeDef definition

class DescribeFolderContentsRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    Sort: NotRequired[ResourceSortTypeType],  # (1)
    Order: NotRequired[OrderTypeType],  # (2)
    Limit: NotRequired[int],
    Marker: NotRequired[str],
    Type: NotRequired[FolderContentTypeType],  # (3)
    Include: NotRequired[str],
```

1. See [:material-code-brackets: ResourceSortTypeType](./literals.md#resourcesorttypetype)
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
3. See [:material-code-brackets: FolderContentTypeType](./literals.md#foldercontenttypetype)

## DescribeGroupsRequestTypeDef

```python
# DescribeGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeGroupsRequestTypeDef


def get_value() -> DescribeGroupsRequestTypeDef:
    return {
        "SearchQuery": ...,
    }


# DescribeGroupsRequestTypeDef definition

class DescribeGroupsRequestTypeDef(TypedDict):
    SearchQuery: str,
    AuthenticationToken: NotRequired[str],
    OrganizationId: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## GroupMetadataTypeDef

```python
# GroupMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GroupMetadataTypeDef


def get_value() -> GroupMetadataTypeDef:
    return {
        "Id": ...,
    }


# GroupMetadataTypeDef definition

class GroupMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## DescribeNotificationSubscriptionsRequestTypeDef

```python
# DescribeNotificationSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsRequestTypeDef


def get_value() -> DescribeNotificationSubscriptionsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeNotificationSubscriptionsRequestTypeDef definition

class DescribeNotificationSubscriptionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## DescribeResourcePermissionsRequestTypeDef

```python
# DescribeResourcePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsRequestTypeDef


def get_value() -> DescribeResourcePermissionsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeResourcePermissionsRequestTypeDef definition

class DescribeResourcePermissionsRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    PrincipalId: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeRootFoldersRequestTypeDef

```python
# DescribeRootFoldersRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeRootFoldersRequestTypeDef


def get_value() -> DescribeRootFoldersRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# DescribeRootFoldersRequestTypeDef definition

class DescribeRootFoldersRequestTypeDef(TypedDict):
    AuthenticationToken: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeUsersRequestTypeDef

```python
# DescribeUsersRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeUsersRequestTypeDef


def get_value() -> DescribeUsersRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# DescribeUsersRequestTypeDef definition

class DescribeUsersRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    OrganizationId: NotRequired[str],
    UserIds: NotRequired[str],
    Query: NotRequired[str],
    Include: NotRequired[UserFilterTypeType],  # (1)
    Order: NotRequired[OrderTypeType],  # (2)
    Sort: NotRequired[UserSortTypeType],  # (3)
    Marker: NotRequired[str],
    Limit: NotRequired[int],
    Fields: NotRequired[str],
```

1. See [:material-code-brackets: UserFilterTypeType](./literals.md#userfiltertypetype)
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
3. See [:material-code-brackets: UserSortTypeType](./literals.md#usersorttypetype)

## LongRangeTypeTypeDef

```python
# LongRangeTypeTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import LongRangeTypeTypeDef


def get_value() -> LongRangeTypeTypeDef:
    return {
        "StartValue": ...,
    }


# LongRangeTypeTypeDef definition

class LongRangeTypeTypeDef(TypedDict):
    StartValue: NotRequired[int],
    EndValue: NotRequired[int],
```


## SearchPrincipalTypeTypeDef

```python
# SearchPrincipalTypeTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SearchPrincipalTypeTypeDef


def get_value() -> SearchPrincipalTypeTypeDef:
    return {
        "Id": ...,
    }


# SearchPrincipalTypeTypeDef definition

class SearchPrincipalTypeTypeDef(TypedDict):
    Id: str,
    Roles: NotRequired[Sequence[PrincipalRoleTypeType]],  # (1)
```

1. See `Sequence[PrincipalRoleTypeType]`

## GetCurrentUserRequestTypeDef

```python
# GetCurrentUserRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetCurrentUserRequestTypeDef


def get_value() -> GetCurrentUserRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# GetCurrentUserRequestTypeDef definition

class GetCurrentUserRequestTypeDef(TypedDict):
    AuthenticationToken: str,
```


## GetDocumentPathRequestTypeDef

```python
# GetDocumentPathRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetDocumentPathRequestTypeDef


def get_value() -> GetDocumentPathRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# GetDocumentPathRequestTypeDef definition

class GetDocumentPathRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Limit: NotRequired[int],
    Fields: NotRequired[str],
    Marker: NotRequired[str],
```


## GetDocumentRequestTypeDef

```python
# GetDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetDocumentRequestTypeDef


def get_value() -> GetDocumentRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# GetDocumentRequestTypeDef definition

class GetDocumentRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    IncludeCustomMetadata: NotRequired[bool],
```


## GetDocumentVersionRequestTypeDef

```python
# GetDocumentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetDocumentVersionRequestTypeDef


def get_value() -> GetDocumentVersionRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# GetDocumentVersionRequestTypeDef definition

class GetDocumentVersionRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    Fields: NotRequired[str],
    IncludeCustomMetadata: NotRequired[bool],
```


## GetFolderPathRequestTypeDef

```python
# GetFolderPathRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetFolderPathRequestTypeDef


def get_value() -> GetFolderPathRequestTypeDef:
    return {
        "FolderId": ...,
    }


# GetFolderPathRequestTypeDef definition

class GetFolderPathRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    Limit: NotRequired[int],
    Fields: NotRequired[str],
    Marker: NotRequired[str],
```


## GetFolderRequestTypeDef

```python
# GetFolderRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetFolderRequestTypeDef


def get_value() -> GetFolderRequestTypeDef:
    return {
        "FolderId": ...,
    }


# GetFolderRequestTypeDef definition

class GetFolderRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    IncludeCustomMetadata: NotRequired[bool],
```


## GetResourcesRequestTypeDef

```python
# GetResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetResourcesRequestTypeDef


def get_value() -> GetResourcesRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# GetResourcesRequestTypeDef definition

class GetResourcesRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    UserId: NotRequired[str],
    CollectionType: NotRequired[ResourceCollectionTypeType],  # (1)
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

## UploadMetadataTypeDef

```python
# UploadMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UploadMetadataTypeDef


def get_value() -> UploadMetadataTypeDef:
    return {
        "UploadUrl": ...,
    }


# UploadMetadataTypeDef definition

class UploadMetadataTypeDef(TypedDict):
    UploadUrl: NotRequired[str],
    SignedHeaders: NotRequired[dict[str, str]],
```


## PermissionInfoTypeDef

```python
# PermissionInfoTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import PermissionInfoTypeDef


def get_value() -> PermissionInfoTypeDef:
    return {
        "Role": ...,
    }


# PermissionInfoTypeDef definition

class PermissionInfoTypeDef(TypedDict):
    Role: NotRequired[RoleTypeType],  # (1)
    Type: NotRequired[RolePermissionTypeType],  # (2)
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype)
2. See [:material-code-brackets: RolePermissionTypeType](./literals.md#rolepermissiontypetype)

## RemoveAllResourcePermissionsRequestTypeDef

```python
# RemoveAllResourcePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import RemoveAllResourcePermissionsRequestTypeDef


def get_value() -> RemoveAllResourcePermissionsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# RemoveAllResourcePermissionsRequestTypeDef definition

class RemoveAllResourcePermissionsRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
```


## RemoveResourcePermissionRequestTypeDef

```python
# RemoveResourcePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import RemoveResourcePermissionRequestTypeDef


def get_value() -> RemoveResourcePermissionRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# RemoveResourcePermissionRequestTypeDef definition

class RemoveResourcePermissionRequestTypeDef(TypedDict):
    ResourceId: str,
    PrincipalId: str,
    AuthenticationToken: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## ResourcePathComponentTypeDef

```python
# ResourcePathComponentTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ResourcePathComponentTypeDef


def get_value() -> ResourcePathComponentTypeDef:
    return {
        "Id": ...,
    }


# ResourcePathComponentTypeDef definition

class ResourcePathComponentTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## RestoreDocumentVersionsRequestTypeDef

```python
# RestoreDocumentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import RestoreDocumentVersionsRequestTypeDef


def get_value() -> RestoreDocumentVersionsRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# RestoreDocumentVersionsRequestTypeDef definition

class RestoreDocumentVersionsRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
```


## SearchSortResultTypeDef

```python
# SearchSortResultTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SearchSortResultTypeDef


def get_value() -> SearchSortResultTypeDef:
    return {
        "Field": ...,
    }


# SearchSortResultTypeDef definition

class SearchSortResultTypeDef(TypedDict):
    Field: NotRequired[OrderByFieldTypeType],  # (1)
    Order: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: OrderByFieldTypeType](./literals.md#orderbyfieldtypetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## UpdateDocumentRequestTypeDef

```python
# UpdateDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UpdateDocumentRequestTypeDef


def get_value() -> UpdateDocumentRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# UpdateDocumentRequestTypeDef definition

class UpdateDocumentRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Name: NotRequired[str],
    ParentFolderId: NotRequired[str],
    ResourceState: NotRequired[ResourceStateTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype)

## UpdateDocumentVersionRequestTypeDef

```python
# UpdateDocumentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UpdateDocumentVersionRequestTypeDef


def get_value() -> UpdateDocumentVersionRequestTypeDef:
    return {
        "DocumentId": ...,
    }


# UpdateDocumentVersionRequestTypeDef definition

class UpdateDocumentVersionRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    VersionStatus: NotRequired[DocumentVersionStatusType],  # (1)
```

1. See [:material-code-brackets: DocumentVersionStatusType](./literals.md#documentversionstatustype)

## UpdateFolderRequestTypeDef

```python
# UpdateFolderRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UpdateFolderRequestTypeDef


def get_value() -> UpdateFolderRequestTypeDef:
    return {
        "FolderId": ...,
    }


# UpdateFolderRequestTypeDef definition

class UpdateFolderRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    Name: NotRequired[str],
    ParentFolderId: NotRequired[str],
    ResourceState: NotRequired[ResourceStateTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceMetadataTypeDef

```python
# ResourceMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ResourceMetadataTypeDef


def get_value() -> ResourceMetadataTypeDef:
    return {
        "Type": ...,
    }


# ResourceMetadataTypeDef definition

class ResourceMetadataTypeDef(TypedDict):
    Type: NotRequired[ResourceTypeType],  # (1)
    Name: NotRequired[str],
    OriginalName: NotRequired[str],
    Id: NotRequired[str],
    VersionId: NotRequired[str],
    Owner: NotRequired[UserMetadataTypeDef],  # (2)
    ParentId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)

## AddResourcePermissionsRequestTypeDef

```python
# AddResourcePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import AddResourcePermissionsRequestTypeDef


def get_value() -> AddResourcePermissionsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# AddResourcePermissionsRequestTypeDef definition

class AddResourcePermissionsRequestTypeDef(TypedDict):
    ResourceId: str,
    Principals: Sequence[SharePrincipalTypeDef],  # (1)
    AuthenticationToken: NotRequired[str],
    NotificationOptions: NotRequired[NotificationOptionsTypeDef],  # (2)
```

1. See `Sequence[SharePrincipalTypeDef]`
2. See [:material-code-braces: NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)

## AddResourcePermissionsResponseTypeDef

```python
# AddResourcePermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import AddResourcePermissionsResponseTypeDef


def get_value() -> AddResourcePermissionsResponseTypeDef:
    return {
        "ShareResults": ...,
    }


# AddResourcePermissionsResponseTypeDef definition

class AddResourcePermissionsResponseTypeDef(TypedDict):
    ShareResults: list[ShareResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ShareResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFolderResponseTypeDef

```python
# CreateFolderResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateFolderResponseTypeDef


def get_value() -> CreateFolderResponseTypeDef:
    return {
        "Metadata": ...,
    }


# CreateFolderResponseTypeDef definition

class CreateFolderResponseTypeDef(TypedDict):
    Metadata: FolderMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRootFoldersResponseTypeDef

```python
# DescribeRootFoldersResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeRootFoldersResponseTypeDef


def get_value() -> DescribeRootFoldersResponseTypeDef:
    return {
        "Folders": ...,
    }


# DescribeRootFoldersResponseTypeDef definition

class DescribeRootFoldersResponseTypeDef(TypedDict):
    Folders: list[FolderMetadataTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FolderMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderResponseTypeDef

```python
# GetFolderResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetFolderResponseTypeDef


def get_value() -> GetFolderResponseTypeDef:
    return {
        "Metadata": ...,
    }


# GetFolderResponseTypeDef definition

class GetFolderResponseTypeDef(TypedDict):
    Metadata: FolderMetadataTypeDef,  # (1)
    CustomMetadata: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotificationSubscriptionResponseTypeDef

```python
# CreateNotificationSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionResponseTypeDef


def get_value() -> CreateNotificationSubscriptionResponseTypeDef:
    return {
        "Subscription": ...,
    }


# CreateNotificationSubscriptionResponseTypeDef definition

class CreateNotificationSubscriptionResponseTypeDef(TypedDict):
    Subscription: SubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationSubscriptionsResponseTypeDef

```python
# DescribeNotificationSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsResponseTypeDef


def get_value() -> DescribeNotificationSubscriptionsResponseTypeDef:
    return {
        "Subscriptions": ...,
    }


# DescribeNotificationSubscriptionsResponseTypeDef definition

class DescribeNotificationSubscriptionsResponseTypeDef(TypedDict):
    Subscriptions: list[SubscriptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "Username": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    Username: str,
    GivenName: str,
    Surname: str,
    Password: str,
    OrganizationId: NotRequired[str],
    EmailAddress: NotRequired[str],
    TimeZoneId: NotRequired[str],
    StorageRule: NotRequired[StorageRuleTypeTypeDef],  # (1)
    AuthenticationToken: NotRequired[str],
```

1. See [:material-code-braces: StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "UserId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
    GivenName: NotRequired[str],
    Surname: NotRequired[str],
    Type: NotRequired[UserTypeType],  # (1)
    StorageRule: NotRequired[StorageRuleTypeTypeDef],  # (2)
    TimeZoneId: NotRequired[str],
    Locale: NotRequired[LocaleTypeType],  # (3)
    GrantPoweruserPrivileges: NotRequired[BooleanEnumTypeType],  # (4)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
2. See [:material-code-braces: StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
3. See [:material-code-brackets: LocaleTypeType](./literals.md#localetypetype)
4. See [:material-code-brackets: BooleanEnumTypeType](./literals.md#booleanenumtypetype)

## UserStorageMetadataTypeDef

```python
# UserStorageMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UserStorageMetadataTypeDef


def get_value() -> UserStorageMetadataTypeDef:
    return {
        "StorageUtilizedInBytes": ...,
    }


# UserStorageMetadataTypeDef definition

class UserStorageMetadataTypeDef(TypedDict):
    StorageUtilizedInBytes: NotRequired[int],
    StorageRule: NotRequired[StorageRuleTypeTypeDef],  # (1)
```

1. See [:material-code-braces: StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)

## DateRangeTypeTypeDef

```python
# DateRangeTypeTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DateRangeTypeTypeDef


def get_value() -> DateRangeTypeTypeDef:
    return {
        "StartValue": ...,
    }


# DateRangeTypeTypeDef definition

class DateRangeTypeTypeDef(TypedDict):
    StartValue: NotRequired[TimestampTypeDef],
    EndValue: NotRequired[TimestampTypeDef],
```


## DescribeActivitiesRequestTypeDef

```python
# DescribeActivitiesRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeActivitiesRequestTypeDef


def get_value() -> DescribeActivitiesRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# DescribeActivitiesRequestTypeDef definition

class DescribeActivitiesRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    OrganizationId: NotRequired[str],
    ActivityTypes: NotRequired[str],
    ResourceId: NotRequired[str],
    UserId: NotRequired[str],
    IncludeIndirectActivities: NotRequired[bool],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## InitiateDocumentVersionUploadRequestTypeDef

```python
# InitiateDocumentVersionUploadRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadRequestTypeDef


def get_value() -> InitiateDocumentVersionUploadRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# InitiateDocumentVersionUploadRequestTypeDef definition

class InitiateDocumentVersionUploadRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    ContentCreatedTimestamp: NotRequired[TimestampTypeDef],
    ContentModifiedTimestamp: NotRequired[TimestampTypeDef],
    ContentType: NotRequired[str],
    DocumentSizeInBytes: NotRequired[int],
    ParentFolderId: NotRequired[str],
```


## DescribeActivitiesRequestPaginateTypeDef

```python
# DescribeActivitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeActivitiesRequestPaginateTypeDef


def get_value() -> DescribeActivitiesRequestPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# DescribeActivitiesRequestPaginateTypeDef definition

class DescribeActivitiesRequestPaginateTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    OrganizationId: NotRequired[str],
    ActivityTypes: NotRequired[str],
    ResourceId: NotRequired[str],
    UserId: NotRequired[str],
    IncludeIndirectActivities: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCommentsRequestPaginateTypeDef

```python
# DescribeCommentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeCommentsRequestPaginateTypeDef


def get_value() -> DescribeCommentsRequestPaginateTypeDef:
    return {
        "DocumentId": ...,
    }


# DescribeCommentsRequestPaginateTypeDef definition

class DescribeCommentsRequestPaginateTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDocumentVersionsRequestPaginateTypeDef

```python
# DescribeDocumentVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsRequestPaginateTypeDef


def get_value() -> DescribeDocumentVersionsRequestPaginateTypeDef:
    return {
        "DocumentId": ...,
    }


# DescribeDocumentVersionsRequestPaginateTypeDef definition

class DescribeDocumentVersionsRequestPaginateTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Include: NotRequired[str],
    Fields: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFolderContentsRequestPaginateTypeDef

```python
# DescribeFolderContentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeFolderContentsRequestPaginateTypeDef


def get_value() -> DescribeFolderContentsRequestPaginateTypeDef:
    return {
        "FolderId": ...,
    }


# DescribeFolderContentsRequestPaginateTypeDef definition

class DescribeFolderContentsRequestPaginateTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    Sort: NotRequired[ResourceSortTypeType],  # (1)
    Order: NotRequired[OrderTypeType],  # (2)
    Type: NotRequired[FolderContentTypeType],  # (3)
    Include: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceSortTypeType](./literals.md#resourcesorttypetype)
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
3. See [:material-code-brackets: FolderContentTypeType](./literals.md#foldercontenttypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGroupsRequestPaginateTypeDef

```python
# DescribeGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeGroupsRequestPaginateTypeDef


def get_value() -> DescribeGroupsRequestPaginateTypeDef:
    return {
        "SearchQuery": ...,
    }


# DescribeGroupsRequestPaginateTypeDef definition

class DescribeGroupsRequestPaginateTypeDef(TypedDict):
    SearchQuery: str,
    AuthenticationToken: NotRequired[str],
    OrganizationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeNotificationSubscriptionsRequestPaginateTypeDef

```python
# DescribeNotificationSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsRequestPaginateTypeDef


def get_value() -> DescribeNotificationSubscriptionsRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeNotificationSubscriptionsRequestPaginateTypeDef definition

class DescribeNotificationSubscriptionsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeResourcePermissionsRequestPaginateTypeDef

```python
# DescribeResourcePermissionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsRequestPaginateTypeDef


def get_value() -> DescribeResourcePermissionsRequestPaginateTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeResourcePermissionsRequestPaginateTypeDef definition

class DescribeResourcePermissionsRequestPaginateTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    PrincipalId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRootFoldersRequestPaginateTypeDef

```python
# DescribeRootFoldersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeRootFoldersRequestPaginateTypeDef


def get_value() -> DescribeRootFoldersRequestPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# DescribeRootFoldersRequestPaginateTypeDef definition

class DescribeRootFoldersRequestPaginateTypeDef(TypedDict):
    AuthenticationToken: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUsersRequestPaginateTypeDef

```python
# DescribeUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeUsersRequestPaginateTypeDef


def get_value() -> DescribeUsersRequestPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# DescribeUsersRequestPaginateTypeDef definition

class DescribeUsersRequestPaginateTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    OrganizationId: NotRequired[str],
    UserIds: NotRequired[str],
    Query: NotRequired[str],
    Include: NotRequired[UserFilterTypeType],  # (1)
    Order: NotRequired[OrderTypeType],  # (2)
    Sort: NotRequired[UserSortTypeType],  # (3)
    Fields: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: UserFilterTypeType](./literals.md#userfiltertypetype)
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
3. See [:material-code-brackets: UserSortTypeType](./literals.md#usersorttypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDocumentVersionsResponseTypeDef

```python
# DescribeDocumentVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsResponseTypeDef


def get_value() -> DescribeDocumentVersionsResponseTypeDef:
    return {
        "DocumentVersions": ...,
    }


# DescribeDocumentVersionsResponseTypeDef definition

class DescribeDocumentVersionsResponseTypeDef(TypedDict):
    DocumentVersions: list[DocumentVersionMetadataTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DocumentVersionMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentMetadataTypeDef

```python
# DocumentMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DocumentMetadataTypeDef


def get_value() -> DocumentMetadataTypeDef:
    return {
        "Id": ...,
    }


# DocumentMetadataTypeDef definition

class DocumentMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorId: NotRequired[str],
    ParentFolderId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    ModifiedTimestamp: NotRequired[datetime.datetime],
    LatestVersionMetadata: NotRequired[DocumentVersionMetadataTypeDef],  # (1)
    ResourceState: NotRequired[ResourceStateTypeType],  # (2)
    Labels: NotRequired[list[str]],
```

1. See [:material-code-braces: DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
2. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype)

## GetDocumentVersionResponseTypeDef

```python
# GetDocumentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetDocumentVersionResponseTypeDef


def get_value() -> GetDocumentVersionResponseTypeDef:
    return {
        "Metadata": ...,
    }


# GetDocumentVersionResponseTypeDef definition

class GetDocumentVersionResponseTypeDef(TypedDict):
    Metadata: DocumentVersionMetadataTypeDef,  # (1)
    CustomMetadata: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupsResponseTypeDef

```python
# DescribeGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeGroupsResponseTypeDef


def get_value() -> DescribeGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# DescribeGroupsResponseTypeDef definition

class DescribeGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupMetadataTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParticipantsTypeDef

```python
# ParticipantsTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ParticipantsTypeDef


def get_value() -> ParticipantsTypeDef:
    return {
        "Users": ...,
    }


# ParticipantsTypeDef definition

class ParticipantsTypeDef(TypedDict):
    Users: NotRequired[list[UserMetadataTypeDef]],  # (1)
    Groups: NotRequired[list[GroupMetadataTypeDef]],  # (2)
```

1. See `list[UserMetadataTypeDef]`
2. See `list[GroupMetadataTypeDef]`

## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "Id": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[PrincipalTypeType],  # (1)
    Roles: NotRequired[list[PermissionInfoTypeDef]],  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See `list[PermissionInfoTypeDef]`

## ResourcePathTypeDef

```python
# ResourcePathTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ResourcePathTypeDef


def get_value() -> ResourcePathTypeDef:
    return {
        "Components": ...,
    }


# ResourcePathTypeDef definition

class ResourcePathTypeDef(TypedDict):
    Components: NotRequired[list[ResourcePathComponentTypeDef]],  # (1)
```

1. See `list[ResourcePathComponentTypeDef]`

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Id": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Id: NotRequired[str],
    Username: NotRequired[str],
    EmailAddress: NotRequired[str],
    GivenName: NotRequired[str],
    Surname: NotRequired[str],
    OrganizationId: NotRequired[str],
    RootFolderId: NotRequired[str],
    RecycleBinFolderId: NotRequired[str],
    Status: NotRequired[UserStatusTypeType],  # (1)
    Type: NotRequired[UserTypeType],  # (2)
    CreatedTimestamp: NotRequired[datetime.datetime],
    ModifiedTimestamp: NotRequired[datetime.datetime],
    TimeZoneId: NotRequired[str],
    Locale: NotRequired[LocaleTypeType],  # (3)
    Storage: NotRequired[UserStorageMetadataTypeDef],  # (4)
```

1. See [:material-code-brackets: UserStatusTypeType](./literals.md#userstatustypetype)
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
3. See [:material-code-brackets: LocaleTypeType](./literals.md#localetypetype)
4. See [:material-code-braces: UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)

## FiltersTypeDef

```python
# FiltersTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import FiltersTypeDef


def get_value() -> FiltersTypeDef:
    return {
        "TextLocales": ...,
    }


# FiltersTypeDef definition

class FiltersTypeDef(TypedDict):
    TextLocales: NotRequired[Sequence[LanguageCodeTypeType]],  # (1)
    ContentCategories: NotRequired[Sequence[ContentCategoryTypeType]],  # (2)
    ResourceTypes: NotRequired[Sequence[SearchResourceTypeType]],  # (3)
    Labels: NotRequired[Sequence[str]],
    Principals: NotRequired[Sequence[SearchPrincipalTypeTypeDef]],  # (4)
    AncestorIds: NotRequired[Sequence[str]],
    SearchCollectionTypes: NotRequired[Sequence[SearchCollectionTypeType]],  # (5)
    SizeRange: NotRequired[LongRangeTypeTypeDef],  # (6)
    CreatedRange: NotRequired[DateRangeTypeTypeDef],  # (7)
    ModifiedRange: NotRequired[DateRangeTypeTypeDef],  # (7)
```

1. See `Sequence[LanguageCodeTypeType]`
2. See `Sequence[ContentCategoryTypeType]`
3. See `Sequence[SearchResourceTypeType]`
4. See `Sequence[SearchPrincipalTypeTypeDef]`
5. See `Sequence[SearchCollectionTypeType]`
6. See [:material-code-braces: LongRangeTypeTypeDef](./type_defs.md#longrangetypetypedef)
7. See [:material-code-braces: DateRangeTypeTypeDef](./type_defs.md#daterangetypetypedef)
8. See [:material-code-braces: DateRangeTypeTypeDef](./type_defs.md#daterangetypetypedef)

## DescribeFolderContentsResponseTypeDef

```python
# DescribeFolderContentsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeFolderContentsResponseTypeDef


def get_value() -> DescribeFolderContentsResponseTypeDef:
    return {
        "Folders": ...,
    }


# DescribeFolderContentsResponseTypeDef definition

class DescribeFolderContentsResponseTypeDef(TypedDict):
    Folders: list[FolderMetadataTypeDef],  # (1)
    Documents: list[DocumentMetadataTypeDef],  # (2)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FolderMetadataTypeDef]`
2. See `list[DocumentMetadataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentResponseTypeDef

```python
# GetDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetDocumentResponseTypeDef


def get_value() -> GetDocumentResponseTypeDef:
    return {
        "Metadata": ...,
    }


# GetDocumentResponseTypeDef definition

class GetDocumentResponseTypeDef(TypedDict):
    Metadata: DocumentMetadataTypeDef,  # (1)
    CustomMetadata: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesResponseTypeDef

```python
# GetResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetResourcesResponseTypeDef


def get_value() -> GetResourcesResponseTypeDef:
    return {
        "Folders": ...,
    }


# GetResourcesResponseTypeDef definition

class GetResourcesResponseTypeDef(TypedDict):
    Folders: list[FolderMetadataTypeDef],  # (1)
    Documents: list[DocumentMetadataTypeDef],  # (2)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FolderMetadataTypeDef]`
2. See `list[DocumentMetadataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateDocumentVersionUploadResponseTypeDef

```python
# InitiateDocumentVersionUploadResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadResponseTypeDef


def get_value() -> InitiateDocumentVersionUploadResponseTypeDef:
    return {
        "Metadata": ...,
    }


# InitiateDocumentVersionUploadResponseTypeDef definition

class InitiateDocumentVersionUploadResponseTypeDef(TypedDict):
    Metadata: DocumentMetadataTypeDef,  # (1)
    UploadMetadata: UploadMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-braces: UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePermissionsResponseTypeDef

```python
# DescribeResourcePermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsResponseTypeDef


def get_value() -> DescribeResourcePermissionsResponseTypeDef:
    return {
        "Principals": ...,
    }


# DescribeResourcePermissionsResponseTypeDef definition

class DescribeResourcePermissionsResponseTypeDef(TypedDict):
    Principals: list[PrincipalTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentPathResponseTypeDef

```python
# GetDocumentPathResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetDocumentPathResponseTypeDef


def get_value() -> GetDocumentPathResponseTypeDef:
    return {
        "Path": ...,
    }


# GetDocumentPathResponseTypeDef definition

class GetDocumentPathResponseTypeDef(TypedDict):
    Path: ResourcePathTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderPathResponseTypeDef

```python
# GetFolderPathResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetFolderPathResponseTypeDef


def get_value() -> GetFolderPathResponseTypeDef:
    return {
        "Path": ...,
    }


# GetFolderPathResponseTypeDef definition

class GetFolderPathResponseTypeDef(TypedDict):
    Path: ResourcePathTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivateUserResponseTypeDef

```python
# ActivateUserResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ActivateUserResponseTypeDef


def get_value() -> ActivateUserResponseTypeDef:
    return {
        "User": ...,
    }


# ActivateUserResponseTypeDef definition

class ActivateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommentMetadataTypeDef

```python
# CommentMetadataTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CommentMetadataTypeDef


def get_value() -> CommentMetadataTypeDef:
    return {
        "CommentId": ...,
    }


# CommentMetadataTypeDef definition

class CommentMetadataTypeDef(TypedDict):
    CommentId: NotRequired[str],
    Contributor: NotRequired[UserTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    CommentStatus: NotRequired[CommentStatusTypeType],  # (2)
    RecipientId: NotRequired[str],
    ContributorId: NotRequired[str],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-brackets: CommentStatusTypeType](./literals.md#commentstatustypetype)

## CommentTypeDef

```python
# CommentTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CommentTypeDef


def get_value() -> CommentTypeDef:
    return {
        "CommentId": ...,
    }


# CommentTypeDef definition

class CommentTypeDef(TypedDict):
    CommentId: str,
    ParentId: NotRequired[str],
    ThreadId: NotRequired[str],
    Text: NotRequired[str],
    Contributor: NotRequired[UserTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    Status: NotRequired[CommentStatusTypeType],  # (2)
    Visibility: NotRequired[CommentVisibilityTypeType],  # (3)
    RecipientId: NotRequired[str],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-brackets: CommentStatusTypeType](./literals.md#commentstatustypetype)
3. See [:material-code-brackets: CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersResponseTypeDef

```python
# DescribeUsersResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeUsersResponseTypeDef


def get_value() -> DescribeUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# DescribeUsersResponseTypeDef definition

class DescribeUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    TotalNumberOfUsers: int,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCurrentUserResponseTypeDef

```python
# GetCurrentUserResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import GetCurrentUserResponseTypeDef


def get_value() -> GetCurrentUserResponseTypeDef:
    return {
        "User": ...,
    }


# GetCurrentUserResponseTypeDef definition

class GetCurrentUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchResourcesRequestPaginateTypeDef

```python
# SearchResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SearchResourcesRequestPaginateTypeDef


def get_value() -> SearchResourcesRequestPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# SearchResourcesRequestPaginateTypeDef definition

class SearchResourcesRequestPaginateTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    QueryText: NotRequired[str],
    QueryScopes: NotRequired[Sequence[SearchQueryScopeTypeType]],  # (1)
    OrganizationId: NotRequired[str],
    AdditionalResponseFields: NotRequired[Sequence[AdditionalResponseFieldTypeType]],  # (2)
    Filters: NotRequired[FiltersTypeDef],  # (3)
    OrderBy: NotRequired[Sequence[SearchSortResultTypeDef]],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See `Sequence[SearchQueryScopeTypeType]`
2. See `Sequence[Literal['WEBURL']]`
3. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
4. See `Sequence[SearchSortResultTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchResourcesRequestTypeDef

```python
# SearchResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SearchResourcesRequestTypeDef


def get_value() -> SearchResourcesRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }


# SearchResourcesRequestTypeDef definition

class SearchResourcesRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    QueryText: NotRequired[str],
    QueryScopes: NotRequired[Sequence[SearchQueryScopeTypeType]],  # (1)
    OrganizationId: NotRequired[str],
    AdditionalResponseFields: NotRequired[Sequence[AdditionalResponseFieldTypeType]],  # (2)
    Filters: NotRequired[FiltersTypeDef],  # (3)
    OrderBy: NotRequired[Sequence[SearchSortResultTypeDef]],  # (4)
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[SearchQueryScopeTypeType]`
2. See `Sequence[Literal['WEBURL']]`
3. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
4. See `Sequence[SearchSortResultTypeDef]`

## ActivityTypeDef

```python
# ActivityTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ActivityTypeDef


def get_value() -> ActivityTypeDef:
    return {
        "Type": ...,
    }


# ActivityTypeDef definition

class ActivityTypeDef(TypedDict):
    Type: NotRequired[ActivityTypeType],  # (1)
    TimeStamp: NotRequired[datetime.datetime],
    IsIndirectActivity: NotRequired[bool],
    OrganizationId: NotRequired[str],
    Initiator: NotRequired[UserMetadataTypeDef],  # (2)
    Participants: NotRequired[ParticipantsTypeDef],  # (3)
    ResourceMetadata: NotRequired[ResourceMetadataTypeDef],  # (4)
    OriginalParent: NotRequired[ResourceMetadataTypeDef],  # (4)
    CommentMetadata: NotRequired[CommentMetadataTypeDef],  # (6)
```

1. See [:material-code-brackets: ActivityTypeType](./literals.md#activitytypetype)
2. See [:material-code-braces: UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
3. See [:material-code-braces: ParticipantsTypeDef](./type_defs.md#participantstypedef)
4. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
5. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
6. See [:material-code-braces: CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)

## ResponseItemTypeDef

```python
# ResponseItemTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import ResponseItemTypeDef


def get_value() -> ResponseItemTypeDef:
    return {
        "ResourceType": ...,
    }


# ResponseItemTypeDef definition

class ResponseItemTypeDef(TypedDict):
    ResourceType: NotRequired[ResponseItemTypeType],  # (1)
    WebUrl: NotRequired[str],
    DocumentMetadata: NotRequired[DocumentMetadataTypeDef],  # (2)
    FolderMetadata: NotRequired[FolderMetadataTypeDef],  # (3)
    CommentMetadata: NotRequired[CommentMetadataTypeDef],  # (4)
    DocumentVersionMetadata: NotRequired[DocumentVersionMetadataTypeDef],  # (5)
```

1. See [:material-code-brackets: ResponseItemTypeType](./literals.md#responseitemtypetype)
2. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
3. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
4. See [:material-code-braces: CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)
5. See [:material-code-braces: DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)

## CreateCommentResponseTypeDef

```python
# CreateCommentResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import CreateCommentResponseTypeDef


def get_value() -> CreateCommentResponseTypeDef:
    return {
        "Comment": ...,
    }


# CreateCommentResponseTypeDef definition

class CreateCommentResponseTypeDef(TypedDict):
    Comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCommentsResponseTypeDef

```python
# DescribeCommentsResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeCommentsResponseTypeDef


def get_value() -> DescribeCommentsResponseTypeDef:
    return {
        "Comments": ...,
    }


# DescribeCommentsResponseTypeDef definition

class DescribeCommentsResponseTypeDef(TypedDict):
    Comments: list[CommentTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CommentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeActivitiesResponseTypeDef

```python
# DescribeActivitiesResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef


def get_value() -> DescribeActivitiesResponseTypeDef:
    return {
        "UserActivities": ...,
    }


# DescribeActivitiesResponseTypeDef definition

class DescribeActivitiesResponseTypeDef(TypedDict):
    UserActivities: list[ActivityTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchResourcesResponseTypeDef

```python
# SearchResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_workdocs.type_defs import SearchResourcesResponseTypeDef


def get_value() -> SearchResourcesResponseTypeDef:
    return {
        "Items": ...,
    }


# SearchResourcesResponseTypeDef definition

class SearchResourcesResponseTypeDef(TypedDict):
    Items: list[ResponseItemTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResponseItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

