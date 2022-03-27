#  SavingsPlans module

> [Index](../README.md) > SavingsPlans

!!! note ""

    Auto-generated documentation for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
    type annotations stubs module [mypy-boto3-savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SavingsPlans`.

### From PyPI with pip

Install `boto3-stubs` for `SavingsPlans` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[savingsplans]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[savingsplans]'


# standalone installation
python -m pip install mypy-boto3-savingsplans
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-savingsplans
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SavingsPlansClient

Type annotations and code completion for  `#!python boto3.client("savingsplans")` as [SavingsPlansClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_savingsplans.client import SavingsPlansClient

def get_client() -> SavingsPlansClient:
    return Session().cleint("savingsplans")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_savingsplans.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "CNY"
```

- [CurrencyCodeType](./literals.md#currencycodetype)
- [SavingsPlanOfferingFilterAttributeType](./literals.md#savingsplanofferingfilterattributetype)
- [SavingsPlanOfferingPropertyKeyType](./literals.md#savingsplanofferingpropertykeytype)
- [SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)
- [SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
- [SavingsPlanRateFilterAttributeType](./literals.md#savingsplanratefilterattributetype)
- [SavingsPlanRateFilterNameType](./literals.md#savingsplanratefilternametype)
- [SavingsPlanRatePropertyKeyType](./literals.md#savingsplanratepropertykeytype)
- [SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)
- [SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype)
- [SavingsPlanStateType](./literals.md#savingsplanstatetype)
- [SavingsPlanTypeType](./literals.md#savingsplantypetype)
- [SavingsPlansFilterNameType](./literals.md#savingsplansfilternametype)
- [SavingsPlansServiceName](./literals.md#savingsplansservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestRequestTypeDef

def get_value() -> CreateSavingsPlanRequestRequestTypeDef:
    return {
        "savingsPlanOfferingId": ...,
        "commitment": ...,
    }
```

- [CreateSavingsPlanRequestRequestTypeDef](./type_defs.md#createsavingsplanrequestrequesttypedef)
- [CreateSavingsPlanResponseTypeDef](./type_defs.md#createsavingsplanresponsetypedef)
- [DeleteQueuedSavingsPlanRequestRequestTypeDef](./type_defs.md#deletequeuedsavingsplanrequestrequesttypedef)
- [DescribeSavingsPlanRatesRequestRequestTypeDef](./type_defs.md#describesavingsplanratesrequestrequesttypedef)
- [DescribeSavingsPlanRatesResponseTypeDef](./type_defs.md#describesavingsplanratesresponsetypedef)
- [DescribeSavingsPlansOfferingRatesRequestRequestTypeDef](./type_defs.md#describesavingsplansofferingratesrequestrequesttypedef)
- [DescribeSavingsPlansOfferingRatesResponseTypeDef](./type_defs.md#describesavingsplansofferingratesresponsetypedef)
- [DescribeSavingsPlansOfferingsRequestRequestTypeDef](./type_defs.md#describesavingsplansofferingsrequestrequesttypedef)
- [DescribeSavingsPlansOfferingsResponseTypeDef](./type_defs.md#describesavingsplansofferingsresponsetypedef)
- [DescribeSavingsPlansRequestRequestTypeDef](./type_defs.md#describesavingsplansrequestrequesttypedef)
- [DescribeSavingsPlansResponseTypeDef](./type_defs.md#describesavingsplansresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ParentSavingsPlanOfferingTypeDef](./type_defs.md#parentsavingsplanofferingtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef)
- [SavingsPlanOfferingFilterElementTypeDef](./type_defs.md#savingsplanofferingfilterelementtypedef)
- [SavingsPlanOfferingPropertyTypeDef](./type_defs.md#savingsplanofferingpropertytypedef)
- [SavingsPlanOfferingRateFilterElementTypeDef](./type_defs.md#savingsplanofferingratefilterelementtypedef)
- [SavingsPlanOfferingRatePropertyTypeDef](./type_defs.md#savingsplanofferingratepropertytypedef)
- [SavingsPlanOfferingRateTypeDef](./type_defs.md#savingsplanofferingratetypedef)
- [SavingsPlanOfferingTypeDef](./type_defs.md#savingsplanofferingtypedef)
- [SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef)
- [SavingsPlanRatePropertyTypeDef](./type_defs.md#savingsplanratepropertytypedef)
- [SavingsPlanRateTypeDef](./type_defs.md#savingsplanratetypedef)
- [SavingsPlanTypeDef](./type_defs.md#savingsplantypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)

