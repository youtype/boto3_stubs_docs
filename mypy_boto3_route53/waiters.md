# Waiters for boto3 Route53 module

> [Index](..) > [Route53](.) > Waiters

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Waiters for boto3 Route53 module](#waiters-for-boto3-route53-module)
  - [ResourceRecordSetsChangedWaiter](#resourcerecordsetschangedwaiter)

## ResourceRecordSetsChangedWaiter

Type annotations for
`boto3.client("route53").get_waiter("resource_record_sets_changed")`.

Can be used directly:

```python
from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter

def get_resource_record_sets_changed_waiter() -> ResourceRecordSetsChangedWaiter:
    return boto3.client("route53").get_waiter("resource_record_sets_changed")
```

Boto3 documentation:
[Route53.Waiter.resource_record_sets_changed](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/route53.html#Route53.Waiter.resource_record_sets_changed)

Arguments for `ResourceRecordSetsChangedWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
