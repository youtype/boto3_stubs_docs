# Paginators

> [Index](../README.md) > [GameLiftStreams](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [mypy-boto3-gameliftstreams](https://pypi.org/project/mypy-boto3-gameliftstreams/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/paginator/ListApplications.html#GameLiftStreams.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("gameliftstreams").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("gameliftstreams")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GameLiftStreamsClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsInputPaginateTypeDef](./type_defs.md#listapplicationsinputpaginatetypedef)
## ListStreamGroupsPaginator

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_paginator("list_stream_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/paginator/ListStreamGroups.html#GameLiftStreams.Paginator.ListStreamGroups)

```python
# ListStreamGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamGroupsPaginator

def get_list_stream_groups_paginator() -> ListStreamGroupsPaginator:
    return Session().client("gameliftstreams").get_paginator("list_stream_groups")
```

```python
# ListStreamGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamGroupsPaginator

session = Session()

client = Session().client("gameliftstreams")  # (1)
paginator: ListStreamGroupsPaginator = client.get_paginator("list_stream_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GameLiftStreamsClient](./client.md)
2. paginator: [ListStreamGroupsPaginator](./paginators.md#liststreamgroupspaginator)
3. item: `PageIterator[ListStreamGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamGroupsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamGroupsInputPaginateTypeDef](./type_defs.md#liststreamgroupsinputpaginatetypedef)
## ListStreamSessionsByAccountPaginator

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_paginator("list_stream_sessions_by_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/paginator/ListStreamSessionsByAccount.html#GameLiftStreams.Paginator.ListStreamSessionsByAccount)

```python
# ListStreamSessionsByAccountPaginator usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamSessionsByAccountPaginator

def get_list_stream_sessions_by_account_paginator() -> ListStreamSessionsByAccountPaginator:
    return Session().client("gameliftstreams").get_paginator("list_stream_sessions_by_account")
```

```python
# ListStreamSessionsByAccountPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamSessionsByAccountPaginator

session = Session()

client = Session().client("gameliftstreams")  # (1)
paginator: ListStreamSessionsByAccountPaginator = client.get_paginator("list_stream_sessions_by_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GameLiftStreamsClient](./client.md)
2. paginator: [ListStreamSessionsByAccountPaginator](./paginators.md#liststreamsessionsbyaccountpaginator)
3. item: `PageIterator[ListStreamSessionsByAccountOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamSessionsByAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: StreamSessionStatusType = ...,  # (1)
    ExportFilesStatus: ExportFilesStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListStreamSessionsByAccountOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListStreamSessionsByAccountOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamSessionsByAccountInputPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamSessionsByAccountInputPaginateTypeDef](./type_defs.md#liststreamsessionsbyaccountinputpaginatetypedef)
## ListStreamSessionsPaginator

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_paginator("list_stream_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/paginator/ListStreamSessions.html#GameLiftStreams.Paginator.ListStreamSessions)

```python
# ListStreamSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamSessionsPaginator

def get_list_stream_sessions_paginator() -> ListStreamSessionsPaginator:
    return Session().client("gameliftstreams").get_paginator("list_stream_sessions")
```

```python
# ListStreamSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamSessionsPaginator

session = Session()

client = Session().client("gameliftstreams")  # (1)
paginator: ListStreamSessionsPaginator = client.get_paginator("list_stream_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GameLiftStreamsClient](./client.md)
2. paginator: [ListStreamSessionsPaginator](./paginators.md#liststreamsessionspaginator)
3. item: `PageIterator[ListStreamSessionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Identifier: str,
    Status: StreamSessionStatusType = ...,  # (1)
    ExportFilesStatus: ExportFilesStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListStreamSessionsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListStreamSessionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamSessionsInputPaginateTypeDef = {  # (1)
    "Identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamSessionsInputPaginateTypeDef](./type_defs.md#liststreamsessionsinputpaginatetypedef)
## ListStreamUrlsPaginator

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_paginator("list_stream_urls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/paginator/ListStreamUrls.html#GameLiftStreams.Paginator.ListStreamUrls)

```python
# ListStreamUrlsPaginator usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamUrlsPaginator

def get_list_stream_urls_paginator() -> ListStreamUrlsPaginator:
    return Session().client("gameliftstreams").get_paginator("list_stream_urls")
```

```python
# ListStreamUrlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListStreamUrlsPaginator

session = Session()

client = Session().client("gameliftstreams")  # (1)
paginator: ListStreamUrlsPaginator = client.get_paginator("list_stream_urls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GameLiftStreamsClient](./client.md)
2. paginator: [ListStreamUrlsPaginator](./paginators.md#liststreamurlspaginator)
3. item: `PageIterator[ListStreamUrlsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamUrlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: StreamUrlStatusType = ...,  # (1)
    StreamGroupIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStreamUrlsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StreamUrlStatusType](./literals.md#streamurlstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStreamUrlsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamUrlsInputPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamUrlsInputPaginateTypeDef](./type_defs.md#liststreamurlsinputpaginatetypedef)
