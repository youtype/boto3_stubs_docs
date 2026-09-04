# Type definitions

> [Index](../README.md) > [Outposts](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## InstancesToExcludeUnionTypeDef

```python
# InstancesToExcludeUnionTypeDef Union usage example

from mypy_boto3_outposts.type_defs import InstancesToExcludeUnionTypeDef


def get_value() -> InstancesToExcludeUnionTypeDef:
    return ...


# InstancesToExcludeUnionTypeDef definition

InstancesToExcludeUnionTypeDef = Union[
    InstancesToExcludeTypeDef,  # (1)
    InstancesToExcludeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstancesToExcludeTypeDef](./type_defs.md#instancestoexcludetypedef)
2. See [:material-code-braces: InstancesToExcludeOutputTypeDef](./type_defs.md#instancestoexcludeoutputtypedef)

## VpcInformationUnionTypeDef

```python
# VpcInformationUnionTypeDef Union usage example

from mypy_boto3_outposts.type_defs import VpcInformationUnionTypeDef


def get_value() -> VpcInformationUnionTypeDef:
    return ...


# VpcInformationUnionTypeDef definition

VpcInformationUnionTypeDef = Union[
    VpcInformationTypeDef,  # (1)
    VpcInformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcInformationTypeDef](./type_defs.md#vpcinformationtypedef)
2. See [:material-code-braces: VpcInformationOutputTypeDef](./type_defs.md#vpcinformationoutputtypedef)



## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "ContactName": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    ContactName: str,
    ContactPhoneNumber: str,
    AddressLine1: str,
    City: str,
    StateOrRegion: str,
    PostalCode: str,
    CountryCode: str,
    AddressLine2: NotRequired[str],
    AddressLine3: NotRequired[str],
    DistrictOrCounty: NotRequired[str],
    Municipality: NotRequired[str],
```


## AssetLocationTypeDef

```python
# AssetLocationTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import AssetLocationTypeDef


def get_value() -> AssetLocationTypeDef:
    return {
        "RackElevation": ...,
    }


# AssetLocationTypeDef definition

class AssetLocationTypeDef(TypedDict):
    RackElevation: NotRequired[float],
```


## AssetInstanceTypeCapacityTypeDef

```python
# AssetInstanceTypeCapacityTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import AssetInstanceTypeCapacityTypeDef


def get_value() -> AssetInstanceTypeCapacityTypeDef:
    return {
        "InstanceType": ...,
    }


# AssetInstanceTypeCapacityTypeDef definition

class AssetInstanceTypeCapacityTypeDef(TypedDict):
    InstanceType: str,
    Count: int,
```


## AssetInstanceTypeDef

```python
# AssetInstanceTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import AssetInstanceTypeDef


def get_value() -> AssetInstanceTypeDef:
    return {
        "InstanceId": ...,
    }


# AssetInstanceTypeDef definition

class AssetInstanceTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    InstanceType: NotRequired[str],
    AssetId: NotRequired[str],
    AccountId: NotRequired[str],
    AwsServiceName: NotRequired[AWSServiceNameType],  # (1)
```

1. See [:material-code-brackets: AWSServiceNameType](./literals.md#awsservicenametype)

## BlockingInstanceTypeDef

```python
# BlockingInstanceTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import BlockingInstanceTypeDef


def get_value() -> BlockingInstanceTypeDef:
    return {
        "InstanceId": ...,
    }


# BlockingInstanceTypeDef definition

class BlockingInstanceTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    AccountId: NotRequired[str],
    AwsServiceName: NotRequired[AWSServiceNameType],  # (1)
```

1. See [:material-code-brackets: AWSServiceNameType](./literals.md#awsservicenametype)

## CancelCapacityTaskInputTypeDef

```python
# CancelCapacityTaskInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CancelCapacityTaskInputTypeDef


def get_value() -> CancelCapacityTaskInputTypeDef:
    return {
        "CapacityTaskId": ...,
    }


# CancelCapacityTaskInputTypeDef definition

class CancelCapacityTaskInputTypeDef(TypedDict):
    CapacityTaskId: str,
    OutpostIdentifier: str,
```


## CancelOrderInputTypeDef

```python
# CancelOrderInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CancelOrderInputTypeDef


def get_value() -> CancelOrderInputTypeDef:
    return {
        "OrderId": ...,
    }


# CancelOrderInputTypeDef definition

class CancelOrderInputTypeDef(TypedDict):
    OrderId: str,
```


## QuoteCapacityTypeDef

```python
# QuoteCapacityTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import QuoteCapacityTypeDef


def get_value() -> QuoteCapacityTypeDef:
    return {
        "QuoteCapacityType": ...,
    }


# QuoteCapacityTypeDef definition

class QuoteCapacityTypeDef(TypedDict):
    QuoteCapacityType: NotRequired[QuoteCapacityTypeType],  # (1)
    Unit: NotRequired[str],
    Quantity: NotRequired[float],
```

1. See [:material-code-brackets: QuoteCapacityTypeType](./literals.md#quotecapacitytypetype)

## CapacityTaskFailureTypeDef

```python
# CapacityTaskFailureTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CapacityTaskFailureTypeDef


def get_value() -> CapacityTaskFailureTypeDef:
    return {
        "Reason": ...,
    }


# CapacityTaskFailureTypeDef definition

class CapacityTaskFailureTypeDef(TypedDict):
    Reason: str,
    Type: NotRequired[CapacityTaskFailureTypeType],  # (1)
```

1. See [:material-code-brackets: CapacityTaskFailureTypeType](./literals.md#capacitytaskfailuretypetype)

## CapacityTaskSummaryTypeDef

```python
# CapacityTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CapacityTaskSummaryTypeDef


def get_value() -> CapacityTaskSummaryTypeDef:
    return {
        "CapacityTaskId": ...,
    }


# CapacityTaskSummaryTypeDef definition

class CapacityTaskSummaryTypeDef(TypedDict):
    CapacityTaskId: NotRequired[str],
    OutpostId: NotRequired[str],
    OrderId: NotRequired[str],
    AssetId: NotRequired[str],
    CapacityTaskStatus: NotRequired[CapacityTaskStatusType],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    CompletionDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CapacityTaskStatusType](./literals.md#capacitytaskstatustype)

## EC2CapacityTypeDef

```python
# EC2CapacityTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import EC2CapacityTypeDef


def get_value() -> EC2CapacityTypeDef:
    return {
        "Family": ...,
    }


# EC2CapacityTypeDef definition

class EC2CapacityTypeDef(TypedDict):
    Family: NotRequired[str],
    MaxSize: NotRequired[str],
    Quantity: NotRequired[str],
```


## ConnectionDetailsTypeDef

```python
# ConnectionDetailsTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ConnectionDetailsTypeDef


def get_value() -> ConnectionDetailsTypeDef:
    return {
        "ClientPublicKey": ...,
    }


# ConnectionDetailsTypeDef definition

class ConnectionDetailsTypeDef(TypedDict):
    ClientPublicKey: NotRequired[str],
    ServerPublicKey: NotRequired[str],
    ServerEndpoint: NotRequired[str],
    ClientTunnelAddress: NotRequired[str],
    ServerTunnelAddress: NotRequired[str],
    AllowedIps: NotRequired[list[str]],
```


## LineItemRequestTypeDef

```python
# LineItemRequestTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import LineItemRequestTypeDef


def get_value() -> LineItemRequestTypeDef:
    return {
        "CatalogItemId": ...,
    }


# LineItemRequestTypeDef definition

class LineItemRequestTypeDef(TypedDict):
    CatalogItemId: NotRequired[str],
    Quantity: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ResponseMetadataTypeDef


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


## CreateOutpostInputTypeDef

```python
# CreateOutpostInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateOutpostInputTypeDef


def get_value() -> CreateOutpostInputTypeDef:
    return {
        "Name": ...,
    }


# CreateOutpostInputTypeDef definition

class CreateOutpostInputTypeDef(TypedDict):
    Name: str,
    SiteId: str,
    Description: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    SupportedHardwareType: NotRequired[SupportedHardwareTypeType],  # (1)
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

## OutpostTypeDef

```python
# OutpostTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import OutpostTypeDef


def get_value() -> OutpostTypeDef:
    return {
        "OutpostId": ...,
    }


# OutpostTypeDef definition

class OutpostTypeDef(TypedDict):
    OutpostId: NotRequired[str],
    OwnerId: NotRequired[str],
    OutpostArn: NotRequired[str],
    SiteId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LifeCycleStatus: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    SiteArn: NotRequired[str],
    SupportedHardwareType: NotRequired[SupportedHardwareTypeType],  # (1)
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

## QuoteConstraintTypeDef

```python
# QuoteConstraintTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import QuoteConstraintTypeDef


def get_value() -> QuoteConstraintTypeDef:
    return {
        "QuoteConstraintType": ...,
    }


# QuoteConstraintTypeDef definition

class QuoteConstraintTypeDef(TypedDict):
    QuoteConstraintType: NotRequired[QuoteConstraintTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: QuoteConstraintTypeType](./literals.md#quoteconstrainttypetype)

## CreateRenewalInputTypeDef

```python
# CreateRenewalInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateRenewalInputTypeDef


def get_value() -> CreateRenewalInputTypeDef:
    return {
        "PaymentOption": ...,
    }


# CreateRenewalInputTypeDef definition

class CreateRenewalInputTypeDef(TypedDict):
    PaymentOption: PaymentOptionType,  # (1)
    PaymentTerm: PaymentTermType,  # (2)
    OutpostIdentifier: str,
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
2. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)

## RackPhysicalPropertiesTypeDef

```python
# RackPhysicalPropertiesTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import RackPhysicalPropertiesTypeDef


def get_value() -> RackPhysicalPropertiesTypeDef:
    return {
        "PowerDrawKva": ...,
    }


# RackPhysicalPropertiesTypeDef definition

class RackPhysicalPropertiesTypeDef(TypedDict):
    PowerDrawKva: NotRequired[PowerDrawKvaType],  # (1)
    PowerPhase: NotRequired[PowerPhaseType],  # (2)
    PowerConnector: NotRequired[PowerConnectorType],  # (3)
    PowerFeedDrop: NotRequired[PowerFeedDropType],  # (4)
    UplinkGbps: NotRequired[UplinkGbpsType],  # (5)
    UplinkCount: NotRequired[UplinkCountType],  # (6)
    FiberOpticCableType: NotRequired[FiberOpticCableTypeType],  # (7)
    OpticalStandard: NotRequired[OpticalStandardType],  # (8)
    MaximumSupportedWeightLbs: NotRequired[MaximumSupportedWeightLbsType],  # (9)
```

1. See [:material-code-brackets: PowerDrawKvaType](./literals.md#powerdrawkvatype)
2. See [:material-code-brackets: PowerPhaseType](./literals.md#powerphasetype)
3. See [:material-code-brackets: PowerConnectorType](./literals.md#powerconnectortype)
4. See [:material-code-brackets: PowerFeedDropType](./literals.md#powerfeeddroptype)
5. See [:material-code-brackets: UplinkGbpsType](./literals.md#uplinkgbpstype)
6. See [:material-code-brackets: UplinkCountType](./literals.md#uplinkcounttype)
7. See [:material-code-brackets: FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype)
8. See [:material-code-brackets: OpticalStandardType](./literals.md#opticalstandardtype)
9. See [:material-code-brackets: MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype)

## DeleteOutpostInputTypeDef

```python
# DeleteOutpostInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import DeleteOutpostInputTypeDef


def get_value() -> DeleteOutpostInputTypeDef:
    return {
        "OutpostId": ...,
    }


# DeleteOutpostInputTypeDef definition

class DeleteOutpostInputTypeDef(TypedDict):
    OutpostId: str,
```


## DeleteQuoteInputTypeDef

```python
# DeleteQuoteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import DeleteQuoteInputTypeDef


def get_value() -> DeleteQuoteInputTypeDef:
    return {
        "QuoteIdentifier": ...,
    }


# DeleteQuoteInputTypeDef definition

class DeleteQuoteInputTypeDef(TypedDict):
    QuoteIdentifier: str,
```


## DeleteSiteInputTypeDef

```python
# DeleteSiteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import DeleteSiteInputTypeDef


def get_value() -> DeleteSiteInputTypeDef:
    return {
        "SiteId": ...,
    }


# DeleteSiteInputTypeDef definition

class DeleteSiteInputTypeDef(TypedDict):
    SiteId: str,
```


## FormFactorConfigTypeDef

```python
# FormFactorConfigTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import FormFactorConfigTypeDef


def get_value() -> FormFactorConfigTypeDef:
    return {
        "FormFactor": ...,
    }


# FormFactorConfigTypeDef definition

class FormFactorConfigTypeDef(TypedDict):
    FormFactor: NotRequired[FormFactorType],  # (1)
    OutpostGeneration: NotRequired[OutpostGenerationType],  # (2)
```

1. See [:material-code-brackets: FormFactorType](./literals.md#formfactortype)
2. See [:material-code-brackets: OutpostGenerationType](./literals.md#outpostgenerationtype)

## GetCapacityTaskInputTypeDef

```python
# GetCapacityTaskInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetCapacityTaskInputTypeDef


def get_value() -> GetCapacityTaskInputTypeDef:
    return {
        "CapacityTaskId": ...,
    }


# GetCapacityTaskInputTypeDef definition

class GetCapacityTaskInputTypeDef(TypedDict):
    CapacityTaskId: str,
    OutpostIdentifier: str,
```


## InstanceTypeCapacityTypeDef

```python
# InstanceTypeCapacityTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import InstanceTypeCapacityTypeDef


def get_value() -> InstanceTypeCapacityTypeDef:
    return {
        "InstanceType": ...,
    }


# InstanceTypeCapacityTypeDef definition

class InstanceTypeCapacityTypeDef(TypedDict):
    InstanceType: str,
    Count: int,
```


## InstancesToExcludeOutputTypeDef

```python
# InstancesToExcludeOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import InstancesToExcludeOutputTypeDef


def get_value() -> InstancesToExcludeOutputTypeDef:
    return {
        "Instances": ...,
    }


# InstancesToExcludeOutputTypeDef definition

class InstancesToExcludeOutputTypeDef(TypedDict):
    Instances: NotRequired[list[str]],
    AccountIds: NotRequired[list[str]],
    Services: NotRequired[list[AWSServiceNameType]],  # (1)
```

1. See `list[AWSServiceNameType]`

## GetCatalogItemInputTypeDef

```python
# GetCatalogItemInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetCatalogItemInputTypeDef


def get_value() -> GetCatalogItemInputTypeDef:
    return {
        "CatalogItemId": ...,
    }


# GetCatalogItemInputTypeDef definition

class GetCatalogItemInputTypeDef(TypedDict):
    CatalogItemId: str,
```


## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetConnectionRequestTypeDef


def get_value() -> GetConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## GetOrderInputTypeDef

```python
# GetOrderInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOrderInputTypeDef


def get_value() -> GetOrderInputTypeDef:
    return {
        "OrderId": ...,
    }


# GetOrderInputTypeDef definition

class GetOrderInputTypeDef(TypedDict):
    OrderId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import PaginatorConfigTypeDef


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


## GetOutpostBillingInformationInputTypeDef

```python
# GetOutpostBillingInformationInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostBillingInformationInputTypeDef


def get_value() -> GetOutpostBillingInformationInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# GetOutpostBillingInformationInputTypeDef definition

class GetOutpostBillingInformationInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "SubscriptionId": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    SubscriptionId: NotRequired[str],
    SubscriptionType: NotRequired[SubscriptionTypeType],  # (1)
    SubscriptionStatus: NotRequired[SubscriptionStatusType],  # (2)
    OrderIds: NotRequired[list[str]],
    BeginDate: NotRequired[datetime.datetime],
    EndDate: NotRequired[datetime.datetime],
    Currency: NotRequired[CurrencyCodeType],  # (3)
    MonthlyRecurringPrice: NotRequired[float],
    UpfrontPrice: NotRequired[float],
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)
2. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## GetOutpostInputTypeDef

```python
# GetOutpostInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostInputTypeDef


def get_value() -> GetOutpostInputTypeDef:
    return {
        "OutpostId": ...,
    }


# GetOutpostInputTypeDef definition

class GetOutpostInputTypeDef(TypedDict):
    OutpostId: str,
```


## GetOutpostInstanceTypesInputTypeDef

```python
# GetOutpostInstanceTypesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputTypeDef


def get_value() -> GetOutpostInstanceTypesInputTypeDef:
    return {
        "OutpostId": ...,
    }


# GetOutpostInstanceTypesInputTypeDef definition

class GetOutpostInstanceTypesInputTypeDef(TypedDict):
    OutpostId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## InstanceTypeItemTypeDef

```python
# InstanceTypeItemTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import InstanceTypeItemTypeDef


def get_value() -> InstanceTypeItemTypeDef:
    return {
        "InstanceType": ...,
    }


# InstanceTypeItemTypeDef definition

class InstanceTypeItemTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    VCPUs: NotRequired[int],
```


## GetOutpostSupportedInstanceTypesInputTypeDef

```python
# GetOutpostSupportedInstanceTypesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostSupportedInstanceTypesInputTypeDef


def get_value() -> GetOutpostSupportedInstanceTypesInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# GetOutpostSupportedInstanceTypesInputTypeDef definition

class GetOutpostSupportedInstanceTypesInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    OrderId: NotRequired[str],
    AssetId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetPrivateConnectivityConfigInputTypeDef

```python
# GetPrivateConnectivityConfigInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetPrivateConnectivityConfigInputTypeDef


def get_value() -> GetPrivateConnectivityConfigInputTypeDef:
    return {
        "OutpostId": ...,
    }


# GetPrivateConnectivityConfigInputTypeDef definition

class GetPrivateConnectivityConfigInputTypeDef(TypedDict):
    OutpostId: str,
```


## GetQuoteInputTypeDef

```python
# GetQuoteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetQuoteInputTypeDef


def get_value() -> GetQuoteInputTypeDef:
    return {
        "QuoteIdentifier": ...,
    }


# GetQuoteInputTypeDef definition

class GetQuoteInputTypeDef(TypedDict):
    QuoteIdentifier: str,
```


## GetRenewalPricingInputTypeDef

```python
# GetRenewalPricingInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetRenewalPricingInputTypeDef


def get_value() -> GetRenewalPricingInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# GetRenewalPricingInputTypeDef definition

class GetRenewalPricingInputTypeDef(TypedDict):
    OutpostIdentifier: str,
```


## GetSiteAddressInputTypeDef

```python
# GetSiteAddressInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetSiteAddressInputTypeDef


def get_value() -> GetSiteAddressInputTypeDef:
    return {
        "SiteId": ...,
    }


# GetSiteAddressInputTypeDef definition

class GetSiteAddressInputTypeDef(TypedDict):
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype)

## GetSiteInputTypeDef

```python
# GetSiteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetSiteInputTypeDef


def get_value() -> GetSiteInputTypeDef:
    return {
        "SiteId": ...,
    }


# GetSiteInputTypeDef definition

class GetSiteInputTypeDef(TypedDict):
    SiteId: str,
```


## InstancesToExcludeTypeDef

```python
# InstancesToExcludeTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import InstancesToExcludeTypeDef


def get_value() -> InstancesToExcludeTypeDef:
    return {
        "Instances": ...,
    }


# InstancesToExcludeTypeDef definition

class InstancesToExcludeTypeDef(TypedDict):
    Instances: NotRequired[Sequence[str]],
    AccountIds: NotRequired[Sequence[str]],
    Services: NotRequired[Sequence[AWSServiceNameType]],  # (1)
```

1. See `Sequence[AWSServiceNameType]`

## LineItemAssetInformationTypeDef

```python
# LineItemAssetInformationTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import LineItemAssetInformationTypeDef


def get_value() -> LineItemAssetInformationTypeDef:
    return {
        "AssetId": ...,
    }


# LineItemAssetInformationTypeDef definition

class LineItemAssetInformationTypeDef(TypedDict):
    AssetId: NotRequired[str],
    MacAddressList: NotRequired[list[str]],
```


## ShipmentInformationTypeDef

```python
# ShipmentInformationTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ShipmentInformationTypeDef


def get_value() -> ShipmentInformationTypeDef:
    return {
        "ShipmentTrackingNumber": ...,
    }


# ShipmentInformationTypeDef definition

class ShipmentInformationTypeDef(TypedDict):
    ShipmentTrackingNumber: NotRequired[str],
    ShipmentCarrier: NotRequired[ShipmentCarrierType],  # (1)
```

1. See [:material-code-brackets: ShipmentCarrierType](./literals.md#shipmentcarriertype)

## ListAssetInstancesInputTypeDef

```python
# ListAssetInstancesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListAssetInstancesInputTypeDef


def get_value() -> ListAssetInstancesInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# ListAssetInstancesInputTypeDef definition

class ListAssetInstancesInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    AssetIdFilter: NotRequired[Sequence[str]],
    InstanceTypeFilter: NotRequired[Sequence[str]],
    AccountIdFilter: NotRequired[Sequence[str]],
    AwsServiceFilter: NotRequired[Sequence[AWSServiceNameType]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[AWSServiceNameType]`

## ListAssetsInputTypeDef

```python
# ListAssetsInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListAssetsInputTypeDef


def get_value() -> ListAssetsInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# ListAssetsInputTypeDef definition

class ListAssetsInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    HostIdFilter: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StatusFilter: NotRequired[Sequence[AssetStateType]],  # (1)
    AssetTypeFilter: NotRequired[Sequence[AssetTypeType]],  # (2)
```

1. See `Sequence[AssetStateType]`
2. See `Sequence[AssetTypeType]`

## ListBlockingInstancesForCapacityTaskInputTypeDef

```python
# ListBlockingInstancesForCapacityTaskInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListBlockingInstancesForCapacityTaskInputTypeDef


def get_value() -> ListBlockingInstancesForCapacityTaskInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# ListBlockingInstancesForCapacityTaskInputTypeDef definition

class ListBlockingInstancesForCapacityTaskInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    CapacityTaskId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCapacityTasksInputTypeDef

```python
# ListCapacityTasksInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListCapacityTasksInputTypeDef


def get_value() -> ListCapacityTasksInputTypeDef:
    return {
        "OutpostIdentifierFilter": ...,
    }


# ListCapacityTasksInputTypeDef definition

class ListCapacityTasksInputTypeDef(TypedDict):
    OutpostIdentifierFilter: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    CapacityTaskStatusFilter: NotRequired[Sequence[CapacityTaskStatusType]],  # (1)
```

1. See `Sequence[CapacityTaskStatusType]`

## ListCatalogItemsInputTypeDef

```python
# ListCatalogItemsInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListCatalogItemsInputTypeDef


def get_value() -> ListCatalogItemsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListCatalogItemsInputTypeDef definition

class ListCatalogItemsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ItemClassFilter: NotRequired[Sequence[CatalogItemClassType]],  # (1)
    SupportedStorageFilter: NotRequired[Sequence[SupportedStorageEnumType]],  # (2)
    EC2FamilyFilter: NotRequired[Sequence[str]],
```

1. See `Sequence[CatalogItemClassType]`
2. See `Sequence[SupportedStorageEnumType]`

## ListOrderableInstanceTypesInputTypeDef

```python
# ListOrderableInstanceTypesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOrderableInstanceTypesInputTypeDef


def get_value() -> ListOrderableInstanceTypesInputTypeDef:
    return {
        "OutpostGenerationFilter": ...,
    }


# ListOrderableInstanceTypesInputTypeDef definition

class ListOrderableInstanceTypesInputTypeDef(TypedDict):
    OutpostGenerationFilter: NotRequired[OutpostGenerationType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: OutpostGenerationType](./literals.md#outpostgenerationtype)

## ListOrdersInputTypeDef

```python
# ListOrdersInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOrdersInputTypeDef


def get_value() -> ListOrdersInputTypeDef:
    return {
        "OutpostIdentifierFilter": ...,
    }


# ListOrdersInputTypeDef definition

class ListOrdersInputTypeDef(TypedDict):
    OutpostIdentifierFilter: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OrderSummaryTypeDef

```python
# OrderSummaryTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import OrderSummaryTypeDef


def get_value() -> OrderSummaryTypeDef:
    return {
        "OutpostId": ...,
    }


# OrderSummaryTypeDef definition

class OrderSummaryTypeDef(TypedDict):
    OutpostId: NotRequired[str],
    OrderId: NotRequired[str],
    OrderType: NotRequired[OrderTypeType],  # (1)
    Status: NotRequired[OrderStatusType],  # (2)
    LineItemCountsByStatus: NotRequired[dict[LineItemStatusType, int]],  # (3)
    OrderSubmissionDate: NotRequired[datetime.datetime],
    OrderFulfilledDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
2. See [:material-code-brackets: OrderStatusType](./literals.md#orderstatustype)
3. See `dict[LineItemStatusType, int]`

## ListOutpostsInputTypeDef

```python
# ListOutpostsInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOutpostsInputTypeDef


def get_value() -> ListOutpostsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListOutpostsInputTypeDef definition

class ListOutpostsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    LifeCycleStatusFilter: NotRequired[Sequence[str]],
    AvailabilityZoneFilter: NotRequired[Sequence[str]],
    AvailabilityZoneIdFilter: NotRequired[Sequence[str]],
```


## ListQuotesInputTypeDef

```python
# ListQuotesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListQuotesInputTypeDef


def get_value() -> ListQuotesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListQuotesInputTypeDef definition

class ListQuotesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSitesInputTypeDef

```python
# ListSitesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListSitesInputTypeDef


def get_value() -> ListSitesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListSitesInputTypeDef definition

class ListSitesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    OperatingAddressCountryCodeFilter: NotRequired[Sequence[str]],
    OperatingAddressStateOrRegionFilter: NotRequired[Sequence[str]],
    OperatingAddressCityFilter: NotRequired[Sequence[str]],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## OrderingRequirementTypeDef

```python
# OrderingRequirementTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import OrderingRequirementTypeDef


def get_value() -> OrderingRequirementTypeDef:
    return {
        "StatusMessage": ...,
    }


# OrderingRequirementTypeDef definition

class OrderingRequirementTypeDef(TypedDict):
    StatusMessage: NotRequired[str],
    OrderingRequirementType: NotRequired[OrderingRequirementTypeType],  # (1)
    Status: NotRequired[OrderingRequirementStatusType],  # (2)
```

1. See [:material-code-brackets: OrderingRequirementTypeType](./literals.md#orderingrequirementtypetype)
2. See [:material-code-brackets: OrderingRequirementStatusType](./literals.md#orderingrequirementstatustype)

## SubscriptionPricingDetailsTypeDef

```python
# SubscriptionPricingDetailsTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import SubscriptionPricingDetailsTypeDef


def get_value() -> SubscriptionPricingDetailsTypeDef:
    return {
        "PaymentOption": ...,
    }


# SubscriptionPricingDetailsTypeDef definition

class SubscriptionPricingDetailsTypeDef(TypedDict):
    PaymentOption: NotRequired[PaymentOptionType],  # (1)
    PaymentTerm: NotRequired[PaymentTermType],  # (2)
    UpfrontPrice: NotRequired[float],
    MonthlyRecurringPrice: NotRequired[float],
    Currency: NotRequired[CurrencyCodeType],  # (3)
```

1. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
2. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## VpcInformationOutputTypeDef

```python
# VpcInformationOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import VpcInformationOutputTypeDef


def get_value() -> VpcInformationOutputTypeDef:
    return {
        "VpcId": ...,
    }


# VpcInformationOutputTypeDef definition

class VpcInformationOutputTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    VpcEndpointId: NotRequired[str],
```


## StartConnectionRequestTypeDef

```python
# StartConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import StartConnectionRequestTypeDef


def get_value() -> StartConnectionRequestTypeDef:
    return {
        "AssetId": ...,
    }


# StartConnectionRequestTypeDef definition

class StartConnectionRequestTypeDef(TypedDict):
    AssetId: str,
    ClientPublicKey: str,
    NetworkInterfaceDeviceIndex: int,
    DeviceSerialNumber: NotRequired[str],
```


## StartOutpostDecommissionInputTypeDef

```python
# StartOutpostDecommissionInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import StartOutpostDecommissionInputTypeDef


def get_value() -> StartOutpostDecommissionInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# StartOutpostDecommissionInputTypeDef definition

class StartOutpostDecommissionInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    ValidateOnly: NotRequired[bool],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_outposts.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateOutpostInputTypeDef

```python
# UpdateOutpostInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateOutpostInputTypeDef


def get_value() -> UpdateOutpostInputTypeDef:
    return {
        "OutpostId": ...,
    }


# UpdateOutpostInputTypeDef definition

class UpdateOutpostInputTypeDef(TypedDict):
    OutpostId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    SupportedHardwareType: NotRequired[SupportedHardwareTypeType],  # (1)
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

## UpdateSiteInputTypeDef

```python
# UpdateSiteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateSiteInputTypeDef


def get_value() -> UpdateSiteInputTypeDef:
    return {
        "SiteId": ...,
    }


# UpdateSiteInputTypeDef definition

class UpdateSiteInputTypeDef(TypedDict):
    SiteId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Notes: NotRequired[str],
```


## UpdateSiteRackPhysicalPropertiesInputTypeDef

```python
# UpdateSiteRackPhysicalPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesInputTypeDef


def get_value() -> UpdateSiteRackPhysicalPropertiesInputTypeDef:
    return {
        "SiteId": ...,
    }


# UpdateSiteRackPhysicalPropertiesInputTypeDef definition

class UpdateSiteRackPhysicalPropertiesInputTypeDef(TypedDict):
    SiteId: str,
    PowerDrawKva: NotRequired[PowerDrawKvaType],  # (1)
    PowerPhase: NotRequired[PowerPhaseType],  # (2)
    PowerConnector: NotRequired[PowerConnectorType],  # (3)
    PowerFeedDrop: NotRequired[PowerFeedDropType],  # (4)
    UplinkGbps: NotRequired[UplinkGbpsType],  # (5)
    UplinkCount: NotRequired[UplinkCountType],  # (6)
    FiberOpticCableType: NotRequired[FiberOpticCableTypeType],  # (7)
    OpticalStandard: NotRequired[OpticalStandardType],  # (8)
    MaximumSupportedWeightLbs: NotRequired[MaximumSupportedWeightLbsType],  # (9)
```

1. See [:material-code-brackets: PowerDrawKvaType](./literals.md#powerdrawkvatype)
2. See [:material-code-brackets: PowerPhaseType](./literals.md#powerphasetype)
3. See [:material-code-brackets: PowerConnectorType](./literals.md#powerconnectortype)
4. See [:material-code-brackets: PowerFeedDropType](./literals.md#powerfeeddroptype)
5. See [:material-code-brackets: UplinkGbpsType](./literals.md#uplinkgbpstype)
6. See [:material-code-brackets: UplinkCountType](./literals.md#uplinkcounttype)
7. See [:material-code-brackets: FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype)
8. See [:material-code-brackets: OpticalStandardType](./literals.md#opticalstandardtype)
9. See [:material-code-brackets: MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype)

## VpcInformationTypeDef

```python
# VpcInformationTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import VpcInformationTypeDef


def get_value() -> VpcInformationTypeDef:
    return {
        "VpcId": ...,
    }


# VpcInformationTypeDef definition

class VpcInformationTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
    VpcEndpointId: NotRequired[str],
```


## UpdateSiteAddressInputTypeDef

```python
# UpdateSiteAddressInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateSiteAddressInputTypeDef


def get_value() -> UpdateSiteAddressInputTypeDef:
    return {
        "SiteId": ...,
    }


# UpdateSiteAddressInputTypeDef definition

class UpdateSiteAddressInputTypeDef(TypedDict):
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## ComputeAttributesTypeDef

```python
# ComputeAttributesTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ComputeAttributesTypeDef


def get_value() -> ComputeAttributesTypeDef:
    return {
        "HostId": ...,
    }


# ComputeAttributesTypeDef definition

class ComputeAttributesTypeDef(TypedDict):
    HostId: NotRequired[str],
    State: NotRequired[ComputeAssetStateType],  # (1)
    InstanceFamilies: NotRequired[list[str]],
    InstanceTypeCapacities: NotRequired[list[AssetInstanceTypeCapacityTypeDef]],  # (2)
    MaxVcpus: NotRequired[int],
```

1. See [:material-code-brackets: ComputeAssetStateType](./literals.md#computeassetstatetype)
2. See `list[AssetInstanceTypeCapacityTypeDef]`

## CapacitySummaryTypeDef

```python
# CapacitySummaryTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CapacitySummaryTypeDef


def get_value() -> CapacitySummaryTypeDef:
    return {
        "ExistingCapacities": ...,
    }


# CapacitySummaryTypeDef definition

class CapacitySummaryTypeDef(TypedDict):
    ExistingCapacities: NotRequired[list[QuoteCapacityTypeDef]],  # (1)
    FinalCapacities: NotRequired[list[QuoteCapacityTypeDef]],  # (1)
    CapacityChange: NotRequired[list[QuoteCapacityTypeDef]],  # (1)
```

1. See `list[QuoteCapacityTypeDef]`
2. See `list[QuoteCapacityTypeDef]`
3. See `list[QuoteCapacityTypeDef]`

## CatalogItemTypeDef

```python
# CatalogItemTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CatalogItemTypeDef


def get_value() -> CatalogItemTypeDef:
    return {
        "CatalogItemId": ...,
    }


# CatalogItemTypeDef definition

class CatalogItemTypeDef(TypedDict):
    CatalogItemId: NotRequired[str],
    ItemStatus: NotRequired[CatalogItemStatusType],  # (1)
    EC2Capacities: NotRequired[list[EC2CapacityTypeDef]],  # (2)
    PowerKva: NotRequired[float],
    WeightLbs: NotRequired[int],
    SupportedUplinkGbps: NotRequired[list[int]],
    SupportedStorage: NotRequired[list[SupportedStorageEnumType]],  # (3)
```

1. See [:material-code-brackets: CatalogItemStatusType](./literals.md#catalogitemstatustype)
2. See `list[EC2CapacityTypeDef]`
3. See `list[SupportedStorageEnumType]`

## RackSpecificationDetailsTypeDef

```python
# RackSpecificationDetailsTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import RackSpecificationDetailsTypeDef


def get_value() -> RackSpecificationDetailsTypeDef:
    return {
        "RackId": ...,
    }


# RackSpecificationDetailsTypeDef definition

class RackSpecificationDetailsTypeDef(TypedDict):
    RackId: NotRequired[str],
    RackUse: NotRequired[QuoteRackUseTypeType],  # (1)
    RackPowerDrawKva: NotRequired[float],
    RackWeightLbs: NotRequired[float],
    RackHeightInches: NotRequired[float],
    RackWidthInches: NotRequired[float],
    RackDepthInches: NotRequired[float],
    RackUnitHeight: NotRequired[RackUnitHeightType],  # (2)
    EC2Capacities: NotRequired[list[EC2CapacityTypeDef]],  # (3)
```

1. See [:material-code-brackets: QuoteRackUseTypeType](./literals.md#quoterackusetypetype)
2. See [:material-code-brackets: RackUnitHeightType](./literals.md#rackunitheighttype)
3. See `list[EC2CapacityTypeDef]`

## ServerSpecificationDetailsTypeDef

```python
# ServerSpecificationDetailsTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ServerSpecificationDetailsTypeDef


def get_value() -> ServerSpecificationDetailsTypeDef:
    return {
        "ServerPowerDrawKva": ...,
    }


# ServerSpecificationDetailsTypeDef definition

class ServerSpecificationDetailsTypeDef(TypedDict):
    ServerPowerDrawKva: NotRequired[float],
    ServerWeightLbs: NotRequired[float],
    ServerHeightInches: NotRequired[float],
    ServerWidthInches: NotRequired[float],
    ServerDepthInches: NotRequired[float],
    RackUnitHeight: NotRequired[RackUnitHeightType],  # (1)
    EC2Capacities: NotRequired[list[EC2CapacityTypeDef]],  # (2)
```

1. See [:material-code-brackets: RackUnitHeightType](./literals.md#rackunitheighttype)
2. See `list[EC2CapacityTypeDef]`

## CreateOrderInputTypeDef

```python
# CreateOrderInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateOrderInputTypeDef


def get_value() -> CreateOrderInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# CreateOrderInputTypeDef definition

class CreateOrderInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    PaymentOption: PaymentOptionType,  # (1)
    QuoteIdentifier: NotRequired[str],
    QuoteOptionIdentifier: NotRequired[str],
    LineItems: NotRequired[Sequence[LineItemRequestTypeDef]],  # (2)
    PaymentTerm: NotRequired[PaymentTermType],  # (3)
```

1. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
2. See `Sequence[LineItemRequestTypeDef]`
3. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)

## CreateRenewalOutputTypeDef

```python
# CreateRenewalOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateRenewalOutputTypeDef


def get_value() -> CreateRenewalOutputTypeDef:
    return {
        "PaymentOption": ...,
    }


# CreateRenewalOutputTypeDef definition

class CreateRenewalOutputTypeDef(TypedDict):
    PaymentOption: PaymentOptionType,  # (1)
    PaymentTerm: PaymentTermType,  # (2)
    OutpostId: str,
    UpfrontPrice: float,
    MonthlyRecurringPrice: float,
    Currency: CurrencyCodeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
2. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetConnectionResponseTypeDef


def get_value() -> GetConnectionResponseTypeDef:
    return {
        "ConnectionId": ...,
    }


# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    ConnectionId: str,
    ConnectionDetails: ConnectionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionDetailsTypeDef](./type_defs.md#connectiondetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSiteAddressOutputTypeDef

```python
# GetSiteAddressOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetSiteAddressOutputTypeDef


def get_value() -> GetSiteAddressOutputTypeDef:
    return {
        "SiteId": ...,
    }


# GetSiteAddressOutputTypeDef definition

class GetSiteAddressOutputTypeDef(TypedDict):
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetInstancesOutputTypeDef

```python
# ListAssetInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListAssetInstancesOutputTypeDef


def get_value() -> ListAssetInstancesOutputTypeDef:
    return {
        "AssetInstances": ...,
    }


# ListAssetInstancesOutputTypeDef definition

class ListAssetInstancesOutputTypeDef(TypedDict):
    AssetInstances: list[AssetInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssetInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBlockingInstancesForCapacityTaskOutputTypeDef

```python
# ListBlockingInstancesForCapacityTaskOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListBlockingInstancesForCapacityTaskOutputTypeDef


def get_value() -> ListBlockingInstancesForCapacityTaskOutputTypeDef:
    return {
        "BlockingInstances": ...,
    }


# ListBlockingInstancesForCapacityTaskOutputTypeDef definition

class ListBlockingInstancesForCapacityTaskOutputTypeDef(TypedDict):
    BlockingInstances: list[BlockingInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BlockingInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCapacityTasksOutputTypeDef

```python
# ListCapacityTasksOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListCapacityTasksOutputTypeDef


def get_value() -> ListCapacityTasksOutputTypeDef:
    return {
        "CapacityTasks": ...,
    }


# ListCapacityTasksOutputTypeDef definition

class ListCapacityTasksOutputTypeDef(TypedDict):
    CapacityTasks: list[CapacityTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CapacityTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseTypeDef


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

## StartConnectionResponseTypeDef

```python
# StartConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import StartConnectionResponseTypeDef


def get_value() -> StartConnectionResponseTypeDef:
    return {
        "ConnectionId": ...,
    }


# StartConnectionResponseTypeDef definition

class StartConnectionResponseTypeDef(TypedDict):
    ConnectionId: str,
    UnderlayIpAddress: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOutpostDecommissionOutputTypeDef

```python
# StartOutpostDecommissionOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import StartOutpostDecommissionOutputTypeDef


def get_value() -> StartOutpostDecommissionOutputTypeDef:
    return {
        "Status": ...,
    }


# StartOutpostDecommissionOutputTypeDef definition

class StartOutpostDecommissionOutputTypeDef(TypedDict):
    Status: DecommissionRequestStatusType,  # (1)
    BlockingResourceTypes: list[BlockingResourceTypeType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DecommissionRequestStatusType](./literals.md#decommissionrequeststatustype)
2. See `list[BlockingResourceTypeType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteAddressOutputTypeDef

```python
# UpdateSiteAddressOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateSiteAddressOutputTypeDef


def get_value() -> UpdateSiteAddressOutputTypeDef:
    return {
        "AddressType": ...,
    }


# UpdateSiteAddressOutputTypeDef definition

class UpdateSiteAddressOutputTypeDef(TypedDict):
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOutpostOutputTypeDef

```python
# CreateOutpostOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef


def get_value() -> CreateOutpostOutputTypeDef:
    return {
        "Outpost": ...,
    }


# CreateOutpostOutputTypeDef definition

class CreateOutpostOutputTypeDef(TypedDict):
    Outpost: OutpostTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostOutputTypeDef

```python
# GetOutpostOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostOutputTypeDef


def get_value() -> GetOutpostOutputTypeDef:
    return {
        "Outpost": ...,
    }


# GetOutpostOutputTypeDef definition

class GetOutpostOutputTypeDef(TypedDict):
    Outpost: OutpostTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutpostsOutputTypeDef

```python
# ListOutpostsOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOutpostsOutputTypeDef


def get_value() -> ListOutpostsOutputTypeDef:
    return {
        "Outposts": ...,
    }


# ListOutpostsOutputTypeDef definition

class ListOutpostsOutputTypeDef(TypedDict):
    Outposts: list[OutpostTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OutpostTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOutpostOutputTypeDef

```python
# UpdateOutpostOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateOutpostOutputTypeDef


def get_value() -> UpdateOutpostOutputTypeDef:
    return {
        "Outpost": ...,
    }


# UpdateOutpostOutputTypeDef definition

class UpdateOutpostOutputTypeDef(TypedDict):
    Outpost: OutpostTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuoteInputTypeDef

```python
# CreateQuoteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateQuoteInputTypeDef


def get_value() -> CreateQuoteInputTypeDef:
    return {
        "CountryCode": ...,
    }


# CreateQuoteInputTypeDef definition

class CreateQuoteInputTypeDef(TypedDict):
    CountryCode: str,
    RequestedCapacities: Sequence[QuoteCapacityTypeDef],  # (1)
    OutpostIdentifier: NotRequired[str],
    RequestedConstraints: NotRequired[Sequence[QuoteConstraintTypeDef]],  # (2)
    RequestedPaymentOptions: NotRequired[Sequence[PaymentOptionType]],  # (3)
    RequestedPaymentTerms: NotRequired[Sequence[PaymentTermType]],  # (4)
    Description: NotRequired[str],
```

1. See `Sequence[QuoteCapacityTypeDef]`
2. See `Sequence[QuoteConstraintTypeDef]`
3. See `Sequence[PaymentOptionType]`
4. See `Sequence[PaymentTermType]`

## UpdateQuoteInputTypeDef

```python
# UpdateQuoteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateQuoteInputTypeDef


def get_value() -> UpdateQuoteInputTypeDef:
    return {
        "QuoteIdentifier": ...,
    }


# UpdateQuoteInputTypeDef definition

class UpdateQuoteInputTypeDef(TypedDict):
    QuoteIdentifier: str,
    OutpostIdentifier: NotRequired[str],
    CountryCode: NotRequired[str],
    RequestedCapacities: NotRequired[Sequence[QuoteCapacityTypeDef]],  # (1)
    RequestedConstraints: NotRequired[Sequence[QuoteConstraintTypeDef]],  # (2)
    RequestedPaymentOptions: NotRequired[Sequence[PaymentOptionType]],  # (3)
    RequestedPaymentTerms: NotRequired[Sequence[PaymentTermType]],  # (4)
    Description: NotRequired[str],
```

1. See `Sequence[QuoteCapacityTypeDef]`
2. See `Sequence[QuoteConstraintTypeDef]`
3. See `Sequence[PaymentOptionType]`
4. See `Sequence[PaymentTermType]`

## CreateSiteInputTypeDef

```python
# CreateSiteInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateSiteInputTypeDef


def get_value() -> CreateSiteInputTypeDef:
    return {
        "Name": ...,
    }


# CreateSiteInputTypeDef definition

class CreateSiteInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Notes: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    OperatingAddress: NotRequired[AddressTypeDef],  # (1)
    ShippingAddress: NotRequired[AddressTypeDef],  # (1)
    RackPhysicalProperties: NotRequired[RackPhysicalPropertiesTypeDef],  # (3)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-braces: RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)

## SiteTypeDef

```python
# SiteTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import SiteTypeDef


def get_value() -> SiteTypeDef:
    return {
        "SiteId": ...,
    }


# SiteTypeDef definition

class SiteTypeDef(TypedDict):
    SiteId: NotRequired[str],
    AccountId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    SiteArn: NotRequired[str],
    Notes: NotRequired[str],
    OperatingAddressCountryCode: NotRequired[str],
    OperatingAddressStateOrRegion: NotRequired[str],
    OperatingAddressCity: NotRequired[str],
    RackPhysicalProperties: NotRequired[RackPhysicalPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)

## DetailedInstanceTypeItemTypeDef

```python
# DetailedInstanceTypeItemTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import DetailedInstanceTypeItemTypeDef


def get_value() -> DetailedInstanceTypeItemTypeDef:
    return {
        "InstanceType": ...,
    }


# DetailedInstanceTypeItemTypeDef definition

class DetailedInstanceTypeItemTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    VCPUs: NotRequired[int],
    MemoryInMib: NotRequired[int],
    NetworkPerformance: NotRequired[str],
    FormFactorConfigs: NotRequired[list[FormFactorConfigTypeDef]],  # (1)
```

1. See `list[FormFactorConfigTypeDef]`

## GetCapacityTaskOutputTypeDef

```python
# GetCapacityTaskOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetCapacityTaskOutputTypeDef


def get_value() -> GetCapacityTaskOutputTypeDef:
    return {
        "CapacityTaskId": ...,
    }


# GetCapacityTaskOutputTypeDef definition

class GetCapacityTaskOutputTypeDef(TypedDict):
    CapacityTaskId: str,
    OutpostId: str,
    OrderId: str,
    AssetId: str,
    RequestedInstancePools: list[InstanceTypeCapacityTypeDef],  # (1)
    InstancesToExclude: InstancesToExcludeOutputTypeDef,  # (2)
    DryRun: bool,
    CapacityTaskStatus: CapacityTaskStatusType,  # (3)
    Failed: CapacityTaskFailureTypeDef,  # (4)
    CreationDate: datetime.datetime,
    CompletionDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    TaskActionOnBlockingInstances: TaskActionOnBlockingInstancesType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[InstanceTypeCapacityTypeDef]`
2. See [:material-code-braces: InstancesToExcludeOutputTypeDef](./type_defs.md#instancestoexcludeoutputtypedef)
3. See [:material-code-brackets: CapacityTaskStatusType](./literals.md#capacitytaskstatustype)
4. See [:material-code-braces: CapacityTaskFailureTypeDef](./type_defs.md#capacitytaskfailuretypedef)
5. See [:material-code-brackets: TaskActionOnBlockingInstancesType](./literals.md#taskactiononblockinginstancestype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCapacityTaskOutputTypeDef

```python
# StartCapacityTaskOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import StartCapacityTaskOutputTypeDef


def get_value() -> StartCapacityTaskOutputTypeDef:
    return {
        "CapacityTaskId": ...,
    }


# StartCapacityTaskOutputTypeDef definition

class StartCapacityTaskOutputTypeDef(TypedDict):
    CapacityTaskId: str,
    OutpostId: str,
    OrderId: str,
    AssetId: str,
    RequestedInstancePools: list[InstanceTypeCapacityTypeDef],  # (1)
    InstancesToExclude: InstancesToExcludeOutputTypeDef,  # (2)
    DryRun: bool,
    CapacityTaskStatus: CapacityTaskStatusType,  # (3)
    Failed: CapacityTaskFailureTypeDef,  # (4)
    CreationDate: datetime.datetime,
    CompletionDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    TaskActionOnBlockingInstances: TaskActionOnBlockingInstancesType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[InstanceTypeCapacityTypeDef]`
2. See [:material-code-braces: InstancesToExcludeOutputTypeDef](./type_defs.md#instancestoexcludeoutputtypedef)
3. See [:material-code-brackets: CapacityTaskStatusType](./literals.md#capacitytaskstatustype)
4. See [:material-code-braces: CapacityTaskFailureTypeDef](./type_defs.md#capacitytaskfailuretypedef)
5. See [:material-code-brackets: TaskActionOnBlockingInstancesType](./literals.md#taskactiononblockinginstancestype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostBillingInformationInputPaginateTypeDef

```python
# GetOutpostBillingInformationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostBillingInformationInputPaginateTypeDef


def get_value() -> GetOutpostBillingInformationInputPaginateTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# GetOutpostBillingInformationInputPaginateTypeDef definition

class GetOutpostBillingInformationInputPaginateTypeDef(TypedDict):
    OutpostIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetOutpostInstanceTypesInputPaginateTypeDef

```python
# GetOutpostInstanceTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputPaginateTypeDef


def get_value() -> GetOutpostInstanceTypesInputPaginateTypeDef:
    return {
        "OutpostId": ...,
    }


# GetOutpostInstanceTypesInputPaginateTypeDef definition

class GetOutpostInstanceTypesInputPaginateTypeDef(TypedDict):
    OutpostId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetOutpostSupportedInstanceTypesInputPaginateTypeDef

```python
# GetOutpostSupportedInstanceTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostSupportedInstanceTypesInputPaginateTypeDef


def get_value() -> GetOutpostSupportedInstanceTypesInputPaginateTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# GetOutpostSupportedInstanceTypesInputPaginateTypeDef definition

class GetOutpostSupportedInstanceTypesInputPaginateTypeDef(TypedDict):
    OutpostIdentifier: str,
    OrderId: NotRequired[str],
    AssetId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetInstancesInputPaginateTypeDef

```python
# ListAssetInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListAssetInstancesInputPaginateTypeDef


def get_value() -> ListAssetInstancesInputPaginateTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# ListAssetInstancesInputPaginateTypeDef definition

class ListAssetInstancesInputPaginateTypeDef(TypedDict):
    OutpostIdentifier: str,
    AssetIdFilter: NotRequired[Sequence[str]],
    InstanceTypeFilter: NotRequired[Sequence[str]],
    AccountIdFilter: NotRequired[Sequence[str]],
    AwsServiceFilter: NotRequired[Sequence[AWSServiceNameType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AWSServiceNameType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetsInputPaginateTypeDef

```python
# ListAssetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListAssetsInputPaginateTypeDef


def get_value() -> ListAssetsInputPaginateTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# ListAssetsInputPaginateTypeDef definition

class ListAssetsInputPaginateTypeDef(TypedDict):
    OutpostIdentifier: str,
    HostIdFilter: NotRequired[Sequence[str]],
    StatusFilter: NotRequired[Sequence[AssetStateType]],  # (1)
    AssetTypeFilter: NotRequired[Sequence[AssetTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[AssetStateType]`
2. See `Sequence[AssetTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBlockingInstancesForCapacityTaskInputPaginateTypeDef

```python
# ListBlockingInstancesForCapacityTaskInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListBlockingInstancesForCapacityTaskInputPaginateTypeDef


def get_value() -> ListBlockingInstancesForCapacityTaskInputPaginateTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# ListBlockingInstancesForCapacityTaskInputPaginateTypeDef definition

class ListBlockingInstancesForCapacityTaskInputPaginateTypeDef(TypedDict):
    OutpostIdentifier: str,
    CapacityTaskId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCapacityTasksInputPaginateTypeDef

```python
# ListCapacityTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListCapacityTasksInputPaginateTypeDef


def get_value() -> ListCapacityTasksInputPaginateTypeDef:
    return {
        "OutpostIdentifierFilter": ...,
    }


# ListCapacityTasksInputPaginateTypeDef definition

class ListCapacityTasksInputPaginateTypeDef(TypedDict):
    OutpostIdentifierFilter: NotRequired[str],
    CapacityTaskStatusFilter: NotRequired[Sequence[CapacityTaskStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[CapacityTaskStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCatalogItemsInputPaginateTypeDef

```python
# ListCatalogItemsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListCatalogItemsInputPaginateTypeDef


def get_value() -> ListCatalogItemsInputPaginateTypeDef:
    return {
        "ItemClassFilter": ...,
    }


# ListCatalogItemsInputPaginateTypeDef definition

class ListCatalogItemsInputPaginateTypeDef(TypedDict):
    ItemClassFilter: NotRequired[Sequence[CatalogItemClassType]],  # (1)
    SupportedStorageFilter: NotRequired[Sequence[SupportedStorageEnumType]],  # (2)
    EC2FamilyFilter: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[CatalogItemClassType]`
2. See `Sequence[SupportedStorageEnumType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrderableInstanceTypesInputPaginateTypeDef

```python
# ListOrderableInstanceTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOrderableInstanceTypesInputPaginateTypeDef


def get_value() -> ListOrderableInstanceTypesInputPaginateTypeDef:
    return {
        "OutpostGenerationFilter": ...,
    }


# ListOrderableInstanceTypesInputPaginateTypeDef definition

class ListOrderableInstanceTypesInputPaginateTypeDef(TypedDict):
    OutpostGenerationFilter: NotRequired[OutpostGenerationType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OutpostGenerationType](./literals.md#outpostgenerationtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrdersInputPaginateTypeDef

```python
# ListOrdersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOrdersInputPaginateTypeDef


def get_value() -> ListOrdersInputPaginateTypeDef:
    return {
        "OutpostIdentifierFilter": ...,
    }


# ListOrdersInputPaginateTypeDef definition

class ListOrdersInputPaginateTypeDef(TypedDict):
    OutpostIdentifierFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOutpostsInputPaginateTypeDef

```python
# ListOutpostsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOutpostsInputPaginateTypeDef


def get_value() -> ListOutpostsInputPaginateTypeDef:
    return {
        "LifeCycleStatusFilter": ...,
    }


# ListOutpostsInputPaginateTypeDef definition

class ListOutpostsInputPaginateTypeDef(TypedDict):
    LifeCycleStatusFilter: NotRequired[Sequence[str]],
    AvailabilityZoneFilter: NotRequired[Sequence[str]],
    AvailabilityZoneIdFilter: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuotesInputPaginateTypeDef

```python
# ListQuotesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListQuotesInputPaginateTypeDef


def get_value() -> ListQuotesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListQuotesInputPaginateTypeDef definition

class ListQuotesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSitesInputPaginateTypeDef

```python
# ListSitesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListSitesInputPaginateTypeDef


def get_value() -> ListSitesInputPaginateTypeDef:
    return {
        "OperatingAddressCountryCodeFilter": ...,
    }


# ListSitesInputPaginateTypeDef definition

class ListSitesInputPaginateTypeDef(TypedDict):
    OperatingAddressCountryCodeFilter: NotRequired[Sequence[str]],
    OperatingAddressStateOrRegionFilter: NotRequired[Sequence[str]],
    OperatingAddressCityFilter: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetOutpostBillingInformationOutputTypeDef

```python
# GetOutpostBillingInformationOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostBillingInformationOutputTypeDef


def get_value() -> GetOutpostBillingInformationOutputTypeDef:
    return {
        "NextToken": ...,
    }


# GetOutpostBillingInformationOutputTypeDef definition

class GetOutpostBillingInformationOutputTypeDef(TypedDict):
    Subscriptions: list[SubscriptionTypeDef],  # (1)
    ContractEndDate: str,
    PaymentTerm: PaymentTermType,  # (2)
    PaymentOption: PaymentOptionType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)
3. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostInstanceTypesOutputTypeDef

```python
# GetOutpostInstanceTypesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputTypeDef


def get_value() -> GetOutpostInstanceTypesOutputTypeDef:
    return {
        "InstanceTypes": ...,
    }


# GetOutpostInstanceTypesOutputTypeDef definition

class GetOutpostInstanceTypesOutputTypeDef(TypedDict):
    InstanceTypes: list[InstanceTypeItemTypeDef],  # (1)
    OutpostId: str,
    OutpostArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceTypeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostSupportedInstanceTypesOutputTypeDef

```python
# GetOutpostSupportedInstanceTypesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOutpostSupportedInstanceTypesOutputTypeDef


def get_value() -> GetOutpostSupportedInstanceTypesOutputTypeDef:
    return {
        "InstanceTypes": ...,
    }


# GetOutpostSupportedInstanceTypesOutputTypeDef definition

class GetOutpostSupportedInstanceTypesOutputTypeDef(TypedDict):
    InstanceTypes: list[InstanceTypeItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceTypeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LineItemTypeDef

```python
# LineItemTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import LineItemTypeDef


def get_value() -> LineItemTypeDef:
    return {
        "CatalogItemId": ...,
    }


# LineItemTypeDef definition

class LineItemTypeDef(TypedDict):
    CatalogItemId: NotRequired[str],
    LineItemId: NotRequired[str],
    Quantity: NotRequired[int],
    Status: NotRequired[LineItemStatusType],  # (1)
    ShipmentInformation: NotRequired[ShipmentInformationTypeDef],  # (2)
    AssetInformationList: NotRequired[list[LineItemAssetInformationTypeDef]],  # (3)
    PreviousLineItemId: NotRequired[str],
    PreviousOrderId: NotRequired[str],
```

1. See [:material-code-brackets: LineItemStatusType](./literals.md#lineitemstatustype)
2. See [:material-code-braces: ShipmentInformationTypeDef](./type_defs.md#shipmentinformationtypedef)
3. See `list[LineItemAssetInformationTypeDef]`

## ListOrdersOutputTypeDef

```python
# ListOrdersOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOrdersOutputTypeDef


def get_value() -> ListOrdersOutputTypeDef:
    return {
        "Orders": ...,
    }


# ListOrdersOutputTypeDef definition

class ListOrdersOutputTypeDef(TypedDict):
    Orders: list[OrderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OrderSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PricingOptionTypeDef

```python
# PricingOptionTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import PricingOptionTypeDef


def get_value() -> PricingOptionTypeDef:
    return {
        "PricingType": ...,
    }


# PricingOptionTypeDef definition

class PricingOptionTypeDef(TypedDict):
    PricingType: NotRequired[QuotePricingTypeType],  # (1)
    SubscriptionPricingDetails: NotRequired[SubscriptionPricingDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: QuotePricingTypeType](./literals.md#quotepricingtypetype)
2. See [:material-code-braces: SubscriptionPricingDetailsTypeDef](./type_defs.md#subscriptionpricingdetailstypedef)

## PrivateConnectivityConfigTypeDef

```python
# PrivateConnectivityConfigTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import PrivateConnectivityConfigTypeDef


def get_value() -> PrivateConnectivityConfigTypeDef:
    return {
        "RoleArn": ...,
    }


# PrivateConnectivityConfigTypeDef definition

class PrivateConnectivityConfigTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    PrivateConnectivityStatus: NotRequired[PrivateConnectivityStatusType],  # (1)
    VpcInformationList: NotRequired[list[VpcInformationOutputTypeDef]],  # (2)
    ProvisioningRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: PrivateConnectivityStatusType](./literals.md#privateconnectivitystatustype)
2. See `list[VpcInformationOutputTypeDef]`

## AssetInfoTypeDef

```python
# AssetInfoTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import AssetInfoTypeDef


def get_value() -> AssetInfoTypeDef:
    return {
        "AssetId": ...,
    }


# AssetInfoTypeDef definition

class AssetInfoTypeDef(TypedDict):
    AssetId: NotRequired[str],
    RackId: NotRequired[str],
    AssetType: NotRequired[AssetTypeType],  # (1)
    ComputeAttributes: NotRequired[ComputeAttributesTypeDef],  # (2)
    AssetLocation: NotRequired[AssetLocationTypeDef],  # (3)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
2. See [:material-code-braces: ComputeAttributesTypeDef](./type_defs.md#computeattributestypedef)
3. See [:material-code-braces: AssetLocationTypeDef](./type_defs.md#assetlocationtypedef)

## GetCatalogItemOutputTypeDef

```python
# GetCatalogItemOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetCatalogItemOutputTypeDef


def get_value() -> GetCatalogItemOutputTypeDef:
    return {
        "CatalogItem": ...,
    }


# GetCatalogItemOutputTypeDef definition

class GetCatalogItemOutputTypeDef(TypedDict):
    CatalogItem: CatalogItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCatalogItemsOutputTypeDef

```python
# ListCatalogItemsOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListCatalogItemsOutputTypeDef


def get_value() -> ListCatalogItemsOutputTypeDef:
    return {
        "CatalogItems": ...,
    }


# ListCatalogItemsOutputTypeDef definition

class ListCatalogItemsOutputTypeDef(TypedDict):
    CatalogItems: list[CatalogItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CatalogItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuoteSpecificationTypeDef

```python
# QuoteSpecificationTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import QuoteSpecificationTypeDef


def get_value() -> QuoteSpecificationTypeDef:
    return {
        "QuoteSpecificationType": ...,
    }


# QuoteSpecificationTypeDef definition

class QuoteSpecificationTypeDef(TypedDict):
    QuoteSpecificationType: NotRequired[QuoteSpecificationTypeType],  # (1)
    ExistingRackSpecificationDetails: NotRequired[RackSpecificationDetailsTypeDef],  # (2)
    FinalRackSpecificationDetails: NotRequired[RackSpecificationDetailsTypeDef],  # (2)
    ServerSpecificationDetails: NotRequired[ServerSpecificationDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: QuoteSpecificationTypeType](./literals.md#quotespecificationtypetype)
2. See [:material-code-braces: RackSpecificationDetailsTypeDef](./type_defs.md#rackspecificationdetailstypedef)
3. See [:material-code-braces: RackSpecificationDetailsTypeDef](./type_defs.md#rackspecificationdetailstypedef)
4. See [:material-code-braces: ServerSpecificationDetailsTypeDef](./type_defs.md#serverspecificationdetailstypedef)

## CreateSiteOutputTypeDef

```python
# CreateSiteOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateSiteOutputTypeDef


def get_value() -> CreateSiteOutputTypeDef:
    return {
        "Site": ...,
    }


# CreateSiteOutputTypeDef definition

class CreateSiteOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSiteOutputTypeDef

```python
# GetSiteOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetSiteOutputTypeDef


def get_value() -> GetSiteOutputTypeDef:
    return {
        "Site": ...,
    }


# GetSiteOutputTypeDef definition

class GetSiteOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSitesOutputTypeDef

```python
# ListSitesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef


def get_value() -> ListSitesOutputTypeDef:
    return {
        "Sites": ...,
    }


# ListSitesOutputTypeDef definition

class ListSitesOutputTypeDef(TypedDict):
    Sites: list[SiteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SiteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteOutputTypeDef

```python
# UpdateSiteOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateSiteOutputTypeDef


def get_value() -> UpdateSiteOutputTypeDef:
    return {
        "Site": ...,
    }


# UpdateSiteOutputTypeDef definition

class UpdateSiteOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteRackPhysicalPropertiesOutputTypeDef

```python
# UpdateSiteRackPhysicalPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesOutputTypeDef


def get_value() -> UpdateSiteRackPhysicalPropertiesOutputTypeDef:
    return {
        "Site": ...,
    }


# UpdateSiteRackPhysicalPropertiesOutputTypeDef definition

class UpdateSiteRackPhysicalPropertiesOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrderableInstanceTypesOutputTypeDef

```python
# ListOrderableInstanceTypesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListOrderableInstanceTypesOutputTypeDef


def get_value() -> ListOrderableInstanceTypesOutputTypeDef:
    return {
        "InstanceTypes": ...,
    }


# ListOrderableInstanceTypesOutputTypeDef definition

class ListOrderableInstanceTypesOutputTypeDef(TypedDict):
    InstanceTypes: list[DetailedInstanceTypeItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DetailedInstanceTypeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCapacityTaskInputTypeDef

```python
# StartCapacityTaskInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import StartCapacityTaskInputTypeDef


def get_value() -> StartCapacityTaskInputTypeDef:
    return {
        "OutpostIdentifier": ...,
    }


# StartCapacityTaskInputTypeDef definition

class StartCapacityTaskInputTypeDef(TypedDict):
    OutpostIdentifier: str,
    InstancePools: Sequence[InstanceTypeCapacityTypeDef],  # (1)
    OrderId: NotRequired[str],
    AssetId: NotRequired[str],
    InstancesToExclude: NotRequired[InstancesToExcludeUnionTypeDef],  # (2)
    DryRun: NotRequired[bool],
    TaskActionOnBlockingInstances: NotRequired[TaskActionOnBlockingInstancesType],  # (3)
```

1. See `Sequence[InstanceTypeCapacityTypeDef]`
2. See [:material-code-braces: InstancesToExcludeUnionTypeDef](#instancestoexcludeuniontypedef)
3. See [:material-code-brackets: TaskActionOnBlockingInstancesType](./literals.md#taskactiononblockinginstancestype)

## OrderTypeDef

```python
# OrderTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import OrderTypeDef


def get_value() -> OrderTypeDef:
    return {
        "OutpostId": ...,
    }


# OrderTypeDef definition

class OrderTypeDef(TypedDict):
    OutpostId: NotRequired[str],
    QuoteIdentifier: NotRequired[str],
    QuoteOptionIdentifier: NotRequired[str],
    OrderId: NotRequired[str],
    Status: NotRequired[OrderStatusType],  # (1)
    LineItems: NotRequired[list[LineItemTypeDef]],  # (2)
    PaymentOption: NotRequired[PaymentOptionType],  # (3)
    OrderSubmissionDate: NotRequired[datetime.datetime],
    OrderFulfilledDate: NotRequired[datetime.datetime],
    PaymentTerm: NotRequired[PaymentTermType],  # (4)
    OrderType: NotRequired[OrderTypeType],  # (5)
```

1. See [:material-code-brackets: OrderStatusType](./literals.md#orderstatustype)
2. See `list[LineItemTypeDef]`
3. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
4. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)
5. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)

## GetRenewalPricingOutputTypeDef

```python
# GetRenewalPricingOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetRenewalPricingOutputTypeDef


def get_value() -> GetRenewalPricingOutputTypeDef:
    return {
        "PricingResult": ...,
    }


# GetRenewalPricingOutputTypeDef definition

class GetRenewalPricingOutputTypeDef(TypedDict):
    PricingResult: PricingResultType,  # (1)
    PricingOptions: list[PricingOptionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PricingResultType](./literals.md#pricingresulttype)
2. See `list[PricingOptionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateConnectivityConfigOutputTypeDef

```python
# CreatePrivateConnectivityConfigOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreatePrivateConnectivityConfigOutputTypeDef


def get_value() -> CreatePrivateConnectivityConfigOutputTypeDef:
    return {
        "PrivateConnectivityConfig": ...,
    }


# CreatePrivateConnectivityConfigOutputTypeDef definition

class CreatePrivateConnectivityConfigOutputTypeDef(TypedDict):
    PrivateConnectivityConfig: PrivateConnectivityConfigTypeDef,  # (1)
    OutpostId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivateConnectivityConfigTypeDef](./type_defs.md#privateconnectivityconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPrivateConnectivityConfigOutputTypeDef

```python
# GetPrivateConnectivityConfigOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetPrivateConnectivityConfigOutputTypeDef


def get_value() -> GetPrivateConnectivityConfigOutputTypeDef:
    return {
        "PrivateConnectivityConfig": ...,
    }


# GetPrivateConnectivityConfigOutputTypeDef definition

class GetPrivateConnectivityConfigOutputTypeDef(TypedDict):
    PrivateConnectivityConfig: PrivateConnectivityConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivateConnectivityConfigTypeDef](./type_defs.md#privateconnectivityconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateConnectivityConfigInputTypeDef

```python
# CreatePrivateConnectivityConfigInputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreatePrivateConnectivityConfigInputTypeDef


def get_value() -> CreatePrivateConnectivityConfigInputTypeDef:
    return {
        "OutpostId": ...,
    }


# CreatePrivateConnectivityConfigInputTypeDef definition

class CreatePrivateConnectivityConfigInputTypeDef(TypedDict):
    OutpostId: str,
    VpcInformationList: Sequence[VpcInformationUnionTypeDef],  # (1)
```

1. See `Sequence[VpcInformationUnionTypeDef]`

## ListAssetsOutputTypeDef

```python
# ListAssetsOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListAssetsOutputTypeDef


def get_value() -> ListAssetsOutputTypeDef:
    return {
        "Assets": ...,
    }


# ListAssetsOutputTypeDef definition

class ListAssetsOutputTypeDef(TypedDict):
    Assets: list[AssetInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssetInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuoteOptionTypeDef

```python
# QuoteOptionTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import QuoteOptionTypeDef


def get_value() -> QuoteOptionTypeDef:
    return {
        "QuoteOptionIdentifier": ...,
    }


# QuoteOptionTypeDef definition

class QuoteOptionTypeDef(TypedDict):
    QuoteOptionIdentifier: NotRequired[str],
    Capacities: NotRequired[list[QuoteCapacityTypeDef]],  # (1)
    CapacitySummary: NotRequired[CapacitySummaryTypeDef],  # (2)
    Specifications: NotRequired[list[QuoteSpecificationTypeDef]],  # (3)
    PricingOptions: NotRequired[list[PricingOptionTypeDef]],  # (4)
```

1. See `list[QuoteCapacityTypeDef]`
2. See [:material-code-braces: CapacitySummaryTypeDef](./type_defs.md#capacitysummarytypedef)
3. See `list[QuoteSpecificationTypeDef]`
4. See `list[PricingOptionTypeDef]`

## CreateOrderOutputTypeDef

```python
# CreateOrderOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef


def get_value() -> CreateOrderOutputTypeDef:
    return {
        "Order": ...,
    }


# CreateOrderOutputTypeDef definition

class CreateOrderOutputTypeDef(TypedDict):
    Order: OrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrderOutputTypeDef

```python
# GetOrderOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetOrderOutputTypeDef


def get_value() -> GetOrderOutputTypeDef:
    return {
        "Order": ...,
    }


# GetOrderOutputTypeDef definition

class GetOrderOutputTypeDef(TypedDict):
    Order: OrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuoteSummaryTypeDef

```python
# QuoteSummaryTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import QuoteSummaryTypeDef


def get_value() -> QuoteSummaryTypeDef:
    return {
        "QuoteId": ...,
    }


# QuoteSummaryTypeDef definition

class QuoteSummaryTypeDef(TypedDict):
    QuoteId: NotRequired[str],
    AccountId: NotRequired[str],
    QuoteStatus: NotRequired[QuoteStatusType],  # (1)
    StatusMessage: NotRequired[str],
    OutpostArn: NotRequired[str],
    CountryCode: NotRequired[str],
    RequestedCapacities: NotRequired[list[QuoteCapacityTypeDef]],  # (2)
    RequestedConstraints: NotRequired[list[QuoteConstraintTypeDef]],  # (3)
    RequestedPaymentOptions: NotRequired[list[PaymentOptionType]],  # (4)
    RequestedPaymentTerms: NotRequired[list[PaymentTermType]],  # (5)
    QuoteOptions: NotRequired[list[QuoteOptionTypeDef]],  # (6)
    SubmittedOrderId: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    ExpirationDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: QuoteStatusType](./literals.md#quotestatustype)
2. See `list[QuoteCapacityTypeDef]`
3. See `list[QuoteConstraintTypeDef]`
4. See `list[PaymentOptionType]`
5. See `list[PaymentTermType]`
6. See `list[QuoteOptionTypeDef]`

## QuoteTypeDef

```python
# QuoteTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import QuoteTypeDef


def get_value() -> QuoteTypeDef:
    return {
        "QuoteId": ...,
    }


# QuoteTypeDef definition

class QuoteTypeDef(TypedDict):
    QuoteId: NotRequired[str],
    AccountId: NotRequired[str],
    QuoteStatus: NotRequired[QuoteStatusType],  # (1)
    StatusMessage: NotRequired[str],
    OutpostArn: NotRequired[str],
    CountryCode: NotRequired[str],
    RequestedCapacities: NotRequired[list[QuoteCapacityTypeDef]],  # (2)
    RequestedConstraints: NotRequired[list[QuoteConstraintTypeDef]],  # (3)
    RequestedPaymentOptions: NotRequired[list[PaymentOptionType]],  # (4)
    RequestedPaymentTerms: NotRequired[list[PaymentTermType]],  # (5)
    QuoteOptions: NotRequired[list[QuoteOptionTypeDef]],  # (6)
    OrderingRequirements: NotRequired[list[OrderingRequirementTypeDef]],  # (7)
    SubmittedOrderId: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    ExpirationDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: QuoteStatusType](./literals.md#quotestatustype)
2. See `list[QuoteCapacityTypeDef]`
3. See `list[QuoteConstraintTypeDef]`
4. See `list[PaymentOptionType]`
5. See `list[PaymentTermType]`
6. See `list[QuoteOptionTypeDef]`
7. See `list[OrderingRequirementTypeDef]`

## ListQuotesOutputTypeDef

```python
# ListQuotesOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import ListQuotesOutputTypeDef


def get_value() -> ListQuotesOutputTypeDef:
    return {
        "Quotes": ...,
    }


# ListQuotesOutputTypeDef definition

class ListQuotesOutputTypeDef(TypedDict):
    Quotes: list[QuoteSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QuoteSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuoteOutputTypeDef

```python
# CreateQuoteOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import CreateQuoteOutputTypeDef


def get_value() -> CreateQuoteOutputTypeDef:
    return {
        "Quote": ...,
    }


# CreateQuoteOutputTypeDef definition

class CreateQuoteOutputTypeDef(TypedDict):
    Quote: QuoteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuoteTypeDef](./type_defs.md#quotetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQuoteOutputTypeDef

```python
# GetQuoteOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import GetQuoteOutputTypeDef


def get_value() -> GetQuoteOutputTypeDef:
    return {
        "Quote": ...,
    }


# GetQuoteOutputTypeDef definition

class GetQuoteOutputTypeDef(TypedDict):
    Quote: QuoteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuoteTypeDef](./type_defs.md#quotetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQuoteOutputTypeDef

```python
# UpdateQuoteOutputTypeDef TypedDict usage example

from mypy_boto3_outposts.type_defs import UpdateQuoteOutputTypeDef


def get_value() -> UpdateQuoteOutputTypeDef:
    return {
        "Quote": ...,
    }


# UpdateQuoteOutputTypeDef definition

class UpdateQuoteOutputTypeDef(TypedDict):
    Quote: QuoteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuoteTypeDef](./type_defs.md#quotetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

