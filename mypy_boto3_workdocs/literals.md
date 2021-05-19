# Literals for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > Literals

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Literals for boto3 WorkDocs module](#literals-for-boto3-workdocs-module)
  - [ActivityTypeType](#activitytypetype)
  - [BooleanEnumTypeType](#booleanenumtypetype)
  - [CommentStatusTypeType](#commentstatustypetype)
  - [CommentVisibilityTypeType](#commentvisibilitytypetype)
  - [DescribeActivitiesPaginatorName](#describeactivitiespaginatorname)
  - [DescribeCommentsPaginatorName](#describecommentspaginatorname)
  - [DescribeDocumentVersionsPaginatorName](#describedocumentversionspaginatorname)
  - [DescribeFolderContentsPaginatorName](#describefoldercontentspaginatorname)
  - [DescribeGroupsPaginatorName](#describegroupspaginatorname)
  - [DescribeNotificationSubscriptionsPaginatorName](#describenotificationsubscriptionspaginatorname)
  - [DescribeResourcePermissionsPaginatorName](#describeresourcepermissionspaginatorname)
  - [DescribeRootFoldersPaginatorName](#describerootfolderspaginatorname)
  - [DescribeUsersPaginatorName](#describeuserspaginatorname)
  - [DocumentSourceTypeType](#documentsourcetypetype)
  - [DocumentStatusTypeType](#documentstatustypetype)
  - [DocumentThumbnailTypeType](#documentthumbnailtypetype)
  - [DocumentVersionStatusType](#documentversionstatustype)
  - [FolderContentTypeType](#foldercontenttypetype)
  - [LocaleTypeType](#localetypetype)
  - [OrderTypeType](#ordertypetype)
  - [PrincipalTypeType](#principaltypetype)
  - [ResourceCollectionTypeType](#resourcecollectiontypetype)
  - [ResourceSortTypeType](#resourcesorttypetype)
  - [ResourceStateTypeType](#resourcestatetypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [RolePermissionTypeType](#rolepermissiontypetype)
  - [RoleTypeType](#roletypetype)
  - [ShareStatusTypeType](#sharestatustypetype)
  - [StorageTypeType](#storagetypetype)
  - [SubscriptionProtocolTypeType](#subscriptionprotocoltypetype)
  - [SubscriptionTypeType](#subscriptiontypetype)
  - [UserFilterTypeType](#userfiltertypetype)
  - [UserSortTypeType](#usersorttypetype)
  - [UserStatusTypeType](#userstatustypetype)
  - [UserTypeType](#usertypetype)

## ActivityTypeType

```python
from mypy_boto3_workdocs.literals import ActivityTypeType
```

Values:

- `DOCUMENT_ANNOTATION_ADDED`
- `DOCUMENT_ANNOTATION_DELETED`
- `DOCUMENT_CHECKED_IN`
- `DOCUMENT_CHECKED_OUT`
- `DOCUMENT_COMMENT_ADDED`
- `DOCUMENT_COMMENT_DELETED`
- `DOCUMENT_MOVED`
- `DOCUMENT_RECYCLED`
- `DOCUMENT_RENAMED`
- `DOCUMENT_RESTORED`
- `DOCUMENT_REVERTED`
- `DOCUMENT_SHARE_PERMISSION_CHANGED`
- `DOCUMENT_SHAREABLE_LINK_CREATED`
- `DOCUMENT_SHAREABLE_LINK_PERMISSION_CHANGED`
- `DOCUMENT_SHAREABLE_LINK_REMOVED`
- `DOCUMENT_SHARED`
- `DOCUMENT_UNSHARED`
- `DOCUMENT_VERSION_DELETED`
- `DOCUMENT_VERSION_DOWNLOADED`
- `DOCUMENT_VERSION_UPLOADED`
- `DOCUMENT_VERSION_VIEWED`
- `FOLDER_CREATED`
- `FOLDER_DELETED`
- `FOLDER_MOVED`
- `FOLDER_RECYCLED`
- `FOLDER_RENAMED`
- `FOLDER_RESTORED`
- `FOLDER_SHARE_PERMISSION_CHANGED`
- `FOLDER_SHAREABLE_LINK_CREATED`
- `FOLDER_SHAREABLE_LINK_PERMISSION_CHANGED`
- `FOLDER_SHAREABLE_LINK_REMOVED`
- `FOLDER_SHARED`
- `FOLDER_UNSHARED`

## BooleanEnumTypeType

```python
from mypy_boto3_workdocs.literals import BooleanEnumTypeType
```

Values:

- `FALSE`
- `TRUE`

## CommentStatusTypeType

```python
from mypy_boto3_workdocs.literals import CommentStatusTypeType
```

Values:

- `DELETED`
- `DRAFT`
- `PUBLISHED`

## CommentVisibilityTypeType

```python
from mypy_boto3_workdocs.literals import CommentVisibilityTypeType
```

Values:

- `PRIVATE`
- `PUBLIC`

## DescribeActivitiesPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeActivitiesPaginatorName
```

Values:

- `describe_activities`

## DescribeCommentsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeCommentsPaginatorName
```

Values:

- `describe_comments`

## DescribeDocumentVersionsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeDocumentVersionsPaginatorName
```

Values:

- `describe_document_versions`

## DescribeFolderContentsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeFolderContentsPaginatorName
```

Values:

- `describe_folder_contents`

## DescribeGroupsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeGroupsPaginatorName
```

Values:

- `describe_groups`

## DescribeNotificationSubscriptionsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeNotificationSubscriptionsPaginatorName
```

Values:

- `describe_notification_subscriptions`

## DescribeResourcePermissionsPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeResourcePermissionsPaginatorName
```

Values:

- `describe_resource_permissions`

## DescribeRootFoldersPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeRootFoldersPaginatorName
```

Values:

- `describe_root_folders`

## DescribeUsersPaginatorName

```python
from mypy_boto3_workdocs.literals import DescribeUsersPaginatorName
```

Values:

- `describe_users`

## DocumentSourceTypeType

```python
from mypy_boto3_workdocs.literals import DocumentSourceTypeType
```

Values:

- `ORIGINAL`
- `WITH_COMMENTS`

## DocumentStatusTypeType

```python
from mypy_boto3_workdocs.literals import DocumentStatusTypeType
```

Values:

- `ACTIVE`
- `INITIALIZED`

## DocumentThumbnailTypeType

```python
from mypy_boto3_workdocs.literals import DocumentThumbnailTypeType
```

Values:

- `LARGE`
- `SMALL`
- `SMALL_HQ`

## DocumentVersionStatusType

```python
from mypy_boto3_workdocs.literals import DocumentVersionStatusType
```

Values:

- `ACTIVE`

## FolderContentTypeType

```python
from mypy_boto3_workdocs.literals import FolderContentTypeType
```

Values:

- `ALL`
- `DOCUMENT`
- `FOLDER`

## LocaleTypeType

```python
from mypy_boto3_workdocs.literals import LocaleTypeType
```

Values:

- `de`
- `default`
- `en`
- `es`
- `fr`
- `ja`
- `ko`
- `pt_BR`
- `ru`
- `zh_CN`
- `zh_TW`

## OrderTypeType

```python
from mypy_boto3_workdocs.literals import OrderTypeType
```

Values:

- `ASCENDING`
- `DESCENDING`

## PrincipalTypeType

```python
from mypy_boto3_workdocs.literals import PrincipalTypeType
```

Values:

- `ANONYMOUS`
- `GROUP`
- `INVITE`
- `ORGANIZATION`
- `USER`

## ResourceCollectionTypeType

```python
from mypy_boto3_workdocs.literals import ResourceCollectionTypeType
```

Values:

- `SHARED_WITH_ME`

## ResourceSortTypeType

```python
from mypy_boto3_workdocs.literals import ResourceSortTypeType
```

Values:

- `DATE`
- `NAME`

## ResourceStateTypeType

```python
from mypy_boto3_workdocs.literals import ResourceStateTypeType
```

Values:

- `ACTIVE`
- `RECYCLED`
- `RECYCLING`
- `RESTORING`

## ResourceTypeType

```python
from mypy_boto3_workdocs.literals import ResourceTypeType
```

Values:

- `DOCUMENT`
- `FOLDER`

## RolePermissionTypeType

```python
from mypy_boto3_workdocs.literals import RolePermissionTypeType
```

Values:

- `DIRECT`
- `INHERITED`

## RoleTypeType

```python
from mypy_boto3_workdocs.literals import RoleTypeType
```

Values:

- `CONTRIBUTOR`
- `COOWNER`
- `OWNER`
- `VIEWER`

## ShareStatusTypeType

```python
from mypy_boto3_workdocs.literals import ShareStatusTypeType
```

Values:

- `FAILURE`
- `SUCCESS`

## StorageTypeType

```python
from mypy_boto3_workdocs.literals import StorageTypeType
```

Values:

- `QUOTA`
- `UNLIMITED`

## SubscriptionProtocolTypeType

```python
from mypy_boto3_workdocs.literals import SubscriptionProtocolTypeType
```

Values:

- `HTTPS`

## SubscriptionTypeType

```python
from mypy_boto3_workdocs.literals import SubscriptionTypeType
```

Values:

- `ALL`

## UserFilterTypeType

```python
from mypy_boto3_workdocs.literals import UserFilterTypeType
```

Values:

- `ACTIVE_PENDING`
- `ALL`

## UserSortTypeType

```python
from mypy_boto3_workdocs.literals import UserSortTypeType
```

Values:

- `FULL_NAME`
- `STORAGE_LIMIT`
- `STORAGE_USED`
- `USER_NAME`
- `USER_STATUS`

## UserStatusTypeType

```python
from mypy_boto3_workdocs.literals import UserStatusTypeType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `PENDING`

## UserTypeType

```python
from mypy_boto3_workdocs.literals import UserTypeType
```

Values:

- `ADMIN`
- `MINIMALUSER`
- `POWERUSER`
- `USER`
- `WORKSPACESUSER`
