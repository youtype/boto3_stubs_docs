# Paginators for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Paginators

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Paginators for boto3 NimbleStudio module](#paginators-for-boto3-nimblestudio-module)
  - [ListEulaAcceptancesPaginator](#listeulaacceptancespaginator)
  - [ListEulasPaginator](#listeulaspaginator)
  - [ListLaunchProfileMembersPaginator](#listlaunchprofilememberspaginator)
  - [ListLaunchProfilesPaginator](#listlaunchprofilespaginator)
  - [ListStreamingImagesPaginator](#liststreamingimagespaginator)
  - [ListStreamingSessionsPaginator](#liststreamingsessionspaginator)
  - [ListStudioComponentsPaginator](#liststudiocomponentspaginator)
  - [ListStudioMembersPaginator](#liststudiomemberspaginator)
  - [ListStudiosPaginator](#liststudiospaginator)

## ListEulaAcceptancesPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_eula_acceptances")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListEulaAcceptancesPaginator

def get_list_eula_acceptances_paginator() -> ListEulaAcceptancesPaginator:
    return boto3.client("nimble").get_paginator("list_eula_acceptances")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListEulaAcceptances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListEulaAcceptances)

Arguments for `ListEulaAcceptancesPaginator.paginate` method:

- `studioId`: `str` *(required)*
- `eulaIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEulaAcceptancesPaginator.paginate` returns
`Iterator`\[[ListEulaAcceptancesResponseResponseTypeDef](./type_defs.md#listeulaacceptancesresponseresponsetypedef)\].

## ListEulasPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_eulas")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListEulasPaginator

def get_list_eulas_paginator() -> ListEulasPaginator:
    return boto3.client("nimble").get_paginator("list_eulas")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListEulas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListEulas)

Arguments for `ListEulasPaginator.paginate` method:

- `eulaIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEulasPaginator.paginate` returns
`Iterator`\[[ListEulasResponseResponseTypeDef](./type_defs.md#listeulasresponseresponsetypedef)\].

## ListLaunchProfileMembersPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_launch_profile_members")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListLaunchProfileMembersPaginator

def get_list_launch_profile_members_paginator() -> ListLaunchProfileMembersPaginator:
    return boto3.client("nimble").get_paginator("list_launch_profile_members")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListLaunchProfileMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListLaunchProfileMembers)

Arguments for `ListLaunchProfileMembersPaginator.paginate` method:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLaunchProfileMembersPaginator.paginate` returns
`Iterator`\[[ListLaunchProfileMembersResponseResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponseresponsetypedef)\].

## ListLaunchProfilesPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_launch_profiles")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListLaunchProfilesPaginator

def get_list_launch_profiles_paginator() -> ListLaunchProfilesPaginator:
    return boto3.client("nimble").get_paginator("list_launch_profiles")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListLaunchProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListLaunchProfiles)

Arguments for `ListLaunchProfilesPaginator.paginate` method:

- `studioId`: `str` *(required)*
- `principalId`: `str`
- `states`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLaunchProfilesPaginator.paginate` returns
`Iterator`\[[ListLaunchProfilesResponseResponseTypeDef](./type_defs.md#listlaunchprofilesresponseresponsetypedef)\].

## ListStreamingImagesPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_streaming_images")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStreamingImagesPaginator

def get_list_streaming_images_paginator() -> ListStreamingImagesPaginator:
    return boto3.client("nimble").get_paginator("list_streaming_images")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListStreamingImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStreamingImages)

Arguments for `ListStreamingImagesPaginator.paginate` method:

- `studioId`: `str` *(required)*
- `owner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamingImagesPaginator.paginate` returns
`Iterator`\[[ListStreamingImagesResponseResponseTypeDef](./type_defs.md#liststreamingimagesresponseresponsetypedef)\].

## ListStreamingSessionsPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_streaming_sessions")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStreamingSessionsPaginator

def get_list_streaming_sessions_paginator() -> ListStreamingSessionsPaginator:
    return boto3.client("nimble").get_paginator("list_streaming_sessions")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListStreamingSessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStreamingSessions)

Arguments for `ListStreamingSessionsPaginator.paginate` method:

- `studioId`: `str` *(required)*
- `createdBy`: `str`
- `sessionIds`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamingSessionsPaginator.paginate` returns
`Iterator`\[[ListStreamingSessionsResponseResponseTypeDef](./type_defs.md#liststreamingsessionsresponseresponsetypedef)\].

## ListStudioComponentsPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_studio_components")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStudioComponentsPaginator

def get_list_studio_components_paginator() -> ListStudioComponentsPaginator:
    return boto3.client("nimble").get_paginator("list_studio_components")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListStudioComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudioComponents)

Arguments for `ListStudioComponentsPaginator.paginate` method:

- `studioId`: `str` *(required)*
- `states`: `List`\[`str`\]
- `types`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudioComponentsPaginator.paginate` returns
`Iterator`\[[ListStudioComponentsResponseResponseTypeDef](./type_defs.md#liststudiocomponentsresponseresponsetypedef)\].

## ListStudioMembersPaginator

Type annotations for
`boto3.client("nimble").get_paginator("list_studio_members")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStudioMembersPaginator

def get_list_studio_members_paginator() -> ListStudioMembersPaginator:
    return boto3.client("nimble").get_paginator("list_studio_members")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListStudioMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudioMembers)

Arguments for `ListStudioMembersPaginator.paginate` method:

- `studioId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudioMembersPaginator.paginate` returns
`Iterator`\[[ListStudioMembersResponseResponseTypeDef](./type_defs.md#liststudiomembersresponseresponsetypedef)\].

## ListStudiosPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_studios")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return boto3.client("nimble").get_paginator("list_studios")
```

Boto3 documentation:
[NimbleStudio.Paginator.ListStudios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudios)

Arguments for `ListStudiosPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudiosPaginator.paginate` returns
`Iterator`\[[ListStudiosResponseResponseTypeDef](./type_defs.md#liststudiosresponseresponsetypedef)\].
