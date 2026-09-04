#  Billing module

> [Index](../README.md) > Billing

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [mypy-boto3-billing](https://pypi.org/project/mypy-boto3-billing/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Billing` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Billing`.


### From PyPI with pip

Install `boto3-stubs` for `Billing` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[billing]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[billing]'

# standalone installation
python -m pip install mypy-boto3-billing
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-billing
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingClient

Type annotations and code completion for  `#!python boto3.client("billing")` as [BillingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#Billing.Client)

```python
# BillingClient usage example

from boto3.session import Session

from mypy_boto3_billing.client import BillingClient

def get_client() -> BillingClient:
    return Session().client("billing")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("billing").get_paginator("...")`.

```python
# GetCreditAllocationHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_billing.paginator import GetCreditAllocationHistoryPaginator

def get_get_credit_allocation_history_paginator() -> GetCreditAllocationHistoryPaginator:
    return Session().client("billing").get_paginator("get_credit_allocation_history"))
```

- [GetCreditAllocationHistoryPaginator](./paginators.md#getcreditallocationhistorypaginator)
- [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)
- [ListEnterpriseSupportLinkedAccountChargesPaginator](./paginators.md#listenterprisesupportlinkedaccountchargespaginator)
- [ListSourceViewsForBillingViewPaginator](./paginators.md#listsourceviewsforbillingviewpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationTypeType usage example

from mypy_boto3_billing.literals import ApplicationTypeType

def get_value() -> ApplicationTypeType:
    return "AFTER_DISCOUNTS"
```

- [ApplicationTypeType](./literals.md#applicationtypetype)
- [BillingFeatureFilterNameType](./literals.md#billingfeaturefilternametype)
- [BillingFeatureType](./literals.md#billingfeaturetype)
- [BillingViewStatusReasonType](./literals.md#billingviewstatusreasontype)
- [BillingViewStatusType](./literals.md#billingviewstatustype)
- [BillingViewTypeType](./literals.md#billingviewtypetype)
- [CreditSharingTypeType](./literals.md#creditsharingtypetype)
- [CreditStatusType](./literals.md#creditstatustype)
- [DimensionType](./literals.md#dimensiontype)
- [GetCreditAllocationHistoryPaginatorName](./literals.md#getcreditallocationhistorypaginatorname)
- [ListBillingViewsPaginatorName](./literals.md#listbillingviewspaginatorname)
- [ListEnterpriseSupportLinkedAccountChargesPaginatorName](./literals.md#listenterprisesupportlinkedaccountchargespaginatorname)
- [ListSourceViewsForBillingViewPaginatorName](./literals.md#listsourceviewsforbillingviewpaginatorname)
- [PreferenceValueType](./literals.md#preferencevaluetype)
- [SearchOptionType](./literals.md#searchoptiontype)
- [BillingServiceName](./literals.md#billingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [AdditionalChargeTypeDef](./type_defs.md#additionalchargetypedef)
- [AmountTypeDef](./type_defs.md#amounttypedef)
- [AssociateSourceViewsRequestTypeDef](./type_defs.md#associatesourceviewsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BillingFeatureFilterTypeDef](./type_defs.md#billingfeaturefiltertypedef)
- [BillingPeriodTypeDef](./type_defs.md#billingperiodtypedef)
- [BillingPreferenceForKeyTypeDef](./type_defs.md#billingpreferenceforkeytypedef)
- [BillingViewHealthStatusTypeDef](./type_defs.md#billingviewhealthstatustypedef)
- [ChargeAccountTypeDef](./type_defs.md#chargeaccounttypedef)
- [ContractAccountTypeDef](./type_defs.md#contractaccounttypedef)
- [CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [DeleteBillingViewRequestTypeDef](./type_defs.md#deletebillingviewrequesttypedef)
- [DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [DisassociateSourceViewsRequestTypeDef](./type_defs.md#disassociatesourceviewsrequesttypedef)
- [EnterpriseSupportTimePeriodTypeDef](./type_defs.md#enterprisesupporttimeperiodtypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [GetBillingViewRequestTypeDef](./type_defs.md#getbillingviewrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetEnterpriseSupportChargeSummaryRequestTypeDef](./type_defs.md#getenterprisesupportchargesummaryrequesttypedef)
- [GetEnterpriseSupportContractDetailsRequestTypeDef](./type_defs.md#getenterprisesupportcontractdetailsrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [ServiceLevelAccountUsageTypeDef](./type_defs.md#servicelevelaccountusagetypedef)
- [StringSearchTypeDef](./type_defs.md#stringsearchtypedef)
- [ListEnterpriseSupportLinkedAccountChargesRequestTypeDef](./type_defs.md#listenterprisesupportlinkedaccountchargesrequesttypedef)
- [ListSourceViewsForBillingViewRequestTypeDef](./type_defs.md#listsourceviewsforbillingviewrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PricingPlanTierTypeDef](./type_defs.md#pricingplantiertypedef)
- [RedeemCreditsRequestTypeDef](./type_defs.md#redeemcreditsrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
- [GetCreditAllocationHistoryRequestTypeDef](./type_defs.md#getcreditallocationhistoryrequesttypedef)
- [GetCreditsRequestTypeDef](./type_defs.md#getcreditsrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [CreditAllocationHistoryEntryTypeDef](./type_defs.md#creditallocationhistoryentrytypedef)
- [CreditDataTypeDef](./type_defs.md#creditdatatypedef)
- [AssociateSourceViewsResponseTypeDef](./type_defs.md#associatesourceviewsresponsetypedef)
- [CreateBillingViewResponseTypeDef](./type_defs.md#createbillingviewresponsetypedef)
- [DeleteBillingViewResponseTypeDef](./type_defs.md#deletebillingviewresponsetypedef)
- [DisassociateSourceViewsResponseTypeDef](./type_defs.md#disassociatesourceviewsresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListSourceViewsForBillingViewResponseTypeDef](./type_defs.md#listsourceviewsforbillingviewresponsetypedef)
- [UpdateBillingViewResponseTypeDef](./type_defs.md#updatebillingviewresponsetypedef)
- [GetBillingPreferencesRequestTypeDef](./type_defs.md#getbillingpreferencesrequesttypedef)
- [BillingPreferenceSummaryTypeDef](./type_defs.md#billingpreferencesummarytypedef)
- [UpdateBillingPreferencesRequestTypeDef](./type_defs.md#updatebillingpreferencesrequesttypedef)
- [BillingViewListElementTypeDef](./type_defs.md#billingviewlistelementtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [GetCreditAllocationHistoryRequestPaginateTypeDef](./type_defs.md#getcreditallocationhistoryrequestpaginatetypedef)
- [ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef](./type_defs.md#listenterprisesupportlinkedaccountchargesrequestpaginatetypedef)
- [ListSourceViewsForBillingViewRequestPaginateTypeDef](./type_defs.md#listsourceviewsforbillingviewrequestpaginatetypedef)
- [LinkedAccountChargeTypeDef](./type_defs.md#linkedaccountchargetypedef)
- [PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
- [ListBillingViewsRequestPaginateTypeDef](./type_defs.md#listbillingviewsrequestpaginatetypedef)
- [ListBillingViewsRequestTypeDef](./type_defs.md#listbillingviewsrequesttypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [GetCreditAllocationHistoryResponseTypeDef](./type_defs.md#getcreditallocationhistoryresponsetypedef)
- [GetCreditsResponseTypeDef](./type_defs.md#getcreditsresponsetypedef)
- [GetBillingPreferencesResponseTypeDef](./type_defs.md#getbillingpreferencesresponsetypedef)
- [ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef)
- [BillingViewElementTypeDef](./type_defs.md#billingviewelementtypedef)
- [ListEnterpriseSupportLinkedAccountChargesResponseTypeDef](./type_defs.md#listenterprisesupportlinkedaccountchargesresponsetypedef)
- [GetEnterpriseSupportChargeSummaryResponseTypeDef](./type_defs.md#getenterprisesupportchargesummaryresponsetypedef)
- [GetEnterpriseSupportContractDetailsResponseTypeDef](./type_defs.md#getenterprisesupportcontractdetailsresponsetypedef)
- [ExpressionUnionTypeDef](./type_defs.md#expressionuniontypedef)
- [GetBillingViewResponseTypeDef](./type_defs.md#getbillingviewresponsetypedef)
- [CreateBillingViewRequestTypeDef](./type_defs.md#createbillingviewrequesttypedef)
- [UpdateBillingViewRequestTypeDef](./type_defs.md#updatebillingviewrequesttypedef)

