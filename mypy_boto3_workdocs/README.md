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
from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestTypeDef, ...
```

- [AbortDocumentVersionUploadRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequesttypedef)
- [ActivateUserRequestTypeDef](./type_defs.md#activateuserrequesttypedef)
- [ActivateUserResponseResponseTypeDef](./type_defs.md#activateuserresponseresponsetypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [AddResourcePermissionsRequestTypeDef](./type_defs.md#addresourcepermissionsrequesttypedef)
- [AddResourcePermissionsResponseResponseTypeDef](./type_defs.md#addresourcepermissionsresponseresponsetypedef)
- [CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CreateCommentRequestTypeDef](./type_defs.md#createcommentrequesttypedef)
- [CreateCommentResponseResponseTypeDef](./type_defs.md#createcommentresponseresponsetypedef)
- [CreateCustomMetadataRequestTypeDef](./type_defs.md#createcustommetadatarequesttypedef)
- [CreateFolderRequestTypeDef](./type_defs.md#createfolderrequesttypedef)
- [CreateFolderResponseResponseTypeDef](./type_defs.md#createfolderresponseresponsetypedef)
- [CreateLabelsRequestTypeDef](./type_defs.md#createlabelsrequesttypedef)
- [CreateNotificationSubscriptionRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequesttypedef)
- [CreateNotificationSubscriptionResponseResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponseresponsetypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef)
- [DeactivateUserRequestTypeDef](./type_defs.md#deactivateuserrequesttypedef)
- [DeleteCommentRequestTypeDef](./type_defs.md#deletecommentrequesttypedef)
- [DeleteCustomMetadataRequestTypeDef](./type_defs.md#deletecustommetadatarequesttypedef)
- [DeleteDocumentRequestTypeDef](./type_defs.md#deletedocumentrequesttypedef)
- [DeleteFolderContentsRequestTypeDef](./type_defs.md#deletefoldercontentsrequesttypedef)
- [DeleteFolderRequestTypeDef](./type_defs.md#deletefolderrequesttypedef)
- [DeleteLabelsRequestTypeDef](./type_defs.md#deletelabelsrequesttypedef)
- [DeleteNotificationSubscriptionRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeActivitiesRequestTypeDef](./type_defs.md#describeactivitiesrequesttypedef)
- [DescribeActivitiesResponseResponseTypeDef](./type_defs.md#describeactivitiesresponseresponsetypedef)
- [DescribeCommentsRequestTypeDef](./type_defs.md#describecommentsrequesttypedef)
- [DescribeCommentsResponseResponseTypeDef](./type_defs.md#describecommentsresponseresponsetypedef)
- [DescribeDocumentVersionsRequestTypeDef](./type_defs.md#describedocumentversionsrequesttypedef)
- [DescribeDocumentVersionsResponseResponseTypeDef](./type_defs.md#describedocumentversionsresponseresponsetypedef)
- [DescribeFolderContentsRequestTypeDef](./type_defs.md#describefoldercontentsrequesttypedef)
- [DescribeFolderContentsResponseResponseTypeDef](./type_defs.md#describefoldercontentsresponseresponsetypedef)
- [DescribeGroupsRequestTypeDef](./type_defs.md#describegroupsrequesttypedef)
- [DescribeGroupsResponseResponseTypeDef](./type_defs.md#describegroupsresponseresponsetypedef)
- [DescribeNotificationSubscriptionsRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequesttypedef)
- [DescribeNotificationSubscriptionsResponseResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponseresponsetypedef)
- [DescribeResourcePermissionsRequestTypeDef](./type_defs.md#describeresourcepermissionsrequesttypedef)
- [DescribeResourcePermissionsResponseResponseTypeDef](./type_defs.md#describeresourcepermissionsresponseresponsetypedef)
- [DescribeRootFoldersRequestTypeDef](./type_defs.md#describerootfoldersrequesttypedef)
- [DescribeRootFoldersResponseResponseTypeDef](./type_defs.md#describerootfoldersresponseresponsetypedef)
- [DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef)
- [DescribeUsersResponseResponseTypeDef](./type_defs.md#describeusersresponseresponsetypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- [GetCurrentUserRequestTypeDef](./type_defs.md#getcurrentuserrequesttypedef)
- [GetCurrentUserResponseResponseTypeDef](./type_defs.md#getcurrentuserresponseresponsetypedef)
- [GetDocumentPathRequestTypeDef](./type_defs.md#getdocumentpathrequesttypedef)
- [GetDocumentPathResponseResponseTypeDef](./type_defs.md#getdocumentpathresponseresponsetypedef)
- [GetDocumentRequestTypeDef](./type_defs.md#getdocumentrequesttypedef)
- [GetDocumentResponseResponseTypeDef](./type_defs.md#getdocumentresponseresponsetypedef)
- [GetDocumentVersionRequestTypeDef](./type_defs.md#getdocumentversionrequesttypedef)
- [GetDocumentVersionResponseResponseTypeDef](./type_defs.md#getdocumentversionresponseresponsetypedef)
- [GetFolderPathRequestTypeDef](./type_defs.md#getfolderpathrequesttypedef)
- [GetFolderPathResponseResponseTypeDef](./type_defs.md#getfolderpathresponseresponsetypedef)
- [GetFolderRequestTypeDef](./type_defs.md#getfolderrequesttypedef)
- [GetFolderResponseResponseTypeDef](./type_defs.md#getfolderresponseresponsetypedef)
- [GetResourcesRequestTypeDef](./type_defs.md#getresourcesrequesttypedef)
- [GetResourcesResponseResponseTypeDef](./type_defs.md#getresourcesresponseresponsetypedef)
- [GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)
- [InitiateDocumentVersionUploadRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequesttypedef)
- [InitiateDocumentVersionUploadResponseResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponseresponsetypedef)
- [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipantsTypeDef](./type_defs.md#participantstypedef)
- [PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [RemoveAllResourcePermissionsRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequesttypedef)
- [RemoveResourcePermissionRequestTypeDef](./type_defs.md#removeresourcepermissionrequesttypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef)
- [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)
- [ShareResultTypeDef](./type_defs.md#shareresulttypedef)
- [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [UpdateDocumentRequestTypeDef](./type_defs.md#updatedocumentrequesttypedef)
- [UpdateDocumentVersionRequestTypeDef](./type_defs.md#updatedocumentversionrequesttypedef)
- [UpdateFolderRequestTypeDef](./type_defs.md#updatefolderrequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UpdateUserResponseResponseTypeDef](./type_defs.md#updateuserresponseresponsetypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- [UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
