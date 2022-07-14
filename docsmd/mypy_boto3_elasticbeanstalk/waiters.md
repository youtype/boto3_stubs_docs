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


session = Session()

client = session.client("elasticbeanstalk")  # (1)
waiter: EnvironmentExistsWaiter = client.get_waiter("environment_exists")  # (2)
await waiter.wait()
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)


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


session = Session()

client = session.client("elasticbeanstalk")  # (1)
waiter: EnvironmentTerminatedWaiter = client.get_waiter("environment_terminated")  # (2)
await waiter.wait()
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)


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


session = Session()

client = session.client("elasticbeanstalk")  # (1)
waiter: EnvironmentUpdatedWaiter = client.get_waiter("environment_updated")  # (2)
await waiter.wait()
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)


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
