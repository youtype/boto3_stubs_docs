# WorkDocsClient for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > WorkDocsClient

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

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

Boto3 documentation:
[WorkDocs.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

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

Type annotations for `boto3.client("workdocs").abort_document_version_upload`
method.

Boto3 documentation:
[WorkDocs.Client.abort_document_version_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.abort_document_version_upload)

Arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`

### activate_user

Type annotations for `boto3.client("workdocs").activate_user` method.

Boto3 documentation:
[WorkDocs.Client.activate_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.activate_user)

Arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

Returns
[ActivateUserResponseTypeDef](./type_defs.md#activateuserresponsetypedef).

### add_resource_permissions

Type annotations for `boto3.client("workdocs").add_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.add_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.add_resource_permissions)

Arguments:

- `ResourceId`: `str` *(required)*
- `Principals`:
  `List`\[[SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)\]
  *(required)*
- `AuthenticationToken`: `str`
- `NotificationOptions`:
  [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)

Returns
[AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef).

### can_paginate

Type annotations for `boto3.client("workdocs").can_paginate` method.

Boto3 documentation:
[WorkDocs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_comment

Type annotations for `boto3.client("workdocs").create_comment` method.

Boto3 documentation:
[WorkDocs.Client.create_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_comment)

Arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `Text`: `str` *(required)*
- `AuthenticationToken`: `str`
- `ParentId`: `str`
- `ThreadId`: `str`
- `Visibility`: [CommentVisibilityType](./literals.md#commentvisibilitytype)
- `NotifyCollaborators`: `bool`

Returns
[CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef).

### create_custom_metadata

Type annotations for `boto3.client("workdocs").create_custom_metadata` method.

Boto3 documentation:
[WorkDocs.Client.create_custom_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_custom_metadata)

Arguments:

- `ResourceId`: `str` *(required)*
- `CustomMetadata`: `Dict`\[`str`, `str`\] *(required)*
- `AuthenticationToken`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_folder

Type annotations for `boto3.client("workdocs").create_folder` method.

Boto3 documentation:
[WorkDocs.Client.create_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_folder)

Arguments:

- `ParentFolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`

Returns
[CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef).

### create_labels

Type annotations for `boto3.client("workdocs").create_labels` method.

Boto3 documentation:
[WorkDocs.Client.create_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_labels)

Arguments:

- `ResourceId`: `str` *(required)*
- `Labels`: `List`\[`str`\] *(required)*
- `AuthenticationToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_notification_subscription

Type annotations for
`boto3.client("workdocs").create_notification_subscription` method.

Boto3 documentation:
[WorkDocs.Client.create_notification_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_notification_subscription)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Endpoint`: `str` *(required)*
- `Protocol`: `Literal['HTTPS']` (see
  [SubscriptionProtocolType](./literals.md#subscriptionprotocoltype))
  *(required)*
- `SubscriptionType`: `Literal['ALL']` (see
  [SubscriptionType](./literals.md#subscriptiontype)) *(required)*

Returns
[CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef).

### create_user

Type annotations for `boto3.client("workdocs").create_user` method.

Boto3 documentation:
[WorkDocs.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_user)

Arguments:

- `Username`: `str` *(required)*
- `GivenName`: `str` *(required)*
- `Surname`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationId`: `str`
- `EmailAddress`: `str`
- `TimeZoneId`: `str`
- `StorageRule`: [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- `AuthenticationToken`: `str`

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### deactivate_user

Type annotations for `boto3.client("workdocs").deactivate_user` method.

Boto3 documentation:
[WorkDocs.Client.deactivate_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.deactivate_user)

Arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_comment

Type annotations for `boto3.client("workdocs").delete_comment` method.

Boto3 documentation:
[WorkDocs.Client.delete_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_comment)

Arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `CommentId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_custom_metadata

Type annotations for `boto3.client("workdocs").delete_custom_metadata` method.

Boto3 documentation:
[WorkDocs.Client.delete_custom_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_custom_metadata)

Arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `VersionId`: `str`
- `Keys`: `List`\[`str`\]
- `DeleteAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_document

Type annotations for `boto3.client("workdocs").delete_document` method.

Boto3 documentation:
[WorkDocs.Client.delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_document)

Arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_folder

Type annotations for `boto3.client("workdocs").delete_folder` method.

Boto3 documentation:
[WorkDocs.Client.delete_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder)

Arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_folder_contents

Type annotations for `boto3.client("workdocs").delete_folder_contents` method.

Boto3 documentation:
[WorkDocs.Client.delete_folder_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder_contents)

Arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_labels

Type annotations for `boto3.client("workdocs").delete_labels` method.

Boto3 documentation:
[WorkDocs.Client.delete_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_labels)

Arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Labels`: `List`\[`str`\]
- `DeleteAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_notification_subscription

Type annotations for
`boto3.client("workdocs").delete_notification_subscription` method.

Boto3 documentation:
[WorkDocs.Client.delete_notification_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_notification_subscription)

Arguments:

- `SubscriptionId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

### delete_user

Type annotations for `boto3.client("workdocs").delete_user` method.

Boto3 documentation:
[WorkDocs.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_user)

Arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

### describe_activities

Type annotations for `boto3.client("workdocs").describe_activities` method.

Boto3 documentation:
[WorkDocs.Client.describe_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_activities)

Arguments:

- `AuthenticationToken`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `OrganizationId`: `str`
- `ActivityTypes`: `str`
- `ResourceId`: `str`
- `UserId`: `str`
- `IncludeIndirectActivities`: `bool`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef).

### describe_comments

Type annotations for `boto3.client("workdocs").describe_comments` method.

Boto3 documentation:
[WorkDocs.Client.describe_comments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_comments)

Arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef).

### describe_document_versions

Type annotations for `boto3.client("workdocs").describe_document_versions`
method.

Boto3 documentation:
[WorkDocs.Client.describe_document_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_document_versions)

Arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Marker`: `str`
- `Limit`: `int`
- `Include`: `str`
- `Fields`: `str`

Returns
[DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef).

### describe_folder_contents

Type annotations for `boto3.client("workdocs").describe_folder_contents`
method.

Boto3 documentation:
[WorkDocs.Client.describe_folder_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_folder_contents)

Arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Sort`: [ResourceSortType](./literals.md#resourcesorttype)
- `Order`: [OrderType](./literals.md#ordertype)
- `Limit`: `int`
- `Marker`: `str`
- `Type`: [FolderContentType](./literals.md#foldercontenttype)
- `Include`: `str`

Returns
[DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef).

### describe_groups

Type annotations for `boto3.client("workdocs").describe_groups` method.

Boto3 documentation:
[WorkDocs.Client.describe_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_groups)

Arguments:

- `SearchQuery`: `str` *(required)*
- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef).

### describe_notification_subscriptions

Type annotations for
`boto3.client("workdocs").describe_notification_subscriptions` method.

Boto3 documentation:
[WorkDocs.Client.describe_notification_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_notification_subscriptions)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef).

### describe_resource_permissions

Type annotations for `boto3.client("workdocs").describe_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.describe_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_resource_permissions)

Arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalId`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef).

### describe_root_folders

Type annotations for `boto3.client("workdocs").describe_root_folders` method.

Boto3 documentation:
[WorkDocs.Client.describe_root_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_root_folders)

Arguments:

- `AuthenticationToken`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef).

### describe_users

Type annotations for `boto3.client("workdocs").describe_users` method.

Boto3 documentation:
[WorkDocs.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_users)

Arguments:

- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `UserIds`: `str`
- `Query`: `str`
- `Include`: [UserFilterType](./literals.md#userfiltertype)
- `Order`: [OrderType](./literals.md#ordertype)
- `Sort`: [UserSortType](./literals.md#usersorttype)
- `Marker`: `str`
- `Limit`: `int`
- `Fields`: `str`

Returns
[DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("workdocs").generate_presigned_url` method.

Boto3 documentation:
[WorkDocs.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_current_user

Type annotations for `boto3.client("workdocs").get_current_user` method.

Boto3 documentation:
[WorkDocs.Client.get_current_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_current_user)

Arguments:

- `AuthenticationToken`: `str` *(required)*

Returns
[GetCurrentUserResponseTypeDef](./type_defs.md#getcurrentuserresponsetypedef).

### get_document

Type annotations for `boto3.client("workdocs").get_document` method.

Boto3 documentation:
[WorkDocs.Client.get_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document)

Arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetDocumentResponseTypeDef](./type_defs.md#getdocumentresponsetypedef).

### get_document_path

Type annotations for `boto3.client("workdocs").get_document_path` method.

Boto3 documentation:
[WorkDocs.Client.get_document_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_path)

Arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

Returns
[GetDocumentPathResponseTypeDef](./type_defs.md#getdocumentpathresponsetypedef).

### get_document_version

Type annotations for `boto3.client("workdocs").get_document_version` method.

Boto3 documentation:
[WorkDocs.Client.get_document_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_version)

Arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Fields`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef).

### get_folder

Type annotations for `boto3.client("workdocs").get_folder` method.

Boto3 documentation:
[WorkDocs.Client.get_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder)

Arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

Returns [GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef).

### get_folder_path

Type annotations for `boto3.client("workdocs").get_folder_path` method.

Boto3 documentation:
[WorkDocs.Client.get_folder_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder_path)

Arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

Returns
[GetFolderPathResponseTypeDef](./type_defs.md#getfolderpathresponsetypedef).

### get_resources

Type annotations for `boto3.client("workdocs").get_resources` method.

Boto3 documentation:
[WorkDocs.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_resources)

Arguments:

- `AuthenticationToken`: `str`
- `UserId`: `str`
- `CollectionType`: `Literal['SHARED_WITH_ME']` (see
  [ResourceCollectionType](./literals.md#resourcecollectiontype))
- `Limit`: `int`
- `Marker`: `str`

Returns
[GetResourcesResponseTypeDef](./type_defs.md#getresourcesresponsetypedef).

### initiate_document_version_upload

Type annotations for
`boto3.client("workdocs").initiate_document_version_upload` method.

Boto3 documentation:
[WorkDocs.Client.initiate_document_version_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.initiate_document_version_upload)

Arguments:

- `ParentFolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Id`: `str`
- `Name`: `str`
- `ContentCreatedTimestamp`: `datetime`
- `ContentModifiedTimestamp`: `datetime`
- `ContentType`: `str`
- `DocumentSizeInBytes`: `int`

Returns
[InitiateDocumentVersionUploadResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponsetypedef).

### remove_all_resource_permissions

Type annotations for `boto3.client("workdocs").remove_all_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.remove_all_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_all_resource_permissions)

Arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`

### remove_resource_permission

Type annotations for `boto3.client("workdocs").remove_resource_permission`
method.

Boto3 documentation:
[WorkDocs.Client.remove_resource_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_resource_permission)

Arguments:

- `ResourceId`: `str` *(required)*
- `PrincipalId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalType`: [PrincipalType](./literals.md#principaltype)

### update_document

Type annotations for `boto3.client("workdocs").update_document` method.

Boto3 documentation:
[WorkDocs.Client.update_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document)

Arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateType](./literals.md#resourcestatetype)

### update_document_version

Type annotations for `boto3.client("workdocs").update_document_version` method.

Boto3 documentation:
[WorkDocs.Client.update_document_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document_version)

Arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `VersionStatus`: `Literal['ACTIVE']` (see
  [DocumentVersionStatus](./literals.md#documentversionstatus))

### update_folder

Type annotations for `boto3.client("workdocs").update_folder` method.

Boto3 documentation:
[WorkDocs.Client.update_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_folder)

Arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateType](./literals.md#resourcestatetype)

### update_user

Type annotations for `boto3.client("workdocs").update_user` method.

Boto3 documentation:
[WorkDocs.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_user)

Arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `GivenName`: `str`
- `Surname`: `str`
- `Type`: [UserType](./literals.md#usertype)
- `StorageRule`: [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- `TimeZoneId`: `str`
- `Locale`: [LocaleType](./literals.md#localetype)
- `GrantPoweruserPrivileges`: [BooleanEnumType](./literals.md#booleanenumtype)

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).

### get_paginator

Type annotations for `boto3.client("workdocs").get_paginator` method with
overloads.

- `client.get_paginator("describe_activities")` ->
  [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
- `client.get_paginator("describe_comments")` ->
  [DescribeCommentsPaginator](./paginators.md#describecommentspaginator)
- `client.get_paginator("describe_document_versions")` ->
  [DescribeDocumentVersionsPaginator](./paginators.md#describedocumentversionspaginator)
- `client.get_paginator("describe_folder_contents")` ->
  [DescribeFolderContentsPaginator](./paginators.md#describefoldercontentspaginator)
- `client.get_paginator("describe_groups")` ->
  [DescribeGroupsPaginator](./paginators.md#describegroupspaginator)
- `client.get_paginator("describe_notification_subscriptions")` ->
  [DescribeNotificationSubscriptionsPaginator](./paginators.md#describenotificationsubscriptionspaginator)
- `client.get_paginator("describe_resource_permissions")` ->
  [DescribeResourcePermissionsPaginator](./paginators.md#describeresourcepermissionspaginator)
- `client.get_paginator("describe_root_folders")` ->
  [DescribeRootFoldersPaginator](./paginators.md#describerootfolderspaginator)
- `client.get_paginator("describe_users")` ->
  [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
