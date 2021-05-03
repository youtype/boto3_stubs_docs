# Waiters for boto3 Route53 module

> [Index](../README.md) > [Route53](./README.md) > Waiters

Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module [mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Waiters for boto3 Route53 module](#waiters-for-boto3-route53-module)
  - [ResourceRecordSetsChangedWaiter](#resourcerecordsetschangedwaiter)

## ResourceRecordSetsChangedWaiter

Type annotations for `boto3.client("route53").get_waiter("resource_record_sets_changed")`.

Can be used directly:

```python
from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter

def get_resource_record_sets_changed_waiter() -> ResourceRecordSetsChangedWaiter:
    return boto3.client("route53").get_waiter("resource_record_sets_changed")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Waiter.resource_record_sets_changed)

Arguments for `ResourceRecordSetsChangedWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#waiterconfigtypedef)
