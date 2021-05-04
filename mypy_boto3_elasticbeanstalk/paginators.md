# Paginators for boto3 ElasticBeanstalk module

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Paginators

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Paginators for boto3 ElasticBeanstalk module](#paginators-for-boto3-elasticbeanstalk-module)
  - [DescribeApplicationVersionsPaginator](#describeapplicationversionspaginator)
  - [DescribeEnvironmentManagedActionHistoryPaginator](#describeenvironmentmanagedactionhistorypaginator)
  - [DescribeEnvironmentsPaginator](#describeenvironmentspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [ListPlatformVersionsPaginator](#listplatformversionspaginator)

## DescribeApplicationVersionsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_application_versions")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator

def get_describe_application_versions_paginator() -> DescribeApplicationVersionsPaginator:
    return boto3.client("elasticbeanstalk").get_paginator("describe_application_versions")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeApplicationVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeApplicationVersions)

Arguments for `DescribeApplicationVersionsPaginator.paginate` method:

- `ApplicationName`: `str`
- `VersionLabels`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#paginatorconfigtypedef)

`DescribeApplicationVersionsPaginator.paginate` returns
`Iterator`\[[ApplicationVersionDescriptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#applicationversiondescriptionsmessagetypedef)\].

## DescribeEnvironmentManagedActionHistoryPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_environment_managed_action_history")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentManagedActionHistoryPaginator

def get_describe_environment_managed_action_history_paginator() -> DescribeEnvironmentManagedActionHistoryPaginator:
    return boto3.client("elasticbeanstalk").get_paginator("describe_environment_managed_action_history")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeEnvironmentManagedActionHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeEnvironmentManagedActionHistory)

Arguments for `DescribeEnvironmentManagedActionHistoryPaginator.paginate`
method:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#paginatorconfigtypedef)

`DescribeEnvironmentManagedActionHistoryPaginator.paginate` returns
`Iterator`\[[DescribeEnvironmentManagedActionHistoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#describeenvironmentmanagedactionhistoryresulttypedef)\].

## DescribeEnvironmentsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_environments")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.paginator import DescribeEnvironmentsPaginator

def get_describe_environments_paginator() -> DescribeEnvironmentsPaginator:
    return boto3.client("elasticbeanstalk").get_paginator("describe_environments")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.DescribeEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.DescribeEnvironments)

Arguments for `DescribeEnvironmentsPaginator.paginate` method:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List`\[`str`\]
- `EnvironmentNames`: `List`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#paginatorconfigtypedef)

`DescribeEnvironmentsPaginator.paginate` returns
`Iterator`\[[EnvironmentDescriptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#environmentdescriptionsmessagetypedef)\].

## DescribeEventsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("elasticbeanstalk").get_paginator("describe_events")
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
- `Severity`:
  [EventSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/literals.html#eventseverity)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[EventDescriptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#eventdescriptionsmessagetypedef)\].

## ListPlatformVersionsPaginator

Type annotations for
`boto3.client("elasticbeanstalk").get_paginator("list_platform_versions")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.paginator import ListPlatformVersionsPaginator

def get_list_platform_versions_paginator() -> ListPlatformVersionsPaginator:
    return boto3.client("elasticbeanstalk").get_paginator("list_platform_versions")
```

Boto3 documentation:
[ElasticBeanstalk.Paginator.ListPlatformVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Paginator.ListPlatformVersions)

Arguments for `ListPlatformVersionsPaginator.paginate` method:

- `Filters`:
  `List`\[[PlatformFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#platformfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#paginatorconfigtypedef)

`ListPlatformVersionsPaginator.paginate` returns
`Iterator`\[[ListPlatformVersionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#listplatformversionsresulttypedef)\].
