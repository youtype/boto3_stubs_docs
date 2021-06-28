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

Check if an operation can be paginated.

Type annotations for `boto3.client("savingsplans").can_paginate` method.

Boto3 documentation:
[SavingsPlans.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_savings_plan

Creates a Savings Plan.

Type annotations for `boto3.client("savingsplans").create_savings_plan` method.

Boto3 documentation:
[SavingsPlans.Client.create_savings_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.create_savings_plan)

Arguments mapping described in
[CreateSavingsPlanRequestTypeDef](./type_defs.md#createsavingsplanrequesttypedef).

Keyword-only arguments:

- `savingsPlanOfferingId`: `str` *(required)*
- `commitment`: `str` *(required)*
- `upfrontPaymentAmount`: `str`
- `purchaseTime`: `Union`\[`datetime`, `str`\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSavingsPlanResponseResponseTypeDef](./type_defs.md#createsavingsplanresponseresponsetypedef).

### delete_queued_savings_plan

Deletes the queued purchase for the specified Savings Plan.

Type annotations for `boto3.client("savingsplans").delete_queued_savings_plan`
method.

Boto3 documentation:
[SavingsPlans.Client.delete_queued_savings_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.delete_queued_savings_plan)

Arguments mapping described in
[DeleteQueuedSavingsPlanRequestTypeDef](./type_defs.md#deletequeuedsavingsplanrequesttypedef).

Keyword-only arguments:

- `savingsPlanId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_savings_plan_rates

Describes the specified Savings Plans rates.

Type annotations for `boto3.client("savingsplans").describe_savings_plan_rates`
method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plan_rates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plan_rates)

Arguments mapping described in
[DescribeSavingsPlanRatesRequestTypeDef](./type_defs.md#describesavingsplanratesrequesttypedef).

Keyword-only arguments:

- `savingsPlanId`: `str` *(required)*
- `filters`:
  `List`\[[SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeSavingsPlanRatesResponseResponseTypeDef](./type_defs.md#describesavingsplanratesresponseresponsetypedef).

### describe_savings_plans

Describes the specified Savings Plans.

Type annotations for `boto3.client("savingsplans").describe_savings_plans`
method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plans)

Arguments mapping described in
[DescribeSavingsPlansRequestTypeDef](./type_defs.md#describesavingsplansrequesttypedef).

Keyword-only arguments:

- `savingsPlanArns`: `List`\[`str`\]
- `savingsPlanIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `states`:
  `List`\[[SavingsPlanStateType](./literals.md#savingsplanstatetype)\]
- `filters`:
  `List`\[[SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef)\]

Returns
[DescribeSavingsPlansResponseResponseTypeDef](./type_defs.md#describesavingsplansresponseresponsetypedef).

### describe_savings_plans_offering_rates

Describes the specified Savings Plans offering rates.

Type annotations for
`boto3.client("savingsplans").describe_savings_plans_offering_rates` method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plans_offering_rates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plans_offering_rates)

Arguments mapping described in
[DescribeSavingsPlansOfferingRatesRequestTypeDef](./type_defs.md#describesavingsplansofferingratesrequesttypedef).

Keyword-only arguments:

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
[DescribeSavingsPlansOfferingRatesResponseResponseTypeDef](./type_defs.md#describesavingsplansofferingratesresponseresponsetypedef).

### describe_savings_plans_offerings

Describes the specified Savings Plans offerings.

Type annotations for
`boto3.client("savingsplans").describe_savings_plans_offerings` method.

Boto3 documentation:
[SavingsPlans.Client.describe_savings_plans_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.describe_savings_plans_offerings)

Arguments mapping described in
[DescribeSavingsPlansOfferingsRequestTypeDef](./type_defs.md#describesavingsplansofferingsrequesttypedef).

Keyword-only arguments:

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
[DescribeSavingsPlansOfferingsResponseResponseTypeDef](./type_defs.md#describesavingsplansofferingsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists the tags for the specified resource.

Type annotations for `boto3.client("savingsplans").list_tags_for_resource`
method.

Boto3 documentation:
[SavingsPlans.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("savingsplans").tag_resource` method.

Boto3 documentation:
[SavingsPlans.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("savingsplans").untag_resource` method.

Boto3 documentation:
[SavingsPlans.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].
