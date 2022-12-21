# Typed dictionaries

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Operator: NotRequired[OperatorType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## LinuxSubscriptionsDiscoverySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import LinuxSubscriptionsDiscoverySettingsTypeDef

def get_value() -> LinuxSubscriptionsDiscoverySettingsTypeDef:
    return {
        "OrganizationIntegration": ...,
        "SourceRegions": ...,
    }
```

```python title="Definition"
class LinuxSubscriptionsDiscoverySettingsTypeDef(TypedDict):
    OrganizationIntegration: OrganizationIntegrationType,  # (1)
    SourceRegions: List[str],
```

1. See [:material-code-brackets: OrganizationIntegrationType](./literals.md#organizationintegrationtype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "AccountID": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    AccountID: NotRequired[str],
    AmiId: NotRequired[str],
    InstanceID: NotRequired[str],
    InstanceType: NotRequired[str],
    LastUpdatedTime: NotRequired[str],
    ProductCode: NotRequired[List[str]],
    Region: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionName: NotRequired[str],
    UsageOperation: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## SubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import SubscriptionTypeDef

def get_value() -> SubscriptionTypeDef:
    return {
        "InstanceCount": ...,
    }
```

```python title="Definition"
class SubscriptionTypeDef(TypedDict):
    InstanceCount: NotRequired[int],
    Name: NotRequired[str],
    Type: NotRequired[str],
```

## ListLinuxSubscriptionInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesRequestRequestTypeDef

def get_value() -> ListLinuxSubscriptionInstancesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListLinuxSubscriptionInstancesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLinuxSubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionsRequestRequestTypeDef

def get_value() -> ListLinuxSubscriptionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListLinuxSubscriptionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## UpdateServiceSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import UpdateServiceSettingsRequestRequestTypeDef

def get_value() -> UpdateServiceSettingsRequestRequestTypeDef:
    return {
        "LinuxSubscriptionsDiscovery": ...,
        "LinuxSubscriptionsDiscoverySettings": ...,
    }
```

```python title="Definition"
class UpdateServiceSettingsRequestRequestTypeDef(TypedDict):
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsTypeDef,  # (2)
    AllowUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype) 
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef) 
## GetServiceSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import GetServiceSettingsResponseTypeDef

def get_value() -> GetServiceSettingsResponseTypeDef:
    return {
        "HomeRegions": ...,
        "LinuxSubscriptionsDiscovery": ...,
        "LinuxSubscriptionsDiscoverySettings": ...,
        "Status": ...,
        "StatusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceSettingsResponseTypeDef(TypedDict):
    HomeRegions: List[str],
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusMessage: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype) 
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef) 
3. See [:material-code-brackets: StatusType](./literals.md#statustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import UpdateServiceSettingsResponseTypeDef

def get_value() -> UpdateServiceSettingsResponseTypeDef:
    return {
        "HomeRegions": ...,
        "LinuxSubscriptionsDiscovery": ...,
        "LinuxSubscriptionsDiscoverySettings": ...,
        "Status": ...,
        "StatusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceSettingsResponseTypeDef(TypedDict):
    HomeRegions: List[str],
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusMessage: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype) 
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef) 
3. See [:material-code-brackets: StatusType](./literals.md#statustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLinuxSubscriptionInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesResponseTypeDef

def get_value() -> ListLinuxSubscriptionInstancesResponseTypeDef:
    return {
        "Instances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLinuxSubscriptionInstancesResponseTypeDef(TypedDict):
    Instances: List[InstanceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef

def get_value() -> ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef

def get_value() -> ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLinuxSubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionsResponseTypeDef

def get_value() -> ListLinuxSubscriptionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Subscriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLinuxSubscriptionsResponseTypeDef(TypedDict):
    NextToken: str,
    Subscriptions: List[SubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
