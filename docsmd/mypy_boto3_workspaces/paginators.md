# Paginators

> [Index](../README.md) > [WorkSpaces](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## DescribeAccountModificationsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_account_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeAccountModifications.html#WorkSpaces.Paginator.DescribeAccountModifications)

```python
# DescribeAccountModificationsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

def get_describe_account_modifications_paginator() -> DescribeAccountModificationsPaginator:
    return Session().client("workspaces").get_paginator("describe_account_modifications")
```

```python
# DescribeAccountModificationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeAccountModificationsPaginator = client.get_paginator("describe_account_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
3. item: `PageIterator[DescribeAccountModificationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAccountModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAccountModificationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAccountModificationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccountModificationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountModificationsRequestPaginateTypeDef](./type_defs.md#describeaccountmodificationsrequestpaginatetypedef)
## DescribeIpGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_ip_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeIpGroups.html#WorkSpaces.Paginator.DescribeIpGroups)

```python
# DescribeIpGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeIpGroupsPaginator

def get_describe_ip_groups_paginator() -> DescribeIpGroupsPaginator:
    return Session().client("workspaces").get_paginator("describe_ip_groups")
```

```python
# DescribeIpGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeIpGroupsPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeIpGroupsPaginator = client.get_paginator("describe_ip_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeIpGroupsPaginator](./paginators.md#describeipgroupspaginator)
3. item: `PageIterator[DescribeIpGroupsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeIpGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeIpGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeIpGroupsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpGroupsRequestPaginateTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpGroupsRequestPaginateTypeDef](./type_defs.md#describeipgroupsrequestpaginatetypedef)
## DescribeWorkspaceBundlesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaceBundles.html#WorkSpaces.Paginator.DescribeWorkspaceBundles)

```python
# DescribeWorkspaceBundlesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceBundlesPaginator

def get_describe_workspace_bundles_paginator() -> DescribeWorkspaceBundlesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_bundles")
```

```python
# DescribeWorkspaceBundlesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceBundlesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspaceBundlesPaginator = client.get_paginator("describe_workspace_bundles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspaceBundlesPaginator](./paginators.md#describeworkspacebundlespaginator)
3. item: `PageIterator[DescribeWorkspaceBundlesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceBundlesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    Owner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeWorkspaceBundlesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeWorkspaceBundlesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspaceBundlesRequestPaginateTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceBundlesRequestPaginateTypeDef](./type_defs.md#describeworkspacebundlesrequestpaginatetypedef)
## DescribeWorkspaceDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaceDirectories.html#WorkSpaces.Paginator.DescribeWorkspaceDirectories)

```python
# DescribeWorkspaceDirectoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceDirectoriesPaginator

def get_describe_workspace_directories_paginator() -> DescribeWorkspaceDirectoriesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_directories")
```

```python
# DescribeWorkspaceDirectoriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceDirectoriesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspaceDirectoriesPaginator = client.get_paginator("describe_workspace_directories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspaceDirectoriesPaginator](./paginators.md#describeworkspacedirectoriespaginator)
3. item: `PageIterator[DescribeWorkspaceDirectoriesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceDirectoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    WorkspaceDirectoryNames: Sequence[str] = ...,
    Limit: int = ...,
    Filters: Sequence[DescribeWorkspaceDirectoriesFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeWorkspaceDirectoriesResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeWorkspaceDirectoriesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspaceDirectoriesRequestPaginateTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesRequestPaginateTypeDef](./type_defs.md#describeworkspacedirectoriesrequestpaginatetypedef)
## DescribeWorkspaceImagesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaceImages.html#WorkSpaces.Paginator.DescribeWorkspaceImages)

```python
# DescribeWorkspaceImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceImagesPaginator

def get_describe_workspace_images_paginator() -> DescribeWorkspaceImagesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_images")
```

```python
# DescribeWorkspaceImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceImagesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspaceImagesPaginator = client.get_paginator("describe_workspace_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspaceImagesPaginator](./paginators.md#describeworkspaceimagespaginator)
3. item: `PageIterator[DescribeWorkspaceImagesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ImageType: ImageTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeWorkspaceImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeWorkspaceImagesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspaceImagesRequestPaginateTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagesRequestPaginateTypeDef](./type_defs.md#describeworkspaceimagesrequestpaginatetypedef)
## DescribeWorkspacesConnectionStatusPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspaces_connection_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspacesConnectionStatus.html#WorkSpaces.Paginator.DescribeWorkspacesConnectionStatus)

```python
# DescribeWorkspacesConnectionStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspacesConnectionStatusPaginator

def get_describe_workspaces_connection_status_paginator() -> DescribeWorkspacesConnectionStatusPaginator:
    return Session().client("workspaces").get_paginator("describe_workspaces_connection_status")
```

```python
# DescribeWorkspacesConnectionStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspacesConnectionStatusPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspacesConnectionStatusPaginator = client.get_paginator("describe_workspaces_connection_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
3. item: `PageIterator[DescribeWorkspacesConnectionStatusResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeWorkspacesConnectionStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeWorkspacesConnectionStatusResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeWorkspacesConnectionStatusResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspacesConnectionStatusRequestPaginateTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusRequestPaginateTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestpaginatetypedef)
## DescribeWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaces.html#WorkSpaces.Paginator.DescribeWorkspaces)

```python
# DescribeWorkspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspacesPaginator

def get_describe_workspaces_paginator() -> DescribeWorkspacesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspaces")
```

```python
# DescribeWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspacesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspacesPaginator = client.get_paginator("describe_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
3. item: `PageIterator[DescribeWorkspacesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    DirectoryId: str = ...,
    UserName: str = ...,
    BundleId: str = ...,
    WorkspaceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeWorkspacesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeWorkspacesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspacesRequestPaginateTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesRequestPaginateTypeDef](./type_defs.md#describeworkspacesrequestpaginatetypedef)
## ListAccountLinksPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("list_account_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/ListAccountLinks.html#WorkSpaces.Paginator.ListAccountLinks)

```python
# ListAccountLinksPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import ListAccountLinksPaginator

def get_list_account_links_paginator() -> ListAccountLinksPaginator:
    return Session().client("workspaces").get_paginator("list_account_links")
```

```python
# ListAccountLinksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import ListAccountLinksPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: ListAccountLinksPaginator = client.get_paginator("list_account_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [ListAccountLinksPaginator](./paginators.md#listaccountlinkspaginator)
3. item: `PageIterator[ListAccountLinksResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LinkStatusFilter: Sequence[AccountLinkStatusEnumType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccountLinksResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[AccountLinkStatusEnumType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccountLinksResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountLinksRequestPaginateTypeDef = {  # (1)
    "LinkStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountLinksRequestPaginateTypeDef](./type_defs.md#listaccountlinksrequestpaginatetypedef)
## ListAvailableManagementCidrRangesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("list_available_management_cidr_ranges")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/ListAvailableManagementCidrRanges.html#WorkSpaces.Paginator.ListAvailableManagementCidrRanges)

```python
# ListAvailableManagementCidrRangesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces.paginator import ListAvailableManagementCidrRangesPaginator

def get_list_available_management_cidr_ranges_paginator() -> ListAvailableManagementCidrRangesPaginator:
    return Session().client("workspaces").get_paginator("list_available_management_cidr_ranges")
```

```python
# ListAvailableManagementCidrRangesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces.paginator import ListAvailableManagementCidrRangesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: ListAvailableManagementCidrRangesPaginator = client.get_paginator("list_available_management_cidr_ranges")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)
3. item: `PageIterator[ListAvailableManagementCidrRangesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAvailableManagementCidrRangesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ManagementCidrRangeConstraint: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAvailableManagementCidrRangesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAvailableManagementCidrRangesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAvailableManagementCidrRangesRequestPaginateTypeDef = {  # (1)
    "ManagementCidrRangeConstraint": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagementCidrRangesRequestPaginateTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestpaginatetypedef)
