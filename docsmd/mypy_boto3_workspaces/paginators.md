# Paginators

> [Index](../README.md) > [WorkSpaces](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## DescribeAccountModificationsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_account_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeAccountModifications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

def get_describe_account_modifications_paginator() -> DescribeAccountModificationsPaginator:
    return Session().client("workspaces").get_paginator("describe_account_modifications")
```


### paginate

Type annotations and code completion for `#!python DescribeAccountModificationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountModificationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef](./type_defs.md#describeaccountmodificationsrequestdescribeaccountmodificationspaginatetypedef) 
## DescribeIpGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_ip_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeIpGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeIpGroupsPaginator

def get_describe_ip_groups_paginator() -> DescribeIpGroupsPaginator:
    return Session().client("workspaces").get_paginator("describe_ip_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeIpGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeIpGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef](./type_defs.md#describeipgroupsrequestdescribeipgroupspaginatetypedef) 
## DescribeWorkspaceBundlesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeWorkspaceBundles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceBundlesPaginator

def get_describe_workspace_bundles_paginator() -> DescribeWorkspaceBundlesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_bundles")
```


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceBundlesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    Owner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspaceBundlesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef](./type_defs.md#describeworkspacebundlesrequestdescribeworkspacebundlespaginatetypedef) 
## DescribeWorkspaceDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeWorkspaceDirectories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceDirectoriesPaginator

def get_describe_workspace_directories_paginator() -> DescribeWorkspaceDirectoriesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_directories")
```


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceDirectoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    Limit: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspaceDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef](./type_defs.md#describeworkspacedirectoriesrequestdescribeworkspacedirectoriespaginatetypedef) 
## DescribeWorkspaceImagesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeWorkspaceImages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspaceImagesPaginator

def get_describe_workspace_images_paginator() -> DescribeWorkspaceImagesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_images")
```


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceImagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ImageType: ImageTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeWorkspaceImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef](./type_defs.md#describeworkspaceimagesrequestdescribeworkspaceimagespaginatetypedef) 
## DescribeWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeWorkspaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspacesPaginator

def get_describe_workspaces_paginator() -> DescribeWorkspacesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspaces")
```


### paginate

Type annotations and code completion for `#!python DescribeWorkspacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    DirectoryId: str = ...,
    UserName: str = ...,
    BundleId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspacesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef](./type_defs.md#describeworkspacesrequestdescribeworkspacespaginatetypedef) 
## DescribeWorkspacesConnectionStatusPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspaces_connection_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.DescribeWorkspacesConnectionStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeWorkspacesConnectionStatusPaginator

def get_describe_workspaces_connection_status_paginator() -> DescribeWorkspacesConnectionStatusPaginator:
    return Session().client("workspaces").get_paginator("describe_workspaces_connection_status")
```


### paginate

Type annotations and code completion for `#!python DescribeWorkspacesConnectionStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspacesConnectionStatusResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestdescribeworkspacesconnectionstatuspaginatetypedef) 
## ListAvailableManagementCidrRangesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("list_available_management_cidr_ranges")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Paginator.ListAvailableManagementCidrRanges)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import ListAvailableManagementCidrRangesPaginator

def get_list_available_management_cidr_ranges_paginator() -> ListAvailableManagementCidrRangesPaginator:
    return Session().client("workspaces").get_paginator("list_available_management_cidr_ranges")
```


### paginate

Type annotations and code completion for `#!python ListAvailableManagementCidrRangesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ManagementCidrRangeConstraint: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAvailableManagementCidrRangesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef = {  # (1)
    "ManagementCidrRangeConstraint": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestlistavailablemanagementcidrrangespaginatetypedef) 
