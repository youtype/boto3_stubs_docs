<a id="type-annotations-for-boto3-billingconductor-module"></a>

# Type annotations for boto3 BillingConductor module

> [Index](../README.md) > BillingConductor

Auto-generated documentation for
[BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
type annotations stubs module
[mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

- [Type annotations for boto3 BillingConductor module](#type-annotations-for-boto3-billingconductor-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [BillingConductorClient](#billingconductorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingConductor`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `BillingConductor` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[billingconductor]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[billingconductor]'


# standalone installation
python -m pip install mypy-boto3-billingconductor
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-billingconductor
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="billingconductorclient"></a>

## BillingConductorClient

Type annotations for `boto3.client("billingconductor")` as
[BillingConductorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_billingconductor.client import BillingConductorClient
```

<a id="methods"></a>

### Methods

- [associate_accounts](./client.md#associate_accounts)
- [associate_pricing_rules](./client.md#associate_pricing_rules)
- [batch_associate_resources_to_custom_line_item](./client.md#batch_associate_resources_to_custom_line_item)
- [batch_disassociate_resources_from_custom_line_item](./client.md#batch_disassociate_resources_from_custom_line_item)
- [can_paginate](./client.md#can_paginate)
- [create_billing_group](./client.md#create_billing_group)
- [create_custom_line_item](./client.md#create_custom_line_item)
- [create_pricing_plan](./client.md#create_pricing_plan)
- [create_pricing_rule](./client.md#create_pricing_rule)
- [delete_billing_group](./client.md#delete_billing_group)
- [delete_custom_line_item](./client.md#delete_custom_line_item)
- [delete_pricing_plan](./client.md#delete_pricing_plan)
- [delete_pricing_rule](./client.md#delete_pricing_rule)
- [disassociate_accounts](./client.md#disassociate_accounts)
- [disassociate_pricing_rules](./client.md#disassociate_pricing_rules)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_account_associations](./client.md#list_account_associations)
- [list_billing_group_cost_reports](./client.md#list_billing_group_cost_reports)
- [list_billing_groups](./client.md#list_billing_groups)
- [list_custom_line_items](./client.md#list_custom_line_items)
- [list_pricing_plans](./client.md#list_pricing_plans)
- [list_pricing_plans_associated_with_pricing_rule](./client.md#list_pricing_plans_associated_with_pricing_rule)
- [list_pricing_rules](./client.md#list_pricing_rules)
- [list_pricing_rules_associated_to_pricing_plan](./client.md#list_pricing_rules_associated_to_pricing_plan)
- [list_resources_associated_to_custom_line_item](./client.md#list_resources_associated_to_custom_line_item)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_billing_group](./client.md#update_billing_group)
- [update_custom_line_item](./client.md#update_custom_line_item)
- [update_pricing_plan](./client.md#update_pricing_plan)
- [update_pricing_rule](./client.md#update_pricing_rule)

<a id="exceptions"></a>

### Exceptions

BillingConductorClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceLimitExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("billingconductor").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator, ...
```

- [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
- [ListBillingGroupCostReportsPaginator](./paginators.md#listbillinggroupcostreportspaginator)
- [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
- [ListCustomLineItemsPaginator](./paginators.md#listcustomlineitemspaginator)
- [ListPricingPlansPaginator](./paginators.md#listpricingplanspaginator)
- [ListPricingPlansAssociatedWithPricingRulePaginator](./paginators.md#listpricingplansassociatedwithpricingrulepaginator)
- [ListPricingRulesPaginator](./paginators.md#listpricingrulespaginator)
- [ListPricingRulesAssociatedToPricingPlanPaginator](./paginators.md#listpricingrulesassociatedtopricingplanpaginator)
- [ListResourcesAssociatedToCustomLineItemPaginator](./paginators.md#listresourcesassociatedtocustomlineitempaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_billingconductor.literals import AssociateResourceErrorReasonType, ...
```

- [AssociateResourceErrorReasonType](./literals.md#associateresourceerrorreasontype)
- [BillingGroupStatusType](./literals.md#billinggroupstatustype)
- [CurrencyCodeType](./literals.md#currencycodetype)
- [CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype)
- [CustomLineItemTypeType](./literals.md#customlineitemtypetype)
- [ListAccountAssociationsPaginatorName](./literals.md#listaccountassociationspaginatorname)
- [ListBillingGroupCostReportsPaginatorName](./literals.md#listbillinggroupcostreportspaginatorname)
- [ListBillingGroupsPaginatorName](./literals.md#listbillinggroupspaginatorname)
- [ListCustomLineItemsPaginatorName](./literals.md#listcustomlineitemspaginatorname)
- [ListPricingPlansAssociatedWithPricingRulePaginatorName](./literals.md#listpricingplansassociatedwithpricingrulepaginatorname)
- [ListPricingPlansPaginatorName](./literals.md#listpricingplanspaginatorname)
- [ListPricingRulesAssociatedToPricingPlanPaginatorName](./literals.md#listpricingrulesassociatedtopricingplanpaginatorname)
- [ListPricingRulesPaginatorName](./literals.md#listpricingrulespaginatorname)
- [ListResourcesAssociatedToCustomLineItemPaginatorName](./literals.md#listresourcesassociatedtocustomlineitempaginatorname)
- [PricingRuleScopeType](./literals.md#pricingrulescopetype)
- [PricingRuleTypeType](./literals.md#pricingruletypetype)
- [BillingConductorServiceName](./literals.md#billingconductorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_billingconductor.type_defs import AccountAssociationsListElementTypeDef, ...
```

- [AccountAssociationsListElementTypeDef](./type_defs.md#accountassociationslistelementtypedef)
- [AccountGroupingTypeDef](./type_defs.md#accountgroupingtypedef)
- [AssociateAccountsInputRequestTypeDef](./type_defs.md#associateaccountsinputrequesttypedef)
- [AssociateAccountsOutputTypeDef](./type_defs.md#associateaccountsoutputtypedef)
- [AssociatePricingRulesInputRequestTypeDef](./type_defs.md#associatepricingrulesinputrequesttypedef)
- [AssociatePricingRulesOutputTypeDef](./type_defs.md#associatepricingrulesoutputtypedef)
- [AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)
- [AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef)
- [BatchAssociateResourcesToCustomLineItemInputRequestTypeDef](./type_defs.md#batchassociateresourcestocustomlineiteminputrequesttypedef)
- [BatchAssociateResourcesToCustomLineItemOutputTypeDef](./type_defs.md#batchassociateresourcestocustomlineitemoutputtypedef)
- [BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineiteminputrequesttypedef)
- [BatchDisassociateResourcesFromCustomLineItemOutputTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineitemoutputtypedef)
- [BillingGroupCostReportElementTypeDef](./type_defs.md#billinggroupcostreportelementtypedef)
- [BillingGroupListElementTypeDef](./type_defs.md#billinggrouplistelementtypedef)
- [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
- [CreateBillingGroupInputRequestTypeDef](./type_defs.md#createbillinggroupinputrequesttypedef)
- [CreateBillingGroupOutputTypeDef](./type_defs.md#createbillinggroupoutputtypedef)
- [CreateCustomLineItemInputRequestTypeDef](./type_defs.md#createcustomlineiteminputrequesttypedef)
- [CreateCustomLineItemOutputTypeDef](./type_defs.md#createcustomlineitemoutputtypedef)
- [CreatePricingPlanInputRequestTypeDef](./type_defs.md#createpricingplaninputrequesttypedef)
- [CreatePricingPlanOutputTypeDef](./type_defs.md#createpricingplanoutputtypedef)
- [CreatePricingRuleInputRequestTypeDef](./type_defs.md#createpricingruleinputrequesttypedef)
- [CreatePricingRuleOutputTypeDef](./type_defs.md#createpricingruleoutputtypedef)
- [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)
- [CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef)
- [CustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#customlineitemflatchargedetailstypedef)
- [CustomLineItemListElementTypeDef](./type_defs.md#customlineitemlistelementtypedef)
- [CustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#customlineitempercentagechargedetailstypedef)
- [DeleteBillingGroupInputRequestTypeDef](./type_defs.md#deletebillinggroupinputrequesttypedef)
- [DeleteBillingGroupOutputTypeDef](./type_defs.md#deletebillinggroupoutputtypedef)
- [DeleteCustomLineItemInputRequestTypeDef](./type_defs.md#deletecustomlineiteminputrequesttypedef)
- [DeleteCustomLineItemOutputTypeDef](./type_defs.md#deletecustomlineitemoutputtypedef)
- [DeletePricingPlanInputRequestTypeDef](./type_defs.md#deletepricingplaninputrequesttypedef)
- [DeletePricingPlanOutputTypeDef](./type_defs.md#deletepricingplanoutputtypedef)
- [DeletePricingRuleInputRequestTypeDef](./type_defs.md#deletepricingruleinputrequesttypedef)
- [DeletePricingRuleOutputTypeDef](./type_defs.md#deletepricingruleoutputtypedef)
- [DisassociateAccountsInputRequestTypeDef](./type_defs.md#disassociateaccountsinputrequesttypedef)
- [DisassociateAccountsOutputTypeDef](./type_defs.md#disassociateaccountsoutputtypedef)
- [DisassociatePricingRulesInputRequestTypeDef](./type_defs.md#disassociatepricingrulesinputrequesttypedef)
- [DisassociatePricingRulesOutputTypeDef](./type_defs.md#disassociatepricingrulesoutputtypedef)
- [DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef)
- [ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
- [ListAccountAssociationsInputRequestTypeDef](./type_defs.md#listaccountassociationsinputrequesttypedef)
- [ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef)
- [ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)
- [ListBillingGroupCostReportsInputRequestTypeDef](./type_defs.md#listbillinggroupcostreportsinputrequesttypedef)
- [ListBillingGroupCostReportsOutputTypeDef](./type_defs.md#listbillinggroupcostreportsoutputtypedef)
- [ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)
- [ListBillingGroupsInputRequestTypeDef](./type_defs.md#listbillinggroupsinputrequesttypedef)
- [ListBillingGroupsOutputTypeDef](./type_defs.md#listbillinggroupsoutputtypedef)
- [ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
- [ListCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#listcustomlineitemflatchargedetailstypedef)
- [ListCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#listcustomlineitempercentagechargedetailstypedef)
- [ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)
- [ListCustomLineItemsInputRequestTypeDef](./type_defs.md#listcustomlineitemsinputrequesttypedef)
- [ListCustomLineItemsOutputTypeDef](./type_defs.md#listcustomlineitemsoutputtypedef)
- [ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputrequesttypedef)
- [ListPricingPlansAssociatedWithPricingRuleOutputTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleoutputtypedef)
- [ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
- [ListPricingPlansInputRequestTypeDef](./type_defs.md#listpricingplansinputrequesttypedef)
- [ListPricingPlansOutputTypeDef](./type_defs.md#listpricingplansoutputtypedef)
- [ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputrequesttypedef)
- [ListPricingRulesAssociatedToPricingPlanOutputTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplanoutputtypedef)
- [ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
- [ListPricingRulesInputRequestTypeDef](./type_defs.md#listpricingrulesinputrequesttypedef)
- [ListPricingRulesOutputTypeDef](./type_defs.md#listpricingrulesoutputtypedef)
- [ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)
- [ListResourcesAssociatedToCustomLineItemInputRequestTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputrequesttypedef)
- [ListResourcesAssociatedToCustomLineItemOutputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemoutputtypedef)
- [ListResourcesAssociatedToCustomLineItemResponseElementTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemresponseelementtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PricingPlanListElementTypeDef](./type_defs.md#pricingplanlistelementtypedef)
- [PricingRuleListElementTypeDef](./type_defs.md#pricingrulelistelementtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBillingGroupInputRequestTypeDef](./type_defs.md#updatebillinggroupinputrequesttypedef)
- [UpdateBillingGroupOutputTypeDef](./type_defs.md#updatebillinggroupoutputtypedef)
- [UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef)
- [UpdateCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemflatchargedetailstypedef)
- [UpdateCustomLineItemInputRequestTypeDef](./type_defs.md#updatecustomlineiteminputrequesttypedef)
- [UpdateCustomLineItemOutputTypeDef](./type_defs.md#updatecustomlineitemoutputtypedef)
- [UpdateCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#updatecustomlineitempercentagechargedetailstypedef)
- [UpdatePricingPlanInputRequestTypeDef](./type_defs.md#updatepricingplaninputrequesttypedef)
- [UpdatePricingPlanOutputTypeDef](./type_defs.md#updatepricingplanoutputtypedef)
- [UpdatePricingRuleInputRequestTypeDef](./type_defs.md#updatepricingruleinputrequesttypedef)
- [UpdatePricingRuleOutputTypeDef](./type_defs.md#updatepricingruleoutputtypedef)
