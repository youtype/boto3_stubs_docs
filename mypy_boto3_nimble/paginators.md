# Paginators for boto3 NimbleStudio module

> [Index](../README.md) > [NimbleStudio](./README.md) > Paginators

Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module [mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

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

Type annotations for `boto3.client("nimble").get_paginator("list_eula_acceptances")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListEulaAcceptancesPaginator

def get_list_eula_acceptances_paginator() -> ListEulaAcceptancesPaginator:
    return boto3.client("nimble").get_paginator("list_eula_acceptances")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListEulaAcceptances)

```python
class ListEulaAcceptancesPaginator(Boto3Paginator):
    def paginate(
        self,
        studioId: str,
        eulaIds: List[str] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListEulaAcceptancesResponseTypeDef]:
        pass
```
## ListEulasPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_eulas")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListEulasPaginator

def get_list_eulas_paginator() -> ListEulasPaginator:
    return boto3.client("nimble").get_paginator("list_eulas")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListEulas)

```python
class ListEulasPaginator(Boto3Paginator):
    def paginate(
        self,
        eulaIds: List[str] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListEulasResponseTypeDef]:
        pass
```
## ListLaunchProfileMembersPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_launch_profile_members")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListLaunchProfileMembersPaginator

def get_list_launch_profile_members_paginator() -> ListLaunchProfileMembersPaginator:
    return boto3.client("nimble").get_paginator("list_launch_profile_members")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListLaunchProfileMembers)

```python
class ListLaunchProfileMembersPaginator(Boto3Paginator):
    def paginate(
        self,
        launchProfileId: str,
        studioId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListLaunchProfileMembersResponseTypeDef]:
        pass
```
## ListLaunchProfilesPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_launch_profiles")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListLaunchProfilesPaginator

def get_list_launch_profiles_paginator() -> ListLaunchProfilesPaginator:
    return boto3.client("nimble").get_paginator("list_launch_profiles")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListLaunchProfiles)

```python
class ListLaunchProfilesPaginator(Boto3Paginator):
    def paginate(
        self,
        studioId: str,
        principalId: str = None,
        states: List[str] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListLaunchProfilesResponseTypeDef]:
        pass
```
## ListStreamingImagesPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_streaming_images")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStreamingImagesPaginator

def get_list_streaming_images_paginator() -> ListStreamingImagesPaginator:
    return boto3.client("nimble").get_paginator("list_streaming_images")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStreamingImages)

```python
class ListStreamingImagesPaginator(Boto3Paginator):
    def paginate(
        self,
        studioId: str,
        owner: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListStreamingImagesResponseTypeDef]:
        pass
```
## ListStreamingSessionsPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_streaming_sessions")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStreamingSessionsPaginator

def get_list_streaming_sessions_paginator() -> ListStreamingSessionsPaginator:
    return boto3.client("nimble").get_paginator("list_streaming_sessions")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStreamingSessions)

```python
class ListStreamingSessionsPaginator(Boto3Paginator):
    def paginate(
        self,
        studioId: str,
        createdBy: str = None,
        sessionIds: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListStreamingSessionsResponseTypeDef]:
        pass
```
## ListStudioComponentsPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_studio_components")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStudioComponentsPaginator

def get_list_studio_components_paginator() -> ListStudioComponentsPaginator:
    return boto3.client("nimble").get_paginator("list_studio_components")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudioComponents)

```python
class ListStudioComponentsPaginator(Boto3Paginator):
    def paginate(
        self,
        studioId: str,
        states: List[str] = None,
        types: List[str] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListStudioComponentsResponseTypeDef]:
        pass
```
## ListStudioMembersPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_studio_members")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStudioMembersPaginator

def get_list_studio_members_paginator() -> ListStudioMembersPaginator:
    return boto3.client("nimble").get_paginator("list_studio_members")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudioMembers)

```python
class ListStudioMembersPaginator(Boto3Paginator):
    def paginate(
        self,
        studioId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListStudioMembersResponseTypeDef]:
        pass
```
## ListStudiosPaginator

Type annotations for `boto3.client("nimble").get_paginator("list_studios")`.

Can be used directly:

```python
from mypy_boto3_nimble.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return boto3.client("nimble").get_paginator("list_studios")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudios)

```python
class ListStudiosPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListStudiosResponseTypeDef]:
        pass
```