# Type annotations for boto3 WorkDocs module

> [Index](..) > WorkDocs

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

```bash
pip install mypy-boto3-workdocs
```

- [Type annotations for boto3 WorkDocs module](#type-annotations-for-boto3-workdocs-module)
  - [WorkDocsClient](#workdocsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WorkDocsClient

Type annotations for `boto3.client("workdocs")` as
[WorkDocsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workdocs.client import WorkDocsClient
```

### Methods

- [abort_document_version_upload](./client.md#abort_document_version_upload)
- [activate_user](./client.md#activate_user)
- [add_resource_permissions](./client.md#add_resource_permissions)
- [can_paginate](./client.md#can_paginate)
- [create_comment](./client.md#create_comment)
- [create_custom_metadata](./client.md#create_custom_metadata)
- [create_folder](./client.md#create_folder)
- [create_labels](./client.md#create_labels)
- [create_notification_subscription](./client.md#create_notification_subscription)
- [create_user](./client.md#create_user)
- [deactivate_user](./client.md#deactivate_user)
- [delete_comment](./client.md#delete_comment)
- [delete_custom_metadata](./client.md#delete_custom_metadata)
- [delete_document](./client.md#delete_document)
- [delete_folder](./client.md#delete_folder)
- [delete_folder_contents](./client.md#delete_folder_contents)
- [delete_labels](./client.md#delete_labels)
- [delete_notification_subscription](./client.md#delete_notification_subscription)
- [delete_user](./client.md#delete_user)
- [describe_activities](./client.md#describe_activities)
- [describe_comments](./client.md#describe_comments)
- [describe_document_versions](./client.md#describe_document_versions)
- [describe_folder_contents](./client.md#describe_folder_contents)
- [describe_groups](./client.md#describe_groups)
- [describe_notification_subscriptions](./client.md#describe_notification_subscriptions)
- [describe_resource_permissions](./client.md#describe_resource_permissions)
- [describe_root_folders](./client.md#describe_root_folders)
- [describe_users](./client.md#describe_users)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_current_user](./client.md#get_current_user)
- [get_document](./client.md#get_document)
- [get_document_path](./client.md#get_document_path)
- [get_document_version](./client.md#get_document_version)
- [get_folder](./client.md#get_folder)
- [get_folder_path](./client.md#get_folder_path)
- [get_paginator](./client.md#get_paginator)
- [get_resources](./client.md#get_resources)
- [initiate_document_version_upload](./client.md#initiate_document_version_upload)
- [remove_all_resource_permissions](./client.md#remove_all_resource_permissions)
- [remove_resource_permission](./client.md#remove_resource_permission)
- [update_document](./client.md#update_document)
- [update_document_version](./client.md#update_document_version)
- [update_folder](./client.md#update_folder)
- [update_user](./client.md#update_user)

### Exceptions

WorkDocsClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- ConflictingOperationException
- CustomMetadataLimitExceededException
- DeactivatingLastSystemUserException
- DocumentLockedForCommentsException
- DraftUploadOutOfSyncException
- EntityAlreadyExistsException
- EntityNotExistsException
- FailedDependencyException
- IllegalUserStateException
- InvalidArgumentException
- InvalidCommentOperationException
- InvalidOperationException
- InvalidPasswordException
- LimitExceededException
- ProhibitedStateException
- RequestedEntityTooLargeException
- ResourceAlreadyCheckedOutException
- ServiceUnavailableException
- StorageLimitExceededException
- StorageLimitWillExceedException
- TooManyLabelsException
- TooManySubscriptionsException
- UnauthorizedOperationException
- UnauthorizedResourceAccessException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("workdocs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginators import DescribeActivitiesPaginator, ...
```

- [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
- [DescribeCommentsPaginator](./paginators.md#describecommentspaginator)
- [DescribeDocumentVersionsPaginator](./paginators.md#describedocumentversionspaginator)
- [DescribeFolderContentsPaginator](./paginators.md#describefoldercontentspaginator)
- [DescribeGroupsPaginator](./paginators.md#describegroupspaginator)
- [DescribeNotificationSubscriptionsPaginator](./paginators.md#describenotificationsubscriptionspaginator)
- [DescribeResourcePermissionsPaginator](./paginators.md#describeresourcepermissionspaginator)
- [DescribeRootFoldersPaginator](./paginators.md#describerootfolderspaginator)
- [DescribeUsersPaginator](./paginators.md#describeuserspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_workdocs.literals import ActivityTypeType, ...
```

- [ActivityTypeType](./literals.md#activitytypetype)
- [BooleanEnumTypeType](./literals.md#booleanenumtypetype)
- [CommentStatusTypeType](./literals.md#commentstatustypetype)
- [CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)
- [DescribeActivitiesPaginatorName](./literals.md#describeactivitiespaginatorname)
- [DescribeCommentsPaginatorName](./literals.md#describecommentspaginatorname)
- [DescribeDocumentVersionsPaginatorName](./literals.md#describedocumentversionspaginatorname)
- [DescribeFolderContentsPaginatorName](./literals.md#describefoldercontentspaginatorname)
- [DescribeGroupsPaginatorName](./literals.md#describegroupspaginatorname)
- [DescribeNotificationSubscriptionsPaginatorName](./literals.md#describenotificationsubscriptionspaginatorname)
- [DescribeResourcePermissionsPaginatorName](./literals.md#describeresourcepermissionspaginatorname)
- [DescribeRootFoldersPaginatorName](./literals.md#describerootfolderspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [DocumentSourceTypeType](./literals.md#documentsourcetypetype)
- [DocumentStatusTypeType](./literals.md#documentstatustypetype)
- [DocumentThumbnailTypeType](./literals.md#documentthumbnailtypetype)
- [DocumentVersionStatusType](./literals.md#documentversionstatustype)
- [FolderContentTypeType](./literals.md#foldercontenttypetype)
- [LocaleTypeType](./literals.md#localetypetype)
- [OrderTypeType](./literals.md#ordertypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
- [ResourceSortTypeType](./literals.md#resourcesorttypetype)
- [ResourceStateTypeType](./literals.md#resourcestatetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RolePermissionTypeType](./literals.md#rolepermissiontypetype)
- [RoleTypeType](./literals.md#roletypetype)
- [ShareStatusTypeType](./literals.md#sharestatustypetype)
- [StorageTypeType](./literals.md#storagetypetype)
- [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- [UserFilterTypeType](./literals.md#userfiltertypetype)
- [UserSortTypeType](./literals.md#usersorttypetype)
- [UserStatusTypeType](./literals.md#userstatustypetype)
- [UserTypeType](./literals.md#usertypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_workdocs.type_defs import ActivateUserResponseTypeDef, ...
```

- [ActivateUserResponseTypeDef](./type_defs.md#activateuserresponsetypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef)
- [CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef)
- [CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef)
- [CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef)
- [DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef)
- [DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef)
- [DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef)
- [DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef)
- [DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef)
- [DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef)
- [DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef)
- [DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- [GetCurrentUserResponseTypeDef](./type_defs.md#getcurrentuserresponsetypedef)
- [GetDocumentPathResponseTypeDef](./type_defs.md#getdocumentpathresponsetypedef)
- [GetDocumentResponseTypeDef](./type_defs.md#getdocumentresponsetypedef)
- [GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef)
- [GetFolderPathResponseTypeDef](./type_defs.md#getfolderpathresponsetypedef)
- [GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef)
- [GetResourcesResponseTypeDef](./type_defs.md#getresourcesresponsetypedef)
- [GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)
- [InitiateDocumentVersionUploadResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponsetypedef)
- [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipantsTypeDef](./type_defs.md#participantstypedef)
- [PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef)
- [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- [SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)
- [ShareResultTypeDef](./type_defs.md#shareresulttypedef)
- [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- [UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
