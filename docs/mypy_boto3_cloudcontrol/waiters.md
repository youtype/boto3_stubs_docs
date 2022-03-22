<a id="waiters-for-boto3-cloudcontrolapi-module"></a>

# Waiters for boto3 CloudControlApi module

> [Index](../README.md) > [CloudControlApi](./README.md) > Waiters

Auto-generated documentation for
[CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
type annotations stubs module
[mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

- [Waiters for boto3 CloudControlApi module](#waiters-for-boto3-cloudcontrolapi-module)
  - [ResourceRequestSuccessWaiter](#resourcerequestsuccesswaiter)

<a id="resourcerequestsuccesswaiter"></a>

## ResourceRequestSuccessWaiter

Type annotations for
`boto3.client("cloudcontrol").get_waiter("resource_request_success")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudcontrol.waiter import ResourceRequestSuccessWaiter

def get_resource_request_success_waiter() -> ResourceRequestSuccessWaiter:
    return Session().client("cloudcontrol").get_waiter("resource_request_success")
```

Boto3 documentation:
[CloudControlApi.Waiter.resource_request_success](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Waiter.ResourceRequestSuccess)

Arguments for `ResourceRequestSuccessWaiter.wait` method:

- `RequestToken`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
