# Typed dictionaries for boto3 WorkDocs module

> [Index](../README.md) > [WorkDocs](./README.md) > Structures

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
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

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)

## ActivityTypeDef

```python
from mypy_boto3_workdocs.type_defs import ActivityTypeDef
```

Optional fields:

- `Type`:
  [ActivityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#activitytype)
- `TimeStamp`: `datetime`
- `IsIndirectActivity`: `bool`
- `OrganizationId`: `str`
- `Initiator`:
  [UserMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usermetadatatypedef)
- `Participants`:
  [ParticipantsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#participantstypedef)
- `ResourceMetadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#resourcemetadatatypedef)
- `OriginalParent`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#resourcemetadatatypedef)
- `CommentMetadata`:
  [CommentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#commentmetadatatypedef)

## AddResourcePermissionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import AddResourcePermissionsResponseTypeDef
```

Optional fields:

- `ShareResults`:
  `List`\[[ShareResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#shareresulttypedef)\]

## CommentMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import CommentMetadataTypeDef
```

Optional fields:

- `CommentId`: `str`
- `Contributor`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)
- `CreatedTimestamp`: `datetime`
- `CommentStatus`:
  [CommentStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#commentstatustype)
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
- `Contributor`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)
- `CreatedTimestamp`: `datetime`
- `Status`:
  [CommentStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#commentstatustype)
- `Visibility`:
  [CommentVisibilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#commentvisibilitytype)
- `RecipientId`: `str`

## CreateCommentResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateCommentResponseTypeDef
```

Optional fields:

- `Comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#commenttypedef)

## CreateFolderResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateFolderResponseTypeDef
```

Optional fields:

- `Metadata`:
  [FolderMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#foldermetadatatypedef)

## CreateNotificationSubscriptionResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateNotificationSubscriptionResponseTypeDef
```

Optional fields:

- `Subscription`:
  [SubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#subscriptiontypedef)

## CreateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)

## DescribeActivitiesResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef
```

Optional fields:

- `UserActivities`:
  `List`\[[ActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#activitytypedef)\]
- `Marker`: `str`

## DescribeCommentsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeCommentsResponseTypeDef
```

Optional fields:

- `Comments`:
  `List`\[[CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#commenttypedef)\]
- `Marker`: `str`

## DescribeDocumentVersionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeDocumentVersionsResponseTypeDef
```

Optional fields:

- `DocumentVersions`:
  `List`\[[DocumentVersionMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentversionmetadatatypedef)\]
- `Marker`: `str`

## DescribeFolderContentsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeFolderContentsResponseTypeDef
```

Optional fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentmetadatatypedef)\]
- `Marker`: `str`

## DescribeGroupsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeGroupsResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#groupmetadatatypedef)\]
- `Marker`: `str`

## DescribeNotificationSubscriptionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeNotificationSubscriptionsResponseTypeDef
```

Optional fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#subscriptiontypedef)\]
- `Marker`: `str`

## DescribeResourcePermissionsResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeResourcePermissionsResponseTypeDef
```

Optional fields:

- `Principals`:
  `List`\[[PrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#principaltypedef)\]
- `Marker`: `str`

## DescribeRootFoldersResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeRootFoldersResponseTypeDef
```

Optional fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#foldermetadatatypedef)\]
- `Marker`: `str`

## DescribeUsersResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import DescribeUsersResponseTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)\]
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
  [DocumentVersionMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentversionmetadatatypedef)
- `ResourceState`:
  [ResourceStateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#resourcestatetype)
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
- `Status`:
  [DocumentStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#documentstatustype)
- `CreatedTimestamp`: `datetime`
- `ModifiedTimestamp`: `datetime`
- `ContentCreatedTimestamp`: `datetime`
- `ContentModifiedTimestamp`: `datetime`
- `CreatorId`: `str`
- `Thumbnail`:
  `Dict`\[[DocumentThumbnailType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#documentthumbnailtype),
  `str`\]
- `Source`:
  `Dict`\[[DocumentSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#documentsourcetype),
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
- `ResourceState`:
  [ResourceStateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#resourcestatetype)
- `Signature`: `str`
- `Labels`: `List`\[`str`\]
- `Size`: `int`
- `LatestVersionSize`: `int`

## GetCurrentUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetCurrentUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)

## GetDocumentPathResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentPathResponseTypeDef
```

Optional fields:

- `Path`:
  [ResourcePathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#resourcepathtypedef)

## GetDocumentResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentResponseTypeDef
```

Optional fields:

- `Metadata`:
  [DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]

## GetDocumentVersionResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetDocumentVersionResponseTypeDef
```

Optional fields:

- `Metadata`:
  [DocumentVersionMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentversionmetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]

## GetFolderPathResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderPathResponseTypeDef
```

Optional fields:

- `Path`:
  [ResourcePathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#resourcepathtypedef)

## GetFolderResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetFolderResponseTypeDef
```

Optional fields:

- `Metadata`:
  [FolderMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#foldermetadatatypedef)
- `CustomMetadata`: `Dict`\[`str`, `str`\]

## GetResourcesResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import GetResourcesResponseTypeDef
```

Optional fields:

- `Folders`:
  `List`\[[FolderMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#foldermetadatatypedef)\]
- `Documents`:
  `List`\[[DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentmetadatatypedef)\]
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

- `Metadata`:
  [DocumentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#documentmetadatatypedef)
- `UploadMetadata`:
  [UploadMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#uploadmetadatatypedef)

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

- `Users`:
  `List`\[[UserMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usermetadatatypedef)\]
- `Groups`:
  `List`\[[GroupMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#groupmetadatatypedef)\]

## PermissionInfoTypeDef

```python
from mypy_boto3_workdocs.type_defs import PermissionInfoTypeDef
```

Optional fields:

- `Role`:
  [RoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#roletype)
- `Type`:
  [RolePermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#rolepermissiontype)

## PrincipalTypeDef

```python
from mypy_boto3_workdocs.type_defs import PrincipalTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`:
  [PrincipalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#principaltype)
- `Roles`:
  `List`\[[PermissionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#permissioninfotypedef)\]

## ResourceMetadataTypeDef

```python
from mypy_boto3_workdocs.type_defs import ResourceMetadataTypeDef
```

Optional fields:

- `Type`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#resourcetype)
- `Name`: `str`
- `OriginalName`: `str`
- `Id`: `str`
- `VersionId`: `str`
- `Owner`:
  [UserMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usermetadatatypedef)
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
  `List`\[[ResourcePathComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#resourcepathcomponenttypedef)\]

## SharePrincipalTypeDef

```python
from mypy_boto3_workdocs.type_defs import SharePrincipalTypeDef
```

Required fields:

- `Id`: `str`
- `Type`:
  [PrincipalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#principaltype)
- `Role`:
  [RoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#roletype)

## ShareResultTypeDef

```python
from mypy_boto3_workdocs.type_defs import ShareResultTypeDef
```

Optional fields:

- `PrincipalId`: `str`
- `InviteePrincipalId`: `str`
- `Role`:
  [RoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#roletype)
- `Status`:
  [ShareStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#sharestatustype)
- `ShareId`: `str`
- `StatusMessage`: `str`

## StorageRuleTypeTypeDef

```python
from mypy_boto3_workdocs.type_defs import StorageRuleTypeTypeDef
```

Optional fields:

- `StorageAllocatedInBytes`: `int`
- `StorageType`:
  [StorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#storagetype)

## SubscriptionTypeDef

```python
from mypy_boto3_workdocs.type_defs import SubscriptionTypeDef
```

Optional fields:

- `SubscriptionId`: `str`
- `EndPoint`: `str`
- `Protocol`: `Literal['HTTPS']`

## UpdateUserResponseTypeDef

```python
from mypy_boto3_workdocs.type_defs import UpdateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#usertypedef)

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
  [StorageRuleTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#storageruletypetypedef)

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
- `Status`:
  [UserStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#userstatustype)
- `Type`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#usertype)
- `CreatedTimestamp`: `datetime`
- `ModifiedTimestamp`: `datetime`
- `TimeZoneId`: `str`
- `Locale`:
  [LocaleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/literals.html#localetype)
- `Storage`:
  [UserStorageMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workdocs/type_defs.html#userstoragemetadatatypedef)
