# Waiters

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## EnvironmentExistsWaiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter("environment_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/waiter/EnvironmentExists.html#ElasticBeanstalk.Waiter.EnvironmentExists)

```python
# EnvironmentExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter


session = Session()

client = session.client("elasticbeanstalk")  # (1)
waiter: EnvironmentExistsWaiter = client.get_waiter("environment_exists")  # (2)
await waiter.wait(...)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)


### wait

Type annotations and code completion for `#!python EnvironmentExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEnvironmentsMessageWaitTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageWaitTypeDef](./type_defs.md#describeenvironmentsmessagewaittypedef)
## EnvironmentTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter("environment_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/waiter/EnvironmentTerminated.html#ElasticBeanstalk.Waiter.EnvironmentTerminated)

```python
# EnvironmentTerminatedWaiter usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentTerminatedWaiter


session = Session()

client = session.client("elasticbeanstalk")  # (1)
waiter: EnvironmentTerminatedWaiter = client.get_waiter("environment_terminated")  # (2)
await waiter.wait(...)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)


### wait

Type annotations and code completion for `#!python EnvironmentTerminatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEnvironmentsMessageWaitExtraExtraTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageWaitExtraExtraTypeDef](./type_defs.md#describeenvironmentsmessagewaitextraextratypedef)
## EnvironmentUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter("environment_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/waiter/EnvironmentUpdated.html#ElasticBeanstalk.Waiter.EnvironmentUpdated)

```python
# EnvironmentUpdatedWaiter usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentUpdatedWaiter


session = Session()

client = session.client("elasticbeanstalk")  # (1)
waiter: EnvironmentUpdatedWaiter = client.get_waiter("environment_updated")  # (2)
await waiter.wait(...)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)


### wait

Type annotations and code completion for `#!python EnvironmentUpdatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEnvironmentsMessageWaitExtraTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageWaitExtraTypeDef](./type_defs.md#describeenvironmentsmessagewaitextratypedef)
