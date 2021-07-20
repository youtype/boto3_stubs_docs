# Typed dictionaries for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > Typed dictionaries

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Typed dictionaries for boto3 WorkDocs module](#typed-dictionaries-for-boto3-workdocs-module)
  - [AbortDocumentVersionUploadRequestRequestTypeDef](#abortdocumentversionuploadrequestrequesttypedef)
  - [ActivateUserRequestRequestTypeDef](#activateuserrequestrequesttypedef)
  - [ActivateUserResponseTypeDef](#activateuserresponsetypedef)
  - [ActivityTypeDef](#activitytypedef)
  - [AddResourcePermissionsRequestRequestTypeDef](#addresourcepermissionsrequestrequesttypedef)
  - [AddResourcePermissionsResponseTypeDef](#addresourcepermissionsresponsetypedef)
  - [CommentMetadataTypeDef](#commentmetadatatypedef)
  - [CommentTypeDef](#commenttypedef)
  - [CreateCommentRequestRequestTypeDef](#createcommentrequestrequesttypedef)
  - [CreateCommentResponseTypeDef](#createcommentresponsetypedef)
  - [CreateCustomMetadataRequestRequestTypeDef](#createcustommetadatarequestrequesttypedef)
  - [CreateFolderRequestRequestTypeDef](#createfolderrequestrequesttypedef)
  - [CreateFolderResponseTypeDef](#createfolderresponsetypedef)
  - [CreateLabelsRequestRequestTypeDef](#createlabelsrequestrequesttypedef)
  - [CreateNotificationSubscriptionRequestRequestTypeDef](#createnotificationsubscriptionrequestrequesttypedef)
  - [CreateNotificationSubscriptionResponseTypeDef](#createnotificationsubscriptionresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DeactivateUserRequestRequestTypeDef](#deactivateuserrequestrequesttypedef)
  - [DeleteCommentRequestRequestTypeDef](#deletecommentrequestrequesttypedef)
  - [DeleteCustomMetadataRequestRequestTypeDef](#deletecustommetadatarequestrequesttypedef)
  - [DeleteDocumentRequestRequestTypeDef](#deletedocumentrequestrequesttypedef)
  - [DeleteFolderContentsRequestRequestTypeDef](#deletefoldercontentsrequestrequesttypedef)
  - [DeleteFolderRequestRequestTypeDef](#deletefolderrequestrequesttypedef)
  - [DeleteLabelsRequestRequestTypeDef](#deletelabelsrequestrequesttypedef)
  - [DeleteNotificationSubscriptionRequestRequestTypeDef](#deletenotificationsubscriptionrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DescribeActivitiesRequestRequestTypeDef](#describeactivitiesrequestrequesttypedef)
  - [DescribeActivitiesResponseTypeDef](#describeactivitiesresponsetypedef)
  - [DescribeCommentsRequestRequestTypeDef](#describecommentsrequestrequesttypedef)
  - [DescribeCommentsResponseTypeDef](#describecommentsresponsetypedef)
  - [DescribeDocumentVersionsRequestRequestTypeDef](#describedocumentversionsrequestrequesttypedef)
  - [DescribeDocumentVersionsResponseTypeDef](#describedocumentversionsresponsetypedef)
  - [DescribeFolderContentsRequestRequestTypeDef](#describefoldercontentsrequestrequesttypedef)
  - [DescribeFolderContentsResponseTypeDef](#describefoldercontentsresponsetypedef)
  - [DescribeGroupsRequestRequestTypeDef](#describegroupsrequestrequesttypedef)
  - [DescribeGroupsResponseTypeDef](#describegroupsresponsetypedef)
  - [DescribeNotificationSubscriptionsRequestRequestTypeDef](#describenotificationsubscriptionsrequestrequesttypedef)
  - [DescribeNotificationSubscriptionsResponseTypeDef](#describenotificationsubscriptionsresponsetypedef)
  - [DescribeResourcePermissionsRequestRequestTypeDef](#describeresourcepermissionsrequestrequesttypedef)
  - [DescribeResourcePermissionsResponseTypeDef](#describeresourcepermissionsresponsetypedef)
  - [DescribeRootFoldersRequestRequestTypeDef](#describerootfoldersrequestrequesttypedef)
  - [DescribeRootFoldersResponseTypeDef](#describerootfoldersresponsetypedef)
  - [DescribeUsersRequestRequestTypeDef](#describeusersrequestrequesttypedef)
  - [DescribeUsersResponseTypeDef](#describeusersresponsetypedef)
  - [DocumentMetadataTypeDef](#documentmetadatatypedef)
  - [DocumentVersionMetadataTypeDef](#documentversionmetadatatypedef)
  - [FolderMetadataTypeDef](#foldermetadatatypedef)
  - [GetCurrentUserRequestRequestTypeDef](#getcurrentuserrequestrequesttypedef)
  - [GetCurrentUserResponseTypeDef](#getcurrentuserresponsetypedef)
  - [GetDocumentPathRequestRequestTypeDef](#getdocumentpathrequestrequesttypedef)
  - [GetDocumentPathResponseTypeDef](#getdocumentpathresponsetypedef)
  - [GetDocumentRequestRequestTypeDef](#getdocumentrequestrequesttypedef)
  - [GetDocumentResponseTypeDef](#getdocumentresponsetypedef)
  - [GetDocumentVersionRequestRequestTypeDef](#getdocumentversionrequestrequesttypedef)
  - [GetDocumentVersionResponseTypeDef](#getdocumentversionresponsetypedef)
  - [GetFolderPathRequestRequestTypeDef](#getfolderpathrequestrequesttypedef)
  - [GetFolderPathResponseTypeDef](#getfolderpathresponsetypedef)
  - [GetFolderRequestRequestTypeDef](#getfolderrequestrequesttypedef)
  - [GetFolderResponseTypeDef](#getfolderresponsetypedef)
  - [GetResourcesRequestRequestTypeDef](#getresourcesrequestrequesttypedef)
  - [GetResourcesResponseTypeDef](#getresourcesresponsetypedef)
  - [GroupMetadataTypeDef](#groupmetadatatypedef)
  - [InitiateDocumentVersionUploadRequestRequestTypeDef](#initiatedocumentversionuploadrequestrequesttypedef)
  - [InitiateDocumentVersionUploadResponseTypeDef](#initiatedocumentversionuploadresponsetypedef)
  - [NotificationOptionsTypeDef](#notificationoptionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipantsTypeDef](#participantstypedef)
  - [PermissionInfoTypeDef](#permissioninfotypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [RemoveAllResourcePermissionsRequestRequestTypeDef](#removeallresourcepermissionsrequestrequesttypedef)
  - [RemoveResourcePermissionRequestRequestTypeDef](#removeresourcepermissionrequestrequesttypedef)
  - [ResourceMetadataTypeDef](#resourcemetadatatypedef)
  - [ResourcePathComponentTypeDef](#resourcepathcomponenttypedef)
  - [ResourcePathTypeDef](#resourcepathtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SharePrincipalTypeDef](#shareprincipaltypedef)
  - [ShareResultTypeDef](#shareresulttypedef)
  - [StorageRuleTypeTypeDef](#storageruletypetypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [UpdateDocumentRequestRequestTypeDef](#updatedocumentrequestrequesttypedef)
  - [UpdateDocumentVersionRequestRequestTypeDef](#updatedocumentversionrequestrequesttypedef)
  - [UpdateFolderRequestRequestTypeDef](#updatefolderrequestrequesttypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
  - [UploadMetadataTypeDef](#uploadmetadatatypedef)
  - [UserMetadataTypeDef](#usermetadatatypedef)
  - [UserStorageMetadataTypeDef](#userstoragemetadatatypedef)
  - [UserTypeDef](#usertypedef)

## AbortDocumentVersionUploadRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## ActivateUserRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivateUserRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## ActivateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivateUserResponseTypeDef
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

## AddResourcePermissionsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Principals`:
  `List`\[[SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)\]

Optional fields:

- `AuthenticationToken`: `str`
- `NotificationOptions`:
  [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)

## AddResourcePermissionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsResponseTypeDef
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

## CreateCommentRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCommentRequestRequestTypeDef
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

## CreateCommentResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCommentResponseTypeDef
```

Required fields:

- `Comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomMetadataRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCustomMetadataRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `CustomMetadata`: `Dict`\[`str`, `str`\]

Optional fields:

- `AuthenticationToken`: `str`
- `VersionId`: `str`

## CreateFolderRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateFolderRequestRequestTypeDef
```

Required fields:

- `ParentFolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Name`: `str`

## CreateFolderResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateFolderResponseTypeDef
```

Required fields:

- `Metadata`: [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLabelsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateLabelsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Labels`: `List`\[`str`\]

Optional fields:

- `AuthenticationToken`: `str`

## CreateNotificationSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Endpoint`: `str`
- `Protocol`: `Literal['HTTPS']` (see
  [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype))
- `SubscriptionType`: `Literal['ALL']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype))

## CreateNotificationSubscriptionResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionResponseTypeDef
```

Required fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateUserRequestRequestTypeDef
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

## CreateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateUserRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeactivateUserRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteCommentRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteCommentRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`
- `CommentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteCustomMetadataRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteCustomMetadataRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `VersionId`: `str`
- `Keys`: `List`\[`str`\]
- `DeleteAll`: `bool`

## DeleteDocumentRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteDocumentRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteFolderContentsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteFolderContentsRequestRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteFolderRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteFolderRequestRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DeleteLabelsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteLabelsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Labels`: `List`\[`str`\]
- `DeleteAll`: `bool`

## DeleteNotificationSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteNotificationSubscriptionRequestRequestTypeDef
```

Required fields:

- `SubscriptionId`: `str`
- `OrganizationId`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## DescribeActivitiesRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeActivitiesRequestRequestTypeDef
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

## DescribeActivitiesResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef
```

Required fields:

- `UserActivities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCommentsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeCommentsRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Marker`: `str`

## DescribeCommentsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeCommentsResponseTypeDef
```

Required fields:

- `Comments`: `List`\[[CommentTypeDef](./type_defs.md#commenttypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentVersionsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Marker`: `str`
- `Limit`: `int`
- `Include`: `str`
- `Fields`: `str`

## DescribeDocumentVersionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsResponseTypeDef
```

Required fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFolderContentsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsRequestRequestTypeDef
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

## DescribeFolderContentsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsResponseTypeDef
```

Required fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeGroupsRequestRequestTypeDef
```

Required fields:

- `SearchQuery`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `Marker`: `str`
- `Limit`: `int`

## DescribeGroupsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeGroupsResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationSubscriptionsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## DescribeNotificationSubscriptionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsResponseTypeDef
```

Required fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePermissionsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `PrincipalId`: `str`
- `Limit`: `int`
- `Marker`: `str`

## DescribeResourcePermissionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsResponseTypeDef
```

Required fields:

- `Principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRootFoldersRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersRequestRequestTypeDef
```

Required fields:

- `AuthenticationToken`: `str`

Optional fields:

- `Limit`: `int`
- `Marker`: `str`

## DescribeRootFoldersResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersResponseTypeDef
```

Required fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeUsersRequestRequestTypeDef
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

## DescribeUsersResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeUsersResponseTypeDef
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

## GetCurrentUserRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetCurrentUserRequestRequestTypeDef
```

Required fields:

- `AuthenticationToken`: `str`

## GetCurrentUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetCurrentUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentPathRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentPathRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

## GetDocumentPathResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentPathResponseTypeDef
```

Required fields:

- `Path`: [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

## GetDocumentResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentResponseTypeDef
```

Required fields:

- `Metadata`: [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentVersionRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentVersionRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Fields`: `str`
- `IncludeCustomMetadata`: `bool`

## GetDocumentVersionResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentVersionResponseTypeDef
```

Required fields:

- `Metadata`:
  [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderPathRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderPathRequestRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Limit`: `int`
- `Fields`: `str`
- `Marker`: `str`

## GetFolderPathResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderPathResponseTypeDef
```

Required fields:

- `Path`: [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderRequestRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `IncludeCustomMetadata`: `bool`

## GetFolderResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderResponseTypeDef
```

Required fields:

- `Metadata`: [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetResourcesRequestRequestTypeDef
```

Optional fields:

- `AuthenticationToken`: `str`
- `UserId`: `str`
- `CollectionType`: `Literal['SHARED_WITH_ME']` (see
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype))
- `Limit`: `int`
- `Marker`: `str`

## GetResourcesResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetResourcesResponseTypeDef
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

## InitiateDocumentVersionUploadRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadRequestRequestTypeDef
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

## InitiateDocumentVersionUploadResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadResponseTypeDef
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

## RemoveAllResourcePermissionsRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import RemoveAllResourcePermissionsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AuthenticationToken`: `str`

## RemoveResourcePermissionRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import RemoveResourcePermissionRequestRequestTypeDef
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

## UpdateDocumentRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateDocumentRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

## UpdateDocumentVersionRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateDocumentVersionRequestRequestTypeDef
```

Required fields:

- `DocumentId`: `str`
- `VersionId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `VersionStatus`: `Literal['ACTIVE']` (see
  [DocumentVersionStatusType](./literals.md#documentversionstatustype))

## UpdateFolderRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateFolderRequestRequestTypeDef
```

Required fields:

- `FolderId`: `str`

Optional fields:

- `AuthenticationToken`: `str`
- `Name`: `str`
- `ParentFolderId`: `str`
- `ResourceState`: [ResourceStateTypeType](./literals.md#resourcestatetypetype)

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateUserRequestRequestTypeDef
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

## UpdateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateUserResponseTypeDef
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
