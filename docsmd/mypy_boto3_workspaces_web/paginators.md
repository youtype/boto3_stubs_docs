# Paginators

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## ListDataProtectionSettingsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_paginator("list_data_protection_settings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/paginator/ListDataProtectionSettings.html#WorkSpacesWeb.Paginator.ListDataProtectionSettings)

```python
# ListDataProtectionSettingsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListDataProtectionSettingsPaginator

def get_list_data_protection_settings_paginator() -> ListDataProtectionSettingsPaginator:
    return Session().client("workspaces-web").get_paginator("list_data_protection_settings")
```

```python
# ListDataProtectionSettingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListDataProtectionSettingsPaginator

session = Session()

client = Session().client("workspaces-web")  # (1)
paginator: ListDataProtectionSettingsPaginator = client.get_paginator("list_data_protection_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesWebClient](./client.md)
2. paginator: [ListDataProtectionSettingsPaginator](./paginators.md#listdataprotectionsettingspaginator)
3. item: `PageIterator[ListDataProtectionSettingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataProtectionSettingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataProtectionSettingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataProtectionSettingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataProtectionSettingsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataProtectionSettingsRequestPaginateTypeDef](./type_defs.md#listdataprotectionsettingsrequestpaginatetypedef)
## ListSessionLoggersPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_paginator("list_session_loggers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/paginator/ListSessionLoggers.html#WorkSpacesWeb.Paginator.ListSessionLoggers)

```python
# ListSessionLoggersPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListSessionLoggersPaginator

def get_list_session_loggers_paginator() -> ListSessionLoggersPaginator:
    return Session().client("workspaces-web").get_paginator("list_session_loggers")
```

```python
# ListSessionLoggersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListSessionLoggersPaginator

session = Session()

client = Session().client("workspaces-web")  # (1)
paginator: ListSessionLoggersPaginator = client.get_paginator("list_session_loggers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesWebClient](./client.md)
2. paginator: [ListSessionLoggersPaginator](./paginators.md#listsessionloggerspaginator)
3. item: `PageIterator[ListSessionLoggersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionLoggersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSessionLoggersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSessionLoggersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionLoggersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionLoggersRequestPaginateTypeDef](./type_defs.md#listsessionloggersrequestpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/paginator/ListSessions.html#WorkSpacesWeb.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("workspaces-web").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_web.paginator import ListSessionsPaginator

session = Session()

client = Session().client("workspaces-web")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesWebClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    portalId: str,
    username: str = ...,
    sessionId: str = ...,
    sortBy: SessionSortByType = ...,  # (1)
    status: SessionStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSessionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SessionSortByType](./literals.md#sessionsortbytype)
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsRequestPaginateTypeDef = {  # (1)
    "portalId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestPaginateTypeDef](./type_defs.md#listsessionsrequestpaginatetypedef)
