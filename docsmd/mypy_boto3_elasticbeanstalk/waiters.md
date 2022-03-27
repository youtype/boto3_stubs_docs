# Waiters

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## EnvironmentExistsWaiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter("environment_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.EnvironmentExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter

def get_environment_exists_waiter() -> EnvironmentExistsWaiter:
    return Session().client("elasticbeanstalk").get_waiter("environment_exists")
```


### wait

Type annotations and code completion for `#!python EnvironmentExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef](./type_defs.md#describeenvironmentsmessageenvironmentexistswaittypedef) 
## EnvironmentTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter("environment_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.EnvironmentTerminated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentTerminatedWaiter

def get_environment_terminated_waiter() -> EnvironmentTerminatedWaiter:
    return Session().client("elasticbeanstalk").get_waiter("environment_terminated")
```


### wait

Type annotations and code completion for `#!python EnvironmentTerminatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef](./type_defs.md#describeenvironmentsmessageenvironmentterminatedwaittypedef) 
## EnvironmentUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter("environment_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Waiter.EnvironmentUpdated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentUpdatedWaiter

def get_environment_updated_waiter() -> EnvironmentUpdatedWaiter:
    return Session().client("elasticbeanstalk").get_waiter("environment_updated")
```


### wait

Type annotations and code completion for `#!python EnvironmentUpdatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef](./type_defs.md#describeenvironmentsmessageenvironmentupdatedwaittypedef) 
