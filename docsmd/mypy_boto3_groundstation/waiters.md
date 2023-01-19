# Waiters

> [Index](../README.md) > [GroundStation](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## ContactScheduledWaiter

Type annotations and code completion for `#!python boto3.client("groundstation").get_waiter("contact_scheduled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Waiter.ContactScheduled)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_groundstation.waiter import ContactScheduledWaiter


session = Session()

client = session.client("groundstation")  # (1)
waiter: ContactScheduledWaiter = client.get_waiter("contact_scheduled")  # (2)
await waiter.wait()
```

1. client: [GroundStationClient](./client.md)
2. waiter: [ContactScheduledWaiter](./waiters.md#contactscheduledwaiter)


### wait

Type annotations and code completion for `#!python ContactScheduledWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    contactId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContactRequestContactScheduledWaitTypeDef = {  # (1)
    "contactId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeContactRequestContactScheduledWaitTypeDef](./type_defs.md#describecontactrequestcontactscheduledwaittypedef) 
