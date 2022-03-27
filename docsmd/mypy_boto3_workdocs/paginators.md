# Paginators

> [Index](../README.md) > [WorkDocs](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## DescribeActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeActivities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator

def get_describe_activities_paginator() -> DescribeActivitiesPaginator:
    return Session().client("workdocs").get_paginator("describe_activities")
```


### paginate

Type annotations and code completion for `#!python DescribeActivitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AuthenticationToken: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    OrganizationId: str = ...,
    ActivityTypes: str = ...,
    ResourceId: str = ...,
    UserId: str = ...,
    IncludeIndirectActivities: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeActivitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef](./type_defs.md#describeactivitiesrequestdescribeactivitiespaginatetypedef) 
## DescribeCommentsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_comments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeComments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeCommentsPaginator

def get_describe_comments_paginator() -> DescribeCommentsPaginator:
    return Session().client("workdocs").get_paginator("describe_comments")
```


### paginate

Type annotations and code completion for `#!python DescribeCommentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeCommentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCommentsRequestDescribeCommentsPaginateTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCommentsRequestDescribeCommentsPaginateTypeDef](./type_defs.md#describecommentsrequestdescribecommentspaginatetypedef) 
## DescribeDocumentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_document_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeDocumentVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeDocumentVersionsPaginator

def get_describe_document_versions_paginator() -> DescribeDocumentVersionsPaginator:
    return Session().client("workdocs").get_paginator("describe_document_versions")
```


### paginate

Type annotations and code completion for `#!python DescribeDocumentVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
    Include: str = ...,
    Fields: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDocumentVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef](./type_defs.md#describedocumentversionsrequestdescribedocumentversionspaginatetypedef) 
## DescribeFolderContentsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_folder_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeFolderContents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeFolderContentsPaginator

def get_describe_folder_contents_paginator() -> DescribeFolderContentsPaginator:
    return Session().client("workdocs").get_paginator("describe_folder_contents")
```


### paginate

Type annotations and code completion for `#!python DescribeFolderContentsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[DescribeFolderContentsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceSortTypeType](./literals.md#resourcesorttypetype) 
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype) 
3. See [:material-code-brackets: FolderContentTypeType](./literals.md#foldercontenttypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef = {  # (1)
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef](./type_defs.md#describefoldercontentsrequestdescribefoldercontentspaginatetypedef) 
## DescribeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeGroupsPaginator

def get_describe_groups_paginator() -> DescribeGroupsPaginator:
    return Session().client("workdocs").get_paginator("describe_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SearchQuery: str,
    AuthenticationToken: str = ...,
    OrganizationId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupsRequestDescribeGroupsPaginateTypeDef = {  # (1)
    "SearchQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGroupsRequestDescribeGroupsPaginateTypeDef](./type_defs.md#describegroupsrequestdescribegroupspaginatetypedef) 
## DescribeNotificationSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_notification_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeNotificationSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeNotificationSubscriptionsPaginator

def get_describe_notification_subscriptions_paginator() -> DescribeNotificationSubscriptionsPaginator:
    return Session().client("workdocs").get_paginator("describe_notification_subscriptions")
```


### paginate

Type annotations and code completion for `#!python DescribeNotificationSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeNotificationSubscriptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef](./type_defs.md#describenotificationsubscriptionsrequestdescribenotificationsubscriptionspaginatetypedef) 
## DescribeResourcePermissionsPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_resource_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeResourcePermissions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeResourcePermissionsPaginator

def get_describe_resource_permissions_paginator() -> DescribeResourcePermissionsPaginator:
    return Session().client("workdocs").get_paginator("describe_resource_permissions")
```


### paginate

Type annotations and code completion for `#!python DescribeResourcePermissionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceId: str,
    AuthenticationToken: str = ...,
    PrincipalId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeResourcePermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef](./type_defs.md#describeresourcepermissionsrequestdescriberesourcepermissionspaginatetypedef) 
## DescribeRootFoldersPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_root_folders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeRootFolders)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeRootFoldersPaginator

def get_describe_root_folders_paginator() -> DescribeRootFoldersPaginator:
    return Session().client("workdocs").get_paginator("describe_root_folders")
```


### paginate

Type annotations and code completion for `#!python DescribeRootFoldersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AuthenticationToken: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeRootFoldersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef](./type_defs.md#describerootfoldersrequestdescriberootfolderspaginatetypedef) 
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Paginator.DescribeUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("workdocs").get_paginator("describe_users")
```


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[DescribeUsersResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: UserFilterTypeType](./literals.md#userfiltertypetype) 
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype) 
3. See [:material-code-brackets: UserSortTypeType](./literals.md#usersorttypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersRequestDescribeUsersPaginateTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestDescribeUsersPaginateTypeDef](./type_defs.md#describeusersrequestdescribeuserspaginatetypedef) 
