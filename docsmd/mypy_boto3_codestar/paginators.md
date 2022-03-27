# Paginators

> [Index](../README.md) > [CodeStar](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
    type annotations stubs module [mypy-boto3-codestar](https://pypi.org/project/mypy-boto3-codestar/).

## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codestar").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codestar").get_paginator("list_projects")
```


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("codestar").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("codestar").get_paginator("list_resources")
```


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourcesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourcesResultTypeDef](./type_defs.md#listresourcesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestListResourcesPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef) 
## ListTeamMembersPaginator

Type annotations and code completion for `#!python boto3.client("codestar").get_paginator("list_team_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListTeamMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar.paginator import ListTeamMembersPaginator

def get_list_team_members_paginator() -> ListTeamMembersPaginator:
    return Session().client("codestar").get_paginator("list_team_members")
```


### paginate

Type annotations and code completion for `#!python ListTeamMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTeamMembersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTeamMembersResultTypeDef](./type_defs.md#listteammembersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTeamMembersRequestListTeamMembersPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTeamMembersRequestListTeamMembersPaginateTypeDef](./type_defs.md#listteammembersrequestlistteammemberspaginatetypedef) 
## ListUserProfilesPaginator

Type annotations and code completion for `#!python boto3.client("codestar").get_paginator("list_user_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListUserProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar.paginator import ListUserProfilesPaginator

def get_list_user_profiles_paginator() -> ListUserProfilesPaginator:
    return Session().client("codestar").get_paginator("list_user_profiles")
```


### paginate

Type annotations and code completion for `#!python ListUserProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUserProfilesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserProfilesResultTypeDef](./type_defs.md#listuserprofilesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserProfilesRequestListUserProfilesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserProfilesRequestListUserProfilesPaginateTypeDef](./type_defs.md#listuserprofilesrequestlistuserprofilespaginatetypedef) 
