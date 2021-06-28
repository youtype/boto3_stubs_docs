# Type annotations for boto3 SavingsPlans module

> [Index](..) > SavingsPlans

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

```bash
pip install mypy-boto3-savingsplans
```

- [Type annotations for boto3 SavingsPlans module](#type-annotations-for-boto3-savingsplans-module)
  - [SavingsPlansClient](#savingsplansclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SavingsPlansClient

Type annotations for `boto3.client("savingsplans")` as
[SavingsPlansClient](./client.md)

Can be used directly:

```python
from mypy_boto3_savingsplans.client import SavingsPlansClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_savings_plan](./client.md#create_savings_plan)
- [delete_queued_savings_plan](./client.md#delete_queued_savings_plan)
- [describe_savings_plan_rates](./client.md#describe_savings_plan_rates)
- [describe_savings_plans](./client.md#describe_savings_plans)
- [describe_savings_plans_offering_rates](./client.md#describe_savings_plans_offering_rates)
- [describe_savings_plans_offerings](./client.md#describe_savings_plans_offerings)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

SavingsPlansClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_savingsplans.literals import CurrencyCodeType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestTypeDef, ...
```

- [CreateSavingsPlanRequestTypeDef](./type_defs.md#createsavingsplanrequesttypedef)
- [CreateSavingsPlanResponseResponseTypeDef](./type_defs.md#createsavingsplanresponseresponsetypedef)
- [DeleteQueuedSavingsPlanRequestTypeDef](./type_defs.md#deletequeuedsavingsplanrequesttypedef)
- [DescribeSavingsPlanRatesRequestTypeDef](./type_defs.md#describesavingsplanratesrequesttypedef)
- [DescribeSavingsPlanRatesResponseResponseTypeDef](./type_defs.md#describesavingsplanratesresponseresponsetypedef)
- [DescribeSavingsPlansOfferingRatesRequestTypeDef](./type_defs.md#describesavingsplansofferingratesrequesttypedef)
- [DescribeSavingsPlansOfferingRatesResponseResponseTypeDef](./type_defs.md#describesavingsplansofferingratesresponseresponsetypedef)
- [DescribeSavingsPlansOfferingsRequestTypeDef](./type_defs.md#describesavingsplansofferingsrequesttypedef)
- [DescribeSavingsPlansOfferingsResponseResponseTypeDef](./type_defs.md#describesavingsplansofferingsresponseresponsetypedef)
- [DescribeSavingsPlansRequestTypeDef](./type_defs.md#describesavingsplansrequesttypedef)
- [DescribeSavingsPlansResponseResponseTypeDef](./type_defs.md#describesavingsplansresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
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
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
