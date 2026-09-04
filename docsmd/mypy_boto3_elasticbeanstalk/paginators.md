# Paginators

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## DescribeApplicationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_paginator("describe_application_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/paginator/DescribeApplicationVersions.html#ElasticBeanstalk.Paginator.DescribeApplicationVersions)

```python
# DescribeApplicationVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator

def get_describe_application_versions_paginator() -> DescribeApplicationVersionsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_application_versions")
```

```python
# DescribeApplicationVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator

session = Session()

client = Session().client("elasticbeanstalk")  # (1)
paginator: DescribeApplicationVersionsPaginator = client.get_paginator("describe_application_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. paginator: [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
3. item: `PageIterator[ApplicationVersionDescriptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeApplicationVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabels: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ApplicationVersionDescriptionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ApplicationVersionDescriptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeApplicationVersionsMessagePaginateTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationVersionsMessagePaginateTypeDef](./type_defs.md#describeapplicationversionsmessagepaginatetypedef)
## DescribeEnvironmentManagedActionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_paginator("describe_environment_managed_action_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/paginator/DescribeEnvironmentManagedActionHistory.html#ElasticBeanstalk.Paginator.DescribeEnvironmentManagedActionHistory)

```python
# DescribeEnvironmentManagedActionHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentManagedActionHistoryPaginator

def get_describe_environment_managed_action_history_paginator() -> DescribeEnvironmentManagedActionHistoryPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_environment_managed_action_history")
```

```python
# DescribeEnvironmentManagedActionHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentManagedActionHistoryPaginator

session = Session()

client = Session().client("elasticbeanstalk")  # (1)
paginator: DescribeEnvironmentManagedActionHistoryPaginator = client.get_paginator("describe_environment_managed_action_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. paginator: [DescribeEnvironmentManagedActionHistoryPaginator](./paginators.md#describeenvironmentmanagedactionhistorypaginator)
3. item: `PageIterator[DescribeEnvironmentManagedActionHistoryResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEnvironmentManagedActionHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeEnvironmentManagedActionHistoryResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeEnvironmentManagedActionHistoryResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequestpaginatetypedef)
## DescribeEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_paginator("describe_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/paginator/DescribeEnvironments.html#ElasticBeanstalk.Paginator.DescribeEnvironments)

```python
# DescribeEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentsPaginator

def get_describe_environments_paginator() -> DescribeEnvironmentsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_environments")
```

```python
# DescribeEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentsPaginator

session = Session()

client = Session().client("elasticbeanstalk")  # (1)
paginator: DescribeEnvironmentsPaginator = client.get_paginator("describe_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. paginator: [DescribeEnvironmentsPaginator](./paginators.md#describeenvironmentspaginator)
3. item: `PageIterator[EnvironmentDescriptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[EnvironmentDescriptionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[EnvironmentDescriptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEnvironmentsMessagePaginateTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessagePaginateTypeDef](./type_defs.md#describeenvironmentsmessagepaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/paginator/DescribeEvents.html#ElasticBeanstalk.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("elasticbeanstalk")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[EventDescriptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    TemplateName: str = ...,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    PlatformArn: str = ...,
    RequestId: str = ...,
    Severity: EventSeverityType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[EventDescriptionsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[EventDescriptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsMessagePaginateTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
## ListPlatformVersionsPaginator

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_paginator("list_platform_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/paginator/ListPlatformVersions.html#ElasticBeanstalk.Paginator.ListPlatformVersions)

```python
# ListPlatformVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import ListPlatformVersionsPaginator

def get_list_platform_versions_paginator() -> ListPlatformVersionsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("list_platform_versions")
```

```python
# ListPlatformVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import ListPlatformVersionsPaginator

session = Session()

client = Session().client("elasticbeanstalk")  # (1)
paginator: ListPlatformVersionsPaginator = client.get_paginator("list_platform_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. paginator: [ListPlatformVersionsPaginator](./paginators.md#listplatformversionspaginator)
3. item: `PageIterator[ListPlatformVersionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlatformVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[PlatformFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPlatformVersionsResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[PlatformFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPlatformVersionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlatformVersionsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlatformVersionsRequestPaginateTypeDef](./type_defs.md#listplatformversionsrequestpaginatetypedef)
