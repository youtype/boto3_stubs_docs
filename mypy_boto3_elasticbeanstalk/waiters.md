# Waiters for boto3 ElasticBeanstalk module

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Waiters

Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module [mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Waiters for boto3 ElasticBeanstalk module](#waiters-for-boto3-elasticbeanstalk-module)
  - [EnvironmentExistsWaiter](#environmentexistswaiter)
  - [EnvironmentTerminatedWaiter](#environmentterminatedwaiter)
  - [EnvironmentUpdatedWaiter](#environmentupdatedwaiter)

## EnvironmentExistsWaiter

Type annotations for `boto3.client("elasticbeanstalk").get_waiter("environment_exists")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter

def get_environment_exists_waiter() -> EnvironmentExistsWaiter:
    return boto3.client("elasticbeanstalk").get_waiter("environment_exists")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.environment_exists)

Arguments for `EnvironmentExistsWaiter.wait` method:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List[str]`
- `EnvironmentNames`: `List[str]`
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#waiterconfigtypedef)

## EnvironmentTerminatedWaiter

Type annotations for `boto3.client("elasticbeanstalk").get_waiter("environment_terminated")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.waiter import EnvironmentTerminatedWaiter

def get_environment_terminated_waiter() -> EnvironmentTerminatedWaiter:
    return boto3.client("elasticbeanstalk").get_waiter("environment_terminated")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.environment_terminated)

Arguments for `EnvironmentTerminatedWaiter.wait` method:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List[str]`
- `EnvironmentNames`: `List[str]`
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#waiterconfigtypedef)

## EnvironmentUpdatedWaiter

Type annotations for `boto3.client("elasticbeanstalk").get_waiter("environment_updated")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.waiter import EnvironmentUpdatedWaiter

def get_environment_updated_waiter() -> EnvironmentUpdatedWaiter:
    return boto3.client("elasticbeanstalk").get_waiter("environment_updated")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.environment_updated)

Arguments for `EnvironmentUpdatedWaiter.wait` method:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List[str]`
- `EnvironmentNames`: `List[str]`
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticbeanstalk/type_defs.html#waiterconfigtypedef)
