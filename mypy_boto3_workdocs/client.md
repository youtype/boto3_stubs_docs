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

Aborts the upload of the specified document version that was previously
initiated by InitiateDocumentVersionUpload.

Type annotations for `boto3.client("workdocs").abort_document_version_upload`
method.

Boto3 documentation:
[WorkDocs.Client.abort_document_version_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.abort_document_version_upload)

Arguments mapping described in
[AbortDocumentVersionUploadRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`

### activate_user

Activates the specified user.

Type annotations for `boto3.client("workdocs").activate_user` method.

Boto3 documentation:
[WorkDocs.Client.activate_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.activate_user)

Arguments mapping described in
[ActivateUserRequestTypeDef](./type_defs.md#activateuserrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

Returns
[ActivateUserResponseResponseTypeDef](./type_defs.md#activateuserresponseresponsetypedef).

### add_resource_permissions

Creates a set of permissions for the specified folder or document.

Type annotations for `boto3.client("workdocs").add_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.add_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.add_resource_permissions)

Arguments mapping described in
[AddResourcePermissionsRequestTypeDef](./type_defs.md#addresourcepermissionsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Principals`:
  `List`\[[SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)\]
  *(required)*
- `AuthenticationToken`: `str`
- `NotificationOptions`:
  [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)

Returns
[AddResourcePermissionsResponseResponseTypeDef](./type_defs.md#addresourcepermissionsresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("workdocs").can_paginate` method.

Boto3 documentation:
[WorkDocs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_comment

Adds a new comment to the specified document version.

Type annotations for `boto3.client("workdocs").create_comment` method.

Boto3 documentation:
[WorkDocs.Client.create_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_comment)

Arguments mapping described in
[CreateCommentRequestTypeDef](./type_defs.md#createcommentrequesttypedef).

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
[CreateCommentResponseResponseTypeDef](./type_defs.md#createcommentresponseresponsetypedef).

### create_custom_metadata

Adds one or more custom properties to the specified resource (a folder,
document, or version).

Type annotations for `boto3.client("workdocs").create_custom_metadata` method.

Boto3 documentation:
[WorkDocs.Client.create_custom_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_custom_metadata)

Arguments mapping described in
[CreateCustomMetadataRequestTypeDef](./type_defs.md#createcustommetadatarequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `CustomMetadata`: `Dict`\[`str`, `str`\] *(required)*
- `AuthenticationToken`: `str`
- `VersionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_folder

Creates a folder with the specified name and parent folder.

Type annotations for `boto3.client("workdocs").create_folder` method.

Boto3 documentation:
[WorkDocs.Client.create_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_folder)

Arguments mapping described in
[CreateFolderRequestTypeDef](./type_defs.md#createfolderrequesttypedef).

Keyword-only arguments:

- `ParentFolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`

Returns
[CreateFolderResponseResponseTypeDef](./type_defs.md#createfolderresponseresponsetypedef).

### create_labels

Adds the specified list of labels to the given resource (a document or folder)
See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/workdocs-2016-05-01/CreateLabels>`\_
**Request Syntax** response = client.create_labels( ResourceId='string',
Labels=\[ ...

Type annotations for `boto3.client("workdocs").create_labels` method.

Boto3 documentation:
[WorkDocs.Client.create_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_labels)

Arguments mapping described in
[CreateLabelsRequestTypeDef](./type_defs.md#createlabelsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Labels`: `List`\[`str`\] *(required)*
- `AuthenticationToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_notification_subscription

Configure Amazon WorkDocs to use Amazon SNS notifications.

Type annotations for
`boto3.client("workdocs").create_notification_subscription` method.

Boto3 documentation:
[WorkDocs.Client.create_notification_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_notification_subscription)

Arguments mapping described in
[CreateNotificationSubscriptionRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Endpoint`: `str` *(required)*
- `Protocol`: `Literal['HTTPS']` (see
  [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype))
  *(required)*
- `SubscriptionType`: `Literal['ALL']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype)) *(required)*

Returns
[CreateNotificationSubscriptionResponseResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponseresponsetypedef).

### create_user

Creates a user in a Simple AD or Microsoft AD directory.

Type annotations for `boto3.client("workdocs").create_user` method.

Boto3 documentation:
[WorkDocs.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

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

Returns
[CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef).

### deactivate_user

Deactivates the specified user, which revokes the user's access to Amazon
WorkDocs.

Type annotations for `boto3.client("workdocs").deactivate_user` method.

Boto3 documentation:
[WorkDocs.Client.deactivate_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.deactivate_user)

Arguments mapping described in
[DeactivateUserRequestTypeDef](./type_defs.md#deactivateuserrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_comment

Deletes the specified comment from the document version.

Type annotations for `boto3.client("workdocs").delete_comment` method.

Boto3 documentation:
[WorkDocs.Client.delete_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_comment)

Arguments mapping described in
[DeleteCommentRequestTypeDef](./type_defs.md#deletecommentrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `CommentId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_custom_metadata

Deletes custom metadata from the specified resource.

Type annotations for `boto3.client("workdocs").delete_custom_metadata` method.

Boto3 documentation:
[WorkDocs.Client.delete_custom_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_custom_metadata)

Arguments mapping described in
[DeleteCustomMetadataRequestTypeDef](./type_defs.md#deletecustommetadatarequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `VersionId`: `str`
- `Keys`: `List`\[`str`\]
- `DeleteAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_document

Permanently deletes the specified document and its associated metadata.

Type annotations for `boto3.client("workdocs").delete_document` method.

Boto3 documentation:
[WorkDocs.Client.delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_document)

Arguments mapping described in
[DeleteDocumentRequestTypeDef](./type_defs.md#deletedocumentrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_folder

Permanently deletes the specified folder and its contents.

Type annotations for `boto3.client("workdocs").delete_folder` method.

Boto3 documentation:
[WorkDocs.Client.delete_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder)

Arguments mapping described in
[DeleteFolderRequestTypeDef](./type_defs.md#deletefolderrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_folder_contents

Deletes the contents of the specified folder.

Type annotations for `boto3.client("workdocs").delete_folder_contents` method.

Boto3 documentation:
[WorkDocs.Client.delete_folder_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder_contents)

Arguments mapping described in
[DeleteFolderContentsRequestTypeDef](./type_defs.md#deletefoldercontentsrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`

### delete_labels

Deletes the specified list of labels from a resource.

Type annotations for `boto3.client("workdocs").delete_labels` method.

Boto3 documentation:
[WorkDocs.Client.delete_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_labels)

Arguments mapping described in
[DeleteLabelsRequestTypeDef](./type_defs.md#deletelabelsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Labels`: `List`\[`str`\]
- `DeleteAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_notification_subscription

Deletes the specified subscription from the specified organization.

Type annotations for
`boto3.client("workdocs").delete_notification_subscription` method.

Boto3 documentation:
[WorkDocs.Client.delete_notification_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_notification_subscription)

Arguments mapping described in
[DeleteNotificationSubscriptionRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequesttypedef).

Keyword-only arguments:

- `SubscriptionId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

### delete_user

Deletes the specified user from a Simple AD or Microsoft AD directory.

Type annotations for `boto3.client("workdocs").delete_user` method.

Boto3 documentation:
[WorkDocs.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AuthenticationToken`: `str`

### describe_activities

Describes the user activities in a specified time period.

Type annotations for `boto3.client("workdocs").describe_activities` method.

Boto3 documentation:
[WorkDocs.Client.describe_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_activities)

Arguments mapping described in
[DescribeActivitiesRequestTypeDef](./type_defs.md#describeactivitiesrequesttypedef).

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
[DescribeActivitiesResponseResponseTypeDef](./type_defs.md#describeactivitiesresponseresponsetypedef).

### describe_comments

List all the comments for the specified document version.

Type annotations for `boto3.client("workdocs").describe_comments` method.

Boto3 documentation:
[WorkDocs.Client.describe_comments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_comments)

Arguments mapping described in
[DescribeCommentsRequestTypeDef](./type_defs.md#describecommentsrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeCommentsResponseResponseTypeDef](./type_defs.md#describecommentsresponseresponsetypedef).

### describe_document_versions

Retrieves the document versions for the specified document.

Type annotations for `boto3.client("workdocs").describe_document_versions`
method.

Boto3 documentation:
[WorkDocs.Client.describe_document_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_document_versions)

Arguments mapping described in
[DescribeDocumentVersionsRequestTypeDef](./type_defs.md#describedocumentversionsrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Marker`: `str`
- `Limit`: `int`
- `Include`: `str`
- `Fields`: `str`

Returns
[DescribeDocumentVersionsResponseResponseTypeDef](./type_defs.md#describedocumentversionsresponseresponsetypedef).

### describe_folder_contents

Describes the contents of the specified folder, including its documents and
subfolders.

Type annotations for `boto3.client("workdocs").describe_folder_contents`
method.

Boto3 documentation:
[WorkDocs.Client.describe_folder_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_folder_contents)

Arguments mapping described in
[DescribeFolderContentsRequestTypeDef](./type_defs.md#describefoldercontentsrequesttypedef).

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
[DescribeFolderContentsResponseResponseTypeDef](./type_defs.md#describefoldercontentsresponseresponsetypedef).

### describe_groups

Describes the groups specified by the query.

Type annotations for `boto3.client("workdocs").describe_groups` method.

Boto3 documentation:
[WorkDocs.Client.describe_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_groups)

Arguments mapping described in
[DescribeGroupsRequestTypeDef](./type_defs.md#describegroupsrequesttypedef).

Keyword-only arguments:

- `SearchQuery`: `str` *(required)*
- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeGroupsResponseResponseTypeDef](./type_defs.md#describegroupsresponseresponsetypedef).

### describe_notification_subscriptions

Lists the specified notification subscriptions.

Type annotations for
`boto3.client("workdocs").describe_notification_subscriptions` method.

Boto3 documentation:
[WorkDocs.Client.describe_notification_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_notification_subscriptions)

Arguments mapping described in
[DescribeNotificationSubscriptionsRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeNotificationSubscriptionsResponseResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponseresponsetypedef).

### describe_resource_permissions

Describes the permissions of a specified resource.

Type annotations for `boto3.client("workdocs").describe_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.describe_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_resource_permissions)

Arguments mapping described in
[DescribeResourcePermissionsRequestTypeDef](./type_defs.md#describeresourcepermissionsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalId`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeResourcePermissionsResponseResponseTypeDef](./type_defs.md#describeresourcepermissionsresponseresponsetypedef).

### describe_root_folders

Describes the current user's special folders; the `RootFolder` and the
`RecycleBin`.

Type annotations for `boto3.client("workdocs").describe_root_folders` method.

Boto3 documentation:
[WorkDocs.Client.describe_root_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_root_folders)

Arguments mapping described in
[DescribeRootFoldersRequestTypeDef](./type_defs.md#describerootfoldersrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str` *(required)*
- `Limit`: `int`
- `Marker`: `str`

Returns
[DescribeRootFoldersResponseResponseTypeDef](./type_defs.md#describerootfoldersresponseresponsetypedef).

### describe_users

Describes the specified users.

Type annotations for `boto3.client("workdocs").describe_users` method.

Boto3 documentation:
[WorkDocs.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_users)

Arguments mapping described in
[DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef).

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
[DescribeUsersResponseResponseTypeDef](./type_defs.md#describeusersresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves details of the current user for whom the authentication token was
generated.

Type annotations for `boto3.client("workdocs").get_current_user` method.

Boto3 documentation:
[WorkDocs.Client.get_current_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_current_user)

Arguments mapping described in
[GetCurrentUserRequestTypeDef](./type_defs.md#getcurrentuserrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str` *(required)*

Returns
[GetCurrentUserResponseResponseTypeDef](./type_defs.md#getcurrentuserresponseresponsetypedef).

### get_document

Retrieves details of a document.

Type annotations for `boto3.client("workdocs").get_document` method.

Boto3 documentation:
[WorkDocs.Client.get_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document)

Arguments mapping described in
[GetDocumentRequestTypeDef](./type_defs.md#getdocumentrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetDocumentResponseResponseTypeDef](./type_defs.md#getdocumentresponseresponsetypedef).

### get_document_path

Retrieves the path information (the hierarchy from the root folder) for the
requested document.

Type annotations for `boto3.client("workdocs").get_document_path` method.

Boto3 documentation:
[WorkDocs.Client.get_document_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_path)

Arguments mapping described in
[GetDocumentPathRequestTypeDef](./type_defs.md#getdocumentpathrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

Returns
[GetDocumentPathResponseResponseTypeDef](./type_defs.md#getdocumentpathresponseresponsetypedef).

### get_document_version

Retrieves version metadata for the specified document.

Type annotations for `boto3.client("workdocs").get_document_version` method.

Boto3 documentation:
[WorkDocs.Client.get_document_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_version)

Arguments mapping described in
[GetDocumentVersionRequestTypeDef](./type_defs.md#getdocumentversionrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Fields`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetDocumentVersionResponseResponseTypeDef](./type_defs.md#getdocumentversionresponseresponsetypedef).

### get_folder

Retrieves the metadata of the specified folder.

Type annotations for `boto3.client("workdocs").get_folder` method.

Boto3 documentation:
[WorkDocs.Client.get_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder)

Arguments mapping described in
[GetFolderRequestTypeDef](./type_defs.md#getfolderrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

Returns
[GetFolderResponseResponseTypeDef](./type_defs.md#getfolderresponseresponsetypedef).

### get_folder_path

Retrieves the path information (the hierarchy from the root folder) for the
specified folder.

Type annotations for `boto3.client("workdocs").get_folder_path` method.

Boto3 documentation:
[WorkDocs.Client.get_folder_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder_path)

Arguments mapping described in
[GetFolderPathRequestTypeDef](./type_defs.md#getfolderpathrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

Returns
[GetFolderPathResponseResponseTypeDef](./type_defs.md#getfolderpathresponseresponsetypedef).

### get_resources

Retrieves a collection of resources, including folders and documents.

Type annotations for `boto3.client("workdocs").get_resources` method.

Boto3 documentation:
[WorkDocs.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_resources)

Arguments mapping described in
[GetResourcesRequestTypeDef](./type_defs.md#getresourcesrequesttypedef).

Keyword-only arguments:

- `AuthenticationToken`: `str`
- `UserId`: `str`
- `CollectionType`: `Literal['SHARED_WITH_ME']` (see
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype))
- `Limit`: `int`
- `Marker`: `str`

Returns
[GetResourcesResponseResponseTypeDef](./type_defs.md#getresourcesresponseresponsetypedef).

### initiate_document_version_upload

Creates a new document object and version object.

Type annotations for
`boto3.client("workdocs").initiate_document_version_upload` method.

Boto3 documentation:
[WorkDocs.Client.initiate_document_version_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.initiate_document_version_upload)

Arguments mapping described in
[InitiateDocumentVersionUploadRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequesttypedef).

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
[InitiateDocumentVersionUploadResponseResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponseresponsetypedef).

### remove_all_resource_permissions

Removes all the permissions from the specified resource.

Type annotations for `boto3.client("workdocs").remove_all_resource_permissions`
method.

Boto3 documentation:
[WorkDocs.Client.remove_all_resource_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_all_resource_permissions)

Arguments mapping described in
[RemoveAllResourcePermissionsRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`

### remove_resource_permission

Removes the permission for the specified principal from the specified resource.

Type annotations for `boto3.client("workdocs").remove_resource_permission`
method.

Boto3 documentation:
[WorkDocs.Client.remove_resource_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_resource_permission)

Arguments mapping described in
[RemoveResourcePermissionRequestTypeDef](./type_defs.md#removeresourcepermissionrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `PrincipalId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)

### update_document

Updates the specified attributes of a document.

Type annotations for `boto3.client("workdocs").update_document` method.

Boto3 documentation:
[WorkDocs.Client.update_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document)

Arguments mapping described in
[UpdateDocumentRequestTypeDef](./type_defs.md#updatedocumentrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

### update_document_version

Changes the status of the document version to ACTIVE.

Type annotations for `boto3.client("workdocs").update_document_version` method.

Boto3 documentation:
[WorkDocs.Client.update_document_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document_version)

Arguments mapping described in
[UpdateDocumentVersionRequestTypeDef](./type_defs.md#updatedocumentversionrequesttypedef).

Keyword-only arguments:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `VersionStatus`: `Literal['ACTIVE']` (see
  [DocumentVersionStatusType](./literals.md#documentversionstatustype))

### update_folder

Updates the specified attributes of the specified folder.

Type annotations for `boto3.client("workdocs").update_folder` method.

Boto3 documentation:
[WorkDocs.Client.update_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_folder)

Arguments mapping described in
[UpdateFolderRequestTypeDef](./type_defs.md#updatefolderrequesttypedef).

Keyword-only arguments:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

### update_user

Updates the specified attributes of the specified user, and grants or revokes
administrative privileges to the Amazon WorkDocs site.

Type annotations for `boto3.client("workdocs").update_user` method.

Boto3 documentation:
[WorkDocs.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_user)

Arguments mapping described in
[UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef).

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

Returns
[UpdateUserResponseResponseTypeDef](./type_defs.md#updateuserresponseresponsetypedef).

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
