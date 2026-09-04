# Waiters

> [Index](../README.md) > [LocationService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## JobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("location").get_waiter("job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/waiter/JobCompleted.html#LocationService.Waiter.JobCompleted)

```python
# JobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_location.waiter import JobCompletedWaiter


session = Session()

client = session.client("location")  # (1)
waiter: JobCompletedWaiter = client.get_waiter("job_completed")  # (2)
await waiter.wait(...)
```

1. client: [LocationServiceClient](./client.md)
2. waiter: [JobCompletedWaiter](./waiters.md#jobcompletedwaiter)


### wait

Type annotations and code completion for `#!python JobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    JobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetJobRequestWaitTypeDef = {  # (1)
    "JobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetJobRequestWaitTypeDef](./type_defs.md#getjobrequestwaittypedef)
