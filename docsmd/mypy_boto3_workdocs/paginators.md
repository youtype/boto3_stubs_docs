# Paginators

> [Index](../README.md) > [WorkDocs](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#workdocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## DescribeActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeActivities.html#WorkDocs.Paginator.DescribeActivities)

```python
# DescribeActivitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator

def get_describe_activities_paginator() -> DescribeActivitiesPaginator:
    return Session().client("workdocs").get_paginator("describe_activities")
```

```python
# DescribeActivitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeActivitiesPaginator = client.get_paginator("describe_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
3. item: `PageIterator[DescribeActivitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeActivitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AuthenticationToken: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    OrganizationId: str = ...,
    ActivityTypes: str = ...,
    ResourceId: str = ...,
    UserId: str = ...,
    IncludeIndirectActivities: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeActivitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeActivitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeActivitiesRequestPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeActivitiesRequestPaginateTypeDef](./type_defs.md#describeactivitiesrequestpaginatetypedef)
## DescribeCommentsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_comments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeComments.html#WorkDocs.Paginator.DescribeComments)

```python
# DescribeCommentsPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeCommentsPaginator

def get_describe_comments_paginator() -> DescribeCommentsPaginator:
    return Session().client("workdocs").get_paginator("describe_comments")
```

```python
# DescribeCommentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeCommentsPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeCommentsPaginator = client.get_paginator("describe_comments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeCommentsPaginator](./paginators.md#describecommentspaginator)
3. item: `PageIterator[DescribeCommentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCommentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeCommentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeCommentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCommentsRequestPaginateTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCommentsRequestPaginateTypeDef](./type_defs.md#describecommentsrequestpaginatetypedef)
## DescribeDocumentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_document_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeDocumentVersions.html#WorkDocs.Paginator.DescribeDocumentVersions)

```python
# DescribeDocumentVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeDocumentVersionsPaginator

def get_describe_document_versions_paginator() -> DescribeDocumentVersionsPaginator:
    return Session().client("workdocs").get_paginator("describe_document_versions")
```

```python
# DescribeDocumentVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeDocumentVersionsPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeDocumentVersionsPaginator = client.get_paginator("describe_document_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeDocumentVersionsPaginator](./paginators.md#describedocumentversionspaginator)
3. item: `PageIterator[DescribeDocumentVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDocumentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
    Include: str = ...,
    Fields: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDocumentVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDocumentVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDocumentVersionsRequestPaginateTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentVersionsRequestPaginateTypeDef](./type_defs.md#describedocumentversionsrequestpaginatetypedef)
## DescribeFolderContentsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_folder_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeFolderContents.html#WorkDocs.Paginator.DescribeFolderContents)

```python
# DescribeFolderContentsPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeFolderContentsPaginator

def get_describe_folder_contents_paginator() -> DescribeFolderContentsPaginator:
    return Session().client("workdocs").get_paginator("describe_folder_contents")
```

```python
# DescribeFolderContentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeFolderContentsPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeFolderContentsPaginator = client.get_paginator("describe_folder_contents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeFolderContentsPaginator](./paginators.md#describefoldercontentspaginator)
3. item: `PageIterator[DescribeFolderContentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeFolderContentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
    Sort: ResourceSortTypeType = ...,  # (1)
    Order: OrderTypeType = ...,  # (2)
    Type: FolderContentTypeType = ...,  # (3)
    Include: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[DescribeFolderContentsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceSortTypeType](./literals.md#resourcesorttypetype)
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
3. See [:material-code-brackets: FolderContentTypeType](./literals.md#foldercontenttypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[DescribeFolderContentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFolderContentsRequestPaginateTypeDef = {  # (1)
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFolderContentsRequestPaginateTypeDef](./type_defs.md#describefoldercontentsrequestpaginatetypedef)
## DescribeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeGroups.html#WorkDocs.Paginator.DescribeGroups)

```python
# DescribeGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeGroupsPaginator

def get_describe_groups_paginator() -> DescribeGroupsPaginator:
    return Session().client("workdocs").get_paginator("describe_groups")
```

```python
# DescribeGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeGroupsPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeGroupsPaginator = client.get_paginator("describe_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeGroupsPaginator](./paginators.md#describegroupspaginator)
3. item: `PageIterator[DescribeGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SearchQuery: str,
    AuthenticationToken: str = ...,
    OrganizationId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeGroupsRequestPaginateTypeDef = {  # (1)
    "SearchQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGroupsRequestPaginateTypeDef](./type_defs.md#describegroupsrequestpaginatetypedef)
## DescribeNotificationSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_notification_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeNotificationSubscriptions.html#WorkDocs.Paginator.DescribeNotificationSubscriptions)

```python
# DescribeNotificationSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeNotificationSubscriptionsPaginator

def get_describe_notification_subscriptions_paginator() -> DescribeNotificationSubscriptionsPaginator:
    return Session().client("workdocs").get_paginator("describe_notification_subscriptions")
```

```python
# DescribeNotificationSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeNotificationSubscriptionsPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeNotificationSubscriptionsPaginator = client.get_paginator("describe_notification_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeNotificationSubscriptionsPaginator](./paginators.md#describenotificationsubscriptionspaginator)
3. item: `PageIterator[DescribeNotificationSubscriptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeNotificationSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeNotificationSubscriptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeNotificationSubscriptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNotificationSubscriptionsRequestPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationSubscriptionsRequestPaginateTypeDef](./type_defs.md#describenotificationsubscriptionsrequestpaginatetypedef)
## DescribeResourcePermissionsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_resource_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeResourcePermissions.html#WorkDocs.Paginator.DescribeResourcePermissions)

```python
# DescribeResourcePermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeResourcePermissionsPaginator

def get_describe_resource_permissions_paginator() -> DescribeResourcePermissionsPaginator:
    return Session().client("workdocs").get_paginator("describe_resource_permissions")
```

```python
# DescribeResourcePermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeResourcePermissionsPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeResourcePermissionsPaginator = client.get_paginator("describe_resource_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeResourcePermissionsPaginator](./paginators.md#describeresourcepermissionspaginator)
3. item: `PageIterator[DescribeResourcePermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeResourcePermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceId: str,
    AuthenticationToken: str = ...,
    PrincipalId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeResourcePermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeResourcePermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeResourcePermissionsRequestPaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePermissionsRequestPaginateTypeDef](./type_defs.md#describeresourcepermissionsrequestpaginatetypedef)
## DescribeRootFoldersPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_root_folders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeRootFolders.html#WorkDocs.Paginator.DescribeRootFolders)

```python
# DescribeRootFoldersPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeRootFoldersPaginator

def get_describe_root_folders_paginator() -> DescribeRootFoldersPaginator:
    return Session().client("workdocs").get_paginator("describe_root_folders")
```

```python
# DescribeRootFoldersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeRootFoldersPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeRootFoldersPaginator = client.get_paginator("describe_root_folders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeRootFoldersPaginator](./paginators.md#describerootfolderspaginator)
3. item: `PageIterator[DescribeRootFoldersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRootFoldersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AuthenticationToken: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRootFoldersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRootFoldersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRootFoldersRequestPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRootFoldersRequestPaginateTypeDef](./type_defs.md#describerootfoldersrequestpaginatetypedef)
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/DescribeUsers.html#WorkDocs.Paginator.DescribeUsers)

```python
# DescribeUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("workdocs").get_paginator("describe_users")
```

```python
# DescribeUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeUsersPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: DescribeUsersPaginator = client.get_paginator("describe_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
3. item: `PageIterator[DescribeUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AuthenticationToken: str = ...,
    OrganizationId: str = ...,
    UserIds: str = ...,
    Query: str = ...,
    Include: UserFilterTypeType = ...,  # (1)
    Order: OrderTypeType = ...,  # (2)
    Sort: UserSortTypeType = ...,  # (3)
    Fields: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[DescribeUsersResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: UserFilterTypeType](./literals.md#userfiltertypetype)
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
3. See [:material-code-brackets: UserSortTypeType](./literals.md#usersorttypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[DescribeUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUsersRequestPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestPaginateTypeDef](./type_defs.md#describeusersrequestpaginatetypedef)
## SearchResourcesPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("search_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs/paginator/SearchResources.html#WorkDocs.Paginator.SearchResources)

```python
# SearchResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_workdocs.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return Session().client("workdocs").get_paginator("search_resources")
```

```python
# SearchResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workdocs.paginator import SearchResourcesPaginator

session = Session()

client = Session().client("workdocs")  # (1)
paginator: SearchResourcesPaginator = client.get_paginator("search_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkDocsClient](./client.md)
2. paginator: [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
3. item: `PageIterator[SearchResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AuthenticationToken: str = ...,
    QueryText: str = ...,
    QueryScopes: Sequence[SearchQueryScopeTypeType] = ...,  # (1)
    OrganizationId: str = ...,
    AdditionalResponseFields: Sequence[AdditionalResponseFieldTypeType] = ...,  # (2)
    Filters: FiltersTypeDef = ...,  # (3)
    OrderBy: Sequence[SearchSortResultTypeDef] = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[SearchResourcesResponseTypeDef]:  # (6)
    ...
```

1. See `Sequence[SearchQueryScopeTypeType]`
2. See `Sequence[Literal['WEBURL']]`
3. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
4. See `Sequence[SearchSortResultTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[SearchResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchResourcesRequestPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchResourcesRequestPaginateTypeDef](./type_defs.md#searchresourcesrequestpaginatetypedef)
