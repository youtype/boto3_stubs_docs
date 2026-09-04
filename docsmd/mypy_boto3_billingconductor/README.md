#  BillingConductor module

> [Index](../README.md) > BillingConductor

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BillingConductor` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingConductor`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-billingconductor
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingConductorClient

Type annotations and code completion for  `#!python boto3.client("billingconductor")` as [BillingConductorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Client)

```python
# BillingConductorClient usage example

from boto3.session import Session

from mypy_boto3_billingconductor.client import BillingConductorClient

def get_client() -> BillingConductorClient:
    return Session().client("billingconductor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("billingconductor").get_paginator("...")`.

```python
# ListAccountAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator

def get_list_account_associations_paginator() -> ListAccountAssociationsPaginator:
    return Session().client("billingconductor").get_paginator("list_account_associations"))
```

- [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
- [ListBillingGroupCostReportsPaginator](./paginators.md#listbillinggroupcostreportspaginator)
- [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
- [ListCustomLineItemVersionsPaginator](./paginators.md#listcustomlineitemversionspaginator)
- [ListCustomLineItemsPaginator](./paginators.md#listcustomlineitemspaginator)
- [ListPricingPlansAssociatedWithPricingRulePaginator](./paginators.md#listpricingplansassociatedwithpricingrulepaginator)
- [ListPricingPlansPaginator](./paginators.md#listpricingplanspaginator)
- [ListPricingRulesAssociatedToPricingPlanPaginator](./paginators.md#listpricingrulesassociatedtopricingplanpaginator)
- [ListPricingRulesPaginator](./paginators.md#listpricingrulespaginator)
- [ListResourcesAssociatedToCustomLineItemPaginator](./paginators.md#listresourcesassociatedtocustomlineitempaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssociateResourceErrorReasonType usage example

from mypy_boto3_billingconductor.literals import AssociateResourceErrorReasonType

def get_value() -> AssociateResourceErrorReasonType:
    return "ILLEGAL_CUSTOMLINEITEM"
```

- [AssociateResourceErrorReasonType](./literals.md#associateresourceerrorreasontype)
- [BillingGroupStatusType](./literals.md#billinggroupstatustype)
- [BillingGroupTypeType](./literals.md#billinggrouptypetype)
- [ComputationRuleEnumType](./literals.md#computationruleenumtype)
- [CurrencyCodeType](./literals.md#currencycodetype)
- [CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype)
- [CustomLineItemTypeType](./literals.md#customlineitemtypetype)
- [GroupByAttributeNameType](./literals.md#groupbyattributenametype)
- [LineItemFilterAttributeNameType](./literals.md#lineitemfilterattributenametype)
- [LineItemFilterValueType](./literals.md#lineitemfiltervaluetype)
- [ListAccountAssociationsPaginatorName](./literals.md#listaccountassociationspaginatorname)
- [ListBillingGroupCostReportsPaginatorName](./literals.md#listbillinggroupcostreportspaginatorname)
- [ListBillingGroupsPaginatorName](./literals.md#listbillinggroupspaginatorname)
- [ListCustomLineItemVersionsPaginatorName](./literals.md#listcustomlineitemversionspaginatorname)
- [ListCustomLineItemsPaginatorName](./literals.md#listcustomlineitemspaginatorname)
- [ListPricingPlansAssociatedWithPricingRulePaginatorName](./literals.md#listpricingplansassociatedwithpricingrulepaginatorname)
- [ListPricingPlansPaginatorName](./literals.md#listpricingplanspaginatorname)
- [ListPricingRulesAssociatedToPricingPlanPaginatorName](./literals.md#listpricingrulesassociatedtopricingplanpaginatorname)
- [ListPricingRulesPaginatorName](./literals.md#listpricingrulespaginatorname)
- [ListResourcesAssociatedToCustomLineItemPaginatorName](./literals.md#listresourcesassociatedtocustomlineitempaginatorname)
- [MatchOptionType](./literals.md#matchoptiontype)
- [PricingRuleScopeType](./literals.md#pricingrulescopetype)
- [PricingRuleTypeType](./literals.md#pricingruletypetype)
- [SearchOptionType](./literals.md#searchoptiontype)
- [BillingConductorServiceName](./literals.md#billingconductorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountAssociationsListElementTypeDef](./type_defs.md#accountassociationslistelementtypedef)
- [AccountGroupingTypeDef](./type_defs.md#accountgroupingtypedef)
- [AssociateAccountsInputTypeDef](./type_defs.md#associateaccountsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatePricingRulesInputTypeDef](./type_defs.md#associatepricingrulesinputtypedef)
- [AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)
- [BillingGroupCostReportElementTypeDef](./type_defs.md#billinggroupcostreportelementtypedef)
- [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
- [ListBillingGroupAccountGroupingTypeDef](./type_defs.md#listbillinggroupaccountgroupingtypedef)
- [BillingPeriodRangeTypeDef](./type_defs.md#billingperiodrangetypedef)
- [PresentationObjectTypeDef](./type_defs.md#presentationobjecttypedef)
- [CreateFreeTierConfigTypeDef](./type_defs.md#createfreetierconfigtypedef)
- [CreatePricingPlanInputTypeDef](./type_defs.md#createpricingplaninputtypedef)
- [CustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#customlineitemflatchargedetailstypedef)
- [CustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#customlineitempercentagechargedetailstypedef)
- [DeleteBillingGroupInputTypeDef](./type_defs.md#deletebillinggroupinputtypedef)
- [DeletePricingPlanInputTypeDef](./type_defs.md#deletepricingplaninputtypedef)
- [DeletePricingRuleInputTypeDef](./type_defs.md#deletepricingruleinputtypedef)
- [DisassociateAccountsInputTypeDef](./type_defs.md#disassociateaccountsinputtypedef)
- [DisassociatePricingRulesInputTypeDef](./type_defs.md#disassociatepricingrulesinputtypedef)
- [FreeTierConfigTypeDef](./type_defs.md#freetierconfigtypedef)
- [LineItemFilterOutputTypeDef](./type_defs.md#lineitemfilteroutputtypedef)
- [LineItemFilterTypeDef](./type_defs.md#lineitemfiltertypedef)
- [ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)
- [StringSearchTypeDef](./type_defs.md#stringsearchtypedef)
- [ListCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#listcustomlineitemflatchargedetailstypedef)
- [ListCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#listcustomlineitempercentagechargedetailstypedef)
- [ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef](./type_defs.md#listcustomlineitemversionsbillingperiodrangefiltertypedef)
- [ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)
- [ListPricingPlansAssociatedWithPricingRuleInputTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputtypedef)
- [ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
- [PricingPlanListElementTypeDef](./type_defs.md#pricingplanlistelementtypedef)
- [ListPricingRulesAssociatedToPricingPlanInputTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputtypedef)
- [ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
- [ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)
- [ListResourcesAssociatedToCustomLineItemResponseElementTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemresponseelementtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateBillingGroupAccountGroupingTypeDef](./type_defs.md#updatebillinggroupaccountgroupingtypedef)
- [UpdateCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemflatchargedetailstypedef)
- [UpdateCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#updatecustomlineitempercentagechargedetailstypedef)
- [UpdateFreeTierConfigTypeDef](./type_defs.md#updatefreetierconfigtypedef)
- [UpdatePricingPlanInputTypeDef](./type_defs.md#updatepricingplaninputtypedef)
- [AssociateAccountsOutputTypeDef](./type_defs.md#associateaccountsoutputtypedef)
- [AssociatePricingRulesOutputTypeDef](./type_defs.md#associatepricingrulesoutputtypedef)
- [CreateBillingGroupOutputTypeDef](./type_defs.md#createbillinggroupoutputtypedef)
- [CreateCustomLineItemOutputTypeDef](./type_defs.md#createcustomlineitemoutputtypedef)
- [CreatePricingPlanOutputTypeDef](./type_defs.md#createpricingplanoutputtypedef)
- [CreatePricingRuleOutputTypeDef](./type_defs.md#createpricingruleoutputtypedef)
- [DeleteBillingGroupOutputTypeDef](./type_defs.md#deletebillinggroupoutputtypedef)
- [DeleteCustomLineItemOutputTypeDef](./type_defs.md#deletecustomlineitemoutputtypedef)
- [DeletePricingPlanOutputTypeDef](./type_defs.md#deletepricingplanoutputtypedef)
- [DeletePricingRuleOutputTypeDef](./type_defs.md#deletepricingruleoutputtypedef)
- [DisassociateAccountsOutputTypeDef](./type_defs.md#disassociateaccountsoutputtypedef)
- [DisassociatePricingRulesOutputTypeDef](./type_defs.md#disassociatepricingrulesoutputtypedef)
- [ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef)
- [ListPricingPlansAssociatedWithPricingRuleOutputTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleoutputtypedef)
- [ListPricingRulesAssociatedToPricingPlanOutputTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplanoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdatePricingPlanOutputTypeDef](./type_defs.md#updatepricingplanoutputtypedef)
- [AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef)
- [DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef)
- [BillingGroupCostReportResultElementTypeDef](./type_defs.md#billinggroupcostreportresultelementtypedef)
- [BatchAssociateResourcesToCustomLineItemInputTypeDef](./type_defs.md#batchassociateresourcestocustomlineiteminputtypedef)
- [BatchDisassociateResourcesFromCustomLineItemInputTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineiteminputtypedef)
- [DeleteCustomLineItemInputTypeDef](./type_defs.md#deletecustomlineiteminputtypedef)
- [ListBillingGroupCostReportsOutputTypeDef](./type_defs.md#listbillinggroupcostreportsoutputtypedef)
- [CreateBillingGroupInputTypeDef](./type_defs.md#createbillinggroupinputtypedef)
- [BillingGroupListElementTypeDef](./type_defs.md#billinggrouplistelementtypedef)
- [GetBillingGroupCostReportInputTypeDef](./type_defs.md#getbillinggroupcostreportinputtypedef)
- [CreateTieringInputTypeDef](./type_defs.md#createtieringinputtypedef)
- [TieringTypeDef](./type_defs.md#tieringtypedef)
- [LineItemFilterUnionTypeDef](./type_defs.md#lineitemfilteruniontypedef)
- [ListAccountAssociationsInputTypeDef](./type_defs.md#listaccountassociationsinputtypedef)
- [ListAccountAssociationsInputPaginateTypeDef](./type_defs.md#listaccountassociationsinputpaginatetypedef)
- [ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputpaginatetypedef)
- [ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputpaginatetypedef)
- [ListBillingGroupCostReportsInputPaginateTypeDef](./type_defs.md#listbillinggroupcostreportsinputpaginatetypedef)
- [ListBillingGroupCostReportsInputTypeDef](./type_defs.md#listbillinggroupcostreportsinputtypedef)
- [ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)
- [ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
- [ListCustomLineItemVersionsFilterTypeDef](./type_defs.md#listcustomlineitemversionsfiltertypedef)
- [ListCustomLineItemsInputPaginateTypeDef](./type_defs.md#listcustomlineitemsinputpaginatetypedef)
- [ListCustomLineItemsInputTypeDef](./type_defs.md#listcustomlineitemsinputtypedef)
- [ListPricingPlansInputPaginateTypeDef](./type_defs.md#listpricingplansinputpaginatetypedef)
- [ListPricingPlansInputTypeDef](./type_defs.md#listpricingplansinputtypedef)
- [ListPricingPlansOutputTypeDef](./type_defs.md#listpricingplansoutputtypedef)
- [ListPricingRulesInputPaginateTypeDef](./type_defs.md#listpricingrulesinputpaginatetypedef)
- [ListPricingRulesInputTypeDef](./type_defs.md#listpricingrulesinputtypedef)
- [ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputpaginatetypedef)
- [ListResourcesAssociatedToCustomLineItemInputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputtypedef)
- [ListResourcesAssociatedToCustomLineItemOutputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemoutputtypedef)
- [UpdateBillingGroupInputTypeDef](./type_defs.md#updatebillinggroupinputtypedef)
- [UpdateBillingGroupOutputTypeDef](./type_defs.md#updatebillinggroupoutputtypedef)
- [UpdateTieringInputTypeDef](./type_defs.md#updatetieringinputtypedef)
- [BatchAssociateResourcesToCustomLineItemOutputTypeDef](./type_defs.md#batchassociateresourcestocustomlineitemoutputtypedef)
- [BatchDisassociateResourcesFromCustomLineItemOutputTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineitemoutputtypedef)
- [GetBillingGroupCostReportOutputTypeDef](./type_defs.md#getbillinggroupcostreportoutputtypedef)
- [ListBillingGroupsOutputTypeDef](./type_defs.md#listbillinggroupsoutputtypedef)
- [CreatePricingRuleInputTypeDef](./type_defs.md#createpricingruleinputtypedef)
- [PricingRuleListElementTypeDef](./type_defs.md#pricingrulelistelementtypedef)
- [CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef)
- [UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef)
- [ListBillingGroupsInputPaginateTypeDef](./type_defs.md#listbillinggroupsinputpaginatetypedef)
- [ListBillingGroupsInputTypeDef](./type_defs.md#listbillinggroupsinputtypedef)
- [CustomLineItemListElementTypeDef](./type_defs.md#customlineitemlistelementtypedef)
- [CustomLineItemVersionListElementTypeDef](./type_defs.md#customlineitemversionlistelementtypedef)
- [UpdateCustomLineItemOutputTypeDef](./type_defs.md#updatecustomlineitemoutputtypedef)
- [ListCustomLineItemVersionsInputPaginateTypeDef](./type_defs.md#listcustomlineitemversionsinputpaginatetypedef)
- [ListCustomLineItemVersionsInputTypeDef](./type_defs.md#listcustomlineitemversionsinputtypedef)
- [UpdatePricingRuleInputTypeDef](./type_defs.md#updatepricingruleinputtypedef)
- [UpdatePricingRuleOutputTypeDef](./type_defs.md#updatepricingruleoutputtypedef)
- [ListPricingRulesOutputTypeDef](./type_defs.md#listpricingrulesoutputtypedef)
- [CreateCustomLineItemInputTypeDef](./type_defs.md#createcustomlineiteminputtypedef)
- [UpdateCustomLineItemInputTypeDef](./type_defs.md#updatecustomlineiteminputtypedef)
- [ListCustomLineItemsOutputTypeDef](./type_defs.md#listcustomlineitemsoutputtypedef)
- [ListCustomLineItemVersionsOutputTypeDef](./type_defs.md#listcustomlineitemversionsoutputtypedef)

