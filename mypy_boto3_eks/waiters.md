# Waiters for boto3 EKS module

> [Index](../README.md) > [EKS](./README.md) > Waiters

Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module [mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Waiters for boto3 EKS module](#waiters-for-boto3-eks-module)
  - [AddonActiveWaiter](#addonactivewaiter)
  - [AddonDeletedWaiter](#addondeletedwaiter)
  - [ClusterActiveWaiter](#clusteractivewaiter)
  - [ClusterDeletedWaiter](#clusterdeletedwaiter)
  - [NodegroupActiveWaiter](#nodegroupactivewaiter)
  - [NodegroupDeletedWaiter](#nodegroupdeletedwaiter)

## AddonActiveWaiter

Type annotations for `boto3.client("eks").get_waiter("addon_active")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import AddonActiveWaiter

def get_addon_active_waiter() -> AddonActiveWaiter:
    return boto3.client("eks").get_waiter("addon_active")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.addon_active)

Arguments for `AddonActiveWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#waiterconfigtypedef)

## AddonDeletedWaiter

Type annotations for `boto3.client("eks").get_waiter("addon_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import AddonDeletedWaiter

def get_addon_deleted_waiter() -> AddonDeletedWaiter:
    return boto3.client("eks").get_waiter("addon_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.addon_deleted)

Arguments for `AddonDeletedWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#waiterconfigtypedef)

## ClusterActiveWaiter

Type annotations for `boto3.client("eks").get_waiter("cluster_active")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import ClusterActiveWaiter

def get_cluster_active_waiter() -> ClusterActiveWaiter:
    return boto3.client("eks").get_waiter("cluster_active")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.cluster_active)

Arguments for `ClusterActiveWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#waiterconfigtypedef)

## ClusterDeletedWaiter

Type annotations for `boto3.client("eks").get_waiter("cluster_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return boto3.client("eks").get_waiter("cluster_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.cluster_deleted)

Arguments for `ClusterDeletedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#waiterconfigtypedef)

## NodegroupActiveWaiter

Type annotations for `boto3.client("eks").get_waiter("nodegroup_active")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import NodegroupActiveWaiter

def get_nodegroup_active_waiter() -> NodegroupActiveWaiter:
    return boto3.client("eks").get_waiter("nodegroup_active")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.nodegroup_active)

Arguments for `NodegroupActiveWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#waiterconfigtypedef)

## NodegroupDeletedWaiter

Type annotations for `boto3.client("eks").get_waiter("nodegroup_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import NodegroupDeletedWaiter

def get_nodegroup_deleted_waiter() -> NodegroupDeletedWaiter:
    return boto3.client("eks").get_waiter("nodegroup_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.nodegroup_deleted)

Arguments for `NodegroupDeletedWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#waiterconfigtypedef)
