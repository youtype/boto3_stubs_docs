<a id="paginators-for-boto3-elasticbeanstalk-module"></a>

# Paginators for boto3 ElasticBeanstalk module

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Paginators

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Paginators for boto3 ElasticBeanstalk module](#paginators-for-boto3-elasticbeanstalk-module)
  - [DescribeApplicationVersionsPaginator](#describeapplicationversionspaginator)
  - [DescribeEnvironmentManagedActionHistoryPaginator](#describeenvironmentmanagedactionhistorypaginator)
  - [DescribeEnvironmentsPaginator](#describeenvironmentspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [ListPlatformVersionsPaginator](#listplatformversionspaginator)

<a id="describeapplicationversionspaginator"></a>

## DescribeApplicationVersionsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_application_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator

def get_describe_application_versions_paginator() -> DescribeApplicationVersionsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_application_versions")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeApplicationVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeApplicationVersions)

Arguments for `DescribeApplicationVersionsPaginator.paginate` method:

- `ApplicationName`: `str`
- `VersionLabels`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeApplicationVersionsPaginator.paginate` returns
`_PageIterator`\[[ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef)\].

<a id="describeenvironmentmanagedactionhistorypaginator"></a>

## DescribeEnvironmentManagedActionHistoryPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_environment_managed_action_history")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentManagedActionHistoryPaginator

def get_describe_environment_managed_action_history_paginator() -> DescribeEnvironmentManagedActionHistoryPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_environment_managed_action_history")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeEnvironmentManagedActionHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeEnvironmentManagedActionHistory)

Arguments for `DescribeEnvironmentManagedActionHistoryPaginator.paginate`
method:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEnvironmentManagedActionHistoryPaginator.paginate` returns
`_PageIterator`\[[DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef)\].

<a id="describeenvironmentspaginator"></a>

## DescribeEnvironmentsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_environments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentsPaginator

def get_describe_environments_paginator() -> DescribeEnvironmentsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_environments")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeEnvironments)

Arguments for `DescribeEnvironmentsPaginator.paginate` method:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `Sequence`\[`str`\]
- `EnvironmentNames`: `Sequence`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEnvironmentsPaginator.paginate` returns
`_PageIterator`\[[EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef)\].

<a id="describeeventspaginator"></a>

## DescribeEventsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_events")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `PlatformArn`: `str`
- `RequestId`: `str`
- `Severity`: [EventSeverityType](./literals.md#eventseveritytype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`_PageIterator`\[[EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef)\].

<a id="listplatformversionspaginator"></a>

## ListPlatformVersionsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("list_platform_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import ListPlatformVersionsPaginator

def get_list_platform_versions_paginator() -> ListPlatformVersionsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("list_platform_versions")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.ListPlatformVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.ListPlatformVersions)

Arguments for `ListPlatformVersionsPaginator.paginate` method:

- `Filters`:
  `Sequence`\[[PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPlatformVersionsPaginator.paginate` returns
`_PageIterator`\[[ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef)\].
