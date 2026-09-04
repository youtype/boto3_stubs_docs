#  BillingandCostManagementPricingCalculator module

> [Index](../README.md) > BillingandCostManagementPricingCalculator

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [mypy-boto3-bcm-pricing-calculator](https://pypi.org/project/mypy-boto3-bcm-pricing-calculator/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BillingandCostManagementPricingCalculator` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingandCostManagementPricingCalculator`.


### From PyPI with pip

Install `boto3-stubs` for `BillingandCostManagementPricingCalculator` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bcm-pricing-calculator]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bcm-pricing-calculator]'

# standalone installation
python -m pip install mypy-boto3-bcm-pricing-calculator
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bcm-pricing-calculator
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingandCostManagementPricingCalculatorClient

Type annotations and code completion for  `#!python boto3.client("bcm-pricing-calculator")` as [BillingandCostManagementPricingCalculatorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#BillingandCostManagementPricingCalculator.Client)

```python
# BillingandCostManagementPricingCalculatorClient usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.client import BillingandCostManagementPricingCalculatorClient

def get_client() -> BillingandCostManagementPricingCalculatorClient:
    return Session().client("bcm-pricing-calculator")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bcm-pricing-calculator").get_paginator("...")`.

```python
# ListBillEstimateCommitmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateCommitmentsPaginator

def get_list_bill_estimate_commitments_paginator() -> ListBillEstimateCommitmentsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_commitments"))
```

- [ListBillEstimateCommitmentsPaginator](./paginators.md#listbillestimatecommitmentspaginator)
- [ListBillEstimateInputCommitmentModificationsPaginator](./paginators.md#listbillestimateinputcommitmentmodificationspaginator)
- [ListBillEstimateInputUsageModificationsPaginator](./paginators.md#listbillestimateinputusagemodificationspaginator)
- [ListBillEstimateLineItemsPaginator](./paginators.md#listbillestimatelineitemspaginator)
- [ListBillEstimatesPaginator](./paginators.md#listbillestimatespaginator)
- [ListBillScenarioCommitmentModificationsPaginator](./paginators.md#listbillscenariocommitmentmodificationspaginator)
- [ListBillScenarioUsageModificationsPaginator](./paginators.md#listbillscenariousagemodificationspaginator)
- [ListBillScenariosPaginator](./paginators.md#listbillscenariospaginator)
- [ListWorkloadEstimateUsagePaginator](./paginators.md#listworkloadestimateusagepaginator)
- [ListWorkloadEstimatesPaginator](./paginators.md#listworkloadestimatespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BatchCreateBillScenarioCommitmentModificationErrorCodeType usage example

from mypy_boto3_bcm_pricing_calculator.literals import BatchCreateBillScenarioCommitmentModificationErrorCodeType

def get_value() -> BatchCreateBillScenarioCommitmentModificationErrorCodeType:
    return "CONFLICT"
```

- [BatchCreateBillScenarioCommitmentModificationErrorCodeType](./literals.md#batchcreatebillscenariocommitmentmodificationerrorcodetype)
- [BatchCreateBillScenarioUsageModificationErrorCodeType](./literals.md#batchcreatebillscenariousagemodificationerrorcodetype)
- [BatchCreateWorkloadEstimateUsageCodeType](./literals.md#batchcreateworkloadestimateusagecodetype)
- [BatchDeleteBillScenarioCommitmentModificationErrorCodeType](./literals.md#batchdeletebillscenariocommitmentmodificationerrorcodetype)
- [BatchDeleteBillScenarioUsageModificationErrorCodeType](./literals.md#batchdeletebillscenariousagemodificationerrorcodetype)
- [BatchUpdateBillScenarioCommitmentModificationErrorCodeType](./literals.md#batchupdatebillscenariocommitmentmodificationerrorcodetype)
- [BatchUpdateBillScenarioUsageModificationErrorCodeType](./literals.md#batchupdatebillscenariousagemodificationerrorcodetype)
- [BillEstimateStatusType](./literals.md#billestimatestatustype)
- [BillScenarioStatusType](./literals.md#billscenariostatustype)
- [CurrencyCodeType](./literals.md#currencycodetype)
- [GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
- [ListBillEstimateCommitmentsPaginatorName](./literals.md#listbillestimatecommitmentspaginatorname)
- [ListBillEstimateInputCommitmentModificationsPaginatorName](./literals.md#listbillestimateinputcommitmentmodificationspaginatorname)
- [ListBillEstimateInputUsageModificationsPaginatorName](./literals.md#listbillestimateinputusagemodificationspaginatorname)
- [ListBillEstimateLineItemsFilterNameType](./literals.md#listbillestimatelineitemsfilternametype)
- [ListBillEstimateLineItemsPaginatorName](./literals.md#listbillestimatelineitemspaginatorname)
- [ListBillEstimatesFilterNameType](./literals.md#listbillestimatesfilternametype)
- [ListBillEstimatesPaginatorName](./literals.md#listbillestimatespaginatorname)
- [ListBillScenarioCommitmentModificationsPaginatorName](./literals.md#listbillscenariocommitmentmodificationspaginatorname)
- [ListBillScenarioUsageModificationsPaginatorName](./literals.md#listbillscenariousagemodificationspaginatorname)
- [ListBillScenariosFilterNameType](./literals.md#listbillscenariosfilternametype)
- [ListBillScenariosPaginatorName](./literals.md#listbillscenariospaginatorname)
- [ListUsageFilterNameType](./literals.md#listusagefilternametype)
- [ListWorkloadEstimateUsagePaginatorName](./literals.md#listworkloadestimateusagepaginatorname)
- [ListWorkloadEstimatesFilterNameType](./literals.md#listworkloadestimatesfilternametype)
- [ListWorkloadEstimatesPaginatorName](./literals.md#listworkloadestimatespaginatorname)
- [MatchOptionType](./literals.md#matchoptiontype)
- [PurchaseAgreementTypeType](./literals.md#purchaseagreementtypetype)
- [RateTypeType](./literals.md#ratetypetype)
- [WorkloadEstimateCostStatusType](./literals.md#workloadestimatecoststatustype)
- [WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)
- [WorkloadEstimateStatusType](./literals.md#workloadestimatestatustype)
- [WorkloadEstimateUpdateUsageErrorCodeType](./literals.md#workloadestimateupdateusageerrorcodetype)
- [BillingandCostManagementPricingCalculatorServiceName](./literals.md#billingandcostmanagementpricingcalculatorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddReservedInstanceActionTypeDef](./type_defs.md#addreservedinstanceactiontypedef)
- [AddSavingsPlanActionTypeDef](./type_defs.md#addsavingsplanactiontypedef)
- [BatchCreateBillScenarioCommitmentModificationErrorTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchCreateBillScenarioUsageModificationErrorTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationerrortypedef)
- [UsageQuantityTypeDef](./type_defs.md#usagequantitytypedef)
- [BatchCreateWorkloadEstimateUsageErrorTypeDef](./type_defs.md#batchcreateworkloadestimateusageerrortypedef)
- [WorkloadEstimateUsageQuantityTypeDef](./type_defs.md#workloadestimateusagequantitytypedef)
- [BatchDeleteBillScenarioCommitmentModificationErrorTypeDef](./type_defs.md#batchdeletebillscenariocommitmentmodificationerrortypedef)
- [BatchDeleteBillScenarioCommitmentModificationRequestTypeDef](./type_defs.md#batchdeletebillscenariocommitmentmodificationrequesttypedef)
- [BatchDeleteBillScenarioUsageModificationErrorTypeDef](./type_defs.md#batchdeletebillscenariousagemodificationerrortypedef)
- [BatchDeleteBillScenarioUsageModificationRequestTypeDef](./type_defs.md#batchdeletebillscenariousagemodificationrequesttypedef)
- [BatchDeleteWorkloadEstimateUsageErrorTypeDef](./type_defs.md#batchdeleteworkloadestimateusageerrortypedef)
- [BatchDeleteWorkloadEstimateUsageRequestTypeDef](./type_defs.md#batchdeleteworkloadestimateusagerequesttypedef)
- [BatchUpdateBillScenarioCommitmentModificationEntryTypeDef](./type_defs.md#batchupdatebillscenariocommitmentmodificationentrytypedef)
- [BatchUpdateBillScenarioCommitmentModificationErrorTypeDef](./type_defs.md#batchupdatebillscenariocommitmentmodificationerrortypedef)
- [BatchUpdateBillScenarioUsageModificationErrorTypeDef](./type_defs.md#batchupdatebillscenariousagemodificationerrortypedef)
- [BatchUpdateWorkloadEstimateUsageEntryTypeDef](./type_defs.md#batchupdateworkloadestimateusageentrytypedef)
- [BatchUpdateWorkloadEstimateUsageErrorTypeDef](./type_defs.md#batchupdateworkloadestimateusageerrortypedef)
- [CostAmountTypeDef](./type_defs.md#costamounttypedef)
- [UsageQuantityResultTypeDef](./type_defs.md#usagequantityresulttypedef)
- [BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [NegateReservedInstanceActionTypeDef](./type_defs.md#negatereservedinstanceactiontypedef)
- [NegateSavingsPlanActionTypeDef](./type_defs.md#negatesavingsplanactiontypedef)
- [CreateBillEstimateRequestTypeDef](./type_defs.md#createbillestimaterequesttypedef)
- [CreateBillScenarioRequestTypeDef](./type_defs.md#createbillscenariorequesttypedef)
- [CreateWorkloadEstimateRequestTypeDef](./type_defs.md#createworkloadestimaterequesttypedef)
- [DeleteBillEstimateRequestTypeDef](./type_defs.md#deletebillestimaterequesttypedef)
- [DeleteBillScenarioRequestTypeDef](./type_defs.md#deletebillscenariorequesttypedef)
- [DeleteWorkloadEstimateRequestTypeDef](./type_defs.md#deleteworkloadestimaterequesttypedef)
- [ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)
- [ExpressionFilterTypeDef](./type_defs.md#expressionfiltertypedef)
- [GetBillEstimateRequestTypeDef](./type_defs.md#getbillestimaterequesttypedef)
- [GetBillScenarioRequestTypeDef](./type_defs.md#getbillscenariorequesttypedef)
- [GetWorkloadEstimateRequestTypeDef](./type_defs.md#getworkloadestimaterequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBillEstimateCommitmentsRequestTypeDef](./type_defs.md#listbillestimatecommitmentsrequesttypedef)
- [ListBillEstimateInputCommitmentModificationsRequestTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsrequesttypedef)
- [ListUsageFilterTypeDef](./type_defs.md#listusagefiltertypedef)
- [ListBillEstimateLineItemsFilterTypeDef](./type_defs.md#listbillestimatelineitemsfiltertypedef)
- [ListBillEstimatesFilterTypeDef](./type_defs.md#listbillestimatesfiltertypedef)
- [ListBillScenarioCommitmentModificationsRequestTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsrequesttypedef)
- [ListBillScenariosFilterTypeDef](./type_defs.md#listbillscenariosfiltertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWorkloadEstimatesFilterTypeDef](./type_defs.md#listworkloadestimatesfiltertypedef)
- [WorkloadEstimateSummaryTypeDef](./type_defs.md#workloadestimatesummarytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePreferencesRequestTypeDef](./type_defs.md#updatepreferencesrequesttypedef)
- [CreateWorkloadEstimateResponseTypeDef](./type_defs.md#createworkloadestimateresponsetypedef)
- [GetPreferencesResponseTypeDef](./type_defs.md#getpreferencesresponsetypedef)
- [GetWorkloadEstimateResponseTypeDef](./type_defs.md#getworkloadestimateresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdatePreferencesResponseTypeDef](./type_defs.md#updatepreferencesresponsetypedef)
- [UpdateWorkloadEstimateResponseTypeDef](./type_defs.md#updateworkloadestimateresponsetypedef)
- [BatchDeleteBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchdeletebillscenariocommitmentmodificationresponsetypedef)
- [BatchDeleteBillScenarioUsageModificationResponseTypeDef](./type_defs.md#batchdeletebillscenariousagemodificationresponsetypedef)
- [BatchDeleteWorkloadEstimateUsageResponseTypeDef](./type_defs.md#batchdeleteworkloadestimateusageresponsetypedef)
- [BatchUpdateBillScenarioCommitmentModificationRequestTypeDef](./type_defs.md#batchupdatebillscenariocommitmentmodificationrequesttypedef)
- [BatchUpdateWorkloadEstimateUsageRequestTypeDef](./type_defs.md#batchupdateworkloadestimateusagerequesttypedef)
- [BillEstimateCommitmentSummaryTypeDef](./type_defs.md#billestimatecommitmentsummarytypedef)
- [CostDifferenceTypeDef](./type_defs.md#costdifferencetypedef)
- [BillEstimateLineItemSummaryTypeDef](./type_defs.md#billestimatelineitemsummarytypedef)
- [BillEstimateSummaryTypeDef](./type_defs.md#billestimatesummarytypedef)
- [BillScenarioSummaryTypeDef](./type_defs.md#billscenariosummarytypedef)
- [CreateBillScenarioResponseTypeDef](./type_defs.md#createbillscenarioresponsetypedef)
- [GetBillScenarioResponseTypeDef](./type_defs.md#getbillscenarioresponsetypedef)
- [UpdateBillScenarioResponseTypeDef](./type_defs.md#updatebillscenarioresponsetypedef)
- [BillIntervalTypeDef](./type_defs.md#billintervaltypedef)
- [FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
- [UpdateBillEstimateRequestTypeDef](./type_defs.md#updatebillestimaterequesttypedef)
- [UpdateBillScenarioRequestTypeDef](./type_defs.md#updatebillscenariorequesttypedef)
- [UpdateWorkloadEstimateRequestTypeDef](./type_defs.md#updateworkloadestimaterequesttypedef)
- [UsageAmountTypeDef](./type_defs.md#usageamounttypedef)
- [BillScenarioCommitmentModificationActionTypeDef](./type_defs.md#billscenariocommitmentmodificationactiontypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
- [ExpressionFilterUnionTypeDef](./type_defs.md#expressionfilteruniontypedef)
- [ListBillEstimateCommitmentsRequestPaginateTypeDef](./type_defs.md#listbillestimatecommitmentsrequestpaginatetypedef)
- [ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsrequestpaginatetypedef)
- [ListBillScenarioCommitmentModificationsRequestPaginateTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsrequestpaginatetypedef)
- [ListBillEstimateInputUsageModificationsRequestPaginateTypeDef](./type_defs.md#listbillestimateinputusagemodificationsrequestpaginatetypedef)
- [ListBillEstimateInputUsageModificationsRequestTypeDef](./type_defs.md#listbillestimateinputusagemodificationsrequesttypedef)
- [ListBillScenarioUsageModificationsRequestPaginateTypeDef](./type_defs.md#listbillscenariousagemodificationsrequestpaginatetypedef)
- [ListBillScenarioUsageModificationsRequestTypeDef](./type_defs.md#listbillscenariousagemodificationsrequesttypedef)
- [ListWorkloadEstimateUsageRequestPaginateTypeDef](./type_defs.md#listworkloadestimateusagerequestpaginatetypedef)
- [ListWorkloadEstimateUsageRequestTypeDef](./type_defs.md#listworkloadestimateusagerequesttypedef)
- [ListBillEstimateLineItemsRequestPaginateTypeDef](./type_defs.md#listbillestimatelineitemsrequestpaginatetypedef)
- [ListBillEstimateLineItemsRequestTypeDef](./type_defs.md#listbillestimatelineitemsrequesttypedef)
- [ListWorkloadEstimatesResponseTypeDef](./type_defs.md#listworkloadestimatesresponsetypedef)
- [ListBillEstimateCommitmentsResponseTypeDef](./type_defs.md#listbillestimatecommitmentsresponsetypedef)
- [BillEstimateCostSummaryTypeDef](./type_defs.md#billestimatecostsummarytypedef)
- [ListBillEstimateLineItemsResponseTypeDef](./type_defs.md#listbillestimatelineitemsresponsetypedef)
- [ListBillEstimatesResponseTypeDef](./type_defs.md#listbillestimatesresponsetypedef)
- [ListBillScenariosResponseTypeDef](./type_defs.md#listbillscenariosresponsetypedef)
- [BillIntervalUnionTypeDef](./type_defs.md#billintervaluniontypedef)
- [ListBillEstimatesRequestPaginateTypeDef](./type_defs.md#listbillestimatesrequestpaginatetypedef)
- [ListBillEstimatesRequestTypeDef](./type_defs.md#listbillestimatesrequesttypedef)
- [ListBillScenariosRequestPaginateTypeDef](./type_defs.md#listbillscenariosrequestpaginatetypedef)
- [ListBillScenariosRequestTypeDef](./type_defs.md#listbillscenariosrequesttypedef)
- [ListWorkloadEstimatesRequestPaginateTypeDef](./type_defs.md#listworkloadestimatesrequestpaginatetypedef)
- [ListWorkloadEstimatesRequestTypeDef](./type_defs.md#listworkloadestimatesrequesttypedef)
- [BatchUpdateBillScenarioUsageModificationEntryTypeDef](./type_defs.md#batchupdatebillscenariousagemodificationentrytypedef)
- [BatchCreateBillScenarioCommitmentModificationEntryTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationentrytypedef)
- [BatchCreateBillScenarioCommitmentModificationItemTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationitemtypedef)
- [BillEstimateInputCommitmentModificationSummaryTypeDef](./type_defs.md#billestimateinputcommitmentmodificationsummarytypedef)
- [BillScenarioCommitmentModificationItemTypeDef](./type_defs.md#billscenariocommitmentmodificationitemtypedef)
- [HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)
- [HistoricalUsageEntityPaginatorTypeDef](./type_defs.md#historicalusageentitypaginatortypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [CreateBillEstimateResponseTypeDef](./type_defs.md#createbillestimateresponsetypedef)
- [GetBillEstimateResponseTypeDef](./type_defs.md#getbillestimateresponsetypedef)
- [UpdateBillEstimateResponseTypeDef](./type_defs.md#updatebillestimateresponsetypedef)
- [BatchUpdateBillScenarioUsageModificationRequestTypeDef](./type_defs.md#batchupdatebillscenariousagemodificationrequesttypedef)
- [BatchCreateBillScenarioCommitmentModificationRequestTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationrequesttypedef)
- [BatchCreateBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationresponsetypedef)
- [ListBillEstimateInputCommitmentModificationsResponseTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsresponsetypedef)
- [BatchUpdateBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchupdatebillscenariocommitmentmodificationresponsetypedef)
- [ListBillScenarioCommitmentModificationsResponseTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsresponsetypedef)
- [BatchCreateBillScenarioUsageModificationItemTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationitemtypedef)
- [BatchCreateWorkloadEstimateUsageItemTypeDef](./type_defs.md#batchcreateworkloadestimateusageitemtypedef)
- [BillEstimateInputUsageModificationSummaryTypeDef](./type_defs.md#billestimateinputusagemodificationsummarytypedef)
- [BillScenarioUsageModificationItemTypeDef](./type_defs.md#billscenariousagemodificationitemtypedef)
- [WorkloadEstimateUsageItemTypeDef](./type_defs.md#workloadestimateusageitemtypedef)
- [BillEstimateInputUsageModificationSummaryPaginatorTypeDef](./type_defs.md#billestimateinputusagemodificationsummarypaginatortypedef)
- [BillScenarioUsageModificationItemPaginatorTypeDef](./type_defs.md#billscenariousagemodificationitempaginatortypedef)
- [WorkloadEstimateUsageItemPaginatorTypeDef](./type_defs.md#workloadestimateusageitempaginatortypedef)
- [ExpressionUnionTypeDef](./type_defs.md#expressionuniontypedef)
- [BatchCreateBillScenarioUsageModificationResponseTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationresponsetypedef)
- [BatchCreateWorkloadEstimateUsageResponseTypeDef](./type_defs.md#batchcreateworkloadestimateusageresponsetypedef)
- [ListBillEstimateInputUsageModificationsResponseTypeDef](./type_defs.md#listbillestimateinputusagemodificationsresponsetypedef)
- [BatchUpdateBillScenarioUsageModificationResponseTypeDef](./type_defs.md#batchupdatebillscenariousagemodificationresponsetypedef)
- [ListBillScenarioUsageModificationsResponseTypeDef](./type_defs.md#listbillscenariousagemodificationsresponsetypedef)
- [BatchUpdateWorkloadEstimateUsageResponseTypeDef](./type_defs.md#batchupdateworkloadestimateusageresponsetypedef)
- [ListWorkloadEstimateUsageResponseTypeDef](./type_defs.md#listworkloadestimateusageresponsetypedef)
- [ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef](./type_defs.md#listbillestimateinputusagemodificationsresponsepaginatortypedef)
- [ListBillScenarioUsageModificationsResponsePaginatorTypeDef](./type_defs.md#listbillscenariousagemodificationsresponsepaginatortypedef)
- [ListWorkloadEstimateUsageResponsePaginatorTypeDef](./type_defs.md#listworkloadestimateusageresponsepaginatortypedef)
- [HistoricalUsageEntityTypeDef](./type_defs.md#historicalusageentitytypedef)
- [HistoricalUsageEntityUnionTypeDef](./type_defs.md#historicalusageentityuniontypedef)
- [BatchCreateBillScenarioUsageModificationEntryTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationentrytypedef)
- [BatchCreateWorkloadEstimateUsageEntryTypeDef](./type_defs.md#batchcreateworkloadestimateusageentrytypedef)
- [BatchCreateBillScenarioUsageModificationRequestTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationrequesttypedef)
- [BatchCreateWorkloadEstimateUsageRequestTypeDef](./type_defs.md#batchcreateworkloadestimateusagerequesttypedef)

