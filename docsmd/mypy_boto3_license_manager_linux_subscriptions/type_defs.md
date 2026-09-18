# Type definitions

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## LinuxSubscriptionsDiscoverySettingsUnionTypeDef

```python
# LinuxSubscriptionsDiscoverySettingsUnionTypeDef Union usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import LinuxSubscriptionsDiscoverySettingsUnionTypeDef


def get_value() -> LinuxSubscriptionsDiscoverySettingsUnionTypeDef:
    return ...


# LinuxSubscriptionsDiscoverySettingsUnionTypeDef definition

LinuxSubscriptionsDiscoverySettingsUnionTypeDef = Union[
    LinuxSubscriptionsDiscoverySettingsTypeDef,  # (1)
    LinuxSubscriptionsDiscoverySettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef)
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsOutputTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingsoutputtypedef)



## DeregisterSubscriptionProviderRequestTypeDef

```python
# DeregisterSubscriptionProviderRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import DeregisterSubscriptionProviderRequestTypeDef


def get_value() -> DeregisterSubscriptionProviderRequestTypeDef:
    return {
        "SubscriptionProviderArn": ...,
    }


# DeregisterSubscriptionProviderRequestTypeDef definition

class DeregisterSubscriptionProviderRequestTypeDef(TypedDict):
    SubscriptionProviderArn: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Operator: NotRequired[OperatorType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## GetRegisteredSubscriptionProviderRequestTypeDef

```python
# GetRegisteredSubscriptionProviderRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import GetRegisteredSubscriptionProviderRequestTypeDef


def get_value() -> GetRegisteredSubscriptionProviderRequestTypeDef:
    return {
        "SubscriptionProviderArn": ...,
    }


# GetRegisteredSubscriptionProviderRequestTypeDef definition

class GetRegisteredSubscriptionProviderRequestTypeDef(TypedDict):
    SubscriptionProviderArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## LinuxSubscriptionsDiscoverySettingsOutputTypeDef

```python
# LinuxSubscriptionsDiscoverySettingsOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import LinuxSubscriptionsDiscoverySettingsOutputTypeDef


def get_value() -> LinuxSubscriptionsDiscoverySettingsOutputTypeDef:
    return {
        "OrganizationIntegration": ...,
    }


# LinuxSubscriptionsDiscoverySettingsOutputTypeDef definition

class LinuxSubscriptionsDiscoverySettingsOutputTypeDef(TypedDict):
    OrganizationIntegration: OrganizationIntegrationType,  # (1)
    SourceRegions: list[str],
```

1. See [:material-code-brackets: OrganizationIntegrationType](./literals.md#organizationintegrationtype)

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "AccountID": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    AccountID: NotRequired[str],
    AmiId: NotRequired[str],
    DualSubscription: NotRequired[str],
    InstanceID: NotRequired[str],
    InstanceType: NotRequired[str],
    LastUpdatedTime: NotRequired[str],
    OsVersion: NotRequired[str],
    ProductCode: NotRequired[list[str]],
    Region: NotRequired[str],
    RegisteredWithSubscriptionProvider: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionName: NotRequired[str],
    SubscriptionProviderCreateTime: NotRequired[str],
    SubscriptionProviderUpdateTime: NotRequired[str],
    UsageOperation: NotRequired[str],
```


## LinuxSubscriptionsDiscoverySettingsTypeDef

```python
# LinuxSubscriptionsDiscoverySettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import LinuxSubscriptionsDiscoverySettingsTypeDef


def get_value() -> LinuxSubscriptionsDiscoverySettingsTypeDef:
    return {
        "OrganizationIntegration": ...,
    }


# LinuxSubscriptionsDiscoverySettingsTypeDef definition

class LinuxSubscriptionsDiscoverySettingsTypeDef(TypedDict):
    OrganizationIntegration: OrganizationIntegrationType,  # (1)
    SourceRegions: Sequence[str],
```

1. See [:material-code-brackets: OrganizationIntegrationType](./literals.md#organizationintegrationtype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "InstanceCount": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    InstanceCount: NotRequired[int],
    Name: NotRequired[str],
    Type: NotRequired[str],
```


## ListRegisteredSubscriptionProvidersRequestTypeDef

```python
# ListRegisteredSubscriptionProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListRegisteredSubscriptionProvidersRequestTypeDef


def get_value() -> ListRegisteredSubscriptionProvidersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRegisteredSubscriptionProvidersRequestTypeDef definition

class ListRegisteredSubscriptionProvidersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SubscriptionProviderSources: NotRequired[Sequence[SubscriptionProviderSourceType]],  # (1)
```

1. See `Sequence[Literal['RedHat']]`

## RegisteredSubscriptionProviderTypeDef

```python
# RegisteredSubscriptionProviderTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import RegisteredSubscriptionProviderTypeDef


def get_value() -> RegisteredSubscriptionProviderTypeDef:
    return {
        "LastSuccessfulDataRetrievalTime": ...,
    }


# RegisteredSubscriptionProviderTypeDef definition

class RegisteredSubscriptionProviderTypeDef(TypedDict):
    LastSuccessfulDataRetrievalTime: NotRequired[str],
    SecretArn: NotRequired[str],
    SubscriptionProviderArn: NotRequired[str],
    SubscriptionProviderSource: NotRequired[SubscriptionProviderSourceType],  # (1)
    SubscriptionProviderStatus: NotRequired[SubscriptionProviderStatusType],  # (2)
    SubscriptionProviderStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)
2. See [:material-code-brackets: SubscriptionProviderStatusType](./literals.md#subscriptionproviderstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RegisterSubscriptionProviderRequestTypeDef

```python
# RegisterSubscriptionProviderRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import RegisterSubscriptionProviderRequestTypeDef


def get_value() -> RegisterSubscriptionProviderRequestTypeDef:
    return {
        "SecretArn": ...,
    }


# RegisterSubscriptionProviderRequestTypeDef definition

class RegisterSubscriptionProviderRequestTypeDef(TypedDict):
    SecretArn: str,
    SubscriptionProviderSource: SubscriptionProviderSourceType,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## ListLinuxSubscriptionInstancesRequestTypeDef

```python
# ListLinuxSubscriptionInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesRequestTypeDef


def get_value() -> ListLinuxSubscriptionInstancesRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListLinuxSubscriptionInstancesRequestTypeDef definition

class ListLinuxSubscriptionInstancesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListLinuxSubscriptionsRequestTypeDef

```python
# ListLinuxSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionsRequestTypeDef


def get_value() -> ListLinuxSubscriptionsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListLinuxSubscriptionsRequestTypeDef definition

class ListLinuxSubscriptionsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## GetRegisteredSubscriptionProviderResponseTypeDef

```python
# GetRegisteredSubscriptionProviderResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import GetRegisteredSubscriptionProviderResponseTypeDef


def get_value() -> GetRegisteredSubscriptionProviderResponseTypeDef:
    return {
        "LastSuccessfulDataRetrievalTime": ...,
    }


# GetRegisteredSubscriptionProviderResponseTypeDef definition

class GetRegisteredSubscriptionProviderResponseTypeDef(TypedDict):
    LastSuccessfulDataRetrievalTime: str,
    SecretArn: str,
    SubscriptionProviderArn: str,
    SubscriptionProviderSource: SubscriptionProviderSourceType,  # (1)
    SubscriptionProviderStatus: SubscriptionProviderStatusType,  # (2)
    SubscriptionProviderStatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)
2. See [:material-code-brackets: SubscriptionProviderStatusType](./literals.md#subscriptionproviderstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterSubscriptionProviderResponseTypeDef

```python
# RegisterSubscriptionProviderResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import RegisterSubscriptionProviderResponseTypeDef


def get_value() -> RegisterSubscriptionProviderResponseTypeDef:
    return {
        "SubscriptionProviderArn": ...,
    }


# RegisterSubscriptionProviderResponseTypeDef definition

class RegisterSubscriptionProviderResponseTypeDef(TypedDict):
    SubscriptionProviderArn: str,
    SubscriptionProviderSource: SubscriptionProviderSourceType,  # (1)
    SubscriptionProviderStatus: SubscriptionProviderStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)
2. See [:material-code-brackets: SubscriptionProviderStatusType](./literals.md#subscriptionproviderstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceSettingsResponseTypeDef

```python
# GetServiceSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import GetServiceSettingsResponseTypeDef


def get_value() -> GetServiceSettingsResponseTypeDef:
    return {
        "HomeRegions": ...,
    }


# GetServiceSettingsResponseTypeDef definition

class GetServiceSettingsResponseTypeDef(TypedDict):
    HomeRegions: list[str],
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsOutputTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusMessage: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsOutputTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingsoutputtypedef)
3. See [:material-code-brackets: StatusType](./literals.md#statustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceSettingsResponseTypeDef

```python
# UpdateServiceSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import UpdateServiceSettingsResponseTypeDef


def get_value() -> UpdateServiceSettingsResponseTypeDef:
    return {
        "HomeRegions": ...,
    }


# UpdateServiceSettingsResponseTypeDef definition

class UpdateServiceSettingsResponseTypeDef(TypedDict):
    HomeRegions: list[str],
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsOutputTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusMessage: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsOutputTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingsoutputtypedef)
3. See [:material-code-brackets: StatusType](./literals.md#statustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLinuxSubscriptionInstancesResponseTypeDef

```python
# ListLinuxSubscriptionInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesResponseTypeDef


def get_value() -> ListLinuxSubscriptionInstancesResponseTypeDef:
    return {
        "Instances": ...,
    }


# ListLinuxSubscriptionInstancesResponseTypeDef definition

class ListLinuxSubscriptionInstancesResponseTypeDef(TypedDict):
    Instances: list[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLinuxSubscriptionInstancesRequestPaginateTypeDef

```python
# ListLinuxSubscriptionInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesRequestPaginateTypeDef


def get_value() -> ListLinuxSubscriptionInstancesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListLinuxSubscriptionInstancesRequestPaginateTypeDef definition

class ListLinuxSubscriptionInstancesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLinuxSubscriptionsRequestPaginateTypeDef

```python
# ListLinuxSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionsRequestPaginateTypeDef


def get_value() -> ListLinuxSubscriptionsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListLinuxSubscriptionsRequestPaginateTypeDef definition

class ListLinuxSubscriptionsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegisteredSubscriptionProvidersRequestPaginateTypeDef

```python
# ListRegisteredSubscriptionProvidersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListRegisteredSubscriptionProvidersRequestPaginateTypeDef


def get_value() -> ListRegisteredSubscriptionProvidersRequestPaginateTypeDef:
    return {
        "SubscriptionProviderSources": ...,
    }


# ListRegisteredSubscriptionProvidersRequestPaginateTypeDef definition

class ListRegisteredSubscriptionProvidersRequestPaginateTypeDef(TypedDict):
    SubscriptionProviderSources: NotRequired[Sequence[SubscriptionProviderSourceType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['RedHat']]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLinuxSubscriptionsResponseTypeDef

```python
# ListLinuxSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionsResponseTypeDef


def get_value() -> ListLinuxSubscriptionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListLinuxSubscriptionsResponseTypeDef definition

class ListLinuxSubscriptionsResponseTypeDef(TypedDict):
    Subscriptions: list[SubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegisteredSubscriptionProvidersResponseTypeDef

```python
# ListRegisteredSubscriptionProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListRegisteredSubscriptionProvidersResponseTypeDef


def get_value() -> ListRegisteredSubscriptionProvidersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRegisteredSubscriptionProvidersResponseTypeDef definition

class ListRegisteredSubscriptionProvidersResponseTypeDef(TypedDict):
    RegisteredSubscriptionProviders: list[RegisteredSubscriptionProviderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegisteredSubscriptionProviderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceSettingsRequestTypeDef

```python
# UpdateServiceSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_linux_subscriptions.type_defs import UpdateServiceSettingsRequestTypeDef


def get_value() -> UpdateServiceSettingsRequestTypeDef:
    return {
        "LinuxSubscriptionsDiscovery": ...,
    }


# UpdateServiceSettingsRequestTypeDef definition

class UpdateServiceSettingsRequestTypeDef(TypedDict):
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsUnionTypeDef,  # (2)
    AllowUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsUnionTypeDef](#linuxsubscriptionsdiscoverysettingsuniontypedef)

