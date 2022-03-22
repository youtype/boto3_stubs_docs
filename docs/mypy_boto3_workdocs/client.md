<a id="workdocsclient-for-boto3-workdocs-module"></a>

# WorkDocsClient for boto3 WorkDocs module

> [Index](../README.md) > [WorkDocs](./README.md) > WorkDocsClient

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [WorkDocsClient for boto3 WorkDocs module](#workdocsclient-for-boto3-workdocs-module)
  - [WorkDocsClient](#workdocsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="workdocsclient"></a>

## WorkDocsClient

Type annotations for `boto3.client("workdocs")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_workdocs.client import WorkDocsClient

def get_workdocs_client() -> WorkDocsClient:
    return Session().client("workdocs")
```

Boto3 documentation:
[WorkDocs.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

WorkDocsClient exceptions.

Type annotations for `boto3.client("workdocs").exceptions` method.

Boto3 documentation:
[WorkDocs.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="abort\_document\_version\_upload"></a>

### abort_document_version_upload

Aborts the upload of the specified document version that was previously
initiated by InitiateDocumentVersionUpload.

Type annotations for `boto3.client("workdocs").abort_document_version_upload`
method.

Boto3 documentation:
[WorkDocs.Client.abort_document_version_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.abort_document_version_upload)

Arguments mapping described in
[AbortDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="activate\_user"></a>

### activate_user

Activates the specified user.

Type annotations for `boto3.client("workdocs").activate_user` method.

Boto3 documentation:
[WorkDocs.Client.activate_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.activate_user)

Arguments mapping described in
[ActivateUserRequestRequestTypeDef](./type_defs.md#activateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

Returns
[ActivateUserResponseTypeDef](./type_defs.md#activateuserresponsetypedef).

<a id="add\_resource\_permissions"></a>

### add_resource_permissions

Creates a set of permissions for the specified folder or document.

Type annotations for `boto3.client("workdocs").add_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.add_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.add_resource_permissions)

Arguments mapping described in
[AddResourcePermissionsRequestRequestTypeDef](./type_defs.md#addresourcepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Principals`:
  `Sequence`\[[SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)\]
  *(required)*
- `AuthenticationToken`: `str`
- `NotificationOptions`:
  [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)

Returns
[AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("workdocs").can_paginate` method.

Boto3 documentation:
[WorkDocs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_comment"></a>

### create_comment

Adds a new comment to the specified document version.

Type annotations for `boto3.client("workdocs").create_comment` method.

Boto3 documentation:
[WorkDocs.Client.create_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_comment)

Arguments mapping described in
[CreateCommentRequestRequestTypeDef](./type_defs.md#createcommentrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `Text`: `str` *(required)*
- `AuthenticationToken`: `str`
- `ParentId`: `str`
- `ThreadId`: `str`
- `Visibility`:
  [CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)
- `NotifyCollaborators`: `bool`

Returns
[CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef).

<a id="create\_custom\_metadata"></a>

### create_custom_metadata

Adds one or more custom properties to the specified resource (a folder,
document, or version).

Type annotations for `boto3.client("workdocs").create_custom_metadata` method.

Boto3 documentation:
[WorkDocs.Client.create_custom_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_custom_metadata)

Arguments mapping described in
[CreateCustomMetadataRequestRequestTypeDef](./type_defs.md#createcustommetadatarequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `CustomMetadata`: `Mapping`\[`str`, `str`\] *(required)*
- `AuthenticationToken`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="create\_folder"></a>

### create_folder

Creates a folder with the specified name and parent folder.

Type annotations for `boto3.client("workdocs").create_folder` method.

Boto3 documentation:
[WorkDocs.Client.create_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_folder)

Arguments mapping described in
[CreateFolderRequestRequestTypeDef](./type_defs.md#createfolderrequestrequesttypedef).

Keyword-only arguments:

- `ParentFolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`

Returns
[CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef).

<a id="create\_labels"></a>

### create_labels

Adds the specified list of labels to the given resource (a document or folder)
See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/workdocs-2016-05-01/CreateLabels).

Type annotations for `boto3.client("workdocs").create_labels` method.

Boto3 documentation:
[WorkDocs.Client.create_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_labels)

Arguments mapping described in
[CreateLabelsRequestRequestTypeDef](./type_defs.md#createlabelsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Labels`: `Sequence`\[`str`\] *(required)*
- `AuthenticationToken`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="create\_notification\_subscription"></a>

### create_notification_subscription

Configure Amazon WorkDocs to use Amazon SNS notifications.

Type annotations for
`boto3.client("workdocs").create_notification_subscription` method.

Boto3 documentation:
[WorkDocs.Client.create_notification_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_notification_subscription)

Arguments mapping described in
[CreateNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Endpoint`: `str` *(required)*
- `Protocol`: `Literal['HTTPS']` (see
  [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype))
  *(required)*
- `SubscriptionType`: `Literal['ALL']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype)) *(required)*

Returns
[CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef).

<a id="create\_user"></a>

### create_user

Creates a user in a Simple AD or Microsoft AD directory.

Type annotations for `boto3.client("workdocs").create_user` method.

Boto3 documentation:
[WorkDocs.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `Username`: `str` *(required)*
- `GivenName`: `str` *(required)*
- `Surname`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationId`: `str`
- `EmailAddress`: `str`
- `TimeZoneId`: `str`
- `StorageRule`:
  [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- `AuthenticationToken`: `str`

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

<a id="deactivate\_user"></a>

### deactivate_user

Deactivates the specified user, which revokes the user's access to Amazon
WorkDocs.

Type annotations for `boto3.client("workdocs").deactivate_user` method.

Boto3 documentation:
[WorkDocs.Client.deactivate_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.deactivate_user)

Arguments mapping described in
[DeactivateUserRequestRequestTypeDef](./type_defs.md#deactivateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="delete\_comment"></a>

### delete_comment

Deletes the specified comment from the document version.

Type annotations for `boto3.client("workdocs").delete_comment` method.

Boto3 documentation:
[WorkDocs.Client.delete_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_comment)

Arguments mapping described in
[DeleteCommentRequestRequestTypeDef](./type_defs.md#deletecommentrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `CommentId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="delete\_custom\_metadata"></a>

### delete_custom_metadata

Deletes custom metadata from the specified resource.

Type annotations for `boto3.client("workdocs").delete_custom_metadata` method.

Boto3 documentation:
[WorkDocs.Client.delete_custom_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_custom_metadata)

Arguments mapping described in
[DeleteCustomMetadataRequestRequestTypeDef](./type_defs.md#deletecustommetadatarequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `VersionId`: `str`
- `Keys`: `Sequence`\[`str`\]
- `DeleteAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_document"></a>

### delete_document

Permanently deletes the specified document and its associated metadata.

Type annotations for `boto3.client("workdocs").delete_document` method.

Boto3 documentation:
[WorkDocs.Client.delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_document)

Arguments mapping described in
[DeleteDocumentRequestRequestTypeDef](./type_defs.md#deletedocumentrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="delete\_folder"></a>

### delete_folder

Permanently deletes the specified folder and its contents.

Type annotations for `boto3.client("workdocs").delete_folder` method.

Boto3 documentation:
[WorkDocs.Client.delete_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder)

Arguments mapping described in
[DeleteFolderRequestRequestTypeDef](./type_defs.md#deletefolderrequestrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="delete\_folder\_contents"></a>

### delete_folder_contents

Deletes the contents of the specified folder.

Type annotations for `boto3.client("workdocs").delete_folder_contents` method.

Boto3 documentation:
[WorkDocs.Client.delete_folder_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder_contents)

Arguments mapping described in
[DeleteFolderContentsRequestRequestTypeDef](./type_defs.md#deletefoldercontentsrequestrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="delete\_labels"></a>

### delete_labels

Deletes the specified list of labels from a resource.

Type annotations for `boto3.client("workdocs").delete_labels` method.

Boto3 documentation:
[WorkDocs.Client.delete_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_labels)

Arguments mapping described in
[DeleteLabelsRequestRequestTypeDef](./type_defs.md#deletelabelsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Labels`: `Sequence`\[`str`\]
- `DeleteAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_notification\_subscription"></a>

### delete_notification_subscription

Deletes the specified subscription from the specified organization.

Type annotations for
`boto3.client("workdocs").delete_notification_subscription` method.

Boto3 documentation:
[WorkDocs.Client.delete_notification_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_notification_subscription)

Arguments mapping described in
[DeleteNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

<a id="delete\_user"></a>

### delete_user

Deletes the specified user from a Simple AD or Microsoft AD directory.

Type annotations for `boto3.client("workdocs").delete_user` method.

Boto3 documentation:
[WorkDocs.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="describe\_activities"></a>

### describe_activities

Describes the user activities in a specified time period.

Type annotations for `boto3.client("workdocs").describe_activities` method.

Boto3 documentation:
[WorkDocs.Client.describe_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_activities)

Arguments mapping described in
[DescribeActivitiesRequestRequestTypeDef](./type_defs.md#describeactivitiesrequestrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `OrganizationId`: `str`
- `ActivityTypes`: `str`
- `ResourceId`: `str`
- `UserId`: `str`
- `IncludeIndirectActivities`: `bool`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef).

<a id="describe\_comments"></a>

### describe_comments

List all the comments for the specified document version.

Type annotations for `boto3.client("workdocs").describe_comments` method.

Boto3 documentation:
[WorkDocs.Client.describe_comments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_comments)

Arguments mapping described in
[DescribeCommentsRequestRequestTypeDef](./type_defs.md#describecommentsrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef).

<a id="describe\_document\_versions"></a>

### describe_document_versions

Retrieves the document versions for the specified document.

Type annotations for `boto3.client("workdocs").describe_document_versions`
method.

Boto3 documentation:
[WorkDocs.Client.describe_document_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_document_versions)

Arguments mapping described in
[DescribeDocumentVersionsRequestRequestTypeDef](./type_defs.md#describedocumentversionsrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Marker`: `str`
- `Limit`: `int`
- `Include`: `str`
- `Fields`: `str`

Returns
[DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef).

<a id="describe\_folder\_contents"></a>

### describe_folder_contents

Describes the contents of the specified folder, including its documents and
subfolders.

Type annotations for `boto3.client("workdocs").describe_folder_contents`
method.

Boto3 documentation:
[WorkDocs.Client.describe_folder_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_folder_contents)

Arguments mapping described in
[DescribeFolderContentsRequestRequestTypeDef](./type_defs.md#describefoldercontentsrequestrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Sort`: [ResourceSortTypeType](./literals.md#resourcesorttypetype)
- `Order`: [OrderTypeType](./literals.md#ordertypetype)
- `Limit`: `int`
- `Marker`: `str`
- `Type`: [FolderContentTypeType](./literals.md#foldercontenttypetype)
- `Include`: `str`

Returns
[DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef).

<a id="describe\_groups"></a>

### describe_groups

Describes the groups specified by the query.

Type annotations for `boto3.client("workdocs").describe_groups` method.

Boto3 documentation:
[WorkDocs.Client.describe_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_groups)

Arguments mapping described in
[DescribeGroupsRequestRequestTypeDef](./type_defs.md#describegroupsrequestrequesttypedef).

Keyword-only arguments:

- `SearchQuery`: `str` *(required)*
- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef).

<a id="describe\_notification\_subscriptions"></a>

### describe_notification_subscriptions

Lists the specified notification subscriptions.

Type annotations for
`boto3.client("workdocs").describe_notification_subscriptions` method.

Boto3 documentation:
[WorkDocs.Client.describe_notification_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_notification_subscriptions)

Arguments mapping described in
[DescribeNotificationSubscriptionsRequestRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef).

<a id="describe\_resource\_permissions"></a>

### describe_resource_permissions

Describes the permissions of a specified resource.

Type annotations for `boto3.client("workdocs").describe_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.describe_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_resource_permissions)

Arguments mapping described in
[DescribeResourcePermissionsRequestRequestTypeDef](./type_defs.md#describeresourcepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalId`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef).

<a id="describe\_root\_folders"></a>

### describe_root_folders

Describes the current user's special folders; the `RootFolder` and the
`RecycleBin`.

Type annotations for `boto3.client("workdocs").describe_root_folders` method.

Boto3 documentation:
[WorkDocs.Client.describe_root_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_root_folders)

Arguments mapping described in
[DescribeRootFoldersRequestRequestTypeDef](./type_defs.md#describerootfoldersrequestrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef).

<a id="describe\_users"></a>

### describe_users

Describes the specified users.

Type annotations for `boto3.client("workdocs").describe_users` method.

Boto3 documentation:
[WorkDocs.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_users)

Arguments mapping described in
[DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `UserIds`: `str`
- `Query`: `str`
- `Include`: [UserFilterTypeType](./literals.md#userfiltertypetype)
- `Order`: [OrderTypeType](./literals.md#ordertypetype)
- `Sort`: [UserSortTypeType](./literals.md#usersorttypetype)
- `Marker`: `str`
- `Limit`: `int`
- `Fields`: `str`

Returns
[DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("workdocs").generate_presigned_url` method.

Boto3 documentation:
[WorkDocs.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_current\_user"></a>

### get_current_user

Retrieves details of the current user for whom the authentication token was
generated.

Type annotations for `boto3.client("workdocs").get_current_user` method.

Boto3 documentation:
[WorkDocs.Client.get_current_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_current_user)

Arguments mapping described in
[GetCurrentUserRequestRequestTypeDef](./type_defs.md#getcurrentuserrequestrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str` *(required)*

Returns
[GetCurrentUserResponseTypeDef](./type_defs.md#getcurrentuserresponsetypedef).

<a id="get\_document"></a>

### get_document

Retrieves details of a document.

Type annotations for `boto3.client("workdocs").get_document` method.

Boto3 documentation:
[WorkDocs.Client.get_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document)

Arguments mapping described in
[GetDocumentRequestRequestTypeDef](./type_defs.md#getdocumentrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetDocumentResponseTypeDef](./type_defs.md#getdocumentresponsetypedef).

<a id="get\_document\_path"></a>

### get_document_path

Retrieves the path information (the hierarchy from the root folder) for the
requested document.

Type annotations for `boto3.client("workdocs").get_document_path` method.

Boto3 documentation:
[WorkDocs.Client.get_document_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_path)

Arguments mapping described in
[GetDocumentPathRequestRequestTypeDef](./type_defs.md#getdocumentpathrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

Returns
[GetDocumentPathResponseTypeDef](./type_defs.md#getdocumentpathresponsetypedef).

<a id="get\_document\_version"></a>

### get_document_version

Retrieves version metadata for the specified document.

Type annotations for `boto3.client("workdocs").get_document_version` method.

Boto3 documentation:
[WorkDocs.Client.get_document_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_version)

Arguments mapping described in
[GetDocumentVersionRequestRequestTypeDef](./type_defs.md#getdocumentversionrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Fields`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef).

<a id="get\_folder"></a>

### get_folder

Retrieves the metadata of the specified folder.

Type annotations for `boto3.client("workdocs").get_folder` method.

Boto3 documentation:
[WorkDocs.Client.get_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder)

Arguments mapping described in
[GetFolderRequestRequestTypeDef](./type_defs.md#getfolderrequestrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

Returns [GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef).

<a id="get\_folder\_path"></a>

### get_folder_path

Retrieves the path information (the hierarchy from the root folder) for the
specified folder.

Type annotations for `boto3.client("workdocs").get_folder_path` method.

Boto3 documentation:
[WorkDocs.Client.get_folder_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder_path)

Arguments mapping described in
[GetFolderPathRequestRequestTypeDef](./type_defs.md#getfolderpathrequestrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

Returns
[GetFolderPathResponseTypeDef](./type_defs.md#getfolderpathresponsetypedef).

<a id="get\_resources"></a>

### get_resources

Retrieves a collection of resources, including folders and documents.

Type annotations for `boto3.client("workdocs").get_resources` method.

Boto3 documentation:
[WorkDocs.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_resources)

Arguments mapping described in
[GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str`
- `UserId`: `str`
- `CollectionType`: `Literal['SHARED_WITH_ME']` (see
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype))
- `Limit`: `int`
- `Marker`: `str`

Returns
[GetResourcesResponseTypeDef](./type_defs.md#getresourcesresponsetypedef).

<a id="initiate\_document\_version\_upload"></a>

### initiate_document_version_upload

Creates a new document object and version object.

Type annotations for
`boto3.client("workdocs").initiate_document_version_upload` method.

Boto3 documentation:
[WorkDocs.Client.initiate_document_version_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.initiate_document_version_upload)

Arguments mapping described in
[InitiateDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequestrequesttypedef).

Keyword-only arguments:

- `ParentFolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Id`: `str`
- `Name`: `str`
- `ContentCreatedTimestamp`: `Union`\[`datetime`, `str`\]
- `ContentModifiedTimestamp`: `Union`\[`datetime`, `str`\]
- `ContentType`: `str`
- `DocumentSizeInBytes`: `int`

Returns
[InitiateDocumentVersionUploadResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponsetypedef).

<a id="remove\_all\_resource\_permissions"></a>

### remove_all_resource_permissions

Removes all the permissions from the specified resource.

Type annotations for `boto3.client("workdocs").remove_all_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.remove_all_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_all_resource_permissions)

Arguments mapping described in
[RemoveAllResourcePermissionsRequestRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`

<a id="remove\_resource\_permission"></a>

### remove_resource_permission

Removes the permission for the specified principal from the specified resource.

Type annotations for `boto3.client("workdocs").remove_resource_permission`
method.

Boto3 documentation:
[WorkDocs.Client.remove_resource_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_resource_permission)

Arguments mapping described in
[RemoveResourcePermissionRequestRequestTypeDef](./type_defs.md#removeresourcepermissionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `PrincipalId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)

<a id="update\_document"></a>

### update_document

Updates the specified attributes of a document.

Type annotations for `boto3.client("workdocs").update_document` method.

Boto3 documentation:
[WorkDocs.Client.update_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document)

Arguments mapping described in
[UpdateDocumentRequestRequestTypeDef](./type_defs.md#updatedocumentrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

<a id="update\_document\_version"></a>

### update_document_version

Changes the status of the document version to ACTIVE.

Type annotations for `boto3.client("workdocs").update_document_version` method.

Boto3 documentation:
[WorkDocs.Client.update_document_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document_version)

Arguments mapping described in
[UpdateDocumentVersionRequestRequestTypeDef](./type_defs.md#updatedocumentversionrequestrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `VersionStatus`: `Literal['ACTIVE']` (see
  [DocumentVersionStatusType](./literals.md#documentversionstatustype))

<a id="update\_folder"></a>

### update_folder

Updates the specified attributes of the specified folder.

Type annotations for `boto3.client("workdocs").update_folder` method.

Boto3 documentation:
[WorkDocs.Client.update_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_folder)

Arguments mapping described in
[UpdateFolderRequestRequestTypeDef](./type_defs.md#updatefolderrequestrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

<a id="update\_user"></a>

### update_user

Updates the specified attributes of the specified user, and grants or revokes
administrative privileges to the Amazon WorkDocs site.

Type annotations for `boto3.client("workdocs").update_user` method.

Boto3 documentation:
[WorkDocs.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_user)

Arguments mapping described in
[UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `GivenName`: `str`
- `Surname`: `str`
- `Type`: [UserTypeType](./literals.md#usertypetype)
- `StorageRule`:
  [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- `TimeZoneId`: `str`
- `Locale`: [LocaleTypeType](./literals.md#localetypetype)
- `GrantPoweruserPrivileges`:
  [BooleanEnumTypeType](./literals.md#booleanenumtypetype)

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).

<a id="get_paginator"></a>

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
