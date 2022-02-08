<a id="type-annotations-for-boto3-workdocs-module"></a>

# Type annotations for boto3 WorkDocs module

> [Index](..) > WorkDocs

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Type annotations for boto3 WorkDocs module](#type-annotations-for-boto3-workdocs-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [WorkDocsClient](#workdocsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkDocs`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `WorkDocs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workdocs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workdocs]'

# standalone installation
python -m pip install mypy-boto3-workdocs
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workdocs
```

<a id="workdocsclient"></a>

## WorkDocsClient

Type annotations for `boto3.client("workdocs")` as
[WorkDocsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workdocs.client import WorkDocsClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("workdocs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator, ...
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

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestRequestTypeDef, ...
```

- [AbortDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequestrequesttypedef)
- [ActivateUserRequestRequestTypeDef](./type_defs.md#activateuserrequestrequesttypedef)
- [ActivateUserResponseTypeDef](./type_defs.md#activateuserresponsetypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [AddResourcePermissionsRequestRequestTypeDef](./type_defs.md#addresourcepermissionsrequestrequesttypedef)
- [AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef)
- [CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CreateCommentRequestRequestTypeDef](./type_defs.md#createcommentrequestrequesttypedef)
- [CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef)
- [CreateCustomMetadataRequestRequestTypeDef](./type_defs.md#createcustommetadatarequestrequesttypedef)
- [CreateFolderRequestRequestTypeDef](./type_defs.md#createfolderrequestrequesttypedef)
- [CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef)
- [CreateLabelsRequestRequestTypeDef](./type_defs.md#createlabelsrequestrequesttypedef)
- [CreateNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequestrequesttypedef)
- [CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeactivateUserRequestRequestTypeDef](./type_defs.md#deactivateuserrequestrequesttypedef)
- [DeleteCommentRequestRequestTypeDef](./type_defs.md#deletecommentrequestrequesttypedef)
- [DeleteCustomMetadataRequestRequestTypeDef](./type_defs.md#deletecustommetadatarequestrequesttypedef)
- [DeleteDocumentRequestRequestTypeDef](./type_defs.md#deletedocumentrequestrequesttypedef)
- [DeleteFolderContentsRequestRequestTypeDef](./type_defs.md#deletefoldercontentsrequestrequesttypedef)
- [DeleteFolderRequestRequestTypeDef](./type_defs.md#deletefolderrequestrequesttypedef)
- [DeleteLabelsRequestRequestTypeDef](./type_defs.md#deletelabelsrequestrequesttypedef)
- [DeleteNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeActivitiesRequestRequestTypeDef](./type_defs.md#describeactivitiesrequestrequesttypedef)
- [DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef)
- [DescribeCommentsRequestRequestTypeDef](./type_defs.md#describecommentsrequestrequesttypedef)
- [DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef)
- [DescribeDocumentVersionsRequestRequestTypeDef](./type_defs.md#describedocumentversionsrequestrequesttypedef)
- [DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef)
- [DescribeFolderContentsRequestRequestTypeDef](./type_defs.md#describefoldercontentsrequestrequesttypedef)
- [DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef)
- [DescribeGroupsRequestRequestTypeDef](./type_defs.md#describegroupsrequestrequesttypedef)
- [DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef)
- [DescribeNotificationSubscriptionsRequestRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequestrequesttypedef)
- [DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef)
- [DescribeResourcePermissionsRequestRequestTypeDef](./type_defs.md#describeresourcepermissionsrequestrequesttypedef)
- [DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef)
- [DescribeRootFoldersRequestRequestTypeDef](./type_defs.md#describerootfoldersrequestrequesttypedef)
- [DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef)
- [DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef)
- [DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- [GetCurrentUserRequestRequestTypeDef](./type_defs.md#getcurrentuserrequestrequesttypedef)
- [GetCurrentUserResponseTypeDef](./type_defs.md#getcurrentuserresponsetypedef)
- [GetDocumentPathRequestRequestTypeDef](./type_defs.md#getdocumentpathrequestrequesttypedef)
- [GetDocumentPathResponseTypeDef](./type_defs.md#getdocumentpathresponsetypedef)
- [GetDocumentRequestRequestTypeDef](./type_defs.md#getdocumentrequestrequesttypedef)
- [GetDocumentResponseTypeDef](./type_defs.md#getdocumentresponsetypedef)
- [GetDocumentVersionRequestRequestTypeDef](./type_defs.md#getdocumentversionrequestrequesttypedef)
- [GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef)
- [GetFolderPathRequestRequestTypeDef](./type_defs.md#getfolderpathrequestrequesttypedef)
- [GetFolderPathResponseTypeDef](./type_defs.md#getfolderpathresponsetypedef)
- [GetFolderRequestRequestTypeDef](./type_defs.md#getfolderrequestrequesttypedef)
- [GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef)
- [GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef)
- [GetResourcesResponseTypeDef](./type_defs.md#getresourcesresponsetypedef)
- [GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)
- [InitiateDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequestrequesttypedef)
- [InitiateDocumentVersionUploadResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponsetypedef)
- [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipantsTypeDef](./type_defs.md#participantstypedef)
- [PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [RemoveAllResourcePermissionsRequestRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequestrequesttypedef)
- [RemoveResourcePermissionRequestRequestTypeDef](./type_defs.md#removeresourcepermissionrequestrequesttypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef)
- [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)
- [ShareResultTypeDef](./type_defs.md#shareresulttypedef)
- [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [UpdateDocumentRequestRequestTypeDef](./type_defs.md#updatedocumentrequestrequesttypedef)
- [UpdateDocumentVersionRequestRequestTypeDef](./type_defs.md#updatedocumentversionrequestrequesttypedef)
- [UpdateFolderRequestRequestTypeDef](./type_defs.md#updatefolderrequestrequesttypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- [UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
