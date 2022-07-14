# Waiters

> [Index](../README.md) > [Route53](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## ResourceRecordSetsChangedWaiter

Type annotations and code completion for `#!python boto3.client("route53").get_waiter("resource_record_sets_changed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Waiter.ResourceRecordSetsChanged)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter


session = Session()

client = session.client("route53")  # (1)
waiter: ResourceRecordSetsChangedWaiter = client.get_waiter("resource_record_sets_changed")  # (2)
await waiter.wait()
```

1. client: [Route53Client](./client.md)
2. waiter: [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)


### wait

Type annotations and code completion for `#!python ResourceRecordSetsChangedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Id: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetChangeRequestResourceRecordSetsChangedWaitTypeDef = {  # (1)
    "Id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetChangeRequestResourceRecordSetsChangedWaitTypeDef](./type_defs.md#getchangerequestresourcerecordsetschangedwaittypedef) 
