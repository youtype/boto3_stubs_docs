# Waiters for boto3 EKS module

> [Index](..) > [EKS](.) > Waiters

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Waiters for boto3 EKS module](#waiters-for-boto3-eks-module)
  - [AddonActiveWaiter](#addonactivewaiter)
  - [AddonDeletedWaiter](#addondeletedwaiter)
  - [ClusterActiveWaiter](#clusteractivewaiter)
  - [ClusterDeletedWaiter](#clusterdeletedwaiter)
  - [FargateProfileActiveWaiter](#fargateprofileactivewaiter)
  - [FargateProfileDeletedWaiter](#fargateprofiledeletedwaiter)
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

Boto3 documentation:
[EKS.Waiter.addon_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.AddonActive)

Arguments for `AddonActiveWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## AddonDeletedWaiter

Type annotations for `boto3.client("eks").get_waiter("addon_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import AddonDeletedWaiter

def get_addon_deleted_waiter() -> AddonDeletedWaiter:
    return boto3.client("eks").get_waiter("addon_deleted")
```

Boto3 documentation:
[EKS.Waiter.addon_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.AddonDeleted)

Arguments for `AddonDeletedWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ClusterActiveWaiter

Type annotations for `boto3.client("eks").get_waiter("cluster_active")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import ClusterActiveWaiter

def get_cluster_active_waiter() -> ClusterActiveWaiter:
    return boto3.client("eks").get_waiter("cluster_active")
```

Boto3 documentation:
[EKS.Waiter.cluster_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.ClusterActive)

Arguments for `ClusterActiveWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ClusterDeletedWaiter

Type annotations for `boto3.client("eks").get_waiter("cluster_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return boto3.client("eks").get_waiter("cluster_deleted")
```

Boto3 documentation:
[EKS.Waiter.cluster_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.ClusterDeleted)

Arguments for `ClusterDeletedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FargateProfileActiveWaiter

Type annotations for
`boto3.client("eks").get_waiter("fargate_profile_active")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import FargateProfileActiveWaiter

def get_fargate_profile_active_waiter() -> FargateProfileActiveWaiter:
    return boto3.client("eks").get_waiter("fargate_profile_active")
```

Boto3 documentation:
[EKS.Waiter.fargate_profile_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.FargateProfileActive)

Arguments for `FargateProfileActiveWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FargateProfileDeletedWaiter

Type annotations for
`boto3.client("eks").get_waiter("fargate_profile_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import FargateProfileDeletedWaiter

def get_fargate_profile_deleted_waiter() -> FargateProfileDeletedWaiter:
    return boto3.client("eks").get_waiter("fargate_profile_deleted")
```

Boto3 documentation:
[EKS.Waiter.fargate_profile_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.FargateProfileDeleted)

Arguments for `FargateProfileDeletedWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NodegroupActiveWaiter

Type annotations for `boto3.client("eks").get_waiter("nodegroup_active")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import NodegroupActiveWaiter

def get_nodegroup_active_waiter() -> NodegroupActiveWaiter:
    return boto3.client("eks").get_waiter("nodegroup_active")
```

Boto3 documentation:
[EKS.Waiter.nodegroup_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.NodegroupActive)

Arguments for `NodegroupActiveWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NodegroupDeletedWaiter

Type annotations for `boto3.client("eks").get_waiter("nodegroup_deleted")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import NodegroupDeletedWaiter

def get_nodegroup_deleted_waiter() -> NodegroupDeletedWaiter:
    return boto3.client("eks").get_waiter("nodegroup_deleted")
```

Boto3 documentation:
[EKS.Waiter.nodegroup_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.NodegroupDeleted)

Arguments for `NodegroupDeletedWaiter.wait` method:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
