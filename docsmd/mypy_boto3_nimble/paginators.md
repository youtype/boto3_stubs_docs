# Paginators

> [Index](../README.md) > [NimbleStudio](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## ListEulaAcceptancesPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_eula_acceptances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListEulaAcceptances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListEulaAcceptancesPaginator

def get_list_eula_acceptances_paginator() -> ListEulaAcceptancesPaginator:
    return Session().client("nimble").get_paginator("list_eula_acceptances")
```


### paginate

Type annotations and code completion for `#!python ListEulaAcceptancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    studioId: str,
    eulaIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEulaAcceptancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef = {  # (1)
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef](./type_defs.md#listeulaacceptancesrequestlisteulaacceptancespaginatetypedef) 
## ListEulasPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_eulas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListEulas)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListEulasPaginator

def get_list_eulas_paginator() -> ListEulasPaginator:
    return Session().client("nimble").get_paginator("list_eulas")
```


### paginate

Type annotations and code completion for `#!python ListEulasPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    eulaIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEulasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEulasResponseTypeDef](./type_defs.md#listeulasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEulasRequestListEulasPaginateTypeDef = {  # (1)
    "eulaIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEulasRequestListEulasPaginateTypeDef](./type_defs.md#listeulasrequestlisteulaspaginatetypedef) 
## ListLaunchProfileMembersPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_launch_profile_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListLaunchProfileMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListLaunchProfileMembersPaginator

def get_list_launch_profile_members_paginator() -> ListLaunchProfileMembersPaginator:
    return Session().client("nimble").get_paginator("list_launch_profile_members")
```


### paginate

Type annotations and code completion for `#!python ListLaunchProfileMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    launchProfileId: str,
    studioId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLaunchProfileMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLaunchProfileMembersResponseTypeDef](./type_defs.md#listlaunchprofilemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef](./type_defs.md#listlaunchprofilemembersrequestlistlaunchprofilememberspaginatetypedef) 
## ListLaunchProfilesPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_launch_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListLaunchProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListLaunchProfilesPaginator

def get_list_launch_profiles_paginator() -> ListLaunchProfilesPaginator:
    return Session().client("nimble").get_paginator("list_launch_profiles")
```


### paginate

Type annotations and code completion for `#!python ListLaunchProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    studioId: str,
    principalId: str = ...,
    states: Sequence[LaunchProfileStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLaunchProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LaunchProfileStateType](./literals.md#launchprofilestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLaunchProfilesResponseTypeDef](./type_defs.md#listlaunchprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef = {  # (1)
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef](./type_defs.md#listlaunchprofilesrequestlistlaunchprofilespaginatetypedef) 
## ListStreamingImagesPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_streaming_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStreamingImages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListStreamingImagesPaginator

def get_list_streaming_images_paginator() -> ListStreamingImagesPaginator:
    return Session().client("nimble").get_paginator("list_streaming_images")
```


### paginate

Type annotations and code completion for `#!python ListStreamingImagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    studioId: str,
    owner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamingImagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamingImagesResponseTypeDef](./type_defs.md#liststreamingimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamingImagesRequestListStreamingImagesPaginateTypeDef = {  # (1)
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamingImagesRequestListStreamingImagesPaginateTypeDef](./type_defs.md#liststreamingimagesrequestliststreamingimagespaginatetypedef) 
## ListStreamingSessionsPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_streaming_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStreamingSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListStreamingSessionsPaginator

def get_list_streaming_sessions_paginator() -> ListStreamingSessionsPaginator:
    return Session().client("nimble").get_paginator("list_streaming_sessions")
```


### paginate

Type annotations and code completion for `#!python ListStreamingSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    studioId: str,
    createdBy: str = ...,
    ownedBy: str = ...,
    sessionIds: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamingSessionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamingSessionsResponseTypeDef](./type_defs.md#liststreamingsessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef = {  # (1)
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef](./type_defs.md#liststreamingsessionsrequestliststreamingsessionspaginatetypedef) 
## ListStudioComponentsPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_studio_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudioComponents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListStudioComponentsPaginator

def get_list_studio_components_paginator() -> ListStudioComponentsPaginator:
    return Session().client("nimble").get_paginator("list_studio_components")
```


### paginate

Type annotations and code completion for `#!python ListStudioComponentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    studioId: str,
    states: Sequence[StudioComponentStateType] = ...,  # (1)
    types: Sequence[StudioComponentTypeType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListStudioComponentsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: StudioComponentStateType](./literals.md#studiocomponentstatetype) 
2. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListStudioComponentsResponseTypeDef](./type_defs.md#liststudiocomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioComponentsRequestListStudioComponentsPaginateTypeDef = {  # (1)
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudioComponentsRequestListStudioComponentsPaginateTypeDef](./type_defs.md#liststudiocomponentsrequestliststudiocomponentspaginatetypedef) 
## ListStudioMembersPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_studio_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudioMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListStudioMembersPaginator

def get_list_studio_members_paginator() -> ListStudioMembersPaginator:
    return Session().client("nimble").get_paginator("list_studio_members")
```


### paginate

Type annotations and code completion for `#!python ListStudioMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    studioId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStudioMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStudioMembersResponseTypeDef](./type_defs.md#liststudiomembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioMembersRequestListStudioMembersPaginateTypeDef = {  # (1)
    "studioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudioMembersRequestListStudioMembersPaginateTypeDef](./type_defs.md#liststudiomembersrequestliststudiomemberspaginatetypedef) 
## ListStudiosPaginator

Type annotations and code completion for `#!python boto3.client("nimble").get_paginator("list_studios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Paginator.ListStudios)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return Session().client("nimble").get_paginator("list_studios")
```


### paginate

Type annotations and code completion for `#!python ListStudiosPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStudiosResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStudiosResponseTypeDef](./type_defs.md#liststudiosresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudiosRequestListStudiosPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudiosRequestListStudiosPaginateTypeDef](./type_defs.md#liststudiosrequestliststudiospaginatetypedef) 
