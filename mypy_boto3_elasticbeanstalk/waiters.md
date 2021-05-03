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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.environment_exists)

```python
class EnvironmentExistsWaiter(Boto3Waiter):
    def wait(
        self,
        ApplicationName: str = None,
        VersionLabel: str = None,
        EnvironmentIds: List[str] = None,
        EnvironmentNames: List[str] = None,
        IncludeDeleted: bool = None,
        IncludedDeletedBackTo: datetime = None,
        MaxRecords: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## EnvironmentTerminatedWaiter

Type annotations for `boto3.client("elasticbeanstalk").get_waiter("environment_terminated")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.waiter import EnvironmentTerminatedWaiter

def get_environment_terminated_waiter() -> EnvironmentTerminatedWaiter:
    return boto3.client("elasticbeanstalk").get_waiter("environment_terminated")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.environment_terminated)

```python
class EnvironmentTerminatedWaiter(Boto3Waiter):
    def wait(
        self,
        ApplicationName: str = None,
        VersionLabel: str = None,
        EnvironmentIds: List[str] = None,
        EnvironmentNames: List[str] = None,
        IncludeDeleted: bool = None,
        IncludedDeletedBackTo: datetime = None,
        MaxRecords: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## EnvironmentUpdatedWaiter

Type annotations for `boto3.client("elasticbeanstalk").get_waiter("environment_updated")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.waiter import EnvironmentUpdatedWaiter

def get_environment_updated_waiter() -> EnvironmentUpdatedWaiter:
    return boto3.client("elasticbeanstalk").get_waiter("environment_updated")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.environment_updated)

```python
class EnvironmentUpdatedWaiter(Boto3Waiter):
    def wait(
        self,
        ApplicationName: str = None,
        VersionLabel: str = None,
        EnvironmentIds: List[str] = None,
        EnvironmentNames: List[str] = None,
        IncludeDeleted: bool = None,
        IncludedDeletedBackTo: datetime = None,
        MaxRecords: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```