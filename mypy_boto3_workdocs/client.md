# WorkDocsClient for boto3 WorkDocs module

> [Index](../README.md) > [WorkDocs](./README.md) > WorkDocsClient

Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module [mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [WorkDocsClient for boto3 WorkDocs module](#workdocsclient-for-boto3-workdocs-module)
  - [WorkDocsClient](#workdocsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [abort_document_version_upload](#abort_document_version_upload)
    - [activate_user](#activate_user)
    - [add_resource_permissions](#add_resource_permissions)
    - [can_paginate](#can_paginate)
    - [create_comment](#create_comment)
    - [create_custom_metadata](#create_custom_metadata)
    - [create_folder](#create_folder)
    - [create_labels](#create_labels)
    - [create_notification_subscription](#create_notification_subscription)
    - [create_user](#create_user)
    - [deactivate_user](#deactivate_user)
    - [delete_comment](#delete_comment)
    - [delete_custom_metadata](#delete_custom_metadata)
    - [delete_document](#delete_document)
    - [delete_folder](#delete_folder)
    - [delete_folder_contents](#delete_folder_contents)
    - [delete_labels](#delete_labels)
    - [delete_notification_subscription](#delete_notification_subscription)
    - [delete_user](#delete_user)
    - [describe_activities](#describe_activities)
    - [describe_comments](#describe_comments)
    - [describe_document_versions](#describe_document_versions)
    - [describe_folder_contents](#describe_folder_contents)
    - [describe_groups](#describe_groups)
    - [describe_notification_subscriptions](#describe_notification_subscriptions)
    - [describe_resource_permissions](#describe_resource_permissions)
    - [describe_root_folders](#describe_root_folders)
    - [describe_users](#describe_users)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_current_user](#get_current_user)
    - [get_document](#get_document)
    - [get_document_path](#get_document_path)
    - [get_document_version](#get_document_version)
    - [get_folder](#get_folder)
    - [get_folder_path](#get_folder_path)
    - [get_resources](#get_resources)
    - [initiate_document_version_upload](#initiate_document_version_upload)
    - [remove_all_resource_permissions](#remove_all_resource_permissions)
    - [remove_resource_permission](#remove_resource_permission)
    - [update_document](#update_document)
    - [update_document_version](#update_document_version)
    - [update_folder](#update_folder)
    - [update_user](#update_user)
    - [get_paginator](#get_paginator)

## WorkDocsClient

Type annotations for `boto3.client("workdocs")`

Can be used directly:

```python
from mypy_boto3_workdocs.client import WorkDocsClient

def get_workdocs_client() -> WorkDocsClient:
    return boto3.client("workdocs")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_workdocs.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConflictingOperationException`
- `Exceptions.CustomMetadataLimitExceededException`
- `Exceptions.DeactivatingLastSystemUserException`
- `Exceptions.DocumentLockedForCommentsException`
- `Exceptions.DraftUploadOutOfSyncException`
- `Exceptions.EntityAlreadyExistsException`
- `Exceptions.EntityNotExistsException`
- `Exceptions.FailedDependencyException`
- `Exceptions.IllegalUserStateException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidCommentOperationException`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidPasswordException`
- `Exceptions.LimitExceededException`
- `Exceptions.ProhibitedStateException`
- `Exceptions.RequestedEntityTooLargeException`
- `Exceptions.ResourceAlreadyCheckedOutException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.StorageLimitExceededException`
- `Exceptions.StorageLimitWillExceedException`
- `Exceptions.TooManyLabelsException`
- `Exceptions.TooManySubscriptionsException`
- `Exceptions.UnauthorizedOperationException`
- `Exceptions.UnauthorizedResourceAccessException`


## Methods


### abort_document_version_upload

Type annotations for `boto3.client("workdocs").abort_document_version_upload` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.abort_document_version_upload]

```python
def abort_document_version_upload(
    self,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### activate_user

Type annotations for `boto3.client("workdocs").activate_user` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.activate_user]

```python
def activate_user(
    self,
    UserId: str,
    AuthenticationToken: str = None
) -> ActivateUserResponseTypeDef:
    pass
```

### add_resource_permissions

Type annotations for `boto3.client("workdocs").add_resource_permissions` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.add_resource_permissions]

```python
def add_resource_permissions(
    self,
    ResourceId: str,
    Principals: List[SharePrincipalTypeDef],
    AuthenticationToken: str = None,
    NotificationOptions: NotificationOptionsTypeDef = None
) -> AddResourcePermissionsResponseTypeDef:
    pass
```

### can_paginate

Type annotations for `boto3.client("workdocs").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### create_comment

Type annotations for `boto3.client("workdocs").create_comment` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_comment]

```python
def create_comment(
    self,
    DocumentId: str,
    VersionId: str,
    Text: str,
    AuthenticationToken: str = None,
    ParentId: str = None,
    ThreadId: str = None,
    Visibility: CommentVisibilityType = None,
    NotifyCollaborators: bool = None
) -> CreateCommentResponseTypeDef:
    pass
```

### create_custom_metadata

Type annotations for `boto3.client("workdocs").create_custom_metadata` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_custom_metadata]

```python
def create_custom_metadata(
    self,
    ResourceId: str,
    CustomMetadata: Dict[str, str],
    AuthenticationToken: str = None,
    VersionId: str = None
) -> Dict[str, Any]:
    pass
```

### create_folder

Type annotations for `boto3.client("workdocs").create_folder` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_folder]

```python
def create_folder(
    self,
    ParentFolderId: str,
    AuthenticationToken: str = None,
    Name: str = None
) -> CreateFolderResponseTypeDef:
    pass
```

### create_labels

Type annotations for `boto3.client("workdocs").create_labels` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_labels]

```python
def create_labels(
    self,
    ResourceId: str,
    Labels: List[str],
    AuthenticationToken: str = None
) -> Dict[str, Any]:
    pass
```

### create_notification_subscription

Type annotations for `boto3.client("workdocs").create_notification_subscription` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_notification_subscription]

```python
def create_notification_subscription(
    self,
    OrganizationId: str,
    Endpoint: str,
    Protocol: Literal['HTTPS'],
    SubscriptionType: Literal['ALL']
) -> CreateNotificationSubscriptionResponseTypeDef:
    pass
```

### create_user

Type annotations for `boto3.client("workdocs").create_user` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_user]

```python
def create_user(
    self,
    Username: str,
    GivenName: str,
    Surname: str,
    Password: str,
    OrganizationId: str = None,
    EmailAddress: str = None,
    TimeZoneId: str = None,
    StorageRule: "StorageRuleTypeTypeDef" = None,
    AuthenticationToken: str = None
) -> CreateUserResponseTypeDef:
    pass
```

### deactivate_user

Type annotations for `boto3.client("workdocs").deactivate_user` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.deactivate_user]

```python
def deactivate_user(
    self,
    UserId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### delete_comment

Type annotations for `boto3.client("workdocs").delete_comment` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_comment]

```python
def delete_comment(
    self,
    DocumentId: str,
    VersionId: str,
    CommentId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### delete_custom_metadata

Type annotations for `boto3.client("workdocs").delete_custom_metadata` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_custom_metadata]

```python
def delete_custom_metadata(
    self,
    ResourceId: str,
    AuthenticationToken: str = None,
    VersionId: str = None,
    Keys: List[str] = None,
    DeleteAll: bool = None
) -> Dict[str, Any]:
    pass
```

### delete_document

Type annotations for `boto3.client("workdocs").delete_document` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_document]

```python
def delete_document(
    self,
    DocumentId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### delete_folder

Type annotations for `boto3.client("workdocs").delete_folder` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder]

```python
def delete_folder(
    self,
    FolderId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### delete_folder_contents

Type annotations for `boto3.client("workdocs").delete_folder_contents` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder_contents]

```python
def delete_folder_contents(
    self,
    FolderId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### delete_labels

Type annotations for `boto3.client("workdocs").delete_labels` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_labels]

```python
def delete_labels(
    self,
    ResourceId: str,
    AuthenticationToken: str = None,
    Labels: List[str] = None,
    DeleteAll: bool = None
) -> Dict[str, Any]:
    pass
```

### delete_notification_subscription

Type annotations for `boto3.client("workdocs").delete_notification_subscription` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_notification_subscription]

```python
def delete_notification_subscription(
    self,
    SubscriptionId: str,
    OrganizationId: str
) -> None:
    pass
```

### delete_user

Type annotations for `boto3.client("workdocs").delete_user` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_user]

```python
def delete_user(
    self,
    UserId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### describe_activities

Type annotations for `boto3.client("workdocs").describe_activities` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_activities]

```python
def describe_activities(
    self,
    AuthenticationToken: str = None,
    StartTime: datetime = None,
    EndTime: datetime = None,
    OrganizationId: str = None,
    ActivityTypes: str = None,
    ResourceId: str = None,
    UserId: str = None,
    IncludeIndirectActivities: bool = None,
    Limit: int = None,
    Marker: str = None
) -> DescribeActivitiesResponseTypeDef:
    pass
```

### describe_comments

Type annotations for `boto3.client("workdocs").describe_comments` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_comments]

```python
def describe_comments(
    self,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = None,
    Limit: int = None,
    Marker: str = None
) -> DescribeCommentsResponseTypeDef:
    pass
```

### describe_document_versions

Type annotations for `boto3.client("workdocs").describe_document_versions` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_document_versions]

```python
def describe_document_versions(
    self,
    DocumentId: str,
    AuthenticationToken: str = None,
    Marker: str = None,
    Limit: int = None,
    Include: str = None,
    Fields: str = None
) -> DescribeDocumentVersionsResponseTypeDef:
    pass
```

### describe_folder_contents

Type annotations for `boto3.client("workdocs").describe_folder_contents` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_folder_contents]

```python
def describe_folder_contents(
    self,
    FolderId: str,
    AuthenticationToken: str = None,
    Sort: ResourceSortType = None,
    Order: OrderType = None,
    Limit: int = None,
    Marker: str = None,
    Type: FolderContentType = None,
    Include: str = None
) -> DescribeFolderContentsResponseTypeDef:
    pass
```

### describe_groups

Type annotations for `boto3.client("workdocs").describe_groups` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_groups]

```python
def describe_groups(
    self,
    SearchQuery: str,
    AuthenticationToken: str = None,
    OrganizationId: str = None,
    Marker: str = None,
    Limit: int = None
) -> DescribeGroupsResponseTypeDef:
    pass
```

### describe_notification_subscriptions

Type annotations for `boto3.client("workdocs").describe_notification_subscriptions` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_notification_subscriptions]

```python
def describe_notification_subscriptions(
    self,
    OrganizationId: str,
    Marker: str = None,
    Limit: int = None
) -> DescribeNotificationSubscriptionsResponseTypeDef:
    pass
```

### describe_resource_permissions

Type annotations for `boto3.client("workdocs").describe_resource_permissions` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_resource_permissions]

```python
def describe_resource_permissions(
    self,
    ResourceId: str,
    AuthenticationToken: str = None,
    PrincipalId: str = None,
    Limit: int = None,
    Marker: str = None
) -> DescribeResourcePermissionsResponseTypeDef:
    pass
```

### describe_root_folders

Type annotations for `boto3.client("workdocs").describe_root_folders` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_root_folders]

```python
def describe_root_folders(
    self,
    AuthenticationToken: str,
    Limit: int = None,
    Marker: str = None
) -> DescribeRootFoldersResponseTypeDef:
    pass
```

### describe_users

Type annotations for `boto3.client("workdocs").describe_users` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_users]

```python
def describe_users(
    self,
    AuthenticationToken: str = None,
    OrganizationId: str = None,
    UserIds: str = None,
    Query: str = None,
    Include: UserFilterType = None,
    Order: OrderType = None,
    Sort: UserSortType = None,
    Marker: str = None,
    Limit: int = None,
    Fields: str = None
) -> DescribeUsersResponseTypeDef:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("workdocs").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_current_user

Type annotations for `boto3.client("workdocs").get_current_user` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_current_user]

```python
def get_current_user(
    self,
    AuthenticationToken: str
) -> GetCurrentUserResponseTypeDef:
    pass
```

### get_document

Type annotations for `boto3.client("workdocs").get_document` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document]

```python
def get_document(
    self,
    DocumentId: str,
    AuthenticationToken: str = None,
    IncludeCustomMetadata: bool = None
) -> GetDocumentResponseTypeDef:
    pass
```

### get_document_path

Type annotations for `boto3.client("workdocs").get_document_path` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_path]

```python
def get_document_path(
    self,
    DocumentId: str,
    AuthenticationToken: str = None,
    Limit: int = None,
    Fields: str = None,
    Marker: str = None
) -> GetDocumentPathResponseTypeDef:
    pass
```

### get_document_version

Type annotations for `boto3.client("workdocs").get_document_version` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_version]

```python
def get_document_version(
    self,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = None,
    Fields: str = None,
    IncludeCustomMetadata: bool = None
) -> GetDocumentVersionResponseTypeDef:
    pass
```

### get_folder

Type annotations for `boto3.client("workdocs").get_folder` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder]

```python
def get_folder(
    self,
    FolderId: str,
    AuthenticationToken: str = None,
    IncludeCustomMetadata: bool = None
) -> GetFolderResponseTypeDef:
    pass
```

### get_folder_path

Type annotations for `boto3.client("workdocs").get_folder_path` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder_path]

```python
def get_folder_path(
    self,
    FolderId: str,
    AuthenticationToken: str = None,
    Limit: int = None,
    Fields: str = None,
    Marker: str = None
) -> GetFolderPathResponseTypeDef:
    pass
```

### get_resources

Type annotations for `boto3.client("workdocs").get_resources` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_resources]

```python
def get_resources(
    self,
    AuthenticationToken: str = None,
    UserId: str = None,
    CollectionType: Literal['SHARED_WITH_ME'] = None,
    Limit: int = None,
    Marker: str = None
) -> GetResourcesResponseTypeDef:
    pass
```

### initiate_document_version_upload

Type annotations for `boto3.client("workdocs").initiate_document_version_upload` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.initiate_document_version_upload]

```python
def initiate_document_version_upload(
    self,
    ParentFolderId: str,
    AuthenticationToken: str = None,
    Id: str = None,
    Name: str = None,
    ContentCreatedTimestamp: datetime = None,
    ContentModifiedTimestamp: datetime = None,
    ContentType: str = None,
    DocumentSizeInBytes: int = None
) -> InitiateDocumentVersionUploadResponseTypeDef:
    pass
```

### remove_all_resource_permissions

Type annotations for `boto3.client("workdocs").remove_all_resource_permissions` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_all_resource_permissions]

```python
def remove_all_resource_permissions(
    self,
    ResourceId: str,
    AuthenticationToken: str = None
) -> None:
    pass
```

### remove_resource_permission

Type annotations for `boto3.client("workdocs").remove_resource_permission` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_resource_permission]

```python
def remove_resource_permission(
    self,
    ResourceId: str,
    PrincipalId: str,
    AuthenticationToken: str = None,
    PrincipalType: PrincipalType = None
) -> None:
    pass
```

### update_document

Type annotations for `boto3.client("workdocs").update_document` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document]

```python
def update_document(
    self,
    DocumentId: str,
    AuthenticationToken: str = None,
    Name: str = None,
    ParentFolderId: str = None,
    ResourceState: ResourceStateType = None
) -> None:
    pass
```

### update_document_version

Type annotations for `boto3.client("workdocs").update_document_version` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document_version]

```python
def update_document_version(
    self,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = None,
    VersionStatus: Literal['ACTIVE'] = None
) -> None:
    pass
```

### update_folder

Type annotations for `boto3.client("workdocs").update_folder` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_folder]

```python
def update_folder(
    self,
    FolderId: str,
    AuthenticationToken: str = None,
    Name: str = None,
    ParentFolderId: str = None,
    ResourceState: ResourceStateType = None
) -> None:
    pass
```

### update_user

Type annotations for `boto3.client("workdocs").update_user` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_user]

```python
def update_user(
    self,
    UserId: str,
    AuthenticationToken: str = None,
    GivenName: str = None,
    Surname: str = None,
    Type: UserType = None,
    StorageRule: "StorageRuleTypeTypeDef" = None,
    TimeZoneId: str = None,
    Locale: LocaleType = None,
    GrantPoweruserPrivileges: BooleanEnumType = None
) -> UpdateUserResponseTypeDef:
    pass
```



### get_paginator

Type annotations for `boto3.client("workdocs").get_paginator` method with overloads.

- `client.get_paginator("describe_activities")` -> [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
- `client.get_paginator("describe_comments")` -> [DescribeCommentsPaginator](./paginators.md#describecommentspaginator)
- `client.get_paginator("describe_document_versions")` -> [DescribeDocumentVersionsPaginator](./paginators.md#describedocumentversionspaginator)
- `client.get_paginator("describe_folder_contents")` -> [DescribeFolderContentsPaginator](./paginators.md#describefoldercontentspaginator)
- `client.get_paginator("describe_groups")` -> [DescribeGroupsPaginator](./paginators.md#describegroupspaginator)
- `client.get_paginator("describe_notification_subscriptions")` -> [DescribeNotificationSubscriptionsPaginator](./paginators.md#describenotificationsubscriptionspaginator)
- `client.get_paginator("describe_resource_permissions")` -> [DescribeResourcePermissionsPaginator](./paginators.md#describeresourcepermissionspaginator)
- `client.get_paginator("describe_root_folders")` -> [DescribeRootFoldersPaginator](./paginators.md#describerootfolderspaginator)
- `client.get_paginator("describe_users")` -> [DescribeUsersPaginator](./paginators.md#describeuserspaginator)


