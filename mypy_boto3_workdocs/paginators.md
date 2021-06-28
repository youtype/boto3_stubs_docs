# Paginators for boto3 WorkDocs module

> [Index](..) > [WorkDocs](.) > Paginators

Auto-generated documentation for
[WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
type annotations stubs module
[mypy_boto3_workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

- [Paginators for boto3 WorkDocs module](#paginators-for-boto3-workdocs-module)
  - [DescribeActivitiesPaginator](#describeactivitiespaginator)
  - [DescribeCommentsPaginator](#describecommentspaginator)
  - [DescribeDocumentVersionsPaginator](#describedocumentversionspaginator)
  - [DescribeFolderContentsPaginator](#describefoldercontentspaginator)
  - [DescribeGroupsPaginator](#describegroupspaginator)
  - [DescribeNotificationSubscriptionsPaginator](#describenotificationsubscriptionspaginator)
  - [DescribeResourcePermissionsPaginator](#describeresourcepermissionspaginator)
  - [DescribeRootFoldersPaginator](#describerootfolderspaginator)
  - [DescribeUsersPaginator](#describeuserspaginator)

## DescribeActivitiesPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_activities")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator

def get_describe_activities_paginator() -> DescribeActivitiesPaginator:
    return boto3.client("workdocs").get_paginator("describe_activities")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeActivities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeActivities)

Arguments for `DescribeActivitiesPaginator.paginate` method:

- `AuthenticationToken`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `OrganizationId`: `str`
- `ActivityTypes`: `str`
- `ResourceId`: `str`
- `UserId`: `str`
- `IncludeIndirectActivities`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeActivitiesPaginator.paginate` returns
`Iterator`\[[DescribeActivitiesResponseResponseTypeDef](./type_defs.md#describeactivitiesresponseresponsetypedef)\].

## DescribeCommentsPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_comments")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeCommentsPaginator

def get_describe_comments_paginator() -> DescribeCommentsPaginator:
    return boto3.client("workdocs").get_paginator("describe_comments")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeComments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeComments)

Arguments for `DescribeCommentsPaginator.paginate` method:

- `DocumentId`: `str` *(required)*
- `VersionId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCommentsPaginator.paginate` returns
`Iterator`\[[DescribeCommentsResponseResponseTypeDef](./type_defs.md#describecommentsresponseresponsetypedef)\].

## DescribeDocumentVersionsPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_document_versions")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeDocumentVersionsPaginator

def get_describe_document_versions_paginator() -> DescribeDocumentVersionsPaginator:
    return boto3.client("workdocs").get_paginator("describe_document_versions")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeDocumentVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeDocumentVersions)

Arguments for `DescribeDocumentVersionsPaginator.paginate` method:

- `DocumentId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Include`: `str`
- `Fields`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDocumentVersionsPaginator.paginate` returns
`Iterator`\[[DescribeDocumentVersionsResponseResponseTypeDef](./type_defs.md#describedocumentversionsresponseresponsetypedef)\].

## DescribeFolderContentsPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_folder_contents")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeFolderContentsPaginator

def get_describe_folder_contents_paginator() -> DescribeFolderContentsPaginator:
    return boto3.client("workdocs").get_paginator("describe_folder_contents")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeFolderContents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeFolderContents)

Arguments for `DescribeFolderContentsPaginator.paginate` method:

- `FolderId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `Sort`: [ResourceSortTypeType](./literals.md#resourcesorttypetype)
- `Order`: [OrderTypeType](./literals.md#ordertypetype)
- `Type`: [FolderContentTypeType](./literals.md#foldercontenttypetype)
- `Include`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFolderContentsPaginator.paginate` returns
`Iterator`\[[DescribeFolderContentsResponseResponseTypeDef](./type_defs.md#describefoldercontentsresponseresponsetypedef)\].

## DescribeGroupsPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_groups")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeGroupsPaginator

def get_describe_groups_paginator() -> DescribeGroupsPaginator:
    return boto3.client("workdocs").get_paginator("describe_groups")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeGroups)

Arguments for `DescribeGroupsPaginator.paginate` method:

- `SearchQuery`: `str` *(required)*
- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeGroupsPaginator.paginate` returns
`Iterator`\[[DescribeGroupsResponseResponseTypeDef](./type_defs.md#describegroupsresponseresponsetypedef)\].

## DescribeNotificationSubscriptionsPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_notification_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeNotificationSubscriptionsPaginator

def get_describe_notification_subscriptions_paginator() -> DescribeNotificationSubscriptionsPaginator:
    return boto3.client("workdocs").get_paginator("describe_notification_subscriptions")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeNotificationSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeNotificationSubscriptions)

Arguments for `DescribeNotificationSubscriptionsPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNotificationSubscriptionsPaginator.paginate` returns
`Iterator`\[[DescribeNotificationSubscriptionsResponseResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponseresponsetypedef)\].

## DescribeResourcePermissionsPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_resource_permissions")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeResourcePermissionsPaginator

def get_describe_resource_permissions_paginator() -> DescribeResourcePermissionsPaginator:
    return boto3.client("workdocs").get_paginator("describe_resource_permissions")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeResourcePermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeResourcePermissions)

Arguments for `DescribeResourcePermissionsPaginator.paginate` method:

- `ResourceId`: `str` *(required)*
- `AuthenticationToken`: `str`
- `PrincipalId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeResourcePermissionsPaginator.paginate` returns
`Iterator`\[[DescribeResourcePermissionsResponseResponseTypeDef](./type_defs.md#describeresourcepermissionsresponseresponsetypedef)\].

## DescribeRootFoldersPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_root_folders")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeRootFoldersPaginator

def get_describe_root_folders_paginator() -> DescribeRootFoldersPaginator:
    return boto3.client("workdocs").get_paginator("describe_root_folders")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeRootFolders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeRootFolders)

Arguments for `DescribeRootFoldersPaginator.paginate` method:

- `AuthenticationToken`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRootFoldersPaginator.paginate` returns
`Iterator`\[[DescribeRootFoldersResponseResponseTypeDef](./type_defs.md#describerootfoldersresponseresponsetypedef)\].

## DescribeUsersPaginator

Type annotations for
`boto3.client("workdocs").get_paginator("describe_users")`.

Can be used directly:

```python
from mypy_boto3_workdocs.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return boto3.client("workdocs").get_paginator("describe_users")
```

Boto3 documentation:
[WorkDocs.Paginator.DescribeUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeUsers)

Arguments for `DescribeUsersPaginator.paginate` method:

- `AuthenticationToken`: `str`
- `OrganizationId`: `str`
- `UserIds`: `str`
- `Query`: `str`
- `Include`: [UserFilterTypeType](./literals.md#userfiltertypetype)
- `Order`: [OrderTypeType](./literals.md#ordertypetype)
- `Sort`: [UserSortTypeType](./literals.md#usersorttypetype)
- `Fields`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUsersPaginator.paginate` returns
`Iterator`\[[DescribeUsersResponseResponseTypeDef](./type_defs.md#describeusersresponseresponsetypedef)\].
