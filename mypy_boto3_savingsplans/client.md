# SavingsPlansClient for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > SavingsPlansClient

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

- [SavingsPlansClient for boto3 SavingsPlans module](#savingsplansclient-for-boto3-savingsplans-module)
  - [SavingsPlansClient](#savingsplansclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_savings_plan](#create_savings_plan)
    - [delete_queued_savings_plan](#delete_queued_savings_plan)
    - [describe_savings_plan_rates](#describe_savings_plan_rates)
    - [describe_savings_plans](#describe_savings_plans)
    - [describe_savings_plans_offering_rates](#describe_savings_plans_offering_rates)
    - [describe_savings_plans_offerings](#describe_savings_plans_offerings)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)

## SavingsPlansClient

Type annotations for `boto3.client("savingsplans")`

Can be used directly:

```python
from mypy_boto3_savingsplans.client import SavingsPlansClient

def get_savingsplans_client() -> SavingsPlansClient:
    return boto3.client("savingsplans")
```

Boto3 documentation:
[SavingsPlans.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_savingsplans.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("savingsplans").can_paginate` method.

Boto3 documentation:
[SavingsPlans.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_savings_plan

Type annotations for `boto3.client("savingsplans").create_savings_plan` method.

Boto3 documentation:
[SavingsPlans.Client.create_savings_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.create_savings_plan)

Arguments:

- `savingsPlanOfferingId`: `str` *(required)*
- `commitment`: `str` *(required)*
- `upfrontPaymentAmount`: `str`
- `purchaseTime`: `datetime`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSavingsPlanResponseTypeDef](./type_defs.md#createsavingsplanresponsetypedef).

### delete_queued_savings_plan

Type annotations for `boto3.client("savingsplans").delete_queued_savings_plan`
method.

Boto3 documentation:
[SavingsPlans.Client.delete_queued_savings_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.delete_queued_savings_plan)

Arguments:

- `savingsPlanId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_savings_plan_rates

Type annotations for `boto3.client("savingsplans").describe_savings_plan_rates`
method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plan_rates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plan_rates)

Arguments:

- `savingsPlanId`: `str` *(required)*
- `filters`:
  `List`\[[SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeSavingsPlanRatesResponseTypeDef](./type_defs.md#describesavingsplanratesresponsetypedef).

### describe_savings_plans

Type annotations for `boto3.client("savingsplans").describe_savings_plans`
method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plans)

Arguments:

- `savingsPlanArns`: `List`\[`str`\]
- `savingsPlanIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `states`:
  `List`\[[SavingsPlanStateType](./literals.md#savingsplanstatetype)\]
- `filters`:
  `List`\[[SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef)\]

Returns
[DescribeSavingsPlansResponseTypeDef](./type_defs.md#describesavingsplansresponsetypedef).

### describe_savings_plans_offering_rates

Type annotations for
`boto3.client("savingsplans").describe_savings_plans_offering_rates` method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plans_offering_rates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plans_offering_rates)

Arguments:

- `savingsPlanOfferingIds`: `List`\[`str`\]
- `savingsPlanPaymentOptions`:
  `List`\[[SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)\]
- `savingsPlanTypes`:
  `List`\[[SavingsPlanTypeType](./literals.md#savingsplantypetype)\]
- `products`:
  `List`\[[SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)\]
- `serviceCodes`:
  `List`\[[SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)\]
- `usageTypes`: `List`\[`str`\]
- `operations`: `List`\[`str`\]
- `filters`:
  `List`\[[SavingsPlanOfferingRateFilterElementTypeDef](./type_defs.md#savingsplanofferingratefilterelementtypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeSavingsPlansOfferingRatesResponseTypeDef](./type_defs.md#describesavingsplansofferingratesresponsetypedef).

### describe_savings_plans_offerings

Type annotations for
`boto3.client("savingsplans").describe_savings_plans_offerings` method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plans_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plans_offerings)

Arguments:

- `offeringIds`: `List`\[`str`\]
- `paymentOptions`:
  `List`\[[SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)\]
- `productType`:
  [SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
- `planTypes`:
  `List`\[[SavingsPlanTypeType](./literals.md#savingsplantypetype)\]
- `durations`: `List`\[`int`\]
- `currencies`: `List`\[[CurrencyCodeType](./literals.md#currencycodetype)\]
- `descriptions`: `List`\[`str`\]
- `serviceCodes`: `List`\[`str`\]
- `usageTypes`: `List`\[`str`\]
- `operations`: `List`\[`str`\]
- `filters`:
  `List`\[[SavingsPlanOfferingFilterElementTypeDef](./type_defs.md#savingsplanofferingfilterelementtypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeSavingsPlansOfferingsResponseTypeDef](./type_defs.md#describesavingsplansofferingsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("savingsplans").generate_presigned_url`
method.

Boto3 documentation:
[SavingsPlans.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Type annotations for `boto3.client("savingsplans").list_tags_for_resource`
method.

Boto3 documentation:
[SavingsPlans.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("savingsplans").tag_resource` method.

Boto3 documentation:
[SavingsPlans.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("savingsplans").untag_resource` method.

Boto3 documentation:
[SavingsPlans.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].
