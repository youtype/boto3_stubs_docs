# Waiters

> [Index](../README.md) > [CloudControlApi](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## ResourceRequestSuccessWaiter

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_waiter("resource_request_success")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Waiter.ResourceRequestSuccess)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudcontrol.waiter import ResourceRequestSuccessWaiter

def get_resource_request_success_waiter() -> ResourceRequestSuccessWaiter:
    return Session().client("cloudcontrol").get_waiter("resource_request_success")
```


### wait

Type annotations and code completion for `#!python ResourceRequestSuccessWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    RequestToken: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef = {  # (1)
    "RequestToken": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef](./type_defs.md#getresourcerequeststatusinputresourcerequestsuccesswaittypedef) 
