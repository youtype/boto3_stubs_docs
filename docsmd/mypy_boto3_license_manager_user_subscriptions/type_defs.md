# Typed dictionaries

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## ActiveDirectoryIdentityProviderTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ActiveDirectoryIdentityProviderTypeDef

def get_value() -> ActiveDirectoryIdentityProviderTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ActiveDirectoryIdentityProviderTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ResponseMetadataTypeDef

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

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Attribute": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Attribute: NotRequired[str],
    Operation: NotRequired[str],
    Value: NotRequired[str],
```

## SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import SettingsTypeDef

def get_value() -> SettingsTypeDef:
    return {
        "SecurityGroupId": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class SettingsTypeDef(TypedDict):
    SecurityGroupId: str,
    Subnets: List[str],
```

## InstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import InstanceSummaryTypeDef

def get_value() -> InstanceSummaryTypeDef:
    return {
        "InstanceId": ...,
        "Products": ...,
        "Status": ...,
    }
```

```python title="Definition"
class InstanceSummaryTypeDef(TypedDict):
    InstanceId: str,
    Products: List[str],
    Status: str,
    LastStatusCheckDate: NotRequired[str],
    StatusMessage: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import PaginatorConfigTypeDef

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

## ListIdentityProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersRequestRequestTypeDef

def get_value() -> ListIdentityProvidersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## UpdateSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import UpdateSettingsTypeDef

def get_value() -> UpdateSettingsTypeDef:
    return {
        "AddSubnets": ...,
        "RemoveSubnets": ...,
    }
```

```python title="Definition"
class UpdateSettingsTypeDef(TypedDict):
    AddSubnets: Sequence[str],
    RemoveSubnets: Sequence[str],
    SecurityGroupId: NotRequired[str],
```

## IdentityProviderTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import IdentityProviderTypeDef

def get_value() -> IdentityProviderTypeDef:
    return {
        "ActiveDirectoryIdentityProvider": ...,
    }
```

```python title="Definition"
class IdentityProviderTypeDef(TypedDict):
    ActiveDirectoryIdentityProvider: NotRequired[ActiveDirectoryIdentityProviderTypeDef],  # (1)
```

1. See [:material-code-braces: ActiveDirectoryIdentityProviderTypeDef](./type_defs.md#activedirectoryidentityprovidertypedef) 
## ListInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListInstancesRequestRequestTypeDef

def get_value() -> ListInstancesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListInstancesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListInstancesResponseTypeDef

def get_value() -> ListInstancesResponseTypeDef:
    return {
        "InstanceSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstancesResponseTypeDef(TypedDict):
    InstanceSummaries: List[InstanceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef

def get_value() -> ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstancesRequestListInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListInstancesRequestListInstancesPaginateTypeDef

def get_value() -> ListInstancesRequestListInstancesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListInstancesRequestListInstancesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## AssociateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import AssociateUserRequestRequestTypeDef

def get_value() -> AssociateUserRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "InstanceId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AssociateUserRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Username: str,
    Domain: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## DeregisterIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import DeregisterIdentityProviderRequestRequestTypeDef

def get_value() -> DeregisterIdentityProviderRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
    }
```

```python title="Definition"
class DeregisterIdentityProviderRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## DisassociateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import DisassociateUserRequestRequestTypeDef

def get_value() -> DisassociateUserRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "InstanceId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class DisassociateUserRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Username: str,
    Domain: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## IdentityProviderSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import IdentityProviderSummaryTypeDef

def get_value() -> IdentityProviderSummaryTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
        "Settings": ...,
        "Status": ...,
    }
```

```python title="Definition"
class IdentityProviderSummaryTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Settings: SettingsTypeDef,  # (2)
    Status: str,
    FailureMessage: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
## InstanceUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import InstanceUserSummaryTypeDef

def get_value() -> InstanceUserSummaryTypeDef:
    return {
        "IdentityProvider": ...,
        "InstanceId": ...,
        "Status": ...,
        "Username": ...,
    }
```

```python title="Definition"
class InstanceUserSummaryTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Status: str,
    Username: str,
    AssociationDate: NotRequired[str],
    DisassociationDate: NotRequired[str],
    Domain: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef

def get_value() -> ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
    }
```

```python title="Definition"
class ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProductSubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListProductSubscriptionsRequestRequestTypeDef

def get_value() -> ListProductSubscriptionsRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
    }
```

```python title="Definition"
class ListProductSubscriptionsRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListUserAssociationsRequestListUserAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListUserAssociationsRequestListUserAssociationsPaginateTypeDef

