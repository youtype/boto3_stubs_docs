# Paginators for boto3 CodeStar module

> [Index](../README.md) > [CodeStar](./README.md) > Paginators

Auto-generated documentation for [CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
type annotations stubs module [mypy_boto3_codestar](https://pypi.org/project/mypy-boto3-codestar/).

- [Paginators for boto3 CodeStar module](#paginators-for-boto3-codestar-module)
  - [ListProjectsPaginator](#listprojectspaginator)
  - [ListResourcesPaginator](#listresourcespaginator)
  - [ListTeamMembersPaginator](#listteammemberspaginator)
  - [ListUserProfilesPaginator](#listuserprofilespaginator)

## ListProjectsPaginator

Type annotations for `boto3.client("codestar").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("codestar").get_paginator("list_projects")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListProjects)

```python
class ListProjectsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListProjectsResultTypeDef]:
        pass
```
## ListResourcesPaginator

Type annotations for `boto3.client("codestar").get_paginator("list_resources")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return boto3.client("codestar").get_paginator("list_resources")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListResources)

```python
class ListResourcesPaginator(Boto3Paginator):
    def paginate(
        self,
        projectId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResourcesResultTypeDef]:
        pass
```
## ListTeamMembersPaginator

Type annotations for `boto3.client("codestar").get_paginator("list_team_members")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListTeamMembersPaginator

def get_list_team_members_paginator() -> ListTeamMembersPaginator:
    return boto3.client("codestar").get_paginator("list_team_members")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListTeamMembers)

```python
class ListTeamMembersPaginator(Boto3Paginator):
    def paginate(
        self,
        projectId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListTeamMembersResultTypeDef]:
        pass
```
## ListUserProfilesPaginator

Type annotations for `boto3.client("codestar").get_paginator("list_user_profiles")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListUserProfilesPaginator

def get_list_user_profiles_paginator() -> ListUserProfilesPaginator:
    return boto3.client("codestar").get_paginator("list_user_profiles")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListUserProfiles)

```python
class ListUserProfilesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListUserProfilesResultTypeDef]:
        pass
```