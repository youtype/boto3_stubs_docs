# Typed dictionaries for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > Typed dictionaries

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Typed dictionaries for boto3 WorkDocs module](#typed-dictionaries-for-boto3-workdocs-module)
  - [AbortDocumentVersionUploadRequestTypeDef](#abortdocumentversionuploadrequesttypedef)
  - [ActivateUserRequestTypeDef](#activateuserrequesttypedef)
  - [ActivateUserResponseResponseTypeDef](#activateuserresponseresponsetypedef)
  - [ActivityTypeDef](#activitytypedef)
  - [AddResourcePermissionsRequestTypeDef](#addresourcepermissionsrequesttypedef)
  - [AddResourcePermissionsResponseResponseTypeDef](#addresourcepermissionsresponseresponsetypedef)
  - [CommentMetadataTypeDef](#commentmetadatatypedef)
  - [CommentTypeDef](#commenttypedef)
  - [CreateCommentRequestTypeDef](#createcommentrequesttypedef)
  - [CreateCommentResponseResponseTypeDef](#createcommentresponseresponsetypedef)
  - [CreateCustomMetadataRequestTypeDef](#createcustommetadatarequesttypedef)
  - [CreateFolderRequestTypeDef](#createfolderrequesttypedef)
  - [CreateFolderResponseResponseTypeDef](#createfolderresponseresponsetypedef)
  - [CreateLabelsRequestTypeDef](#createlabelsrequesttypedef)
  - [CreateNotificationSubscriptionRequestTypeDef](#createnotificationsubscriptionrequesttypedef)
  - [CreateNotificationSubscriptionResponseResponseTypeDef](#createnotificationsubscriptionresponseresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [DeactivateUserRequestTypeDef](#deactivateuserrequesttypedef)
  - [DeleteCommentRequestTypeDef](#deletecommentrequesttypedef)
  - [DeleteCustomMetadataRequestTypeDef](#deletecustommetadatarequesttypedef)
  - [DeleteDocumentRequestTypeDef](#deletedocumentrequesttypedef)
  - [DeleteFolderContentsRequestTypeDef](#deletefoldercontentsrequesttypedef)
  - [DeleteFolderRequestTypeDef](#deletefolderrequesttypedef)
  - [DeleteLabelsRequestTypeDef](#deletelabelsrequesttypedef)
  - [DeleteNotificationSubscriptionRequestTypeDef](#deletenotificationsubscriptionrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DescribeActivitiesRequestTypeDef](#describeactivitiesrequesttypedef)
  - [DescribeActivitiesResponseResponseTypeDef](#describeactivitiesresponseresponsetypedef)
  - [DescribeCommentsRequestTypeDef](#describecommentsrequesttypedef)
  - [DescribeCommentsResponseResponseTypeDef](#describecommentsresponseresponsetypedef)
  - [DescribeDocumentVersionsRequestTypeDef](#describedocumentversionsrequesttypedef)
  - [DescribeDocumentVersionsResponseResponseTypeDef](#describedocumentversionsresponseresponsetypedef)
  - [DescribeFolderContentsRequestTypeDef](#describefoldercontentsrequesttypedef)
  - [DescribeFolderContentsResponseResponseTypeDef](#describefoldercontentsresponseresponsetypedef)
  - [DescribeGroupsRequestTypeDef](#describegroupsrequesttypedef)
  - [DescribeGroupsResponseResponseTypeDef](#describegroupsresponseresponsetypedef)
  - [DescribeNotificationSubscriptionsRequestTypeDef](#describenotificationsubscriptionsrequesttypedef)
  - [DescribeNotificationSubscriptionsResponseResponseTypeDef](#describenotificationsubscriptionsresponseresponsetypedef)
  - [DescribeResourcePermissionsRequestTypeDef](#describeresourcepermissionsrequesttypedef)
  - [DescribeResourcePermissionsResponseResponseTypeDef](#describeresourcepermissionsresponseresponsetypedef)
  - [DescribeRootFoldersRequestTypeDef](#describerootfoldersrequesttypedef)
  - [DescribeRootFoldersResponseResponseTypeDef](#describerootfoldersresponseresponsetypedef)
  - [DescribeUsersRequestTypeDef](#describeusersrequesttypedef)
  - [DescribeUsersResponseResponseTypeDef](#describeusersresponseresponsetypedef)
  - [DocumentMetadataTypeDef](#documentmetadatatypedef)
  - [DocumentVersionMetadataTypeDef](#documentversionmetadatatypedef)
  - [FolderMetadataTypeDef](#foldermetadatatypedef)
  - [GetCurrentUserRequestTypeDef](#getcurrentuserrequesttypedef)
  - [GetCurrentUserResponseResponseTypeDef](#getcurrentuserresponseresponsetypedef)
  - [GetDocumentPathRequestTypeDef](#getdocumentpathrequesttypedef)
  - [GetDocumentPathResponseResponseTypeDef](#getdocumentpathresponseresponsetypedef)
  - [GetDocumentRequestTypeDef](#getdocumentrequesttypedef)
  - [GetDocumentResponseResponseTypeDef](#getdocumentresponseresponsetypedef)
  - [GetDocumentVersionRequestTypeDef](#getdocumentversionrequesttypedef)
  - [GetDocumentVersionResponseResponseTypeDef](#getdocumentversionresponseresponsetypedef)
  - [GetFolderPathRequestTypeDef](#getfolderpathrequesttypedef)
  - [GetFolderPathResponseResponseTypeDef](#getfolderpathresponseresponsetypedef)
  - [GetFolderRequestTypeDef](#getfolderrequesttypedef)
  - [GetFolderResponseResponseTypeDef](#getfolderresponseresponsetypedef)
  - [GetResourcesRequestTypeDef](#getresourcesrequesttypedef)
  - [GetResourcesResponseResponseTypeDef](#getresourcesresponseresponsetypedef)
  - [GroupMetadataTypeDef](#groupmetadatatypedef)
  - [InitiateDocumentVersionUploadRequestTypeDef](#initiatedocumentversionuploadrequesttypedef)
  - [InitiateDocumentVersionUploadResponseResponseTypeDef](#initiatedocumentversionuploadresponseresponsetypedef)
  - [NotificationOptionsTypeDef](#notificationoptionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipantsTypeDef](#participantstypedef)
  - [PermissionInfoTypeDef](#permissioninfotypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [RemoveAllResourcePermissionsRequestTypeDef](#removeallresourcepermissionsrequesttypedef)
  - [RemoveResourcePermissionRequestTypeDef](#removeresourcepermissionrequesttypedef)
  - [ResourceMetadataTypeDef](#resourcemetadatatypedef)
  - [ResourcePathComponentTypeDef](#resourcepathcomponenttypedef)
  - [ResourcePathTypeDef](#resourcepathtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SharePrincipalTypeDef](#shareprincipaltypedef)
  - [ShareResultTypeDef](#shareresulttypedef)
  - [StorageRuleTypeTypeDef](#storageruletypetypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [UpdateDocumentRequestTypeDef](#updatedocumentrequesttypedef)
  - [UpdateDocumentVersionRequestTypeDef](#updatedocumentversionrequesttypedef)
  - [UpdateFolderRequestTypeDef](#updatefolderrequesttypedef)
  - [UpdateUserRequestTypeDef](#updateuserrequesttypedef)
  - [UpdateUserResponseResponseTypeDef](#updateuserresponseresponsetypedef)
  - [UploadMetadataTypeDef](#uploadmetadatatypedef)
  - [UserMetadataTypeDef](#usermetadatatypedef)
  - [UserStorageMetadataTypeDef](#userstoragemetadatatypedef)
  - [UserTypeDef](#usertypedef)

## AbortDocumentVersionUploadRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## ActivateUserRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivateUserRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## ActivateUserResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivityTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivityTypeDef
```

Optional fields:

- `Type`: [ActivityTypeType](./literals.md#activitytypetype)
- `TimeStamp`: `datetime`
- `IsIndirectActivity`: `bool`
- `OrganizationId`: `str`
- `Initiator`: [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- `Participants`: [ParticipantsTypeDef](./type_defs.md#participantstypedef)
- `ResourceMetadata`:
  [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `OriginalParent`:
  [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `CommentMetadata`:
  [CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)

## AddResourcePermissionsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Principals`:
  `List`\[[SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)\]

Optional fields:

- `AuthenticationToken`: `str`
- `NotificationOptions`:
  [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)

## AddResourcePermissionsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsResponseResponseTypeDef
```

Required fields:

- `ShareResults`:
  `List`\[[ShareResultTypeDef](./type_defs.md#shareresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommentMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import CommentMetadataTypeDef
```

Optional fields:

- `CommentId`: `str`
- `Contributor`: [UserTypeDef](./type_defs.md#usertypedef)
- `CreatedTimestamp`: `datetime`
- `CommentStatus`: [CommentStatusTypeType](./literals.md#commentstatustypetype)
- `RecipientId`: `str`

## CommentTypeDef

```python
from mypy_boto3_workdocs.type_defs import CommentTypeDef
```

Required fields:

- `CommentId`: `str`

Optional fields:

- `ParentId`: `str`
- `ThreadId`: `str`
- `Text`: `str`
- `Contributor`: [UserTypeDef](./type_defs.md#usertypedef)
- `CreatedTimestamp`: `datetime`
- `Status`: [CommentStatusTypeType](./literals.md#commentstatustypetype)
- `Visibility`:
  [CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)
- `RecipientId`: `str`

## CreateCommentRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCommentRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`
- `Text`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `ParentId`: `str`
- `ThreadId`: `str`
- `Visibility`:
  [CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)
- `NotifyCollaborators`: `bool`

## CreateCommentResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCommentResponseResponseTypeDef
```

Required fields:

- `Comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomMetadataRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCustomMetadataRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `CustomMetadata`: `Dict`\[`str`, `str`\]

Optional fields:

- `AuthenticationToken`: `str`
- `VersionId`: `str`

## CreateFolderRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateFolderRequestTypeDef
```

Required fields:

- `ParentFolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Name`: `str`

## CreateFolderResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateFolderResponseResponseTypeDef
```

Required fields:

- `Metadata`: [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLabelsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateLabelsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Labels`: `List`\[`str`\]

Optional fields:

- `AuthenticationToken`: `str`

## CreateNotificationSubscriptionRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Endpoint`: `str`
- `Protocol`: `Literal['HTTPS']` (see
  [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype))
- `SubscriptionType`: `Literal['ALL']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype))

## CreateNotificationSubscriptionResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionResponseResponseTypeDef
```

Required fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `Username`: `str`
- `GivenName`: `str`
- `Surname`: `str`
- `Password`: `str`

Optional fields:

- `OrganizationId`: `str`
- `EmailAddress`: `str`
- `TimeZoneId`: `str`
- `StorageRule`:
  [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- `AuthenticationToken`: `str`

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateUserRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeactivateUserRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteCommentRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteCommentRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`
- `CommentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteCustomMetadataRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteCustomMetadataRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `VersionId`: `str`
- `Keys`: `List`\[`str`\]
- `DeleteAll`: `bool`

## DeleteDocumentRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteDocumentRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteFolderContentsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteFolderContentsRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteFolderRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteFolderRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteLabelsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteLabelsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Labels`: `List`\[`str`\]
- `DeleteAll`: `bool`

## DeleteNotificationSubscriptionRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteNotificationSubscriptionRequestTypeDef
```

Required fields:

- `SubscriptionId`: `str`
- `OrganizationId`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DescribeActivitiesRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeActivitiesRequestTypeDef
```

Optional fields:

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

## DescribeActivitiesResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseResponseTypeDef
```

Required fields:

- `UserActivities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCommentsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeCommentsRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Marker`: `str`

## DescribeCommentsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeCommentsResponseResponseTypeDef
```

Required fields:

- `Comments`: `List`\[[CommentTypeDef](./type_defs.md#commenttypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentVersionsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Marker`: `str`
- `Limit`: `int`
- `Include`: `str`
- `Fields`: `str`

## DescribeDocumentVersionsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsResponseResponseTypeDef
```

Required fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFolderContentsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Sort`: [ResourceSortTypeType](./literals.md#resourcesorttypetype)
- `Order`: [OrderTypeType](./literals.md#ordertypetype)
- `Limit`: `int`
- `Marker`: `str`
- `Type`: [FolderContentTypeType](./literals.md#foldercontenttypetype)
- `Include`: `str`

## DescribeFolderContentsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsResponseResponseTypeDef
```

Required fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeGroupsRequestTypeDef
```

Required fields:

- `SearchQuery`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `Marker`: `str`
- `Limit`: `int`

## DescribeGroupsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeGroupsResponseResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationSubscriptionsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## DescribeNotificationSubscriptionsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsResponseResponseTypeDef
```

Required fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePermissionsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `PrincipalId`: `str`
- `Limit`: `int`
- `Marker`: `str`

## DescribeResourcePermissionsResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsResponseResponseTypeDef
```

Required fields:

- `Principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRootFoldersRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersRequestTypeDef
```

Required fields:

- `AuthenticationToken`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## DescribeRootFoldersResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersResponseResponseTypeDef
```

Required fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeUsersRequestTypeDef
```

Optional fields:

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

## DescribeUsersResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeUsersResponseResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `TotalNumberOfUsers`: `int`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import DocumentMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `CreatorId`: `str`
- `ParentFolderId`: `str`
- `CreatedTimestamp`: `datetime`
- `ModifiedTimestamp`: `datetime`
- `LatestVersionMetadata`:
  [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)
- `Labels`: `List`\[`str`\]

## DocumentVersionMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import DocumentVersionMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `ContentType`: `str`
- `Size`: `int`
- `Signature`: `str`
- `Status`: [DocumentStatusTypeType](./literals.md#documentstatustypetype)
- `CreatedTimestamp`: `datetime`
- `ModifiedTimestamp`: `datetime`
- `ContentCreatedTimestamp`: `datetime`
- `ContentModifiedTimestamp`: `datetime`
- `CreatorId`: `str`
- `Thumbnail`:
  `Dict`\[[DocumentThumbnailTypeType](./literals.md#documentthumbnailtypetype),
  `str`\]
- `Source`:
  `Dict`\[[DocumentSourceTypeType](./literals.md#documentsourcetypetype),
  `str`\]

## FolderMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import FolderMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `CreatorId`: `str`
- `ParentFolderId`: `str`
- `CreatedTimestamp`: `datetime`
- `ModifiedTimestamp`: `datetime`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)
- `Signature`: `str`
- `Labels`: `List`\[`str`\]
- `Size`: `int`
- `LatestVersionSize`: `int`

## GetCurrentUserRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetCurrentUserRequestTypeDef
```

Required fields:

- `AuthenticationToken`: `str`

## GetCurrentUserResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetCurrentUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentPathRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentPathRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

## GetDocumentPathResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentPathResponseResponseTypeDef
```

Required fields:

- `Path`: [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

## GetDocumentResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentResponseResponseTypeDef
```

Required fields:

- `Metadata`: [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentVersionRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentVersionRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Fields`: `str`
- `IncludeCustomMetadata`: `bool`

## GetDocumentVersionResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentVersionResponseResponseTypeDef
```

Required fields:

- `Metadata`:
  [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderPathRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderPathRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

## GetFolderPathResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderPathResponseResponseTypeDef
```

Required fields:

- `Path`: [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

## GetFolderResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderResponseResponseTypeDef
```

Required fields:

- `Metadata`: [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetResourcesRequestTypeDef
```

Optional fields:

- `AuthenticationToken`: `str`
- `UserId`: `str`
- `CollectionType`: `Literal['SHARED_WITH_ME']` (see
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype))
- `Limit`: `int`
- `Marker`: `str`

## GetResourcesResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetResourcesResponseResponseTypeDef
```

Required fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import GroupMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`

## InitiateDocumentVersionUploadRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadRequestTypeDef
```

Required fields:

- `ParentFolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Id`: `str`
- `Name`: `str`
- `ContentCreatedTimestamp`: `Union`\[`datetime`, `str`\]
- `ContentModifiedTimestamp`: `Union`\[`datetime`, `str`\]
- `ContentType`: `str`
- `DocumentSizeInBytes`: `int`

## InitiateDocumentVersionUploadResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadResponseResponseTypeDef
```

Required fields:

- `Metadata`: [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `UploadMetadata`:
  [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotificationOptionsTypeDef

```python
from mypy_boto3_workdocs.type_defs import NotificationOptionsTypeDef
```

Optional fields:

- `SendEmail`: `bool`
- `EmailMessage`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_workdocs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParticipantsTypeDef

```python
from mypy_boto3_workdocs.type_defs import ParticipantsTypeDef
```

Optional fields:

- `Users`: `List`\[[UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)\]
- `Groups`:
  `List`\[[GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)\]

## PermissionInfoTypeDef

```python
from mypy_boto3_workdocs.type_defs import PermissionInfoTypeDef
```

Optional fields:

- `Role`: [RoleTypeType](./literals.md#roletypetype)
- `Type`: [RolePermissionTypeType](./literals.md#rolepermissiontypetype)

## PrincipalTypeDef

```python
from mypy_boto3_workdocs.type_defs import PrincipalTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [PrincipalTypeType](./literals.md#principaltypetype)
- `Roles`:
  `List`\[[PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef)\]

## RemoveAllResourcePermissionsRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import RemoveAllResourcePermissionsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## RemoveResourcePermissionRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import RemoveResourcePermissionRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `PrincipalId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)

## ResourceMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import ResourceMetadataTypeDef
```

Optional fields:

- `Type`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Name`: `str`
- `OriginalName`: `str`
- `Id`: `str`
- `VersionId`: `str`
- `Owner`: [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- `ParentId`: `str`

## ResourcePathComponentTypeDef

```python
from mypy_boto3_workdocs.type_defs import ResourcePathComponentTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`

## ResourcePathTypeDef

```python
from mypy_boto3_workdocs.type_defs import ResourcePathTypeDef
```

Optional fields:

- `Components`:
  `List`\[[ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SharePrincipalTypeDef

```python
from mypy_boto3_workdocs.type_defs import SharePrincipalTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: [PrincipalTypeType](./literals.md#principaltypetype)
- `Role`: [RoleTypeType](./literals.md#roletypetype)

## ShareResultTypeDef

```python
from mypy_boto3_workdocs.type_defs import ShareResultTypeDef
```

Optional fields:

- `PrincipalId`: `str`
- `InviteePrincipalId`: `str`
- `Role`: [RoleTypeType](./literals.md#roletypetype)
- `Status`: [ShareStatusTypeType](./literals.md#sharestatustypetype)
- `ShareId`: `str`
- `StatusMessage`: `str`

## StorageRuleTypeTypeDef

```python
from mypy_boto3_workdocs.type_defs import StorageRuleTypeTypeDef
```

Optional fields:

- `StorageAllocatedInBytes`: `int`
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)

## SubscriptionTypeDef

```python
from mypy_boto3_workdocs.type_defs import SubscriptionTypeDef
```

Optional fields:

- `SubscriptionId`: `str`
- `EndPoint`: `str`
- `Protocol`: `Literal['HTTPS']` (see
  [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype))

## UpdateDocumentRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateDocumentRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

## UpdateDocumentVersionRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateDocumentVersionRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `VersionStatus`: `Literal['ACTIVE']` (see
  [DocumentVersionStatusType](./literals.md#documentversionstatustype))

## UpdateFolderRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateFolderRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

## UpdateUserRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateUserRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

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

## UpdateUserResponseResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import UploadMetadataTypeDef
```

Optional fields:

- `UploadUrl`: `str`
- `SignedHeaders`: `Dict`\[`str`, `str`\]

## UserMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import UserMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Username`: `str`
- `GivenName`: `str`
- `Surname`: `str`
- `EmailAddress`: `str`

## UserStorageMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import UserStorageMetadataTypeDef
```

Optional fields:

- `StorageUtilizedInBytes`: `int`
- `StorageRule`:
  [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)

## UserTypeDef

```python
from mypy_boto3_workdocs.type_defs import UserTypeDef
```

Optional fields:

- `Id`: `str`
- `Username`: `str`
- `EmailAddress`: `str`
- `GivenName`: `str`
- `Surname`: `str`
- `OrganizationId`: `str`
- `RootFolderId`: `str`
- `RecycleBinFolderId`: `str`
- `Status`: [UserStatusTypeType](./literals.md#userstatustypetype)
- `Type`: [UserTypeType](./literals.md#usertypetype)
- `CreatedTimestamp`: `datetime`
- `ModifiedTimestamp`: `datetime`
- `TimeZoneId`: `str`
- `Locale`: [LocaleTypeType](./literals.md#localetypetype)
- `Storage`:
  [UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)
