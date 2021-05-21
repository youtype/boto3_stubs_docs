# Typed dictionaries for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > Typed dictionaries

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Typed dictionaries for boto3 WorkDocs module](#typed-dictionaries-for-boto3-workdocs-module)
  - [ActivateUserResponseTypeDef](#activateuserresponsetypedef)
  - [ActivityTypeDef](#activitytypedef)
  - [AddResourcePermissionsResponseTypeDef](#addresourcepermissionsresponsetypedef)
  - [CommentMetadataTypeDef](#commentmetadatatypedef)
  - [CommentTypeDef](#commenttypedef)
  - [CreateCommentResponseTypeDef](#createcommentresponsetypedef)
  - [CreateFolderResponseTypeDef](#createfolderresponsetypedef)
  - [CreateNotificationSubscriptionResponseTypeDef](#createnotificationsubscriptionresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DescribeActivitiesResponseTypeDef](#describeactivitiesresponsetypedef)
  - [DescribeCommentsResponseTypeDef](#describecommentsresponsetypedef)
  - [DescribeDocumentVersionsResponseTypeDef](#describedocumentversionsresponsetypedef)
  - [DescribeFolderContentsResponseTypeDef](#describefoldercontentsresponsetypedef)
  - [DescribeGroupsResponseTypeDef](#describegroupsresponsetypedef)
  - [DescribeNotificationSubscriptionsResponseTypeDef](#describenotificationsubscriptionsresponsetypedef)
  - [DescribeResourcePermissionsResponseTypeDef](#describeresourcepermissionsresponsetypedef)
  - [DescribeRootFoldersResponseTypeDef](#describerootfoldersresponsetypedef)
  - [DescribeUsersResponseTypeDef](#describeusersresponsetypedef)
  - [DocumentMetadataTypeDef](#documentmetadatatypedef)
  - [DocumentVersionMetadataTypeDef](#documentversionmetadatatypedef)
  - [FolderMetadataTypeDef](#foldermetadatatypedef)
  - [GetCurrentUserResponseTypeDef](#getcurrentuserresponsetypedef)
  - [GetDocumentPathResponseTypeDef](#getdocumentpathresponsetypedef)
  - [GetDocumentResponseTypeDef](#getdocumentresponsetypedef)
  - [GetDocumentVersionResponseTypeDef](#getdocumentversionresponsetypedef)
  - [GetFolderPathResponseTypeDef](#getfolderpathresponsetypedef)
  - [GetFolderResponseTypeDef](#getfolderresponsetypedef)
  - [GetResourcesResponseTypeDef](#getresourcesresponsetypedef)
  - [GroupMetadataTypeDef](#groupmetadatatypedef)
  - [InitiateDocumentVersionUploadResponseTypeDef](#initiatedocumentversionuploadresponsetypedef)
  - [NotificationOptionsTypeDef](#notificationoptionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipantsTypeDef](#participantstypedef)
  - [PermissionInfoTypeDef](#permissioninfotypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [ResourceMetadataTypeDef](#resourcemetadatatypedef)
  - [ResourcePathComponentTypeDef](#resourcepathcomponenttypedef)
  - [ResourcePathTypeDef](#resourcepathtypedef)
  - [SharePrincipalTypeDef](#shareprincipaltypedef)
  - [ShareResultTypeDef](#shareresulttypedef)
  - [StorageRuleTypeTypeDef](#storageruletypetypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
  - [UploadMetadataTypeDef](#uploadmetadatatypedef)
  - [UserMetadataTypeDef](#usermetadatatypedef)
  - [UserStorageMetadataTypeDef](#userstoragemetadatatypedef)
  - [UserTypeDef](#usertypedef)

## ActivateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivateUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

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

## AddResourcePermissionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsResponseTypeDef
```

Optional fields:

- `ShareResults`:
  `List`\[[ShareResultTypeDef](./type_defs.md#shareresulttypedef)\]

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

## CreateCommentResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCommentResponseTypeDef
```

Optional fields:

- `Comment`: [CommentTypeDef](./type_defs.md#commenttypedef)

## CreateFolderResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateFolderResponseTypeDef
```

Optional fields:

- `Metadata`: [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)

## CreateNotificationSubscriptionResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionResponseTypeDef
```

Optional fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)

## CreateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## DescribeActivitiesResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef
```

Optional fields:

- `UserActivities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `Marker`: `str`

## DescribeCommentsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeCommentsResponseTypeDef
```

Optional fields:

- `Comments`: `List`\[[CommentTypeDef](./type_defs.md#commenttypedef)\]
- `Marker`: `str`

## DescribeDocumentVersionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsResponseTypeDef
```

Optional fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)\]
- `Marker`: `str`

## DescribeFolderContentsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsResponseTypeDef
```

Optional fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)\]
- `Marker`: `str`

## DescribeGroupsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeGroupsResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)\]
- `Marker`: `str`

## DescribeNotificationSubscriptionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsResponseTypeDef
```

Optional fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `Marker`: `str`

## DescribeResourcePermissionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsResponseTypeDef
```

Optional fields:

- `Principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `Marker`: `str`

## DescribeRootFoldersResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersResponseTypeDef
```

Optional fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Marker`: `str`

## DescribeUsersResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeUsersResponseTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `TotalNumberOfUsers`: `int`
- `Marker`: `str`

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

## GetCurrentUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetCurrentUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## GetDocumentPathResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentPathResponseTypeDef
```

Optional fields:

- `Path`: [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)

## GetDocumentResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentResponseTypeDef
```

Optional fields:

- `Metadata`: [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]

## GetDocumentVersionResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentVersionResponseTypeDef
```

Optional fields:

- `Metadata`:
  [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]

## GetFolderPathResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderPathResponseTypeDef
```

Optional fields:

- `Path`: [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)

## GetFolderResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderResponseTypeDef
```

Optional fields:

- `Metadata`: [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]

## GetResourcesResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetResourcesResponseTypeDef
```

Optional fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)\]
- `Marker`: `str`

## GroupMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import GroupMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`

## InitiateDocumentVersionUploadResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import InitiateDocumentVersionUploadResponseTypeDef
```

Optional fields:

- `Metadata`: [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- `UploadMetadata`:
  [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)

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

## UpdateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

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
