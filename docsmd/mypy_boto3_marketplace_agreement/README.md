#  AgreementService module

> [Index](../README.md) > AgreementService

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [mypy-boto3-marketplace-agreement](https://pypi.org/project/mypy-boto3-marketplace-agreement/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AgreementService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AgreementService`.


### From PyPI with pip

Install `boto3-stubs` for `AgreementService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[marketplace-agreement]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[marketplace-agreement]'

# standalone installation
python -m pip install mypy-boto3-marketplace-agreement
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplace-agreement
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AgreementServiceClient

Type annotations and code completion for  `#!python boto3.client("marketplace-agreement")` as [AgreementServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#AgreementService.Client)

```python
# AgreementServiceClient usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.client import AgreementServiceClient

def get_client() -> AgreementServiceClient:
    return Session().client("marketplace-agreement")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("marketplace-agreement").get_paginator("...")`.

```python
# GetAgreementEntitlementsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import GetAgreementEntitlementsPaginator

def get_get_agreement_entitlements_paginator() -> GetAgreementEntitlementsPaginator:
    return Session().client("marketplace-agreement").get_paginator("get_agreement_entitlements"))
```

- [GetAgreementEntitlementsPaginator](./paginators.md#getagreemententitlementspaginator)
- [GetAgreementTermsPaginator](./paginators.md#getagreementtermspaginator)
- [ListAgreementCancellationRequestsPaginator](./paginators.md#listagreementcancellationrequestspaginator)
- [ListAgreementChargesPaginator](./paginators.md#listagreementchargespaginator)
- [ListAgreementInvoiceLineItemsPaginator](./paginators.md#listagreementinvoicelineitemspaginator)
- [ListAgreementPaymentRequestsPaginator](./paginators.md#listagreementpaymentrequestspaginator)
- [ListBillingAdjustmentRequestsPaginator](./paginators.md#listbillingadjustmentrequestspaginator)
- [SearchAgreementsPaginator](./paginators.md#searchagreementspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgreementCancellationRequestReasonCodeType usage example

from mypy_boto3_marketplace_agreement.literals import AgreementCancellationRequestReasonCodeType

def get_value() -> AgreementCancellationRequestReasonCodeType:
    return "ALTERNATIVE_PROCUREMENT_CHANNEL"
```

- [AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
- [AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
- [AgreementEntitlementStatusReasonCodeType](./literals.md#agreemententitlementstatusreasoncodetype)
- [AgreementEntitlementStatusType](./literals.md#agreemententitlementstatustype)
- [AgreementStatusType](./literals.md#agreementstatustype)
- [BillingAdjustmentErrorCodeType](./literals.md#billingadjustmenterrorcodetype)
- [BillingAdjustmentReasonCodeType](./literals.md#billingadjustmentreasoncodetype)
- [BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)
- [EndTimeBehaviorReasonCodeType](./literals.md#endtimebehaviorreasoncodetype)
- [EndTimeBehaviorTypeType](./literals.md#endtimebehaviortypetype)
- [GetAgreementEntitlementsPaginatorName](./literals.md#getagreemententitlementspaginatorname)
- [GetAgreementTermsPaginatorName](./literals.md#getagreementtermspaginatorname)
- [IntentType](./literals.md#intenttype)
- [InvoiceTypeType](./literals.md#invoicetypetype)
- [LineItemGroupByType](./literals.md#lineitemgroupbytype)
- [ListAgreementCancellationRequestsPaginatorName](./literals.md#listagreementcancellationrequestspaginatorname)
- [ListAgreementChargesPaginatorName](./literals.md#listagreementchargespaginatorname)
- [ListAgreementInvoiceLineItemsPaginatorName](./literals.md#listagreementinvoicelineitemspaginatorname)
- [ListAgreementPaymentRequestsPaginatorName](./literals.md#listagreementpaymentrequestspaginatorname)
- [ListBillingAdjustmentRequestsPaginatorName](./literals.md#listbillingadjustmentrequestspaginatorname)
- [PaymentRequestApprovalStrategyType](./literals.md#paymentrequestapprovalstrategytype)
- [PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
- [SearchAgreementsPaginatorName](./literals.md#searchagreementspaginatorname)
- [SortOrderType](./literals.md#sortordertype)
- [TaxEstimationType](./literals.md#taxestimationtype)
- [TimingType](./literals.md#timingtype)
- [AgreementServiceServiceName](./literals.md#agreementserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptAgreementCancellationRequestInputTypeDef](./type_defs.md#acceptagreementcancellationrequestinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AcceptAgreementPaymentRequestInputTypeDef](./type_defs.md#acceptagreementpaymentrequestinputtypedef)
- [PurchaseOrderTypeDef](./type_defs.md#purchaseordertypedef)
- [ByolPricingTermTypeDef](./type_defs.md#byolpricingtermtypedef)
- [NetPaymentTermTypeDef](./type_defs.md#netpaymenttermtypedef)
- [RecurringPaymentTermTypeDef](./type_defs.md#recurringpaymenttermtypedef)
- [SupportTermTypeDef](./type_defs.md#supporttermtypedef)
- [ValidityTermTypeDef](./type_defs.md#validitytermtypedef)
- [AcceptorTypeDef](./type_defs.md#acceptortypedef)
- [AgreementCancellationRequestSummaryTypeDef](./type_defs.md#agreementcancellationrequestsummarytypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [InvoiceBillingPeriodTypeDef](./type_defs.md#invoicebillingperiodtypedef)
- [InvoicingEntityTypeDef](./type_defs.md#invoicingentitytypedef)
- [PricingCurrencyAmountTypeDef](./type_defs.md#pricingcurrencyamounttypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [ProposerTypeDef](./type_defs.md#proposertypedef)
- [BatchCreateBillingAdjustmentErrorTypeDef](./type_defs.md#batchcreatebillingadjustmenterrortypedef)
- [BatchCreateBillingAdjustmentItemTypeDef](./type_defs.md#batchcreatebillingadjustmentitemtypedef)
- [BatchCreateBillingAdjustmentRequestEntryTypeDef](./type_defs.md#batchcreatebillingadjustmentrequestentrytypedef)
- [BillingAdjustmentSummaryTypeDef](./type_defs.md#billingadjustmentsummarytypedef)
- [CancelAgreementCancellationRequestInputTypeDef](./type_defs.md#cancelagreementcancellationrequestinputtypedef)
- [CancelAgreementInputTypeDef](./type_defs.md#cancelagreementinputtypedef)
- [CancelAgreementPaymentRequestInputTypeDef](./type_defs.md#cancelagreementpaymentrequestinputtypedef)
- [ItemizedChargeTypeDef](./type_defs.md#itemizedchargetypedef)
- [ChargeTypeDef](./type_defs.md#chargetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [ConstraintsTypeDef](./type_defs.md#constraintstypedef)
- [RateCardItemTypeDef](./type_defs.md#ratecarditemtypedef)
- [SelectorTypeDef](./type_defs.md#selectortypedef)
- [TaxConfigurationTypeDef](./type_defs.md#taxconfigurationtypedef)
- [DescribeAgreementInputTypeDef](./type_defs.md#describeagreementinputtypedef)
- [EstimatedChargesTypeDef](./type_defs.md#estimatedchargestypedef)
- [DocumentItemTypeDef](./type_defs.md#documentitemtypedef)
- [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- [TaxBreakdownItemTypeDef](./type_defs.md#taxbreakdownitemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FixedPercentageTypeDef](./type_defs.md#fixedpercentagetypedef)
- [GrantItemTypeDef](./type_defs.md#grantitemtypedef)
- [GetAgreementCancellationRequestInputTypeDef](./type_defs.md#getagreementcancellationrequestinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetAgreementEntitlementsInputTypeDef](./type_defs.md#getagreemententitlementsinputtypedef)
- [GetAgreementPaymentRequestInputTypeDef](./type_defs.md#getagreementpaymentrequestinputtypedef)
- [GetAgreementTermsInputTypeDef](./type_defs.md#getagreementtermsinputtypedef)
- [GetBillingAdjustmentRequestInputTypeDef](./type_defs.md#getbillingadjustmentrequestinputtypedef)
- [ListAgreementCancellationRequestsInputTypeDef](./type_defs.md#listagreementcancellationrequestsinputtypedef)
- [ListAgreementChargesInputTypeDef](./type_defs.md#listagreementchargesinputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListAgreementPaymentRequestsInputTypeDef](./type_defs.md#listagreementpaymentrequestsinputtypedef)
- [PaymentRequestSummaryTypeDef](./type_defs.md#paymentrequestsummarytypedef)
- [PaymentScheduleEntryTypeDef](./type_defs.md#paymentscheduleentrytypedef)
- [ScheduleItemTypeDef](./type_defs.md#scheduleitemtypedef)
- [PercentageRangeTypeDef](./type_defs.md#percentagerangetypedef)
- [RejectAgreementCancellationRequestInputTypeDef](./type_defs.md#rejectagreementcancellationrequestinputtypedef)
- [RejectAgreementPaymentRequestInputTypeDef](./type_defs.md#rejectagreementpaymentrequestinputtypedef)
- [RenewalTermConfigurationTypeDef](./type_defs.md#renewaltermconfigurationtypedef)
- [VariablePaymentTermConfigurationTypeDef](./type_defs.md#variablepaymenttermconfigurationtypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [SendAgreementCancellationRequestInputTypeDef](./type_defs.md#sendagreementcancellationrequestinputtypedef)
- [SendAgreementPaymentRequestInputTypeDef](./type_defs.md#sendagreementpaymentrequestinputtypedef)
- [AcceptAgreementCancellationRequestOutputTypeDef](./type_defs.md#acceptagreementcancellationrequestoutputtypedef)
- [AcceptAgreementPaymentRequestOutputTypeDef](./type_defs.md#acceptagreementpaymentrequestoutputtypedef)
- [AcceptAgreementRequestOutputTypeDef](./type_defs.md#acceptagreementrequestoutputtypedef)
- [CancelAgreementCancellationRequestOutputTypeDef](./type_defs.md#cancelagreementcancellationrequestoutputtypedef)
- [CancelAgreementPaymentRequestOutputTypeDef](./type_defs.md#cancelagreementpaymentrequestoutputtypedef)
- [GetAgreementCancellationRequestOutputTypeDef](./type_defs.md#getagreementcancellationrequestoutputtypedef)
- [GetAgreementPaymentRequestOutputTypeDef](./type_defs.md#getagreementpaymentrequestoutputtypedef)
- [GetBillingAdjustmentRequestOutputTypeDef](./type_defs.md#getbillingadjustmentrequestoutputtypedef)
- [RejectAgreementCancellationRequestOutputTypeDef](./type_defs.md#rejectagreementcancellationrequestoutputtypedef)
- [RejectAgreementPaymentRequestOutputTypeDef](./type_defs.md#rejectagreementpaymentrequestoutputtypedef)
- [SendAgreementCancellationRequestOutputTypeDef](./type_defs.md#sendagreementcancellationrequestoutputtypedef)
- [SendAgreementPaymentRequestOutputTypeDef](./type_defs.md#sendagreementpaymentrequestoutputtypedef)
- [AcceptAgreementRequestInputTypeDef](./type_defs.md#acceptagreementrequestinputtypedef)
- [UpdatePurchaseOrdersInputTypeDef](./type_defs.md#updatepurchaseordersinputtypedef)
- [ListAgreementCancellationRequestsOutputTypeDef](./type_defs.md#listagreementcancellationrequestsoutputtypedef)
- [AgreementEntitlementTypeDef](./type_defs.md#agreemententitlementtypedef)
- [ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
- [AgreementInvoiceLineItemGroupSummaryTypeDef](./type_defs.md#agreementinvoicelineitemgroupsummarytypedef)
- [BatchCreateBillingAdjustmentRequestOutputTypeDef](./type_defs.md#batchcreatebillingadjustmentrequestoutputtypedef)
- [BatchCreateBillingAdjustmentRequestInputTypeDef](./type_defs.md#batchcreatebillingadjustmentrequestinputtypedef)
- [ListBillingAdjustmentRequestsOutputTypeDef](./type_defs.md#listbillingadjustmentrequestsoutputtypedef)
- [ListAgreementChargesOutputTypeDef](./type_defs.md#listagreementchargesoutputtypedef)
- [ConfigurableUpfrontPricingTermConfigurationOutputTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationoutputtypedef)
- [ConfigurableUpfrontPricingTermConfigurationTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationtypedef)
- [UsageBasedRateCardItemTypeDef](./type_defs.md#usagebasedratecarditemtypedef)
- [ConfigurableUpfrontRateCardItemTypeDef](./type_defs.md#configurableupfrontratecarditemtypedef)
- [LegalTermTypeDef](./type_defs.md#legaltermtypedef)
- [EndTimeBehaviorTypeDef](./type_defs.md#endtimebehaviortypedef)
- [EstimatedTaxesTypeDef](./type_defs.md#estimatedtaxestypedef)
- [FixedUpfrontPricingTermTypeDef](./type_defs.md#fixedupfrontpricingtermtypedef)
- [FreeTrialPricingTermTypeDef](./type_defs.md#freetrialpricingtermtypedef)
- [GetAgreementEntitlementsInputPaginateTypeDef](./type_defs.md#getagreemententitlementsinputpaginatetypedef)
- [GetAgreementTermsInputPaginateTypeDef](./type_defs.md#getagreementtermsinputpaginatetypedef)
- [ListAgreementCancellationRequestsInputPaginateTypeDef](./type_defs.md#listagreementcancellationrequestsinputpaginatetypedef)
- [ListAgreementChargesInputPaginateTypeDef](./type_defs.md#listagreementchargesinputpaginatetypedef)
- [ListAgreementPaymentRequestsInputPaginateTypeDef](./type_defs.md#listagreementpaymentrequestsinputpaginatetypedef)
- [ListAgreementInvoiceLineItemsInputPaginateTypeDef](./type_defs.md#listagreementinvoicelineitemsinputpaginatetypedef)
- [ListAgreementInvoiceLineItemsInputTypeDef](./type_defs.md#listagreementinvoicelineitemsinputtypedef)
- [ListBillingAdjustmentRequestsInputPaginateTypeDef](./type_defs.md#listbillingadjustmentrequestsinputpaginatetypedef)
- [ListBillingAdjustmentRequestsInputTypeDef](./type_defs.md#listbillingadjustmentrequestsinputtypedef)
- [ListAgreementPaymentRequestsOutputTypeDef](./type_defs.md#listagreementpaymentrequestsoutputtypedef)
- [PaymentScheduleTermTemplateTypeDef](./type_defs.md#paymentscheduletermtemplatetypedef)
- [PaymentScheduleTermTypeDef](./type_defs.md#paymentscheduletermtypedef)
- [PriceIncreaseTypeDef](./type_defs.md#priceincreasetypedef)
- [VariablePaymentTermTypeDef](./type_defs.md#variablepaymenttermtypedef)
- [SearchAgreementsInputPaginateTypeDef](./type_defs.md#searchagreementsinputpaginatetypedef)
- [SearchAgreementsInputTypeDef](./type_defs.md#searchagreementsinputtypedef)
- [GetAgreementEntitlementsOutputTypeDef](./type_defs.md#getagreemententitlementsoutputtypedef)
- [AgreementViewSummaryTypeDef](./type_defs.md#agreementviewsummarytypedef)
- [ListAgreementInvoiceLineItemsOutputTypeDef](./type_defs.md#listagreementinvoicelineitemsoutputtypedef)
- [ConfigurableUpfrontPricingTermConfigurationUnionTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationuniontypedef)
- [UsageBasedPricingTermTypeDef](./type_defs.md#usagebasedpricingtermtypedef)
- [ConfigurableUpfrontPricingTermTypeDef](./type_defs.md#configurableupfrontpricingtermtypedef)
- [DescribeAgreementOutputTypeDef](./type_defs.md#describeagreementoutputtypedef)
- [ExpectedChargeTypeDef](./type_defs.md#expectedchargetypedef)
- [TermTemplateTypeDef](./type_defs.md#termtemplatetypedef)
- [SearchAgreementsOutputTypeDef](./type_defs.md#searchagreementsoutputtypedef)
- [RequestedTermConfigurationTypeDef](./type_defs.md#requestedtermconfigurationtypedef)
- [ChargeSummaryTypeDef](./type_defs.md#chargesummarytypedef)
- [RenewalTermTypeDef](./type_defs.md#renewaltermtypedef)
- [RequestedTermTypeDef](./type_defs.md#requestedtermtypedef)
- [CreateAgreementRequestOutputTypeDef](./type_defs.md#createagreementrequestoutputtypedef)
- [AcceptedTermTypeDef](./type_defs.md#acceptedtermtypedef)
- [CreateAgreementRequestInputTypeDef](./type_defs.md#createagreementrequestinputtypedef)
- [GetAgreementTermsOutputTypeDef](./type_defs.md#getagreementtermsoutputtypedef)

