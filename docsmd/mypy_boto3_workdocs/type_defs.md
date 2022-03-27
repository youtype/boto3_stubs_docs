# Typed dictionaries

> [Index](../README.md) > [WorkDocs](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## AbortDocumentVersionUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestRequestTypeDef

def get_value() -> AbortDocumentVersionUploadRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class AbortDocumentVersionUploadRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
```

## ActivateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ActivateUserRequestRequestTypeDef

def get_value() -> ActivateUserRequestRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class ActivateUserRequestRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
```

## ActivateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ActivateUserResponseTypeDef

def get_value() -> ActivateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActivityTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ActivityTypeDef

def get_value() -> ActivityTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ActivityTypeDef(TypedDict):
    Type: NotRequired[ActivityTypeType],  # (1)
    TimeStamp: NotRequired[datetime],
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
## AddResourcePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsRequestRequestTypeDef

def get_value() -> AddResourcePermissionsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Principals": ...,
    }
```

```python title="Definition"
class AddResourcePermissionsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Principals: Sequence[SharePrincipalTypeDef],  # (1)
    AuthenticationToken: NotRequired[str],
    NotificationOptions: NotRequired[NotificationOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef) 
2. See [:material-code-braces: NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef) 
## AddResourcePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsResponseTypeDef

def get_value() -> AddResourcePermissionsResponseTypeDef:
    return {
        "ShareResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddResourcePermissionsResponseTypeDef(TypedDict):
    ShareResults: List[ShareResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ShareResultTypeDef](./type_defs.md#shareresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CommentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CommentMetadataTypeDef

def get_value() -> CommentMetadataTypeDef:
    return {
        "CommentId": ...,
    }
```

```python title="Definition"
class CommentMetadataTypeDef(TypedDict):
    CommentId: NotRequired[str],
    Contributor: NotRequired[UserTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    CommentStatus: NotRequired[CommentStatusTypeType],  # (2)
    RecipientId: NotRequired[str],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-brackets: CommentStatusTypeType](./literals.md#commentstatustypetype) 
## CommentTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CommentTypeDef

def get_value() -> CommentTypeDef:
    return {
        "CommentId": ...,
    }
```

```python title="Definition"
class CommentTypeDef(TypedDict):
    CommentId: str,
    ParentId: NotRequired[str],
    ThreadId: NotRequired[str],
    Text: NotRequired[str],
    Contributor: NotRequired[UserTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    Status: NotRequired[CommentStatusTypeType],  # (2)
    Visibility: NotRequired[CommentVisibilityTypeType],  # (3)
    RecipientId: NotRequired[str],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-brackets: CommentStatusTypeType](./literals.md#commentstatustypetype) 
3. See [:material-code-brackets: CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype) 
## CreateCommentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateCommentRequestRequestTypeDef

def get_value() -> CreateCommentRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
        "Text": ...,
    }
```

```python title="Definition"
class CreateCommentRequestRequestTypeDef(TypedDict):
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
## CreateCommentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateCommentResponseTypeDef

def get_value() -> CreateCommentResponseTypeDef:
    return {
        "Comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCommentResponseTypeDef(TypedDict):
    Comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateCustomMetadataRequestRequestTypeDef

def get_value() -> CreateCustomMetadataRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "CustomMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomMetadataRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    CustomMetadata: Mapping[str, str],
    AuthenticationToken: NotRequired[str],
    VersionId: NotRequired[str],
```

## CreateFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateFolderRequestRequestTypeDef

def get_value() -> CreateFolderRequestRequestTypeDef:
    return {
        "ParentFolderId": ...,
    }
```

```python title="Definition"
class CreateFolderRequestRequestTypeDef(TypedDict):
    ParentFolderId: str,
    AuthenticationToken: NotRequired[str],
    Name: NotRequired[str],
```

## CreateFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateFolderResponseTypeDef

def get_value() -> CreateFolderResponseTypeDef:
    return {
        "Metadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFolderResponseTypeDef(TypedDict):
    Metadata: FolderMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateLabelsRequestRequestTypeDef

def get_value() -> CreateLabelsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Labels": ...,
    }
```

```python title="Definition"
class CreateLabelsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Labels: Sequence[str],
    AuthenticationToken: NotRequired[str],
```

## CreateNotificationSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionRequestRequestTypeDef

def get_value() -> CreateNotificationSubscriptionRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Endpoint": ...,
        "Protocol": ...,
        "SubscriptionType": ...,
    }
```

```python title="Definition"
class CreateNotificationSubscriptionRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Endpoint: str,
    Protocol: SubscriptionProtocolTypeType,  # (1)
    SubscriptionType: SubscriptionTypeType,  # (2)
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
## CreateNotificationSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionResponseTypeDef

def get_value() -> CreateNotificationSubscriptionResponseTypeDef:
    return {
        "Subscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNotificationSubscriptionResponseTypeDef(TypedDict):
    Subscription: SubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "Username": ...,
        "GivenName": ...,
        "Surname": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
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
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeactivateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeactivateUserRequestRequestTypeDef

def get_value() -> DeactivateUserRequestRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class DeactivateUserRequestRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
```

## DeleteCommentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteCommentRequestRequestTypeDef

def get_value() -> DeleteCommentRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
        "CommentId": ...,
    }
```

```python title="Definition"
class DeleteCommentRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    CommentId: str,
    AuthenticationToken: NotRequired[str],
```

## DeleteCustomMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteCustomMetadataRequestRequestTypeDef

def get_value() -> DeleteCustomMetadataRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class DeleteCustomMetadataRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    VersionId: NotRequired[str],
    Keys: NotRequired[Sequence[str]],
    DeleteAll: NotRequired[bool],
```

## DeleteDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteDocumentRequestRequestTypeDef

def get_value() -> DeleteDocumentRequestRequestTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class DeleteDocumentRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
```

## DeleteFolderContentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteFolderContentsRequestRequestTypeDef

def get_value() -> DeleteFolderContentsRequestRequestTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class DeleteFolderContentsRequestRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
```

## DeleteFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteFolderRequestRequestTypeDef

def get_value() -> DeleteFolderRequestRequestTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class DeleteFolderRequestRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
```

## DeleteLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteLabelsRequestRequestTypeDef

def get_value() -> DeleteLabelsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class DeleteLabelsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    Labels: NotRequired[Sequence[str]],
    DeleteAll: NotRequired[bool],
```

## DeleteNotificationSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteNotificationSubscriptionRequestRequestTypeDef

def get_value() -> DeleteNotificationSubscriptionRequestRequestTypeDef:
    return {
        "SubscriptionId": ...,
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DeleteNotificationSubscriptionRequestRequestTypeDef(TypedDict):
    SubscriptionId: str,
    OrganizationId: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    UserId: str,
    AuthenticationToken: NotRequired[str],
```

## DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef

def get_value() -> DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    OrganizationId: NotRequired[str],
    ActivityTypes: NotRequired[str],
    ResourceId: NotRequired[str],
    UserId: NotRequired[str],
    IncludeIndirectActivities: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeActivitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeActivitiesRequestRequestTypeDef

def get_value() -> DescribeActivitiesRequestRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class DescribeActivitiesRequestRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    OrganizationId: NotRequired[str],
    ActivityTypes: NotRequired[str],
    ResourceId: NotRequired[str],
    UserId: NotRequired[str],
    IncludeIndirectActivities: NotRequired[bool],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeActivitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef

def get_value() -> DescribeActivitiesResponseTypeDef:
    return {
        "UserActivities": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeActivitiesResponseTypeDef(TypedDict):
    UserActivities: List[ActivityTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCommentsRequestDescribeCommentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeCommentsRequestDescribeCommentsPaginateTypeDef

def get_value() -> DescribeCommentsRequestDescribeCommentsPaginateTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class DescribeCommentsRequestDescribeCommentsPaginateTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCommentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeCommentsRequestRequestTypeDef

def get_value() -> DescribeCommentsRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class DescribeCommentsRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeCommentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeCommentsResponseTypeDef

def get_value() -> DescribeCommentsResponseTypeDef:
    return {
        "Comments": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCommentsResponseTypeDef(TypedDict):
    Comments: List[CommentTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef

def get_value() -> DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Include: NotRequired[str],
    Fields: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDocumentVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsRequestRequestTypeDef

def get_value() -> DescribeDocumentVersionsRequestRequestTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class DescribeDocumentVersionsRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
    Include: NotRequired[str],
    Fields: NotRequired[str],
```

## DescribeDocumentVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsResponseTypeDef

def get_value() -> DescribeDocumentVersionsResponseTypeDef:
    return {
        "DocumentVersions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDocumentVersionsResponseTypeDef(TypedDict):
    DocumentVersions: List[DocumentVersionMetadataTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef

def get_value() -> DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef(TypedDict):
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
## DescribeFolderContentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsRequestRequestTypeDef

def get_value() -> DescribeFolderContentsRequestRequestTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class DescribeFolderContentsRequestRequestTypeDef(TypedDict):
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
## DescribeFolderContentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsResponseTypeDef

def get_value() -> DescribeFolderContentsResponseTypeDef:
    return {
        "Folders": ...,
        "Documents": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFolderContentsResponseTypeDef(TypedDict):
    Folders: List[FolderMetadataTypeDef],  # (1)
    Documents: List[DocumentMetadataTypeDef],  # (2)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef) 
2. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupsRequestDescribeGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeGroupsRequestDescribeGroupsPaginateTypeDef

def get_value() -> DescribeGroupsRequestDescribeGroupsPaginateTypeDef:
    return {
        "SearchQuery": ...,
    }
```

```python title="Definition"
class DescribeGroupsRequestDescribeGroupsPaginateTypeDef(TypedDict):
    SearchQuery: str,
    AuthenticationToken: NotRequired[str],
    OrganizationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeGroupsRequestRequestTypeDef

def get_value() -> DescribeGroupsRequestRequestTypeDef:
    return {
        "SearchQuery": ...,
    }
```

```python title="Definition"
class DescribeGroupsRequestRequestTypeDef(TypedDict):
    SearchQuery: str,
    AuthenticationToken: NotRequired[str],
    OrganizationId: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeGroupsResponseTypeDef

def get_value() -> DescribeGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupMetadataTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef

def get_value() -> DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeNotificationSubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsRequestRequestTypeDef

def get_value() -> DescribeNotificationSubscriptionsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DescribeNotificationSubscriptionsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeNotificationSubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsResponseTypeDef

def get_value() -> DescribeNotificationSubscriptionsResponseTypeDef:
    return {
        "Subscriptions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotificationSubscriptionsResponseTypeDef(TypedDict):
    Subscriptions: List[SubscriptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef

def get_value() -> DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    PrincipalId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeResourcePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsRequestRequestTypeDef

def get_value() -> DescribeResourcePermissionsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class DescribeResourcePermissionsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
    PrincipalId: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeResourcePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsResponseTypeDef

def get_value() -> DescribeResourcePermissionsResponseTypeDef:
    return {
        "Principals": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourcePermissionsResponseTypeDef(TypedDict):
    Principals: List[PrincipalTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef

def get_value() -> DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef(TypedDict):
    AuthenticationToken: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRootFoldersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersRequestRequestTypeDef

def get_value() -> DescribeRootFoldersRequestRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class DescribeRootFoldersRequestRequestTypeDef(TypedDict):
    AuthenticationToken: str,
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeRootFoldersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersResponseTypeDef

def get_value() -> DescribeRootFoldersResponseTypeDef:
    return {
        "Folders": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRootFoldersResponseTypeDef(TypedDict):
    Folders: List[FolderMetadataTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUsersRequestDescribeUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeUsersRequestDescribeUsersPaginateTypeDef

def get_value() -> DescribeUsersRequestDescribeUsersPaginateTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class DescribeUsersRequestDescribeUsersPaginateTypeDef(TypedDict):
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
## DescribeUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeUsersRequestRequestTypeDef

def get_value() -> DescribeUsersRequestRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class DescribeUsersRequestRequestTypeDef(TypedDict):
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
## DescribeUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DescribeUsersResponseTypeDef

def get_value() -> DescribeUsersResponseTypeDef:
    return {
        "Users": ...,
        "TotalNumberOfUsers": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    TotalNumberOfUsers: int,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DocumentMetadataTypeDef

def get_value() -> DocumentMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DocumentMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorId: NotRequired[str],
    ParentFolderId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    ModifiedTimestamp: NotRequired[datetime],
    LatestVersionMetadata: NotRequired[DocumentVersionMetadataTypeDef],  # (1)
    ResourceState: NotRequired[ResourceStateTypeType],  # (2)
    Labels: NotRequired[List[str]],
```

1. See [:material-code-braces: DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef) 
2. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype) 
## DocumentVersionMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import DocumentVersionMetadataTypeDef

def get_value() -> DocumentVersionMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DocumentVersionMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    ContentType: NotRequired[str],
    Size: NotRequired[int],
    Signature: NotRequired[str],
    Status: NotRequired[DocumentStatusTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    ModifiedTimestamp: NotRequired[datetime],
    ContentCreatedTimestamp: NotRequired[datetime],
    ContentModifiedTimestamp: NotRequired[datetime],
    CreatorId: NotRequired[str],
    Thumbnail: NotRequired[Dict[DocumentThumbnailTypeType, str]],  # (2)
    Source: NotRequired[Dict[DocumentSourceTypeType, str]],  # (3)
```

1. See [:material-code-brackets: DocumentStatusTypeType](./literals.md#documentstatustypetype) 
2. See [:material-code-brackets: DocumentThumbnailTypeType](./literals.md#documentthumbnailtypetype) 
3. See [:material-code-brackets: DocumentSourceTypeType](./literals.md#documentsourcetypetype) 
## FolderMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import FolderMetadataTypeDef

def get_value() -> FolderMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FolderMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    CreatorId: NotRequired[str],
    ParentFolderId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    ModifiedTimestamp: NotRequired[datetime],
    ResourceState: NotRequired[ResourceStateTypeType],  # (1)
    Signature: NotRequired[str],
    Labels: NotRequired[List[str]],
    Size: NotRequired[int],
    LatestVersionSize: NotRequired[int],
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype) 
## GetCurrentUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetCurrentUserRequestRequestTypeDef

def get_value() -> GetCurrentUserRequestRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class GetCurrentUserRequestRequestTypeDef(TypedDict):
    AuthenticationToken: str,
```

## GetCurrentUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetCurrentUserResponseTypeDef

def get_value() -> GetCurrentUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCurrentUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDocumentPathRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetDocumentPathRequestRequestTypeDef

def get_value() -> GetDocumentPathRequestRequestTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class GetDocumentPathRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Limit: NotRequired[int],
    Fields: NotRequired[str],
    Marker: NotRequired[str],
```

## GetDocumentPathResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetDocumentPathResponseTypeDef

def get_value() -> GetDocumentPathResponseTypeDef:
    return {
        "Path": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDocumentPathResponseTypeDef(TypedDict):
    Path: ResourcePathTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePathTypeDef](./type_defs.md#resourcepathtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetDocumentRequestRequestTypeDef

def get_value() -> GetDocumentRequestRequestTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class GetDocumentRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    IncludeCustomMetadata: NotRequired[bool],
```

## GetDocumentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetDocumentResponseTypeDef

def get_value() -> GetDocumentResponseTypeDef:
    return {
        "Metadata": ...,
        "CustomMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDocumentResponseTypeDef(TypedDict):
    Metadata: DocumentMetadataTypeDef,  # (1)
    CustomMetadata: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDocumentVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetDocumentVersionRequestRequestTypeDef

def get_value() -> GetDocumentVersionRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class GetDocumentVersionRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    Fields: NotRequired[str],
    IncludeCustomMetadata: NotRequired[bool],
```

## GetDocumentVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetDocumentVersionResponseTypeDef

def get_value() -> GetDocumentVersionResponseTypeDef:
    return {
        "Metadata": ...,
        "CustomMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDocumentVersionResponseTypeDef(TypedDict):
    Metadata: DocumentVersionMetadataTypeDef,  # (1)
    CustomMetadata: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFolderPathRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetFolderPathRequestRequestTypeDef

def get_value() -> GetFolderPathRequestRequestTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class GetFolderPathRequestRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    Limit: NotRequired[int],
    Fields: NotRequired[str],
    Marker: NotRequired[str],
```

## GetFolderPathResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetFolderPathResponseTypeDef

def get_value() -> GetFolderPathResponseTypeDef:
    return {
        "Path": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFolderPathResponseTypeDef(TypedDict):
    Path: ResourcePathTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePathTypeDef](./type_defs.md#resourcepathtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetFolderRequestRequestTypeDef

def get_value() -> GetFolderRequestRequestTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class GetFolderRequestRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    IncludeCustomMetadata: NotRequired[bool],
```

## GetFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetFolderResponseTypeDef

def get_value() -> GetFolderResponseTypeDef:
    return {
        "Metadata": ...,
        "CustomMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFolderResponseTypeDef(TypedDict):
    Metadata: FolderMetadataTypeDef,  # (1)
    CustomMetadata: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetResourcesRequestRequestTypeDef

def get_value() -> GetResourcesRequestRequestTypeDef:
    return {
        "AuthenticationToken": ...,
    }
```

```python title="Definition"
class GetResourcesRequestRequestTypeDef(TypedDict):
    AuthenticationToken: NotRequired[str],
    UserId: NotRequired[str],
    CollectionType: NotRequired[ResourceCollectionTypeType],  # (1)
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
## GetResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GetResourcesResponseTypeDef

def get_value() -> GetResourcesResponseTypeDef:
    return {
        "Folders": ...,
        "Documents": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcesResponseTypeDef(TypedDict):
    Folders: List[FolderMetadataTypeDef],  # (1)
    Documents: List[DocumentMetadataTypeDef],  # (2)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef) 
2. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import GroupMetadataTypeDef

def get_value() -> GroupMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GroupMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```

## InitiateDocumentVersionUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadRequestRequestTypeDef

def get_value() -> InitiateDocumentVersionUploadRequestRequestTypeDef:
    return {
        "ParentFolderId": ...,
    }
```

```python title="Definition"
class InitiateDocumentVersionUploadRequestRequestTypeDef(TypedDict):
    ParentFolderId: str,
    AuthenticationToken: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    ContentCreatedTimestamp: NotRequired[Union[datetime, str]],
    ContentModifiedTimestamp: NotRequired[Union[datetime, str]],
    ContentType: NotRequired[str],
    DocumentSizeInBytes: NotRequired[int],
```

## InitiateDocumentVersionUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadResponseTypeDef

def get_value() -> InitiateDocumentVersionUploadResponseTypeDef:
    return {
        "Metadata": ...,
        "UploadMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateDocumentVersionUploadResponseTypeDef(TypedDict):
    Metadata: DocumentMetadataTypeDef,  # (1)
    UploadMetadata: UploadMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef) 
2. See [:material-code-braces: UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotificationOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import NotificationOptionsTypeDef

def get_value() -> NotificationOptionsTypeDef:
    return {
        "SendEmail": ...,
    }
```

```python title="Definition"
class NotificationOptionsTypeDef(TypedDict):
    SendEmail: NotRequired[bool],
    EmailMessage: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import PaginatorConfigTypeDef

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

## ParticipantsTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ParticipantsTypeDef

def get_value() -> ParticipantsTypeDef:
    return {
        "Users": ...,
    }
```

```python title="Definition"
class ParticipantsTypeDef(TypedDict):
    Users: NotRequired[List[UserMetadataTypeDef]],  # (1)
    Groups: NotRequired[List[GroupMetadataTypeDef]],  # (2)
```

1. See [:material-code-braces: UserMetadataTypeDef](./type_defs.md#usermetadatatypedef) 
2. See [:material-code-braces: GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef) 
## PermissionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import PermissionInfoTypeDef

def get_value() -> PermissionInfoTypeDef:
    return {
        "Role": ...,
    }
```

```python title="Definition"
class PermissionInfoTypeDef(TypedDict):
    Role: NotRequired[RoleTypeType],  # (1)
    Type: NotRequired[RolePermissionTypeType],  # (2)
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype) 
2. See [:material-code-brackets: RolePermissionTypeType](./literals.md#rolepermissiontypetype) 
## PrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import PrincipalTypeDef

def get_value() -> PrincipalTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PrincipalTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[PrincipalTypeType],  # (1)
    Roles: NotRequired[List[PermissionInfoTypeDef]],  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
2. See [:material-code-braces: PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef) 
## RemoveAllResourcePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import RemoveAllResourcePermissionsRequestRequestTypeDef

def get_value() -> RemoveAllResourcePermissionsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class RemoveAllResourcePermissionsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    AuthenticationToken: NotRequired[str],
```

## RemoveResourcePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import RemoveResourcePermissionRequestRequestTypeDef

def get_value() -> RemoveResourcePermissionRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "PrincipalId": ...,
    }
```

```python title="Definition"
class RemoveResourcePermissionRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    PrincipalId: str,
    AuthenticationToken: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## ResourceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ResourceMetadataTypeDef

def get_value() -> ResourceMetadataTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
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
## ResourcePathComponentTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ResourcePathComponentTypeDef

def get_value() -> ResourcePathComponentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResourcePathComponentTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```

## ResourcePathTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ResourcePathTypeDef

def get_value() -> ResourcePathTypeDef:
    return {
        "Components": ...,
    }
```

```python title="Definition"
class ResourcePathTypeDef(TypedDict):
    Components: NotRequired[List[ResourcePathComponentTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ResponseMetadataTypeDef

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

## SharePrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import SharePrincipalTypeDef

def get_value() -> SharePrincipalTypeDef:
    return {
        "Id": ...,
        "Type": ...,
        "Role": ...,
    }
```

```python title="Definition"
class SharePrincipalTypeDef(TypedDict):
    Id: str,
    Type: PrincipalTypeType,  # (1)
    Role: RoleTypeType,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
2. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype) 
## ShareResultTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import ShareResultTypeDef

def get_value() -> ShareResultTypeDef:
    return {
        "PrincipalId": ...,
    }
```

```python title="Definition"
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
## StorageRuleTypeTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import StorageRuleTypeTypeDef

def get_value() -> StorageRuleTypeTypeDef:
    return {
        "StorageAllocatedInBytes": ...,
    }
```

```python title="Definition"
class StorageRuleTypeTypeDef(TypedDict):
    StorageAllocatedInBytes: NotRequired[int],
    StorageType: NotRequired[StorageTypeType],  # (1)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
## SubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import SubscriptionTypeDef

def get_value() -> SubscriptionTypeDef:
    return {
        "SubscriptionId": ...,
    }
```

```python title="Definition"
class SubscriptionTypeDef(TypedDict):
    SubscriptionId: NotRequired[str],
    EndPoint: NotRequired[str],
    Protocol: NotRequired[SubscriptionProtocolTypeType],  # (1)
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 
## UpdateDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UpdateDocumentRequestRequestTypeDef

def get_value() -> UpdateDocumentRequestRequestTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class UpdateDocumentRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    AuthenticationToken: NotRequired[str],
    Name: NotRequired[str],
    ParentFolderId: NotRequired[str],
    ResourceState: NotRequired[ResourceStateTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype) 
## UpdateDocumentVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UpdateDocumentVersionRequestRequestTypeDef

def get_value() -> UpdateDocumentVersionRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class UpdateDocumentVersionRequestRequestTypeDef(TypedDict):
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: NotRequired[str],
    VersionStatus: NotRequired[DocumentVersionStatusType],  # (1)
```

1. See [:material-code-brackets: DocumentVersionStatusType](./literals.md#documentversionstatustype) 
## UpdateFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UpdateFolderRequestRequestTypeDef

def get_value() -> UpdateFolderRequestRequestTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class UpdateFolderRequestRequestTypeDef(TypedDict):
    FolderId: str,
    AuthenticationToken: NotRequired[str],
    Name: NotRequired[str],
    ParentFolderId: NotRequired[str],
    ResourceState: NotRequired[ResourceStateTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
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
## UpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UpdateUserResponseTypeDef

def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UploadMetadataTypeDef

def get_value() -> UploadMetadataTypeDef:
    return {
        "UploadUrl": ...,
    }
```

```python title="Definition"
class UploadMetadataTypeDef(TypedDict):
    UploadUrl: NotRequired[str],
    SignedHeaders: NotRequired[Dict[str, str]],
```

## UserMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UserMetadataTypeDef

def get_value() -> UserMetadataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UserMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Username: NotRequired[str],
    GivenName: NotRequired[str],
    Surname: NotRequired[str],
    EmailAddress: NotRequired[str],
```

## UserStorageMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UserStorageMetadataTypeDef

def get_value() -> UserStorageMetadataTypeDef:
    return {
        "StorageUtilizedInBytes": ...,
    }
```

```python title="Definition"
class UserStorageMetadataTypeDef(TypedDict):
    StorageUtilizedInBytes: NotRequired[int],
    StorageRule: NotRequired[StorageRuleTypeTypeDef],  # (1)
```

1. See [:material-code-braces: StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_workdocs.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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
    CreatedTimestamp: NotRequired[datetime],
    ModifiedTimestamp: NotRequired[datetime],
    TimeZoneId: NotRequired[str],
    Locale: NotRequired[LocaleTypeType],  # (3)
    Storage: NotRequired[UserStorageMetadataTypeDef],  # (4)
```

1. See [:material-code-brackets: UserStatusTypeType](./literals.md#userstatustypetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-brackets: LocaleTypeType](./literals.md#localetypetype) 
4. See [:material-code-braces: UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef) 