def get_value() -> ListUserAssociationsRequestListUserAssociationsPaginateTypeDef:
    return {
        "IdentityProvider": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListUserAssociationsRequestListUserAssociationsPaginateTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListUserAssociationsRequestRequestTypeDef

def get_value() -> ListUserAssociationsRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListUserAssociationsRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ProductUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ProductUserSummaryTypeDef

def get_value() -> ProductUserSummaryTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
        "Status": ...,
        "Username": ...,
    }
```

```python title="Definition"
class ProductUserSummaryTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Status: str,
    Username: str,
    Domain: NotRequired[str],
    StatusMessage: NotRequired[str],
    SubscriptionEndDate: NotRequired[str],
    SubscriptionStartDate: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## RegisterIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import RegisterIdentityProviderRequestRequestTypeDef

def get_value() -> RegisterIdentityProviderRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
    }
```

```python title="Definition"
class RegisterIdentityProviderRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Settings: NotRequired[SettingsTypeDef],  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
## StartProductSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import StartProductSubscriptionRequestRequestTypeDef

def get_value() -> StartProductSubscriptionRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
        "Username": ...,
    }
```

```python title="Definition"
class StartProductSubscriptionRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Username: str,
    Domain: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## StopProductSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import StopProductSubscriptionRequestRequestTypeDef

def get_value() -> StopProductSubscriptionRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
        "Username": ...,
    }
```

```python title="Definition"
class StopProductSubscriptionRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Username: str,
    Domain: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
## UpdateIdentityProviderSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import UpdateIdentityProviderSettingsRequestRequestTypeDef

def get_value() -> UpdateIdentityProviderSettingsRequestRequestTypeDef:
    return {
        "IdentityProvider": ...,
        "Product": ...,
        "UpdateSettings": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderSettingsRequestRequestTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    UpdateSettings: UpdateSettingsTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: UpdateSettingsTypeDef](./type_defs.md#updatesettingstypedef) 
## DeregisterIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import DeregisterIdentityProviderResponseTypeDef

def get_value() -> DeregisterIdentityProviderResponseTypeDef:
    return {
        "IdentityProviderSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterIdentityProviderResponseTypeDef(TypedDict):
    IdentityProviderSummary: IdentityProviderSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersResponseTypeDef

def get_value() -> ListIdentityProvidersResponseTypeDef:
    return {
        "IdentityProviderSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersResponseTypeDef(TypedDict):
    IdentityProviderSummaries: List[IdentityProviderSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import RegisterIdentityProviderResponseTypeDef

def get_value() -> RegisterIdentityProviderResponseTypeDef:
    return {
        "IdentityProviderSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterIdentityProviderResponseTypeDef(TypedDict):
    IdentityProviderSummary: IdentityProviderSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIdentityProviderSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import UpdateIdentityProviderSettingsResponseTypeDef

def get_value() -> UpdateIdentityProviderSettingsResponseTypeDef:
    return {
        "IdentityProviderSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderSettingsResponseTypeDef(TypedDict):
    IdentityProviderSummary: IdentityProviderSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import AssociateUserResponseTypeDef

def get_value() -> AssociateUserResponseTypeDef:
    return {
        "InstanceUserSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateUserResponseTypeDef(TypedDict):
    InstanceUserSummary: InstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceUserSummaryTypeDef](./type_defs.md#instanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import DisassociateUserResponseTypeDef

def get_value() -> DisassociateUserResponseTypeDef:
    return {
        "InstanceUserSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateUserResponseTypeDef(TypedDict):
    InstanceUserSummary: InstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceUserSummaryTypeDef](./type_defs.md#instanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListUserAssociationsResponseTypeDef

def get_value() -> ListUserAssociationsResponseTypeDef:
    return {
        "InstanceUserSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserAssociationsResponseTypeDef(TypedDict):
    InstanceUserSummaries: List[InstanceUserSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceUserSummaryTypeDef](./type_defs.md#instanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProductSubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListProductSubscriptionsResponseTypeDef

def get_value() -> ListProductSubscriptionsResponseTypeDef:
    return {
        "NextToken": ...,
        "ProductUserSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProductSubscriptionsResponseTypeDef(TypedDict):
    NextToken: str,
    ProductUserSummaries: List[ProductUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductUserSummaryTypeDef](./type_defs.md#productusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartProductSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import StartProductSubscriptionResponseTypeDef

def get_value() -> StartProductSubscriptionResponseTypeDef:
    return {
        "ProductUserSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartProductSubscriptionResponseTypeDef(TypedDict):
    ProductUserSummary: ProductUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductUserSummaryTypeDef](./type_defs.md#productusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopProductSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager_user_subscriptions.type_defs import StopProductSubscriptionResponseTypeDef

def get_value() -> StopProductSubscriptionResponseTypeDef:
    return {
        "ProductUserSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopProductSubscriptionResponseTypeDef(TypedDict):
    ProductUserSummary: ProductUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductUserSummaryTypeDef](./type_defs.md#productusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
