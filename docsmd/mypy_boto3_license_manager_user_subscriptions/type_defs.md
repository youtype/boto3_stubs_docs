# Type definitions

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## SettingsUnionTypeDef

```python
# SettingsUnionTypeDef Union usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import SettingsUnionTypeDef


def get_value() -> SettingsUnionTypeDef:
    return ...


# SettingsUnionTypeDef definition

SettingsUnionTypeDef = Union[
    SettingsTypeDef,  # (1)
    SettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
2. See [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef)

## IdentityProviderUnionTypeDef

```python
# IdentityProviderUnionTypeDef Union usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import IdentityProviderUnionTypeDef


def get_value() -> IdentityProviderUnionTypeDef:
    return ...


# IdentityProviderUnionTypeDef definition

IdentityProviderUnionTypeDef = Union[
    IdentityProviderTypeDef,  # (1)
    IdentityProviderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef)
2. See [:material-code-braces: IdentityProviderOutputTypeDef](./type_defs.md#identityprovideroutputtypedef)



## DomainNetworkSettingsOutputTypeDef

```python
# DomainNetworkSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DomainNetworkSettingsOutputTypeDef


def get_value() -> DomainNetworkSettingsOutputTypeDef:
    return {
        "Subnets": ...,
    }


# DomainNetworkSettingsOutputTypeDef definition

class DomainNetworkSettingsOutputTypeDef(TypedDict):
    Subnets: list[str],
```


## DomainNetworkSettingsTypeDef

```python
# DomainNetworkSettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DomainNetworkSettingsTypeDef


def get_value() -> DomainNetworkSettingsTypeDef:
    return {
        "Subnets": ...,
    }


# DomainNetworkSettingsTypeDef definition

class DomainNetworkSettingsTypeDef(TypedDict):
    Subnets: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ResponseMetadataTypeDef


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


## SecretsManagerCredentialsProviderTypeDef

```python
# SecretsManagerCredentialsProviderTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import SecretsManagerCredentialsProviderTypeDef


def get_value() -> SecretsManagerCredentialsProviderTypeDef:
    return {
        "SecretId": ...,
    }


# SecretsManagerCredentialsProviderTypeDef definition

class SecretsManagerCredentialsProviderTypeDef(TypedDict):
    SecretId: NotRequired[str],
```


## DeleteLicenseServerEndpointRequestTypeDef

```python
# DeleteLicenseServerEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DeleteLicenseServerEndpointRequestTypeDef


def get_value() -> DeleteLicenseServerEndpointRequestTypeDef:
    return {
        "LicenseServerEndpointArn": ...,
    }


# DeleteLicenseServerEndpointRequestTypeDef definition

class DeleteLicenseServerEndpointRequestTypeDef(TypedDict):
    LicenseServerEndpointArn: str,
    ServerType: ServerTypeType,  # (1)
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Attribute": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Attribute: NotRequired[str],
    Operation: NotRequired[str],
    Value: NotRequired[str],
```


## SettingsOutputTypeDef

```python
# SettingsOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import SettingsOutputTypeDef


def get_value() -> SettingsOutputTypeDef:
    return {
        "Subnets": ...,
    }


# SettingsOutputTypeDef definition

class SettingsOutputTypeDef(TypedDict):
    Subnets: list[str],
    SecurityGroupId: str,
```


## LicenseServerTypeDef

```python
# LicenseServerTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import LicenseServerTypeDef


def get_value() -> LicenseServerTypeDef:
    return {
        "ProvisioningStatus": ...,
    }


# LicenseServerTypeDef definition

class LicenseServerTypeDef(TypedDict):
    ProvisioningStatus: NotRequired[LicenseServerEndpointProvisioningStatusType],  # (1)
    HealthStatus: NotRequired[LicenseServerHealthStatusType],  # (2)
    Ipv4Address: NotRequired[str],
    Ipv6Address: NotRequired[str],
```

1. See [:material-code-brackets: LicenseServerEndpointProvisioningStatusType](./literals.md#licenseserverendpointprovisioningstatustype)
2. See [:material-code-brackets: LicenseServerHealthStatusType](./literals.md#licenseserverhealthstatustype)

## ServerEndpointTypeDef

```python
# ServerEndpointTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ServerEndpointTypeDef


def get_value() -> ServerEndpointTypeDef:
    return {
        "Endpoint": ...,
    }


# ServerEndpointTypeDef definition

class ServerEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import PaginatorConfigTypeDef


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


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## SettingsTypeDef

```python
# SettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import SettingsTypeDef


def get_value() -> SettingsTypeDef:
    return {
        "Subnets": ...,
    }


# SettingsTypeDef definition

class SettingsTypeDef(TypedDict):
    Subnets: Sequence[str],
    SecurityGroupId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateSettingsTypeDef

```python
# UpdateSettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import UpdateSettingsTypeDef


def get_value() -> UpdateSettingsTypeDef:
    return {
        "AddSubnets": ...,
    }


# UpdateSettingsTypeDef definition

class UpdateSettingsTypeDef(TypedDict):
    AddSubnets: Sequence[str],
    RemoveSubnets: Sequence[str],
    SecurityGroupId: NotRequired[str],
```


## CreateLicenseServerEndpointResponseTypeDef

```python
# CreateLicenseServerEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import CreateLicenseServerEndpointResponseTypeDef


def get_value() -> CreateLicenseServerEndpointResponseTypeDef:
    return {
        "IdentityProviderArn": ...,
    }


# CreateLicenseServerEndpointResponseTypeDef definition

class CreateLicenseServerEndpointResponseTypeDef(TypedDict):
    IdentityProviderArn: str,
    LicenseServerEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CredentialsProviderTypeDef

```python
# CredentialsProviderTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import CredentialsProviderTypeDef


def get_value() -> CredentialsProviderTypeDef:
    return {
        "SecretsManagerCredentialsProvider": ...,
    }


# CredentialsProviderTypeDef definition

class CredentialsProviderTypeDef(TypedDict):
    SecretsManagerCredentialsProvider: NotRequired[SecretsManagerCredentialsProviderTypeDef],  # (1)
```

1. See [:material-code-braces: SecretsManagerCredentialsProviderTypeDef](./type_defs.md#secretsmanagercredentialsprovidertypedef)

## ListIdentityProvidersRequestTypeDef

```python
# ListIdentityProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersRequestTypeDef


def get_value() -> ListIdentityProvidersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListIdentityProvidersRequestTypeDef definition

class ListIdentityProvidersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListInstancesRequestTypeDef

```python
# ListInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListInstancesRequestTypeDef


def get_value() -> ListInstancesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListInstancesRequestTypeDef definition

class ListInstancesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseServerEndpointsRequestTypeDef

```python
# ListLicenseServerEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListLicenseServerEndpointsRequestTypeDef


def get_value() -> ListLicenseServerEndpointsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListLicenseServerEndpointsRequestTypeDef definition

class ListLicenseServerEndpointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## LicenseServerEndpointTypeDef

```python
# LicenseServerEndpointTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import LicenseServerEndpointTypeDef


def get_value() -> LicenseServerEndpointTypeDef:
    return {
        "IdentityProviderArn": ...,
    }


# LicenseServerEndpointTypeDef definition

class LicenseServerEndpointTypeDef(TypedDict):
    IdentityProviderArn: NotRequired[str],
    ServerType: NotRequired[ServerTypeType],  # (1)
    ServerEndpoint: NotRequired[ServerEndpointTypeDef],  # (2)
    StatusMessage: NotRequired[str],
    LicenseServerEndpointId: NotRequired[str],
    LicenseServerEndpointArn: NotRequired[str],
    LicenseServerEndpointProvisioningStatus: NotRequired[LicenseServerEndpointProvisioningStatusType],  # (3)
    LicenseServers: NotRequired[list[LicenseServerTypeDef]],  # (4)
    CreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)
2. See [:material-code-braces: ServerEndpointTypeDef](./type_defs.md#serverendpointtypedef)
3. See [:material-code-brackets: LicenseServerEndpointProvisioningStatusType](./literals.md#licenseserverendpointprovisioningstatustype)
4. See `list[LicenseServerTypeDef]`

## ListIdentityProvidersRequestPaginateTypeDef

```python
# ListIdentityProvidersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersRequestPaginateTypeDef


def get_value() -> ListIdentityProvidersRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListIdentityProvidersRequestPaginateTypeDef definition

class ListIdentityProvidersRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstancesRequestPaginateTypeDef

```python
# ListInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListInstancesRequestPaginateTypeDef


def get_value() -> ListInstancesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListInstancesRequestPaginateTypeDef definition

class ListInstancesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLicenseServerEndpointsRequestPaginateTypeDef

```python
# ListLicenseServerEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListLicenseServerEndpointsRequestPaginateTypeDef


def get_value() -> ListLicenseServerEndpointsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListLicenseServerEndpointsRequestPaginateTypeDef definition

class ListLicenseServerEndpointsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ActiveDirectorySettingsOutputTypeDef

```python
# ActiveDirectorySettingsOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ActiveDirectorySettingsOutputTypeDef


def get_value() -> ActiveDirectorySettingsOutputTypeDef:
    return {
        "DomainName": ...,
    }


# ActiveDirectorySettingsOutputTypeDef definition

class ActiveDirectorySettingsOutputTypeDef(TypedDict):
    DomainName: NotRequired[str],
    DomainIpv4List: NotRequired[list[str]],
    DomainIpv6List: NotRequired[list[str]],
    DomainCredentialsProvider: NotRequired[CredentialsProviderTypeDef],  # (1)
    DomainNetworkSettings: NotRequired[DomainNetworkSettingsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CredentialsProviderTypeDef](./type_defs.md#credentialsprovidertypedef)
2. See [:material-code-braces: DomainNetworkSettingsOutputTypeDef](./type_defs.md#domainnetworksettingsoutputtypedef)

## ActiveDirectorySettingsTypeDef

```python
# ActiveDirectorySettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ActiveDirectorySettingsTypeDef


def get_value() -> ActiveDirectorySettingsTypeDef:
    return {
        "DomainName": ...,
    }


# ActiveDirectorySettingsTypeDef definition

class ActiveDirectorySettingsTypeDef(TypedDict):
    DomainName: NotRequired[str],
    DomainIpv4List: NotRequired[Sequence[str]],
    DomainIpv6List: NotRequired[Sequence[str]],
    DomainCredentialsProvider: NotRequired[CredentialsProviderTypeDef],  # (1)
    DomainNetworkSettings: NotRequired[DomainNetworkSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: CredentialsProviderTypeDef](./type_defs.md#credentialsprovidertypedef)
2. See [:material-code-braces: DomainNetworkSettingsTypeDef](./type_defs.md#domainnetworksettingstypedef)

## RdsSalSettingsTypeDef

```python
# RdsSalSettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import RdsSalSettingsTypeDef


def get_value() -> RdsSalSettingsTypeDef:
    return {
        "RdsSalCredentialsProvider": ...,
    }


# RdsSalSettingsTypeDef definition

class RdsSalSettingsTypeDef(TypedDict):
    RdsSalCredentialsProvider: CredentialsProviderTypeDef,  # (1)
```

1. See [:material-code-braces: CredentialsProviderTypeDef](./type_defs.md#credentialsprovidertypedef)

## DeleteLicenseServerEndpointResponseTypeDef

```python
# DeleteLicenseServerEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DeleteLicenseServerEndpointResponseTypeDef


def get_value() -> DeleteLicenseServerEndpointResponseTypeDef:
    return {
        "LicenseServerEndpoint": ...,
    }


# DeleteLicenseServerEndpointResponseTypeDef definition

class DeleteLicenseServerEndpointResponseTypeDef(TypedDict):
    LicenseServerEndpoint: LicenseServerEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseServerEndpointTypeDef](./type_defs.md#licenseserverendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseServerEndpointsResponseTypeDef

```python
# ListLicenseServerEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListLicenseServerEndpointsResponseTypeDef


def get_value() -> ListLicenseServerEndpointsResponseTypeDef:
    return {
        "LicenseServerEndpoints": ...,
    }


# ListLicenseServerEndpointsResponseTypeDef definition

class ListLicenseServerEndpointsResponseTypeDef(TypedDict):
    LicenseServerEndpoints: list[LicenseServerEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseServerEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActiveDirectoryIdentityProviderOutputTypeDef

```python
# ActiveDirectoryIdentityProviderOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ActiveDirectoryIdentityProviderOutputTypeDef


def get_value() -> ActiveDirectoryIdentityProviderOutputTypeDef:
    return {
        "DirectoryId": ...,
    }


# ActiveDirectoryIdentityProviderOutputTypeDef definition

class ActiveDirectoryIdentityProviderOutputTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    ActiveDirectorySettings: NotRequired[ActiveDirectorySettingsOutputTypeDef],  # (1)
    ActiveDirectoryType: NotRequired[ActiveDirectoryTypeType],  # (2)
    IsSharedActiveDirectory: NotRequired[bool],
```

1. See [:material-code-braces: ActiveDirectorySettingsOutputTypeDef](./type_defs.md#activedirectorysettingsoutputtypedef)
2. See [:material-code-brackets: ActiveDirectoryTypeType](./literals.md#activedirectorytypetype)

## ActiveDirectoryIdentityProviderTypeDef

```python
# ActiveDirectoryIdentityProviderTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ActiveDirectoryIdentityProviderTypeDef


def get_value() -> ActiveDirectoryIdentityProviderTypeDef:
    return {
        "DirectoryId": ...,
    }


# ActiveDirectoryIdentityProviderTypeDef definition

class ActiveDirectoryIdentityProviderTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    ActiveDirectorySettings: NotRequired[ActiveDirectorySettingsTypeDef],  # (1)
    ActiveDirectoryType: NotRequired[ActiveDirectoryTypeType],  # (2)
    IsSharedActiveDirectory: NotRequired[bool],
```

1. See [:material-code-braces: ActiveDirectorySettingsTypeDef](./type_defs.md#activedirectorysettingstypedef)
2. See [:material-code-brackets: ActiveDirectoryTypeType](./literals.md#activedirectorytypetype)

## ServerSettingsTypeDef

```python
# ServerSettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ServerSettingsTypeDef


def get_value() -> ServerSettingsTypeDef:
    return {
        "RdsSalSettings": ...,
    }


# ServerSettingsTypeDef definition

class ServerSettingsTypeDef(TypedDict):
    RdsSalSettings: NotRequired[RdsSalSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: RdsSalSettingsTypeDef](./type_defs.md#rdssalsettingstypedef)

## IdentityProviderOutputTypeDef

```python
# IdentityProviderOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import IdentityProviderOutputTypeDef


def get_value() -> IdentityProviderOutputTypeDef:
    return {
        "ActiveDirectoryIdentityProvider": ...,
    }


# IdentityProviderOutputTypeDef definition

class IdentityProviderOutputTypeDef(TypedDict):
    ActiveDirectoryIdentityProvider: NotRequired[ActiveDirectoryIdentityProviderOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ActiveDirectoryIdentityProviderOutputTypeDef](./type_defs.md#activedirectoryidentityprovideroutputtypedef)

## IdentityProviderTypeDef

```python
# IdentityProviderTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import IdentityProviderTypeDef


def get_value() -> IdentityProviderTypeDef:
    return {
        "ActiveDirectoryIdentityProvider": ...,
    }


# IdentityProviderTypeDef definition

class IdentityProviderTypeDef(TypedDict):
    ActiveDirectoryIdentityProvider: NotRequired[ActiveDirectoryIdentityProviderTypeDef],  # (1)
```

1. See [:material-code-braces: ActiveDirectoryIdentityProviderTypeDef](./type_defs.md#activedirectoryidentityprovidertypedef)

## LicenseServerSettingsTypeDef

```python
# LicenseServerSettingsTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import LicenseServerSettingsTypeDef


def get_value() -> LicenseServerSettingsTypeDef:
    return {
        "ServerType": ...,
    }


# LicenseServerSettingsTypeDef definition

class LicenseServerSettingsTypeDef(TypedDict):
    ServerType: ServerTypeType,  # (1)
    ServerSettings: ServerSettingsTypeDef,  # (2)
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)
2. See [:material-code-braces: ServerSettingsTypeDef](./type_defs.md#serversettingstypedef)

## IdentityProviderSummaryTypeDef

```python
# IdentityProviderSummaryTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import IdentityProviderSummaryTypeDef


def get_value() -> IdentityProviderSummaryTypeDef:
    return {
        "IdentityProvider": ...,
    }


# IdentityProviderSummaryTypeDef definition

class IdentityProviderSummaryTypeDef(TypedDict):
    IdentityProvider: IdentityProviderOutputTypeDef,  # (1)
    Settings: SettingsOutputTypeDef,  # (2)
    Product: str,
    Status: str,
    IdentityProviderArn: NotRequired[str],
    FailureMessage: NotRequired[str],
    OwnerAccountId: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderOutputTypeDef](./type_defs.md#identityprovideroutputtypedef)
2. See [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef)

## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import InstanceSummaryTypeDef


def get_value() -> InstanceSummaryTypeDef:
    return {
        "InstanceId": ...,
    }


# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    InstanceId: str,
    Status: str,
    Products: list[str],
    LastStatusCheckDate: NotRequired[str],
    StatusMessage: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    IdentityProvider: NotRequired[IdentityProviderOutputTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityProviderOutputTypeDef](./type_defs.md#identityprovideroutputtypedef)

## InstanceUserSummaryTypeDef

```python
# InstanceUserSummaryTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import InstanceUserSummaryTypeDef


def get_value() -> InstanceUserSummaryTypeDef:
    return {
        "Username": ...,
    }


# InstanceUserSummaryTypeDef definition

class InstanceUserSummaryTypeDef(TypedDict):
    Username: str,
    InstanceId: str,
    IdentityProvider: IdentityProviderOutputTypeDef,  # (1)
    Status: str,
    InstanceUserArn: NotRequired[str],
    StatusMessage: NotRequired[str],
    Domain: NotRequired[str],
    AssociationDate: NotRequired[str],
    DisassociationDate: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderOutputTypeDef](./type_defs.md#identityprovideroutputtypedef)

## ProductUserSummaryTypeDef

```python
# ProductUserSummaryTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ProductUserSummaryTypeDef


def get_value() -> ProductUserSummaryTypeDef:
    return {
        "Username": ...,
    }


# ProductUserSummaryTypeDef definition

class ProductUserSummaryTypeDef(TypedDict):
    Username: str,
    Product: str,
    IdentityProvider: IdentityProviderOutputTypeDef,  # (1)
    Status: str,
    ProductUserArn: NotRequired[str],
    StatusMessage: NotRequired[str],
    Domain: NotRequired[str],
    SubscriptionStartDate: NotRequired[str],
    SubscriptionEndDate: NotRequired[str],
    LicenseExpirationDate: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderOutputTypeDef](./type_defs.md#identityprovideroutputtypedef)

## CreateLicenseServerEndpointRequestTypeDef

```python
# CreateLicenseServerEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import CreateLicenseServerEndpointRequestTypeDef


def get_value() -> CreateLicenseServerEndpointRequestTypeDef:
    return {
        "IdentityProviderArn": ...,
    }


# CreateLicenseServerEndpointRequestTypeDef definition

class CreateLicenseServerEndpointRequestTypeDef(TypedDict):
    IdentityProviderArn: str,
    LicenseServerSettings: LicenseServerSettingsTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LicenseServerSettingsTypeDef](./type_defs.md#licenseserversettingstypedef)

## DeregisterIdentityProviderResponseTypeDef

```python
# DeregisterIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DeregisterIdentityProviderResponseTypeDef


def get_value() -> DeregisterIdentityProviderResponseTypeDef:
    return {
        "IdentityProviderSummary": ...,
    }


# DeregisterIdentityProviderResponseTypeDef definition

class DeregisterIdentityProviderResponseTypeDef(TypedDict):
    IdentityProviderSummary: IdentityProviderSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityProvidersResponseTypeDef

```python
# ListIdentityProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersResponseTypeDef


def get_value() -> ListIdentityProvidersResponseTypeDef:
    return {
        "IdentityProviderSummaries": ...,
    }


# ListIdentityProvidersResponseTypeDef definition

class ListIdentityProvidersResponseTypeDef(TypedDict):
    IdentityProviderSummaries: list[IdentityProviderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentityProviderSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterIdentityProviderResponseTypeDef

```python
# RegisterIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import RegisterIdentityProviderResponseTypeDef


def get_value() -> RegisterIdentityProviderResponseTypeDef:
    return {
        "IdentityProviderSummary": ...,
    }


# RegisterIdentityProviderResponseTypeDef definition

class RegisterIdentityProviderResponseTypeDef(TypedDict):
    IdentityProviderSummary: IdentityProviderSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentityProviderSettingsResponseTypeDef

```python
# UpdateIdentityProviderSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import UpdateIdentityProviderSettingsResponseTypeDef


def get_value() -> UpdateIdentityProviderSettingsResponseTypeDef:
    return {
        "IdentityProviderSummary": ...,
    }


# UpdateIdentityProviderSettingsResponseTypeDef definition

class UpdateIdentityProviderSettingsResponseTypeDef(TypedDict):
    IdentityProviderSummary: IdentityProviderSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesResponseTypeDef

```python
# ListInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListInstancesResponseTypeDef


def get_value() -> ListInstancesResponseTypeDef:
    return {
        "InstanceSummaries": ...,
    }


# ListInstancesResponseTypeDef definition

class ListInstancesResponseTypeDef(TypedDict):
    InstanceSummaries: list[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateUserResponseTypeDef

```python
# AssociateUserResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import AssociateUserResponseTypeDef


def get_value() -> AssociateUserResponseTypeDef:
    return {
        "InstanceUserSummary": ...,
    }


# AssociateUserResponseTypeDef definition

class AssociateUserResponseTypeDef(TypedDict):
    InstanceUserSummary: InstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceUserSummaryTypeDef](./type_defs.md#instanceusersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateUserResponseTypeDef

```python
# DisassociateUserResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DisassociateUserResponseTypeDef


def get_value() -> DisassociateUserResponseTypeDef:
    return {
        "InstanceUserSummary": ...,
    }


# DisassociateUserResponseTypeDef definition

class DisassociateUserResponseTypeDef(TypedDict):
    InstanceUserSummary: InstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceUserSummaryTypeDef](./type_defs.md#instanceusersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserAssociationsResponseTypeDef

```python
# ListUserAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListUserAssociationsResponseTypeDef


def get_value() -> ListUserAssociationsResponseTypeDef:
    return {
        "InstanceUserSummaries": ...,
    }


# ListUserAssociationsResponseTypeDef definition

class ListUserAssociationsResponseTypeDef(TypedDict):
    InstanceUserSummaries: list[InstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceUserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProductSubscriptionsResponseTypeDef

```python
# ListProductSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListProductSubscriptionsResponseTypeDef


def get_value() -> ListProductSubscriptionsResponseTypeDef:
    return {
        "ProductUserSummaries": ...,
    }


# ListProductSubscriptionsResponseTypeDef definition

class ListProductSubscriptionsResponseTypeDef(TypedDict):
    ProductUserSummaries: list[ProductUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProductUserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProductSubscriptionResponseTypeDef

```python
# StartProductSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import StartProductSubscriptionResponseTypeDef


def get_value() -> StartProductSubscriptionResponseTypeDef:
    return {
        "ProductUserSummary": ...,
    }


# StartProductSubscriptionResponseTypeDef definition

class StartProductSubscriptionResponseTypeDef(TypedDict):
    ProductUserSummary: ProductUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductUserSummaryTypeDef](./type_defs.md#productusersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopProductSubscriptionResponseTypeDef

```python
# StopProductSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import StopProductSubscriptionResponseTypeDef


def get_value() -> StopProductSubscriptionResponseTypeDef:
    return {
        "ProductUserSummary": ...,
    }


# StopProductSubscriptionResponseTypeDef definition

class StopProductSubscriptionResponseTypeDef(TypedDict):
    ProductUserSummary: ProductUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductUserSummaryTypeDef](./type_defs.md#productusersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateUserRequestTypeDef

```python
# AssociateUserRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import AssociateUserRequestTypeDef


def get_value() -> AssociateUserRequestTypeDef:
    return {
        "Username": ...,
    }


# AssociateUserRequestTypeDef definition

class AssociateUserRequestTypeDef(TypedDict):
    Username: str,
    InstanceId: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Domain: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)

## DeregisterIdentityProviderRequestTypeDef

```python
# DeregisterIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DeregisterIdentityProviderRequestTypeDef


def get_value() -> DeregisterIdentityProviderRequestTypeDef:
    return {
        "IdentityProvider": ...,
    }


# DeregisterIdentityProviderRequestTypeDef definition

class DeregisterIdentityProviderRequestTypeDef(TypedDict):
    IdentityProvider: NotRequired[IdentityProviderUnionTypeDef],  # (1)
    Product: NotRequired[str],
    IdentityProviderArn: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)

## DisassociateUserRequestTypeDef

```python
# DisassociateUserRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import DisassociateUserRequestTypeDef


def get_value() -> DisassociateUserRequestTypeDef:
    return {
        "Username": ...,
    }


# DisassociateUserRequestTypeDef definition

class DisassociateUserRequestTypeDef(TypedDict):
    Username: NotRequired[str],
    InstanceId: NotRequired[str],
    IdentityProvider: NotRequired[IdentityProviderUnionTypeDef],  # (1)
    InstanceUserArn: NotRequired[str],
    Domain: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)

## ListProductSubscriptionsRequestPaginateTypeDef

```python
# ListProductSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListProductSubscriptionsRequestPaginateTypeDef


def get_value() -> ListProductSubscriptionsRequestPaginateTypeDef:
    return {
        "IdentityProvider": ...,
    }


# ListProductSubscriptionsRequestPaginateTypeDef definition

class ListProductSubscriptionsRequestPaginateTypeDef(TypedDict):
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProductSubscriptionsRequestTypeDef

```python
# ListProductSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListProductSubscriptionsRequestTypeDef


def get_value() -> ListProductSubscriptionsRequestTypeDef:
    return {
        "IdentityProvider": ...,
    }


# ListProductSubscriptionsRequestTypeDef definition

class ListProductSubscriptionsRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`

## ListUserAssociationsRequestPaginateTypeDef

```python
# ListUserAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListUserAssociationsRequestPaginateTypeDef


def get_value() -> ListUserAssociationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserAssociationsRequestPaginateTypeDef definition

class ListUserAssociationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserAssociationsRequestTypeDef

```python
# ListUserAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import ListUserAssociationsRequestTypeDef


def get_value() -> ListUserAssociationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserAssociationsRequestTypeDef definition

class ListUserAssociationsRequestTypeDef(TypedDict):
    InstanceId: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`

## RegisterIdentityProviderRequestTypeDef

```python
# RegisterIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import RegisterIdentityProviderRequestTypeDef


def get_value() -> RegisterIdentityProviderRequestTypeDef:
    return {
        "IdentityProvider": ...,
    }


# RegisterIdentityProviderRequestTypeDef definition

class RegisterIdentityProviderRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: str,
    Settings: NotRequired[SettingsUnionTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: SettingsUnionTypeDef](#settingsuniontypedef)

## StartProductSubscriptionRequestTypeDef

```python
# StartProductSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import StartProductSubscriptionRequestTypeDef


def get_value() -> StartProductSubscriptionRequestTypeDef:
    return {
        "Username": ...,
    }


# StartProductSubscriptionRequestTypeDef definition

class StartProductSubscriptionRequestTypeDef(TypedDict):
    Username: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: str,
    Domain: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)

## StopProductSubscriptionRequestTypeDef

```python
# StopProductSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import StopProductSubscriptionRequestTypeDef


def get_value() -> StopProductSubscriptionRequestTypeDef:
    return {
        "Username": ...,
    }


# StopProductSubscriptionRequestTypeDef definition

class StopProductSubscriptionRequestTypeDef(TypedDict):
    Username: NotRequired[str],
    IdentityProvider: NotRequired[IdentityProviderUnionTypeDef],  # (1)
    Product: NotRequired[str],
    ProductUserArn: NotRequired[str],
    Domain: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)

## UpdateIdentityProviderSettingsRequestTypeDef

```python
# UpdateIdentityProviderSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager_user_subscriptions.type_defs import UpdateIdentityProviderSettingsRequestTypeDef


def get_value() -> UpdateIdentityProviderSettingsRequestTypeDef:
    return {
        "UpdateSettings": ...,
    }


# UpdateIdentityProviderSettingsRequestTypeDef definition

class UpdateIdentityProviderSettingsRequestTypeDef(TypedDict):
    UpdateSettings: UpdateSettingsTypeDef,  # (1)
    IdentityProvider: NotRequired[IdentityProviderUnionTypeDef],  # (2)
    Product: NotRequired[str],
    IdentityProviderArn: NotRequired[str],
```

1. See [:material-code-braces: UpdateSettingsTypeDef](./type_defs.md#updatesettingstypedef)
2. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)

