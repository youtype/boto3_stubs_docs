# Waiters

> [Index](../README.md) > [IoTSiteWise](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## AssetActiveWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.AssetActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import AssetActiveWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetActiveWaiter = client.get_waiter("asset_active")  # (2)
await waiter.wait()
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetActiveWaiter](./waiters.md#assetactivewaiter)


### wait

Type annotations and code completion for `#!python AssetActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    assetId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetRequestAssetActiveWaitTypeDef = {  # (1)
    "assetId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestAssetActiveWaitTypeDef](./type_defs.md#describeassetrequestassetactivewaittypedef) 
## AssetModelActiveWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_model_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.AssetModelActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import AssetModelActiveWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetModelActiveWaiter = client.get_waiter("asset_model_active")  # (2)
await waiter.wait()
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)


### wait

Type annotations and code completion for `#!python AssetModelActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    assetModelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetModelRequestAssetModelActiveWaitTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelRequestAssetModelActiveWaitTypeDef](./type_defs.md#describeassetmodelrequestassetmodelactivewaittypedef) 
## AssetModelNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_model_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.AssetModelNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import AssetModelNotExistsWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetModelNotExistsWaiter = client.get_waiter("asset_model_not_exists")  # (2)
await waiter.wait()
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)


### wait

Type annotations and code completion for `#!python AssetModelNotExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    assetModelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef](./type_defs.md#describeassetmodelrequestassetmodelnotexistswaittypedef) 
## AssetNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.AssetNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import AssetNotExistsWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetNotExistsWaiter = client.get_waiter("asset_not_exists")  # (2)
await waiter.wait()
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)


### wait

Type annotations and code completion for `#!python AssetNotExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    assetId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssetRequestAssetNotExistsWaitTypeDef = {  # (1)
    "assetId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestAssetNotExistsWaitTypeDef](./type_defs.md#describeassetrequestassetnotexistswaittypedef) 
## PortalActiveWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("portal_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.PortalActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import PortalActiveWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: PortalActiveWaiter = client.get_waiter("portal_active")  # (2)
await waiter.wait()
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [PortalActiveWaiter](./waiters.md#portalactivewaiter)


### wait

Type annotations and code completion for `#!python PortalActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    portalId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePortalRequestPortalActiveWaitTypeDef = {  # (1)
    "portalId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribePortalRequestPortalActiveWaitTypeDef](./type_defs.md#describeportalrequestportalactivewaittypedef) 
## PortalNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("portal_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.PortalNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import PortalNotExistsWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: PortalNotExistsWaiter = client.get_waiter("portal_not_exists")  # (2)
await waiter.wait()
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)


### wait

Type annotations and code completion for `#!python PortalNotExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    portalId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePortalRequestPortalNotExistsWaitTypeDef = {  # (1)
    "portalId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribePortalRequestPortalNotExistsWaitTypeDef](./type_defs.md#describeportalrequestportalnotexistswaittypedef) 
