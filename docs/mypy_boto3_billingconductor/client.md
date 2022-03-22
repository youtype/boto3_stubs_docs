<a id="billingconductorclient-for-boto3-billingconductor-module"></a>

# BillingConductorClient for boto3 BillingConductor module

> [Index](../README.md) > [BillingConductor](./README.md) >
> BillingConductorClient

Auto-generated documentation for
[BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
type annotations stubs module
[mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

- [BillingConductorClient for boto3 BillingConductor module](#billingconductorclient-for-boto3-billingconductor-module)
  - [BillingConductorClient](#billingconductorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_accounts](#associate_accounts)
    - [associate_pricing_rules](#associate_pricing_rules)
    - [batch_associate_resources_to_custom_line_item](#batch_associate_resources_to_custom_line_item)
    - [batch_disassociate_resources_from_custom_line_item](#batch_disassociate_resources_from_custom_line_item)
    - [can_paginate](#can_paginate)
    - [create_billing_group](#create_billing_group)
    - [create_custom_line_item](#create_custom_line_item)
    - [create_pricing_plan](#create_pricing_plan)
    - [create_pricing_rule](#create_pricing_rule)
    - [delete_billing_group](#delete_billing_group)
    - [delete_custom_line_item](#delete_custom_line_item)
    - [delete_pricing_plan](#delete_pricing_plan)
    - [delete_pricing_rule](#delete_pricing_rule)
    - [disassociate_accounts](#disassociate_accounts)
    - [disassociate_pricing_rules](#disassociate_pricing_rules)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_account_associations](#list_account_associations)
    - [list_billing_group_cost_reports](#list_billing_group_cost_reports)
    - [list_billing_groups](#list_billing_groups)
    - [list_custom_line_items](#list_custom_line_items)
    - [list_pricing_plans](#list_pricing_plans)
    - [list_pricing_plans_associated_with_pricing_rule](#list_pricing_plans_associated_with_pricing_rule)
    - [list_pricing_rules](#list_pricing_rules)
    - [list_pricing_rules_associated_to_pricing_plan](#list_pricing_rules_associated_to_pricing_plan)
    - [list_resources_associated_to_custom_line_item](#list_resources_associated_to_custom_line_item)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_billing_group](#update_billing_group)
    - [update_custom_line_item](#update_custom_line_item)
    - [update_pricing_plan](#update_pricing_plan)
    - [update_pricing_rule](#update_pricing_rule)
    - [get_paginator](#get_paginator)

<a id="billingconductorclient"></a>

## BillingConductorClient

Type annotations for `boto3.client("billingconductor")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_billingconductor.client import BillingConductorClient

def get_billingconductor_client() -> BillingConductorClient:
    return Session().client("billingconductor")
```

Boto3 documentation:
[BillingConductor.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_billingconductor.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceLimitExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

BillingConductorClient exceptions.

Type annotations for `boto3.client("billingconductor").exceptions` method.

Boto3 documentation:
[BillingConductor.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_accounts"></a>

### associate_accounts

Connects an array of account IDs in a consolidated billing family to a
predefined billing group.

Type annotations for `boto3.client("billingconductor").associate_accounts`
method.

Boto3 documentation:
[BillingConductor.Client.associate_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.associate_accounts)

Arguments mapping described in
[AssociateAccountsInputRequestTypeDef](./type_defs.md#associateaccountsinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns
[AssociateAccountsOutputTypeDef](./type_defs.md#associateaccountsoutputtypedef).

<a id="associate\_pricing\_rules"></a>

### associate_pricing_rules

Connects an array of `PricingRuleArns` to a defined `PricingPlan`.

Type annotations for `boto3.client("billingconductor").associate_pricing_rules`
method.

Boto3 documentation:
[BillingConductor.Client.associate_pricing_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.associate_pricing_rules)

Arguments mapping described in
[AssociatePricingRulesInputRequestTypeDef](./type_defs.md#associatepricingrulesinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `PricingRuleArns`: `Sequence`\[`str`\] *(required)*

Returns
[AssociatePricingRulesOutputTypeDef](./type_defs.md#associatepricingrulesoutputtypedef).

<a id="batch\_associate\_resources\_to\_custom\_line\_item"></a>

### batch_associate_resources_to_custom_line_item

Associates a batch of resources to a percentage custom line item.

Type annotations for
`boto3.client("billingconductor").batch_associate_resources_to_custom_line_item`
method.

Boto3 documentation:
[BillingConductor.Client.batch_associate_resources_to_custom_line_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.batch_associate_resources_to_custom_line_item)

Arguments mapping described in
[BatchAssociateResourcesToCustomLineItemInputRequestTypeDef](./type_defs.md#batchassociateresourcestocustomlineiteminputrequesttypedef).

Keyword-only arguments:

- `TargetArn`: `str` *(required)*
- `ResourceArns`: `Sequence`\[`str`\] *(required)*
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

Returns
[BatchAssociateResourcesToCustomLineItemOutputTypeDef](./type_defs.md#batchassociateresourcestocustomlineitemoutputtypedef).

<a id="batch\_disassociate\_resources\_from\_custom\_line\_item"></a>

### batch_disassociate_resources_from_custom_line_item

Disassociates a batch of resources from a percentage custom line item.

Type annotations for
`boto3.client("billingconductor").batch_disassociate_resources_from_custom_line_item`
method.

Boto3 documentation:
[BillingConductor.Client.batch_disassociate_resources_from_custom_line_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.batch_disassociate_resources_from_custom_line_item)

Arguments mapping described in
[BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineiteminputrequesttypedef).

Keyword-only arguments:

- `TargetArn`: `str` *(required)*
- `ResourceArns`: `Sequence`\[`str`\] *(required)*
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

Returns
[BatchDisassociateResourcesFromCustomLineItemOutputTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineitemoutputtypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("billingconductor").can_paginate` method.

Boto3 documentation:
[BillingConductor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_billing\_group"></a>

### create_billing_group

Creates a billing group that resembles a consolidated billing family that
Amazon Web Services charges, based off of the predefined pricing plan
computation.

Type annotations for `boto3.client("billingconductor").create_billing_group`
method.

Boto3 documentation:
[BillingConductor.Client.create_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.create_billing_group)

Arguments mapping described in
[CreateBillingGroupInputRequestTypeDef](./type_defs.md#createbillinggroupinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AccountGrouping`:
  [AccountGroupingTypeDef](./type_defs.md#accountgroupingtypedef) *(required)*
- `ComputationPreference`:
  [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
  *(required)*
- `ClientToken`: `str`
- `PrimaryAccountId`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateBillingGroupOutputTypeDef](./type_defs.md#createbillinggroupoutputtypedef).

<a id="create\_custom\_line\_item"></a>

### create_custom_line_item

Creates a custom line item that can be used to create a one-time fixed charge
that can be applied to a single billing group for the current or previous
billing period.

Type annotations for `boto3.client("billingconductor").create_custom_line_item`
method.

Boto3 documentation:
[BillingConductor.Client.create_custom_line_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.create_custom_line_item)

Arguments mapping described in
[CreateCustomLineItemInputRequestTypeDef](./type_defs.md#createcustomlineiteminputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `BillingGroupArn`: `str` *(required)*
- `ChargeDetails`:
  [CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef)
  *(required)*
- `ClientToken`: `str`
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateCustomLineItemOutputTypeDef](./type_defs.md#createcustomlineitemoutputtypedef).

<a id="create\_pricing\_plan"></a>

### create_pricing_plan

Creates a pricing plan that is used for computing Amazon Web Services charges
for billing groups.

Type annotations for `boto3.client("billingconductor").create_pricing_plan`
method.

Boto3 documentation:
[BillingConductor.Client.create_pricing_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.create_pricing_plan)

Arguments mapping described in
[CreatePricingPlanInputRequestTypeDef](./type_defs.md#createpricingplaninputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `PricingRuleArns`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreatePricingPlanOutputTypeDef](./type_defs.md#createpricingplanoutputtypedef).

<a id="create\_pricing\_rule"></a>

### create_pricing_rule

Creates a pricing rule can be associated to a pricing plan, or a set of pricing
plans.

Type annotations for `boto3.client("billingconductor").create_pricing_rule`
method.

Boto3 documentation:
[BillingConductor.Client.create_pricing_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.create_pricing_rule)

Arguments mapping described in
[CreatePricingRuleInputRequestTypeDef](./type_defs.md#createpricingruleinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [PricingRuleScopeType](./literals.md#pricingrulescopetype)
  *(required)*
- `Type`: [PricingRuleTypeType](./literals.md#pricingruletypetype) *(required)*
- `ModifierPercentage`: `float` *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `Service`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreatePricingRuleOutputTypeDef](./type_defs.md#createpricingruleoutputtypedef).

<a id="delete\_billing\_group"></a>

### delete_billing_group

Deletes a billing group.

Type annotations for `boto3.client("billingconductor").delete_billing_group`
method.

Boto3 documentation:
[BillingConductor.Client.delete_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.delete_billing_group)

Arguments mapping described in
[DeleteBillingGroupInputRequestTypeDef](./type_defs.md#deletebillinggroupinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DeleteBillingGroupOutputTypeDef](./type_defs.md#deletebillinggroupoutputtypedef).

<a id="delete\_custom\_line\_item"></a>

### delete_custom_line_item

Deletes the custom line item identified by the given ARN in the current, or
previous billing period.

Type annotations for `boto3.client("billingconductor").delete_custom_line_item`
method.

Boto3 documentation:
[BillingConductor.Client.delete_custom_line_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.delete_custom_line_item)

Arguments mapping described in
[DeleteCustomLineItemInputRequestTypeDef](./type_defs.md#deletecustomlineiteminputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

Returns
[DeleteCustomLineItemOutputTypeDef](./type_defs.md#deletecustomlineitemoutputtypedef).

<a id="delete\_pricing\_plan"></a>

### delete_pricing_plan

Deletes a pricing plan.

Type annotations for `boto3.client("billingconductor").delete_pricing_plan`
method.

Boto3 documentation:
[BillingConductor.Client.delete_pricing_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.delete_pricing_plan)

Arguments mapping described in
[DeletePricingPlanInputRequestTypeDef](./type_defs.md#deletepricingplaninputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DeletePricingPlanOutputTypeDef](./type_defs.md#deletepricingplanoutputtypedef).

<a id="delete\_pricing\_rule"></a>

### delete_pricing_rule

Deletes the pricing rule identified by the input Amazon Resource Name (ARN).

Type annotations for `boto3.client("billingconductor").delete_pricing_rule`
method.

Boto3 documentation:
[BillingConductor.Client.delete_pricing_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.delete_pricing_rule)

Arguments mapping described in
[DeletePricingRuleInputRequestTypeDef](./type_defs.md#deletepricingruleinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DeletePricingRuleOutputTypeDef](./type_defs.md#deletepricingruleoutputtypedef).

<a id="disassociate\_accounts"></a>

### disassociate_accounts

Removes the specified list of account IDs from the given billing group.

Type annotations for `boto3.client("billingconductor").disassociate_accounts`
method.

Boto3 documentation:
[BillingConductor.Client.disassociate_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.disassociate_accounts)

Arguments mapping described in
[DisassociateAccountsInputRequestTypeDef](./type_defs.md#disassociateaccountsinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns
[DisassociateAccountsOutputTypeDef](./type_defs.md#disassociateaccountsoutputtypedef).

<a id="disassociate\_pricing\_rules"></a>

### disassociate_pricing_rules

Disassociates a list of pricing rules from a pricing plan.

Type annotations for
`boto3.client("billingconductor").disassociate_pricing_rules` method.

Boto3 documentation:
[BillingConductor.Client.disassociate_pricing_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.disassociate_pricing_rules)

Arguments mapping described in
[DisassociatePricingRulesInputRequestTypeDef](./type_defs.md#disassociatepricingrulesinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `PricingRuleArns`: `Sequence`\[`str`\] *(required)*

Returns
[DisassociatePricingRulesOutputTypeDef](./type_defs.md#disassociatepricingrulesoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("billingconductor").generate_presigned_url`
method.

Boto3 documentation:
[BillingConductor.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_account\_associations"></a>

### list_account_associations

- \*\*Amazon Web Services Billing Conductor is in beta release and is subject
  to change.

Type annotations for
`boto3.client("billingconductor").list_account_associations` method.

Boto3 documentation:
[BillingConductor.Client.list_account_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_account_associations)

Arguments mapping described in
[ListAccountAssociationsInputRequestTypeDef](./type_defs.md#listaccountassociationsinputrequesttypedef).

Keyword-only arguments:

- `BillingPeriod`: `str`
- `Filters`:
  [ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
- `NextToken`: `str`

Returns
[ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef).

<a id="list\_billing\_group\_cost\_reports"></a>

### list_billing_group_cost_reports

A paginated call to retrieve a summary report of actual Amazon Web Services
charges and the calculated Amazon Web Services charges based on the associated
pricing plan of a billing group.

Type annotations for
`boto3.client("billingconductor").list_billing_group_cost_reports` method.

Boto3 documentation:
[BillingConductor.Client.list_billing_group_cost_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_billing_group_cost_reports)

Arguments mapping described in
[ListBillingGroupCostReportsInputRequestTypeDef](./type_defs.md#listbillinggroupcostreportsinputrequesttypedef).

Keyword-only arguments:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)

Returns
[ListBillingGroupCostReportsOutputTypeDef](./type_defs.md#listbillinggroupcostreportsoutputtypedef).

<a id="list\_billing\_groups"></a>

### list_billing_groups

A paginated call to retrieve a list of billing groups for the given billing
period.

Type annotations for `boto3.client("billingconductor").list_billing_groups`
method.

Boto3 documentation:
[BillingConductor.Client.list_billing_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_billing_groups)

Arguments mapping described in
[ListBillingGroupsInputRequestTypeDef](./type_defs.md#listbillinggroupsinputrequesttypedef).

Keyword-only arguments:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)

Returns
[ListBillingGroupsOutputTypeDef](./type_defs.md#listbillinggroupsoutputtypedef).

<a id="list\_custom\_line\_items"></a>

### list_custom_line_items

A paginated call to get a list of all custom line items (FFLIs) for the given
billing period.

Type annotations for `boto3.client("billingconductor").list_custom_line_items`
method.

Boto3 documentation:
[BillingConductor.Client.list_custom_line_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_custom_line_items)

Arguments mapping described in
[ListCustomLineItemsInputRequestTypeDef](./type_defs.md#listcustomlineitemsinputrequesttypedef).

Keyword-only arguments:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)

Returns
[ListCustomLineItemsOutputTypeDef](./type_defs.md#listcustomlineitemsoutputtypedef).

<a id="list\_pricing\_plans"></a>

### list_pricing_plans

A paginated call to get pricing plans for the given billing period.

Type annotations for `boto3.client("billingconductor").list_pricing_plans`
method.

Boto3 documentation:
[BillingConductor.Client.list_pricing_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_pricing_plans)

Arguments mapping described in
[ListPricingPlansInputRequestTypeDef](./type_defs.md#listpricingplansinputrequesttypedef).

Keyword-only arguments:

- `BillingPeriod`: `str`
- `Filters`:
  [ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPricingPlansOutputTypeDef](./type_defs.md#listpricingplansoutputtypedef).

<a id="list\_pricing\_plans\_associated\_with\_pricing\_rule"></a>

### list_pricing_plans_associated_with_pricing_rule

A list of the pricing plans associated with a pricing rule.

Type annotations for
`boto3.client("billingconductor").list_pricing_plans_associated_with_pricing_rule`
method.

Boto3 documentation:
[BillingConductor.Client.list_pricing_plans_associated_with_pricing_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_pricing_plans_associated_with_pricing_rule)

Arguments mapping described in
[ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputrequesttypedef).

Keyword-only arguments:

- `PricingRuleArn`: `str` *(required)*
- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPricingPlansAssociatedWithPricingRuleOutputTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleoutputtypedef).

<a id="list\_pricing\_rules"></a>

### list_pricing_rules

Describes a pricing rule that can be associated to a pricing plan, or set of
pricing plans.

Type annotations for `boto3.client("billingconductor").list_pricing_rules`
method.

Boto3 documentation:
[BillingConductor.Client.list_pricing_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_pricing_rules)

Arguments mapping described in
[ListPricingRulesInputRequestTypeDef](./type_defs.md#listpricingrulesinputrequesttypedef).

Keyword-only arguments:

- `BillingPeriod`: `str`
- `Filters`:
  [ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPricingRulesOutputTypeDef](./type_defs.md#listpricingrulesoutputtypedef).

<a id="list\_pricing\_rules\_associated\_to\_pricing\_plan"></a>

### list_pricing_rules_associated_to_pricing_plan

Lists the pricing rules associated with a pricing plan.

Type annotations for
`boto3.client("billingconductor").list_pricing_rules_associated_to_pricing_plan`
method.

Boto3 documentation:
[BillingConductor.Client.list_pricing_rules_associated_to_pricing_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_pricing_rules_associated_to_pricing_plan)

Arguments mapping described in
[ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputrequesttypedef).

Keyword-only arguments:

- `PricingPlanArn`: `str` *(required)*
- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPricingRulesAssociatedToPricingPlanOutputTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplanoutputtypedef).

<a id="list\_resources\_associated\_to\_custom\_line\_item"></a>

### list_resources_associated_to_custom_line_item

List the resources associated to a custom line item.

Type annotations for
`boto3.client("billingconductor").list_resources_associated_to_custom_line_item`
method.

Boto3 documentation:
[BillingConductor.Client.list_resources_associated_to_custom_line_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_resources_associated_to_custom_line_item)

Arguments mapping described in
[ListResourcesAssociatedToCustomLineItemInputRequestTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)

Returns
[ListResourcesAssociatedToCustomLineItemOutputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

A list the tags for a resource.

Type annotations for `boto3.client("billingconductor").list_tags_for_resource`
method.

Boto3 documentation:
[BillingConductor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("billingconductor").tag_resource` method.

Boto3 documentation:
[BillingConductor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("billingconductor").untag_resource` method.

Boto3 documentation:
[BillingConductor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_billing\_group"></a>

### update_billing_group

This updates an existing billing group.

Type annotations for `boto3.client("billingconductor").update_billing_group`
method.

Boto3 documentation:
[BillingConductor.Client.update_billing_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.update_billing_group)

Arguments mapping described in
[UpdateBillingGroupInputRequestTypeDef](./type_defs.md#updatebillinggroupinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Name`: `str`
- `Status`: [BillingGroupStatusType](./literals.md#billinggroupstatustype)
- `ComputationPreference`:
  [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
- `Description`: `str`

Returns
[UpdateBillingGroupOutputTypeDef](./type_defs.md#updatebillinggroupoutputtypedef).

<a id="update\_custom\_line\_item"></a>

### update_custom_line_item

Update an existing custom line item in the current or previous billing period.

Type annotations for `boto3.client("billingconductor").update_custom_line_item`
method.

Boto3 documentation:
[BillingConductor.Client.update_custom_line_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.update_custom_line_item)

Arguments mapping described in
[UpdateCustomLineItemInputRequestTypeDef](./type_defs.md#updatecustomlineiteminputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `ChargeDetails`:
  [UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef)
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

Returns
[UpdateCustomLineItemOutputTypeDef](./type_defs.md#updatecustomlineitemoutputtypedef).

<a id="update\_pricing\_plan"></a>

### update_pricing_plan

This updates an existing pricing plan.

Type annotations for `boto3.client("billingconductor").update_pricing_plan`
method.

Boto3 documentation:
[BillingConductor.Client.update_pricing_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.update_pricing_plan)

Arguments mapping described in
[UpdatePricingPlanInputRequestTypeDef](./type_defs.md#updatepricingplaninputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns
[UpdatePricingPlanOutputTypeDef](./type_defs.md#updatepricingplanoutputtypedef).

<a id="update\_pricing\_rule"></a>

### update_pricing_rule

Updates an existing pricing rule.

Type annotations for `boto3.client("billingconductor").update_pricing_rule`
method.

Boto3 documentation:
[BillingConductor.Client.update_pricing_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client.update_pricing_rule)

Arguments mapping described in
[UpdatePricingRuleInputRequestTypeDef](./type_defs.md#updatepricingruleinputrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Type`: [PricingRuleTypeType](./literals.md#pricingruletypetype)
- `ModifierPercentage`: `float`

Returns
[UpdatePricingRuleOutputTypeDef](./type_defs.md#updatepricingruleoutputtypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("billingconductor").get_paginator` method
with overloads.

- `client.get_paginator("list_account_associations")` ->
  [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
- `client.get_paginator("list_billing_group_cost_reports")` ->
  [ListBillingGroupCostReportsPaginator](./paginators.md#listbillinggroupcostreportspaginator)
- `client.get_paginator("list_billing_groups")` ->
  [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
- `client.get_paginator("list_custom_line_items")` ->
  [ListCustomLineItemsPaginator](./paginators.md#listcustomlineitemspaginator)
- `client.get_paginator("list_pricing_plans")` ->
  [ListPricingPlansPaginator](./paginators.md#listpricingplanspaginator)
- `client.get_paginator("list_pricing_plans_associated_with_pricing_rule")` ->
  [ListPricingPlansAssociatedWithPricingRulePaginator](./paginators.md#listpricingplansassociatedwithpricingrulepaginator)
- `client.get_paginator("list_pricing_rules")` ->
  [ListPricingRulesPaginator](./paginators.md#listpricingrulespaginator)
- `client.get_paginator("list_pricing_rules_associated_to_pricing_plan")` ->
  [ListPricingRulesAssociatedToPricingPlanPaginator](./paginators.md#listpricingrulesassociatedtopricingplanpaginator)
- `client.get_paginator("list_resources_associated_to_custom_line_item")` ->
  [ListResourcesAssociatedToCustomLineItemPaginator](./paginators.md#listresourcesassociatedtocustomlineitempaginator)
