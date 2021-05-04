# Paginators for boto3 CodeStar module

> [Index](../README.md) > [CodeStar](./README.md) > Paginators

Auto-generated documentation for
[CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
type annotations stubs module
[mypy_boto3_codestar](https://pypi.org/project/mypy-boto3-codestar/).

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

Boto3 documentation:
[CodeStar.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#listprojectsresulttypedef)\].

## ListResourcesPaginator

Type annotations for
`boto3.client("codestar").get_paginator("list_resources")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return boto3.client("codestar").get_paginator("list_resources")
```

Boto3 documentation:
[CodeStar.Paginator.ListResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListResources)

Arguments for `ListResourcesPaginator.paginate` method:

- `projectId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#paginatorconfigtypedef)

`ListResourcesPaginator.paginate` returns
`Iterator`\[[ListResourcesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#listresourcesresulttypedef)\].

## ListTeamMembersPaginator

Type annotations for
`boto3.client("codestar").get_paginator("list_team_members")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListTeamMembersPaginator

def get_list_team_members_paginator() -> ListTeamMembersPaginator:
    return boto3.client("codestar").get_paginator("list_team_members")
```

Boto3 documentation:
[CodeStar.Paginator.ListTeamMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListTeamMembers)

Arguments for `ListTeamMembersPaginator.paginate` method:

- `projectId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#paginatorconfigtypedef)

`ListTeamMembersPaginator.paginate` returns
`Iterator`\[[ListTeamMembersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#listteammembersresulttypedef)\].

## ListUserProfilesPaginator

Type annotations for
`boto3.client("codestar").get_paginator("list_user_profiles")`.

Can be used directly:

```python
from mypy_boto3_codestar.paginator import ListUserProfilesPaginator

def get_list_user_profiles_paginator() -> ListUserProfilesPaginator:
    return boto3.client("codestar").get_paginator("list_user_profiles")
```

Boto3 documentation:
[CodeStar.Paginator.ListUserProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar.Paginator.ListUserProfiles)

Arguments for `ListUserProfilesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#paginatorconfigtypedef)

`ListUserProfilesPaginator.paginate` returns
`Iterator`\[[ListUserProfilesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar/type_defs.html#listuserprofilesresulttypedef)\].
