#  BillingConductor module

> [Index](../README.md) > BillingConductor

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.client import BillingConductorClient

def get_client() -> BillingConductorClient:
    return Session().client("billingconductor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("billingconductor").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator

def get_list_account_associations_paginator() -> ListAccountAssociationsPaginator:
    return Session().client("billingconductor").get_paginator("list_account_associations"))
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









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_billingconductor.literals import AssociateResourceErrorReasonType

def get_value() -> AssociateResourceErrorReasonType:
    return "ILLEGAL_CUSTOMLINEITEM"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_billingconductor.type_defs import AccountAssociationsListElementTypeDef

def get_value() -> AccountAssociationsListElementTypeDef:
    return {
        "AccountId": ...,
    }
```

- [AccountAssociationsListElementTypeDef](./type_defs.md#accountassociationslistelementtypedef)
- [AccountGroupingTypeDef](./type_defs.md#accountgroupingtypedef)
- [AssociateAccountsInputRequestTypeDef](./type_defs.md#associateaccountsinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatePricingRulesInputRequestTypeDef](./type_defs.md#associatepricingrulesinputrequesttypedef)
- [AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)
- [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)
- [BillingGroupCostReportElementTypeDef](./type_defs.md#billinggroupcostreportelementtypedef)
- [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
- [CreatePricingPlanInputRequestTypeDef](./type_defs.md#createpricingplaninputrequesttypedef)
- [CreatePricingRuleInputRequestTypeDef](./type_defs.md#createpricingruleinputrequesttypedef)
- [CustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#customlineitemflatchargedetailstypedef)
- [CustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#customlineitempercentagechargedetailstypedef)
- [DeleteBillingGroupInputRequestTypeDef](./type_defs.md#deletebillinggroupinputrequesttypedef)
- [DeletePricingPlanInputRequestTypeDef](./type_defs.md#deletepricingplaninputrequesttypedef)
- [DeletePricingRuleInputRequestTypeDef](./type_defs.md#deletepricingruleinputrequesttypedef)
- [DisassociateAccountsInputRequestTypeDef](./type_defs.md#disassociateaccountsinputrequesttypedef)
- [DisassociatePricingRulesInputRequestTypeDef](./type_defs.md#disassociatepricingrulesinputrequesttypedef)
- [ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)
- [ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)
- [ListCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#listcustomlineitemflatchargedetailstypedef)
- [ListCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#listcustomlineitempercentagechargedetailstypedef)
- [ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)
- [ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputrequesttypedef)
- [ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
- [PricingPlanListElementTypeDef](./type_defs.md#pricingplanlistelementtypedef)
- [ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputrequesttypedef)
- [ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
- [PricingRuleListElementTypeDef](./type_defs.md#pricingrulelistelementtypedef)
- [ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)
- [ListResourcesAssociatedToCustomLineItemResponseElementTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemresponseelementtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemflatchargedetailstypedef)
- [UpdateCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#updatecustomlineitempercentagechargedetailstypedef)
- [UpdatePricingPlanInputRequestTypeDef](./type_defs.md#updatepricingplaninputrequesttypedef)
- [UpdatePricingRuleInputRequestTypeDef](./type_defs.md#updatepricingruleinputrequesttypedef)
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
- [UpdateBillingGroupOutputTypeDef](./type_defs.md#updatebillinggroupoutputtypedef)
- [UpdatePricingPlanOutputTypeDef](./type_defs.md#updatepricingplanoutputtypedef)
- [UpdatePricingRuleOutputTypeDef](./type_defs.md#updatepricingruleoutputtypedef)
- [AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef)
- [DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef)
- [BatchAssociateResourcesToCustomLineItemInputRequestTypeDef](./type_defs.md#batchassociateresourcestocustomlineiteminputrequesttypedef)
- [BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineiteminputrequesttypedef)
- [DeleteCustomLineItemInputRequestTypeDef](./type_defs.md#deletecustomlineiteminputrequesttypedef)
- [ListBillingGroupCostReportsOutputTypeDef](./type_defs.md#listbillinggroupcostreportsoutputtypedef)
- [BillingGroupListElementTypeDef](./type_defs.md#billinggrouplistelementtypedef)
- [CreateBillingGroupInputRequestTypeDef](./type_defs.md#createbillinggroupinputrequesttypedef)
- [UpdateBillingGroupInputRequestTypeDef](./type_defs.md#updatebillinggroupinputrequesttypedef)
- [CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef)
- [ListAccountAssociationsInputRequestTypeDef](./type_defs.md#listaccountassociationsinputrequesttypedef)
- [ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef](./type_defs.md#listaccountassociationsinputlistaccountassociationspaginatetypedef)
- [ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputlistpricingplansassociatedwithpricingrulepaginatetypedef)
- [ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputlistpricingrulesassociatedtopricingplanpaginatetypedef)
- [ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef](./type_defs.md#listbillinggroupcostreportsinputlistbillinggroupcostreportspaginatetypedef)
- [ListBillingGroupCostReportsInputRequestTypeDef](./type_defs.md#listbillinggroupcostreportsinputrequesttypedef)
- [ListBillingGroupsInputListBillingGroupsPaginateTypeDef](./type_defs.md#listbillinggroupsinputlistbillinggroupspaginatetypedef)
- [ListBillingGroupsInputRequestTypeDef](./type_defs.md#listbillinggroupsinputrequesttypedef)
- [ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
- [ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef](./type_defs.md#listcustomlineitemsinputlistcustomlineitemspaginatetypedef)
- [ListCustomLineItemsInputRequestTypeDef](./type_defs.md#listcustomlineitemsinputrequesttypedef)
- [ListPricingPlansInputListPricingPlansPaginateTypeDef](./type_defs.md#listpricingplansinputlistpricingplanspaginatetypedef)
- [ListPricingPlansInputRequestTypeDef](./type_defs.md#listpricingplansinputrequesttypedef)
- [ListPricingPlansOutputTypeDef](./type_defs.md#listpricingplansoutputtypedef)
- [ListPricingRulesInputListPricingRulesPaginateTypeDef](./type_defs.md#listpricingrulesinputlistpricingrulespaginatetypedef)
- [ListPricingRulesInputRequestTypeDef](./type_defs.md#listpricingrulesinputrequesttypedef)
- [ListPricingRulesOutputTypeDef](./type_defs.md#listpricingrulesoutputtypedef)
- [ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputlistresourcesassociatedtocustomlineitempaginatetypedef)
- [ListResourcesAssociatedToCustomLineItemInputRequestTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputrequesttypedef)
- [ListResourcesAssociatedToCustomLineItemOutputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemoutputtypedef)
- [UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef)
- [BatchAssociateResourcesToCustomLineItemOutputTypeDef](./type_defs.md#batchassociateresourcestocustomlineitemoutputtypedef)
- [BatchDisassociateResourcesFromCustomLineItemOutputTypeDef](./type_defs.md#batchdisassociateresourcesfromcustomlineitemoutputtypedef)
- [ListBillingGroupsOutputTypeDef](./type_defs.md#listbillinggroupsoutputtypedef)
- [CreateCustomLineItemInputRequestTypeDef](./type_defs.md#createcustomlineiteminputrequesttypedef)
- [CustomLineItemListElementTypeDef](./type_defs.md#customlineitemlistelementtypedef)
- [UpdateCustomLineItemOutputTypeDef](./type_defs.md#updatecustomlineitemoutputtypedef)
- [UpdateCustomLineItemInputRequestTypeDef](./type_defs.md#updatecustomlineiteminputrequesttypedef)
- [ListCustomLineItemsOutputTypeDef](./type_defs.md#listcustomlineitemsoutputtypedef)

