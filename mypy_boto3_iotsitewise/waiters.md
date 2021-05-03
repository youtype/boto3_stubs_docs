# Waiters for boto3 IoTSiteWise module

> [Index](../README.md) > [IoTSiteWise](./README.md) > Waiters

Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module [mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [Waiters for boto3 IoTSiteWise module](#waiters-for-boto3-iotsitewise-module)
  - [AssetActiveWaiter](#assetactivewaiter)
  - [AssetModelActiveWaiter](#assetmodelactivewaiter)
  - [AssetModelNotExistsWaiter](#assetmodelnotexistswaiter)
  - [AssetNotExistsWaiter](#assetnotexistswaiter)
  - [PortalActiveWaiter](#portalactivewaiter)
  - [PortalNotExistsWaiter](#portalnotexistswaiter)

## AssetActiveWaiter

Type annotations for `boto3.client("iotsitewise").get_waiter("asset_active")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import AssetActiveWaiter

def get_asset_active_waiter() -> AssetActiveWaiter:
    return boto3.client("iotsitewise").get_waiter("asset_active")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.asset_active)

```python
class AssetActiveWaiter(Boto3Waiter):
    def wait(
        self,
        assetId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## AssetModelActiveWaiter

Type annotations for `boto3.client("iotsitewise").get_waiter("asset_model_active")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import AssetModelActiveWaiter

def get_asset_model_active_waiter() -> AssetModelActiveWaiter:
    return boto3.client("iotsitewise").get_waiter("asset_model_active")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.asset_model_active)

```python
class AssetModelActiveWaiter(Boto3Waiter):
    def wait(
        self,
        assetModelId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## AssetModelNotExistsWaiter

Type annotations for `boto3.client("iotsitewise").get_waiter("asset_model_not_exists")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import AssetModelNotExistsWaiter

def get_asset_model_not_exists_waiter() -> AssetModelNotExistsWaiter:
    return boto3.client("iotsitewise").get_waiter("asset_model_not_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.asset_model_not_exists)

```python
class AssetModelNotExistsWaiter(Boto3Waiter):
    def wait(
        self,
        assetModelId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## AssetNotExistsWaiter

Type annotations for `boto3.client("iotsitewise").get_waiter("asset_not_exists")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import AssetNotExistsWaiter

def get_asset_not_exists_waiter() -> AssetNotExistsWaiter:
    return boto3.client("iotsitewise").get_waiter("asset_not_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.asset_not_exists)

```python
class AssetNotExistsWaiter(Boto3Waiter):
    def wait(
        self,
        assetId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## PortalActiveWaiter

Type annotations for `boto3.client("iotsitewise").get_waiter("portal_active")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import PortalActiveWaiter

def get_portal_active_waiter() -> PortalActiveWaiter:
    return boto3.client("iotsitewise").get_waiter("portal_active")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.portal_active)

```python
class PortalActiveWaiter(Boto3Waiter):
    def wait(
        self,
        portalId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## PortalNotExistsWaiter

Type annotations for `boto3.client("iotsitewise").get_waiter("portal_not_exists")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import PortalNotExistsWaiter

def get_portal_not_exists_waiter() -> PortalNotExistsWaiter:
    return boto3.client("iotsitewise").get_waiter("portal_not_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Waiter.portal_not_exists)

```python
class PortalNotExistsWaiter(Boto3Waiter):
    def wait(
        self,
        portalId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```