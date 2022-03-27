# Typed dictionaries

> [Index](../README.md) > [SavingsPlans](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
    type annotations stubs module [mypy-boto3-savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

## CreateSavingsPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestRequestTypeDef

def get_value() -> CreateSavingsPlanRequestRequestTypeDef:
    return {
        "savingsPlanOfferingId": ...,
        "commitment": ...,
    }
```

```python title="Definition"
class CreateSavingsPlanRequestRequestTypeDef(TypedDict):
    savingsPlanOfferingId: str,
    commitment: str,
    upfrontPaymentAmount: NotRequired[str],
    purchaseTime: NotRequired[Union[datetime, str]],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateSavingsPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseTypeDef

def get_value() -> CreateSavingsPlanResponseTypeDef:
    return {
        "savingsPlanId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSavingsPlanResponseTypeDef(TypedDict):
    savingsPlanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteQueuedSavingsPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DeleteQueuedSavingsPlanRequestRequestTypeDef

def get_value() -> DeleteQueuedSavingsPlanRequestRequestTypeDef:
    return {
        "savingsPlanId": ...,
    }
```

```python title="Definition"
class DeleteQueuedSavingsPlanRequestRequestTypeDef(TypedDict):
    savingsPlanId: str,
```

## DescribeSavingsPlanRatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesRequestRequestTypeDef

def get_value() -> DescribeSavingsPlanRatesRequestRequestTypeDef:
    return {
        "savingsPlanId": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlanRatesRequestRequestTypeDef(TypedDict):
    savingsPlanId: str,
    filters: NotRequired[Sequence[SavingsPlanRateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef) 
## DescribeSavingsPlanRatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesResponseTypeDef

def get_value() -> DescribeSavingsPlanRatesResponseTypeDef:
    return {
        "savingsPlanId": ...,
        "searchResults": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlanRatesResponseTypeDef(TypedDict):
    savingsPlanId: str,
    searchResults: List[SavingsPlanRateTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SavingsPlanRateTypeDef](./type_defs.md#savingsplanratetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSavingsPlansOfferingRatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesRequestRequestTypeDef

def get_value() -> DescribeSavingsPlansOfferingRatesRequestRequestTypeDef:
    return {
        "savingsPlanOfferingIds": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlansOfferingRatesRequestRequestTypeDef(TypedDict):
    savingsPlanOfferingIds: NotRequired[Sequence[str]],
    savingsPlanPaymentOptions: NotRequired[Sequence[SavingsPlanPaymentOptionType]],  # (1)
    savingsPlanTypes: NotRequired[Sequence[SavingsPlanTypeType]],  # (2)
    products: NotRequired[Sequence[SavingsPlanProductTypeType]],  # (3)
    serviceCodes: NotRequired[Sequence[SavingsPlanRateServiceCodeType]],  # (4)
    usageTypes: NotRequired[Sequence[str]],
    operations: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[SavingsPlanOfferingRateFilterElementTypeDef]],  # (5)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
3. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
4. See [:material-code-brackets: SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype) 
5. See [:material-code-braces: SavingsPlanOfferingRateFilterElementTypeDef](./type_defs.md#savingsplanofferingratefilterelementtypedef) 
## DescribeSavingsPlansOfferingRatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesResponseTypeDef

def get_value() -> DescribeSavingsPlansOfferingRatesResponseTypeDef:
    return {
        "searchResults": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlansOfferingRatesResponseTypeDef(TypedDict):
    searchResults: List[SavingsPlanOfferingRateTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SavingsPlanOfferingRateTypeDef](./type_defs.md#savingsplanofferingratetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSavingsPlansOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsRequestRequestTypeDef

def get_value() -> DescribeSavingsPlansOfferingsRequestRequestTypeDef:
    return {
        "offeringIds": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlansOfferingsRequestRequestTypeDef(TypedDict):
    offeringIds: NotRequired[Sequence[str]],
    paymentOptions: NotRequired[Sequence[SavingsPlanPaymentOptionType]],  # (1)
    productType: NotRequired[SavingsPlanProductTypeType],  # (2)
    planTypes: NotRequired[Sequence[SavingsPlanTypeType]],  # (3)
    durations: NotRequired[Sequence[int]],
    currencies: NotRequired[Sequence[CurrencyCodeType]],  # (4)
    descriptions: NotRequired[Sequence[str]],
    serviceCodes: NotRequired[Sequence[str]],
    usageTypes: NotRequired[Sequence[str]],
    operations: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[SavingsPlanOfferingFilterElementTypeDef]],  # (5)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
2. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
3. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
4. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
5. See [:material-code-braces: SavingsPlanOfferingFilterElementTypeDef](./type_defs.md#savingsplanofferingfilterelementtypedef) 
## DescribeSavingsPlansOfferingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsResponseTypeDef

def get_value() -> DescribeSavingsPlansOfferingsResponseTypeDef:
    return {
        "searchResults": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlansOfferingsResponseTypeDef(TypedDict):
    searchResults: List[SavingsPlanOfferingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SavingsPlanOfferingTypeDef](./type_defs.md#savingsplanofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSavingsPlansRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansRequestRequestTypeDef

def get_value() -> DescribeSavingsPlansRequestRequestTypeDef:
    return {
        "savingsPlanArns": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlansRequestRequestTypeDef(TypedDict):
    savingsPlanArns: NotRequired[Sequence[str]],
    savingsPlanIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    states: NotRequired[Sequence[SavingsPlanStateType]],  # (1)
    filters: NotRequired[Sequence[SavingsPlanFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: SavingsPlanStateType](./literals.md#savingsplanstatetype) 
2. See [:material-code-braces: SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef) 
## DescribeSavingsPlansResponseTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansResponseTypeDef

def get_value() -> DescribeSavingsPlansResponseTypeDef:
    return {
        "savingsPlans": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSavingsPlansResponseTypeDef(TypedDict):
    savingsPlans: List[SavingsPlanTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SavingsPlanTypeDef](./type_defs.md#savingsplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ParentSavingsPlanOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import ParentSavingsPlanOfferingTypeDef

def get_value() -> ParentSavingsPlanOfferingTypeDef:
    return {
        "offeringId": ...,
    }
```

```python title="Definition"
class ParentSavingsPlanOfferingTypeDef(TypedDict):
    offeringId: NotRequired[str],
    paymentOption: NotRequired[SavingsPlanPaymentOptionType],  # (1)
    planType: NotRequired[SavingsPlanTypeType],  # (2)
    durationSeconds: NotRequired[int],
    currency: NotRequired[CurrencyCodeType],  # (3)
    planDescription: NotRequired[str],
```

1. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import ResponseMetadataTypeDef

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

## SavingsPlanFilterTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef

def get_value() -> SavingsPlanFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanFilterTypeDef(TypedDict):
    name: NotRequired[SavingsPlansFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlansFilterNameType](./literals.md#savingsplansfilternametype) 
## SavingsPlanOfferingFilterElementTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef

def get_value() -> SavingsPlanOfferingFilterElementTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanOfferingFilterElementTypeDef(TypedDict):
    name: NotRequired[SavingsPlanOfferingFilterAttributeType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlanOfferingFilterAttributeType](./literals.md#savingsplanofferingfilterattributetype) 
## SavingsPlanOfferingPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingPropertyTypeDef

def get_value() -> SavingsPlanOfferingPropertyTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanOfferingPropertyTypeDef(TypedDict):
    name: NotRequired[SavingsPlanOfferingPropertyKeyType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: SavingsPlanOfferingPropertyKeyType](./literals.md#savingsplanofferingpropertykeytype) 
## SavingsPlanOfferingRateFilterElementTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateFilterElementTypeDef

def get_value() -> SavingsPlanOfferingRateFilterElementTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanOfferingRateFilterElementTypeDef(TypedDict):
    name: NotRequired[SavingsPlanRateFilterAttributeType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlanRateFilterAttributeType](./literals.md#savingsplanratefilterattributetype) 
## SavingsPlanOfferingRatePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRatePropertyTypeDef

def get_value() -> SavingsPlanOfferingRatePropertyTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanOfferingRatePropertyTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## SavingsPlanOfferingRateTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateTypeDef

def get_value() -> SavingsPlanOfferingRateTypeDef:
    return {
        "savingsPlanOffering": ...,
    }
```

```python title="Definition"
class SavingsPlanOfferingRateTypeDef(TypedDict):
    savingsPlanOffering: NotRequired[ParentSavingsPlanOfferingTypeDef],  # (1)
    rate: NotRequired[str],
    unit: NotRequired[SavingsPlanRateUnitType],  # (2)
    productType: NotRequired[SavingsPlanProductTypeType],  # (3)
    serviceCode: NotRequired[SavingsPlanRateServiceCodeType],  # (4)
    usageType: NotRequired[str],
    operation: NotRequired[str],
    properties: NotRequired[List[SavingsPlanOfferingRatePropertyTypeDef]],  # (5)
```

1. See [:material-code-braces: ParentSavingsPlanOfferingTypeDef](./type_defs.md#parentsavingsplanofferingtypedef) 
2. See [:material-code-brackets: SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype) 
3. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
4. See [:material-code-brackets: SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype) 
5. See [:material-code-braces: SavingsPlanOfferingRatePropertyTypeDef](./type_defs.md#savingsplanofferingratepropertytypedef) 
## SavingsPlanOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingTypeDef

def get_value() -> SavingsPlanOfferingTypeDef:
    return {
        "offeringId": ...,
    }
```

```python title="Definition"
class SavingsPlanOfferingTypeDef(TypedDict):
    offeringId: NotRequired[str],
    productTypes: NotRequired[List[SavingsPlanProductTypeType]],  # (1)
    planType: NotRequired[SavingsPlanTypeType],  # (2)
    description: NotRequired[str],
    paymentOption: NotRequired[SavingsPlanPaymentOptionType],  # (3)
    durationSeconds: NotRequired[int],
    currency: NotRequired[CurrencyCodeType],  # (4)
    serviceCode: NotRequired[str],
    usageType: NotRequired[str],
    operation: NotRequired[str],
    properties: NotRequired[List[SavingsPlanOfferingPropertyTypeDef]],  # (5)
```

1. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
3. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
4. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
5. See [:material-code-braces: SavingsPlanOfferingPropertyTypeDef](./type_defs.md#savingsplanofferingpropertytypedef) 
## SavingsPlanRateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateFilterTypeDef

def get_value() -> SavingsPlanRateFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanRateFilterTypeDef(TypedDict):
    name: NotRequired[SavingsPlanRateFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlanRateFilterNameType](./literals.md#savingsplanratefilternametype) 
## SavingsPlanRatePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanRatePropertyTypeDef

def get_value() -> SavingsPlanRatePropertyTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SavingsPlanRatePropertyTypeDef(TypedDict):
    name: NotRequired[SavingsPlanRatePropertyKeyType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: SavingsPlanRatePropertyKeyType](./literals.md#savingsplanratepropertykeytype) 
## SavingsPlanRateTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateTypeDef

def get_value() -> SavingsPlanRateTypeDef:
    return {
        "rate": ...,
    }
```

```python title="Definition"
class SavingsPlanRateTypeDef(TypedDict):
    rate: NotRequired[str],
    currency: NotRequired[CurrencyCodeType],  # (1)
    unit: NotRequired[SavingsPlanRateUnitType],  # (2)
    productType: NotRequired[SavingsPlanProductTypeType],  # (3)
    serviceCode: NotRequired[SavingsPlanRateServiceCodeType],  # (4)
    usageType: NotRequired[str],
    operation: NotRequired[str],
    properties: NotRequired[List[SavingsPlanRatePropertyTypeDef]],  # (5)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
2. See [:material-code-brackets: SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype) 
3. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
4. See [:material-code-brackets: SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype) 
5. See [:material-code-braces: SavingsPlanRatePropertyTypeDef](./type_defs.md#savingsplanratepropertytypedef) 
## SavingsPlanTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import SavingsPlanTypeDef

def get_value() -> SavingsPlanTypeDef:
    return {
        "offeringId": ...,
    }
```

```python title="Definition"
class SavingsPlanTypeDef(TypedDict):
    offeringId: NotRequired[str],
    savingsPlanId: NotRequired[str],
    savingsPlanArn: NotRequired[str],
    description: NotRequired[str],
    start: NotRequired[str],
    end: NotRequired[str],
    state: NotRequired[SavingsPlanStateType],  # (1)
    region: NotRequired[str],
    ec2InstanceFamily: NotRequired[str],
    savingsPlanType: NotRequired[SavingsPlanTypeType],  # (2)
    paymentOption: NotRequired[SavingsPlanPaymentOptionType],  # (3)
    productTypes: NotRequired[List[SavingsPlanProductTypeType]],  # (4)
    currency: NotRequired[CurrencyCodeType],  # (5)
    commitment: NotRequired[str],
    upfrontPaymentAmount: NotRequired[str],
    recurringPaymentAmount: NotRequired[str],
    termDurationInSeconds: NotRequired[int],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: SavingsPlanStateType](./literals.md#savingsplanstatetype) 
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
3. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
4. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
5. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_savingsplans.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

