# Type definitions

> [Index](../README.md) > [SavingsPlans](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#savingsplans)
    type annotations stubs module [mypy-boto3-savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_savingsplans.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import ResponseMetadataTypeDef


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


## DeleteQueuedSavingsPlanRequestTypeDef

```python
# DeleteQueuedSavingsPlanRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DeleteQueuedSavingsPlanRequestTypeDef


def get_value() -> DeleteQueuedSavingsPlanRequestTypeDef:
    return {
        "savingsPlanId": ...,
    }


# DeleteQueuedSavingsPlanRequestTypeDef definition

class DeleteQueuedSavingsPlanRequestTypeDef(TypedDict):
    savingsPlanId: str,
```


## SavingsPlanRateFilterTypeDef

```python
# SavingsPlanRateFilterTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanRateFilterTypeDef


def get_value() -> SavingsPlanRateFilterTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanRateFilterTypeDef definition

class SavingsPlanRateFilterTypeDef(TypedDict):
    name: NotRequired[SavingsPlanRateFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlanRateFilterNameType](./literals.md#savingsplanratefilternametype)

## SavingsPlanOfferingRateFilterElementTypeDef

```python
# SavingsPlanOfferingRateFilterElementTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateFilterElementTypeDef


def get_value() -> SavingsPlanOfferingRateFilterElementTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanOfferingRateFilterElementTypeDef definition

class SavingsPlanOfferingRateFilterElementTypeDef(TypedDict):
    name: NotRequired[SavingsPlanRateFilterAttributeType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlanRateFilterAttributeType](./literals.md#savingsplanratefilterattributetype)

## SavingsPlanOfferingFilterElementTypeDef

```python
# SavingsPlanOfferingFilterElementTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef


def get_value() -> SavingsPlanOfferingFilterElementTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanOfferingFilterElementTypeDef definition

class SavingsPlanOfferingFilterElementTypeDef(TypedDict):
    name: NotRequired[SavingsPlanOfferingFilterAttributeType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlanOfferingFilterAttributeType](./literals.md#savingsplanofferingfilterattributetype)

## SavingsPlanFilterTypeDef

```python
# SavingsPlanFilterTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef


def get_value() -> SavingsPlanFilterTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanFilterTypeDef definition

class SavingsPlanFilterTypeDef(TypedDict):
    name: NotRequired[SavingsPlansFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SavingsPlansFilterNameType](./literals.md#savingsplansfilternametype)

## SavingsPlanTypeDef

```python
# SavingsPlanTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanTypeDef


def get_value() -> SavingsPlanTypeDef:
    return {
        "offeringId": ...,
    }


# SavingsPlanTypeDef definition

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
    productTypes: NotRequired[list[SavingsPlanProductTypeType]],  # (4)
    currency: NotRequired[CurrencyCodeType],  # (5)
    commitment: NotRequired[str],
    upfrontPaymentAmount: NotRequired[str],
    recurringPaymentAmount: NotRequired[str],
    termDurationInSeconds: NotRequired[int],
    tags: NotRequired[dict[str, str]],
    returnableUntil: NotRequired[str],
```

1. See [:material-code-brackets: SavingsPlanStateType](./literals.md#savingsplanstatetype)
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype)
3. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)
4. See `list[SavingsPlanProductTypeType]`
5. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ParentSavingsPlanOfferingTypeDef

```python
# ParentSavingsPlanOfferingTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import ParentSavingsPlanOfferingTypeDef


def get_value() -> ParentSavingsPlanOfferingTypeDef:
    return {
        "offeringId": ...,
    }


# ParentSavingsPlanOfferingTypeDef definition

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

## ReturnSavingsPlanRequestTypeDef

```python
# ReturnSavingsPlanRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import ReturnSavingsPlanRequestTypeDef


def get_value() -> ReturnSavingsPlanRequestTypeDef:
    return {
        "savingsPlanId": ...,
    }


# ReturnSavingsPlanRequestTypeDef definition

class ReturnSavingsPlanRequestTypeDef(TypedDict):
    savingsPlanId: str,
    clientToken: NotRequired[str],
```


## SavingsPlanOfferingPropertyTypeDef

```python
# SavingsPlanOfferingPropertyTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingPropertyTypeDef


def get_value() -> SavingsPlanOfferingPropertyTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanOfferingPropertyTypeDef definition

class SavingsPlanOfferingPropertyTypeDef(TypedDict):
    name: NotRequired[SavingsPlanOfferingPropertyKeyType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: SavingsPlanOfferingPropertyKeyType](./literals.md#savingsplanofferingpropertykeytype)

## SavingsPlanOfferingRatePropertyTypeDef

```python
# SavingsPlanOfferingRatePropertyTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRatePropertyTypeDef


def get_value() -> SavingsPlanOfferingRatePropertyTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanOfferingRatePropertyTypeDef definition

class SavingsPlanOfferingRatePropertyTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## SavingsPlanRatePropertyTypeDef

```python
# SavingsPlanRatePropertyTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanRatePropertyTypeDef


def get_value() -> SavingsPlanRatePropertyTypeDef:
    return {
        "name": ...,
    }


# SavingsPlanRatePropertyTypeDef definition

class SavingsPlanRatePropertyTypeDef(TypedDict):
    name: NotRequired[SavingsPlanRatePropertyKeyType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: SavingsPlanRatePropertyKeyType](./literals.md#savingsplanratepropertykeytype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_savingsplans.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateSavingsPlanRequestTypeDef

```python
# CreateSavingsPlanRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestTypeDef


def get_value() -> CreateSavingsPlanRequestTypeDef:
    return {
        "savingsPlanOfferingId": ...,
    }


# CreateSavingsPlanRequestTypeDef definition

class CreateSavingsPlanRequestTypeDef(TypedDict):
    savingsPlanOfferingId: str,
    commitment: str,
    upfrontPaymentAmount: NotRequired[str],
    purchaseTime: NotRequired[TimestampTypeDef],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateSavingsPlanResponseTypeDef

```python
# CreateSavingsPlanResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseTypeDef


def get_value() -> CreateSavingsPlanResponseTypeDef:
    return {
        "savingsPlanId": ...,
    }


# CreateSavingsPlanResponseTypeDef definition

class CreateSavingsPlanResponseTypeDef(TypedDict):
    savingsPlanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import ListTagsForResourceResponseTypeDef


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

## ReturnSavingsPlanResponseTypeDef

```python
# ReturnSavingsPlanResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import ReturnSavingsPlanResponseTypeDef


def get_value() -> ReturnSavingsPlanResponseTypeDef:
    return {
        "savingsPlanId": ...,
    }


# ReturnSavingsPlanResponseTypeDef definition

class ReturnSavingsPlanResponseTypeDef(TypedDict):
    savingsPlanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlanRatesRequestTypeDef

```python
# DescribeSavingsPlanRatesRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesRequestTypeDef


def get_value() -> DescribeSavingsPlanRatesRequestTypeDef:
    return {
        "savingsPlanId": ...,
    }


# DescribeSavingsPlanRatesRequestTypeDef definition

class DescribeSavingsPlanRatesRequestTypeDef(TypedDict):
    savingsPlanId: str,
    filters: NotRequired[Sequence[SavingsPlanRateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[SavingsPlanRateFilterTypeDef]`

## DescribeSavingsPlansOfferingRatesRequestTypeDef

```python
# DescribeSavingsPlansOfferingRatesRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesRequestTypeDef


def get_value() -> DescribeSavingsPlansOfferingRatesRequestTypeDef:
    return {
        "savingsPlanOfferingIds": ...,
    }


# DescribeSavingsPlansOfferingRatesRequestTypeDef definition

class DescribeSavingsPlansOfferingRatesRequestTypeDef(TypedDict):
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

1. See `Sequence[SavingsPlanPaymentOptionType]`
2. See `Sequence[SavingsPlanTypeType]`
3. See `Sequence[SavingsPlanProductTypeType]`
4. See `Sequence[SavingsPlanRateServiceCodeType]`
5. See `Sequence[SavingsPlanOfferingRateFilterElementTypeDef]`

## DescribeSavingsPlansOfferingsRequestTypeDef

```python
# DescribeSavingsPlansOfferingsRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsRequestTypeDef


def get_value() -> DescribeSavingsPlansOfferingsRequestTypeDef:
    return {
        "offeringIds": ...,
    }


# DescribeSavingsPlansOfferingsRequestTypeDef definition

class DescribeSavingsPlansOfferingsRequestTypeDef(TypedDict):
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

1. See `Sequence[SavingsPlanPaymentOptionType]`
2. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
3. See `Sequence[SavingsPlanTypeType]`
4. See `Sequence[CurrencyCodeType]`
5. See `Sequence[SavingsPlanOfferingFilterElementTypeDef]`

## DescribeSavingsPlansRequestTypeDef

```python
# DescribeSavingsPlansRequestTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansRequestTypeDef


def get_value() -> DescribeSavingsPlansRequestTypeDef:
    return {
        "savingsPlanArns": ...,
    }


# DescribeSavingsPlansRequestTypeDef definition

class DescribeSavingsPlansRequestTypeDef(TypedDict):
    savingsPlanArns: NotRequired[Sequence[str]],
    savingsPlanIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    states: NotRequired[Sequence[SavingsPlanStateType]],  # (1)
    filters: NotRequired[Sequence[SavingsPlanFilterTypeDef]],  # (2)
```

1. See `Sequence[SavingsPlanStateType]`
2. See `Sequence[SavingsPlanFilterTypeDef]`

## DescribeSavingsPlansResponseTypeDef

```python
# DescribeSavingsPlansResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansResponseTypeDef


def get_value() -> DescribeSavingsPlansResponseTypeDef:
    return {
        "savingsPlans": ...,
    }


# DescribeSavingsPlansResponseTypeDef definition

class DescribeSavingsPlansResponseTypeDef(TypedDict):
    savingsPlans: list[SavingsPlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SavingsPlanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SavingsPlanOfferingTypeDef

```python
# SavingsPlanOfferingTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingTypeDef


def get_value() -> SavingsPlanOfferingTypeDef:
    return {
        "offeringId": ...,
    }


# SavingsPlanOfferingTypeDef definition

class SavingsPlanOfferingTypeDef(TypedDict):
    offeringId: NotRequired[str],
    productTypes: NotRequired[list[SavingsPlanProductTypeType]],  # (1)
    planType: NotRequired[SavingsPlanTypeType],  # (2)
    description: NotRequired[str],
    paymentOption: NotRequired[SavingsPlanPaymentOptionType],  # (3)
    durationSeconds: NotRequired[int],
    currency: NotRequired[CurrencyCodeType],  # (4)
    serviceCode: NotRequired[str],
    usageType: NotRequired[str],
    operation: NotRequired[str],
    properties: NotRequired[list[SavingsPlanOfferingPropertyTypeDef]],  # (5)
```

1. See `list[SavingsPlanProductTypeType]`
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype)
3. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)
4. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
5. See `list[SavingsPlanOfferingPropertyTypeDef]`

## SavingsPlanOfferingRateTypeDef

```python
# SavingsPlanOfferingRateTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateTypeDef


def get_value() -> SavingsPlanOfferingRateTypeDef:
    return {
        "savingsPlanOffering": ...,
    }


# SavingsPlanOfferingRateTypeDef definition

class SavingsPlanOfferingRateTypeDef(TypedDict):
    savingsPlanOffering: NotRequired[ParentSavingsPlanOfferingTypeDef],  # (1)
    rate: NotRequired[str],
    unit: NotRequired[SavingsPlanRateUnitType],  # (2)
    productType: NotRequired[SavingsPlanProductTypeType],  # (3)
    serviceCode: NotRequired[SavingsPlanRateServiceCodeType],  # (4)
    usageType: NotRequired[str],
    operation: NotRequired[str],
    properties: NotRequired[list[SavingsPlanOfferingRatePropertyTypeDef]],  # (5)
```

1. See [:material-code-braces: ParentSavingsPlanOfferingTypeDef](./type_defs.md#parentsavingsplanofferingtypedef)
2. See [:material-code-brackets: SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype)
3. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
4. See [:material-code-brackets: SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)
5. See `list[SavingsPlanOfferingRatePropertyTypeDef]`

## SavingsPlanRateTypeDef

```python
# SavingsPlanRateTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import SavingsPlanRateTypeDef


def get_value() -> SavingsPlanRateTypeDef:
    return {
        "rate": ...,
    }


# SavingsPlanRateTypeDef definition

class SavingsPlanRateTypeDef(TypedDict):
    rate: NotRequired[str],
    currency: NotRequired[CurrencyCodeType],  # (1)
    unit: NotRequired[SavingsPlanRateUnitType],  # (2)
    productType: NotRequired[SavingsPlanProductTypeType],  # (3)
    serviceCode: NotRequired[SavingsPlanRateServiceCodeType],  # (4)
    usageType: NotRequired[str],
    operation: NotRequired[str],
    properties: NotRequired[list[SavingsPlanRatePropertyTypeDef]],  # (5)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
2. See [:material-code-brackets: SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype)
3. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
4. See [:material-code-brackets: SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)
5. See `list[SavingsPlanRatePropertyTypeDef]`

## DescribeSavingsPlansOfferingsResponseTypeDef

```python
# DescribeSavingsPlansOfferingsResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsResponseTypeDef


def get_value() -> DescribeSavingsPlansOfferingsResponseTypeDef:
    return {
        "searchResults": ...,
    }


# DescribeSavingsPlansOfferingsResponseTypeDef definition

class DescribeSavingsPlansOfferingsResponseTypeDef(TypedDict):
    searchResults: list[SavingsPlanOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SavingsPlanOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansOfferingRatesResponseTypeDef

```python
# DescribeSavingsPlansOfferingRatesResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesResponseTypeDef


def get_value() -> DescribeSavingsPlansOfferingRatesResponseTypeDef:
    return {
        "searchResults": ...,
    }


# DescribeSavingsPlansOfferingRatesResponseTypeDef definition

class DescribeSavingsPlansOfferingRatesResponseTypeDef(TypedDict):
    searchResults: list[SavingsPlanOfferingRateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SavingsPlanOfferingRateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlanRatesResponseTypeDef

```python
# DescribeSavingsPlanRatesResponseTypeDef TypedDict usage example

from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesResponseTypeDef


def get_value() -> DescribeSavingsPlanRatesResponseTypeDef:
    return {
        "savingsPlanId": ...,
    }


# DescribeSavingsPlanRatesResponseTypeDef definition

class DescribeSavingsPlanRatesResponseTypeDef(TypedDict):
    savingsPlanId: str,
    searchResults: list[SavingsPlanRateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SavingsPlanRateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

