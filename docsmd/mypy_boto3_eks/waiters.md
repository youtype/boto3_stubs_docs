# Waiters

> [Index](../README.md) > [EKS](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## AddonActiveWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("addon_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.AddonActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import AddonActiveWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: AddonActiveWaiter = client.get_waiter("addon_active")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [AddonActiveWaiter](./waiters.md#addonactivewaiter)


### wait

Type annotations and code completion for `#!python AddonActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    clusterName: str,
    addonName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddonRequestAddonActiveWaitTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAddonRequestAddonActiveWaitTypeDef](./type_defs.md#describeaddonrequestaddonactivewaittypedef) 
## AddonDeletedWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("addon_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.AddonDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import AddonDeletedWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: AddonDeletedWaiter = client.get_waiter("addon_deleted")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)


### wait

Type annotations and code completion for `#!python AddonDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    clusterName: str,
    addonName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddonRequestAddonDeletedWaitTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAddonRequestAddonDeletedWaitTypeDef](./type_defs.md#describeaddonrequestaddondeletedwaittypedef) 
## ClusterActiveWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("cluster_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.ClusterActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import ClusterActiveWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: ClusterActiveWaiter = client.get_waiter("cluster_active")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)


### wait

Type annotations and code completion for `#!python ClusterActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestClusterActiveWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestClusterActiveWaitTypeDef](./type_defs.md#describeclusterrequestclusteractivewaittypedef) 
## ClusterDeletedWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("cluster_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.ClusterDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import ClusterDeletedWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: ClusterDeletedWaiter = client.get_waiter("cluster_deleted")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)


### wait

Type annotations and code completion for `#!python ClusterDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestClusterDeletedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestClusterDeletedWaitTypeDef](./type_defs.md#describeclusterrequestclusterdeletedwaittypedef) 
## FargateProfileActiveWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("fargate_profile_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.FargateProfileActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import FargateProfileActiveWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: FargateProfileActiveWaiter = client.get_waiter("fargate_profile_active")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [FargateProfileActiveWaiter](./waiters.md#fargateprofileactivewaiter)


### wait

Type annotations and code completion for `#!python FargateProfileActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    clusterName: str,
    fargateProfileName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef = {  # (1)
    "clusterName": ...,
    "fargateProfileName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef](./type_defs.md#describefargateprofilerequestfargateprofileactivewaittypedef) 
## FargateProfileDeletedWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("fargate_profile_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.FargateProfileDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import FargateProfileDeletedWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: FargateProfileDeletedWaiter = client.get_waiter("fargate_profile_deleted")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [FargateProfileDeletedWaiter](./waiters.md#fargateprofiledeletedwaiter)


### wait

Type annotations and code completion for `#!python FargateProfileDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    clusterName: str,
    fargateProfileName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef = {  # (1)
    "clusterName": ...,
    "fargateProfileName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef](./type_defs.md#describefargateprofilerequestfargateprofiledeletedwaittypedef) 
## NodegroupActiveWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("nodegroup_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.NodegroupActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import NodegroupActiveWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: NodegroupActiveWaiter = client.get_waiter("nodegroup_active")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)


### wait

Type annotations and code completion for `#!python NodegroupActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodegroupRequestNodegroupActiveWaitTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNodegroupRequestNodegroupActiveWaitTypeDef](./type_defs.md#describenodegrouprequestnodegroupactivewaittypedef) 
## NodegroupDeletedWaiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter("nodegroup_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Waiter.NodegroupDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import NodegroupDeletedWaiter


session = Session()

client = session.client("eks")  # (1)
waiter: NodegroupDeletedWaiter = client.get_waiter("nodegroup_deleted")  # (2)
await waiter.wait()
```

1. client: [EKSClient](./client.md)
2. waiter: [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)


### wait

Type annotations and code completion for `#!python NodegroupDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodegroupRequestNodegroupDeletedWaitTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNodegroupRequestNodegroupDeletedWaitTypeDef](./type_defs.md#describenodegrouprequestnodegroupdeletedwaittypedef) 
