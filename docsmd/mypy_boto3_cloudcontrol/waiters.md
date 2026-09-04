# Waiters

> [Index](../README.md) > [CloudControlApi](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## ResourceRequestSuccessWaiter

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_waiter("resource_request_success")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/waiter/ResourceRequestSuccess.html#CloudControlApi.Waiter.ResourceRequestSuccess)

```python
# ResourceRequestSuccessWaiter usage example

from boto3.session import Session

from mypy_boto3_cloudcontrol.waiter import ResourceRequestSuccessWaiter


session = Session()

client = session.client("cloudcontrol")  # (1)
waiter: ResourceRequestSuccessWaiter = client.get_waiter("resource_request_success")  # (2)
await waiter.wait(...)
```

1. client: [CloudControlApiClient](./client.md)
2. waiter: [ResourceRequestSuccessWaiter](./waiters.md#resourcerequestsuccesswaiter)


### wait

Type annotations and code completion for `#!python ResourceRequestSuccessWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    RequestToken: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetResourceRequestStatusInputWaitTypeDef = {  # (1)
    "RequestToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetResourceRequestStatusInputWaitTypeDef](./type_defs.md#getresourcerequeststatusinputwaittypedef)
