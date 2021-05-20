# Waiters for boto3 OpsWorksCM module

> [Index](..) > [OpsWorksCM](.) > Waiters

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy_boto3_opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Waiters for boto3 OpsWorksCM module](#waiters-for-boto3-opsworkscm-module)
  - [NodeAssociatedWaiter](#nodeassociatedwaiter)

## NodeAssociatedWaiter

Type annotations for
`boto3.client("opsworkscm").get_waiter("node_associated")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.waiter import NodeAssociatedWaiter

def get_node_associated_waiter() -> NodeAssociatedWaiter:
    return boto3.client("opsworkscm").get_waiter("node_associated")
```

Boto3 documentation:
[OpsWorksCM.Waiter.node_associated](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/opsworkscm.html#OpsWorksCM.Waiter.node_associated)

Arguments for `NodeAssociatedWaiter.wait` method:

- `NodeAssociationStatusToken`: `str` *(required)*
- `ServerName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
