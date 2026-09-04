# Type definitions

> [Index](../README.md) > [AgreementService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [mypy-boto3-marketplace-agreement](https://pypi.org/project/mypy-boto3-marketplace-agreement/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_marketplace_agreement.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ConfigurableUpfrontPricingTermConfigurationUnionTypeDef

```python
# ConfigurableUpfrontPricingTermConfigurationUnionTypeDef Union usage example

from mypy_boto3_marketplace_agreement.type_defs import ConfigurableUpfrontPricingTermConfigurationUnionTypeDef


def get_value() -> ConfigurableUpfrontPricingTermConfigurationUnionTypeDef:
    return ...


# ConfigurableUpfrontPricingTermConfigurationUnionTypeDef definition

ConfigurableUpfrontPricingTermConfigurationUnionTypeDef = Union[
    ConfigurableUpfrontPricingTermConfigurationTypeDef,  # (1)
    ConfigurableUpfrontPricingTermConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurableUpfrontPricingTermConfigurationTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationtypedef)
2. See [:material-code-braces: ConfigurableUpfrontPricingTermConfigurationOutputTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationoutputtypedef)



## AcceptAgreementCancellationRequestInputTypeDef

```python
# AcceptAgreementCancellationRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementCancellationRequestInputTypeDef


def get_value() -> AcceptAgreementCancellationRequestInputTypeDef:
    return {
        "agreementId": ...,
    }


# AcceptAgreementCancellationRequestInputTypeDef definition

class AcceptAgreementCancellationRequestInputTypeDef(TypedDict):
    agreementId: str,
    agreementCancellationRequestId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AcceptAgreementPaymentRequestInputTypeDef

```python
# AcceptAgreementPaymentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementPaymentRequestInputTypeDef


def get_value() -> AcceptAgreementPaymentRequestInputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# AcceptAgreementPaymentRequestInputTypeDef definition

class AcceptAgreementPaymentRequestInputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    purchaseOrderReference: NotRequired[str],
```


## PurchaseOrderTypeDef

```python
# PurchaseOrderTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PurchaseOrderTypeDef


def get_value() -> PurchaseOrderTypeDef:
    return {
        "chargeId": ...,
    }


# PurchaseOrderTypeDef definition

class PurchaseOrderTypeDef(TypedDict):
    chargeId: str,
    chargeRevision: NotRequired[int],
    agreementId: NotRequired[str],
    purchaseOrderReference: NotRequired[str],
```


## ByolPricingTermTypeDef

```python
# ByolPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ByolPricingTermTypeDef


def get_value() -> ByolPricingTermTypeDef:
    return {
        "type": ...,
    }


# ByolPricingTermTypeDef definition

class ByolPricingTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
```


## NetPaymentTermTypeDef

```python
# NetPaymentTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import NetPaymentTermTypeDef


def get_value() -> NetPaymentTermTypeDef:
    return {
        "type": ...,
    }


# NetPaymentTermTypeDef definition

class NetPaymentTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    paymentDuePeriod: NotRequired[str],
```


## RecurringPaymentTermTypeDef

```python
# RecurringPaymentTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RecurringPaymentTermTypeDef


def get_value() -> RecurringPaymentTermTypeDef:
    return {
        "type": ...,
    }


# RecurringPaymentTermTypeDef definition

class RecurringPaymentTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    currencyCode: NotRequired[str],
    billingPeriod: NotRequired[str],
    price: NotRequired[str],
```


## SupportTermTypeDef

```python
# SupportTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SupportTermTypeDef


def get_value() -> SupportTermTypeDef:
    return {
        "type": ...,
    }


# SupportTermTypeDef definition

class SupportTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    refundPolicy: NotRequired[str],
```


## ValidityTermTypeDef

```python
# ValidityTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ValidityTermTypeDef


def get_value() -> ValidityTermTypeDef:
    return {
        "type": ...,
    }


# ValidityTermTypeDef definition

class ValidityTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    agreementDuration: NotRequired[str],
    agreementStartDate: NotRequired[datetime.datetime],
    agreementEndDate: NotRequired[datetime.datetime],
```


## AcceptorTypeDef

```python
# AcceptorTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptorTypeDef


def get_value() -> AcceptorTypeDef:
    return {
        "accountId": ...,
    }


# AcceptorTypeDef definition

class AcceptorTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## AgreementCancellationRequestSummaryTypeDef

```python
# AgreementCancellationRequestSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AgreementCancellationRequestSummaryTypeDef


def get_value() -> AgreementCancellationRequestSummaryTypeDef:
    return {
        "agreementCancellationRequestId": ...,
    }


# AgreementCancellationRequestSummaryTypeDef definition

class AgreementCancellationRequestSummaryTypeDef(TypedDict):
    agreementCancellationRequestId: NotRequired[str],
    agreementId: NotRequired[str],
    status: NotRequired[AgreementCancellationRequestStatusType],  # (1)
    reasonCode: NotRequired[AgreementCancellationRequestReasonCodeType],  # (2)
    agreementType: NotRequired[str],
    catalog: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[str],
```


## InvoiceBillingPeriodTypeDef

```python
# InvoiceBillingPeriodTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import InvoiceBillingPeriodTypeDef


def get_value() -> InvoiceBillingPeriodTypeDef:
    return {
        "month": ...,
    }


# InvoiceBillingPeriodTypeDef definition

class InvoiceBillingPeriodTypeDef(TypedDict):
    month: int,
    year: int,
```


## InvoicingEntityTypeDef

```python
# InvoicingEntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import InvoicingEntityTypeDef


def get_value() -> InvoicingEntityTypeDef:
    return {
        "legalName": ...,
    }


# InvoicingEntityTypeDef definition

class InvoicingEntityTypeDef(TypedDict):
    legalName: NotRequired[str],
    branchName: NotRequired[str],
```


## PricingCurrencyAmountTypeDef

```python
# PricingCurrencyAmountTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PricingCurrencyAmountTypeDef


def get_value() -> PricingCurrencyAmountTypeDef:
    return {
        "amount": ...,
    }


# PricingCurrencyAmountTypeDef definition

class PricingCurrencyAmountTypeDef(TypedDict):
    amount: NotRequired[str],
    maxAdjustmentAmount: NotRequired[str],
    currencyCode: NotRequired[str],
```


## EntitlementTypeDef

```python
# EntitlementTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import EntitlementTypeDef


def get_value() -> EntitlementTypeDef:
    return {
        "licenseArn": ...,
    }


# EntitlementTypeDef definition

class EntitlementTypeDef(TypedDict):
    licenseArn: NotRequired[str],
```


## ProposerTypeDef

```python
# ProposerTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ProposerTypeDef


def get_value() -> ProposerTypeDef:
    return {
        "accountId": ...,
    }


# ProposerTypeDef definition

class ProposerTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## BatchCreateBillingAdjustmentErrorTypeDef

```python
# BatchCreateBillingAdjustmentErrorTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import BatchCreateBillingAdjustmentErrorTypeDef


def get_value() -> BatchCreateBillingAdjustmentErrorTypeDef:
    return {
        "code": ...,
    }


# BatchCreateBillingAdjustmentErrorTypeDef definition

class BatchCreateBillingAdjustmentErrorTypeDef(TypedDict):
    code: BillingAdjustmentErrorCodeType,  # (1)
    message: str,
    clientToken: str,
```

1. See [:material-code-brackets: BillingAdjustmentErrorCodeType](./literals.md#billingadjustmenterrorcodetype)

## BatchCreateBillingAdjustmentItemTypeDef

```python
# BatchCreateBillingAdjustmentItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import BatchCreateBillingAdjustmentItemTypeDef


def get_value() -> BatchCreateBillingAdjustmentItemTypeDef:
    return {
        "billingAdjustmentRequestId": ...,
    }


# BatchCreateBillingAdjustmentItemTypeDef definition

class BatchCreateBillingAdjustmentItemTypeDef(TypedDict):
    billingAdjustmentRequestId: str,
    clientToken: str,
```


## BatchCreateBillingAdjustmentRequestEntryTypeDef

```python
# BatchCreateBillingAdjustmentRequestEntryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import BatchCreateBillingAdjustmentRequestEntryTypeDef


def get_value() -> BatchCreateBillingAdjustmentRequestEntryTypeDef:
    return {
        "agreementId": ...,
    }


# BatchCreateBillingAdjustmentRequestEntryTypeDef definition

class BatchCreateBillingAdjustmentRequestEntryTypeDef(TypedDict):
    agreementId: str,
    originalInvoiceId: str,
    adjustmentAmount: str,
    currencyCode: str,
    adjustmentReasonCode: BillingAdjustmentReasonCodeType,  # (1)
    clientToken: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: BillingAdjustmentReasonCodeType](./literals.md#billingadjustmentreasoncodetype)

## BillingAdjustmentSummaryTypeDef

```python
# BillingAdjustmentSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import BillingAdjustmentSummaryTypeDef


def get_value() -> BillingAdjustmentSummaryTypeDef:
    return {
        "billingAdjustmentRequestId": ...,
    }


# BillingAdjustmentSummaryTypeDef definition

class BillingAdjustmentSummaryTypeDef(TypedDict):
    billingAdjustmentRequestId: str,
    originalInvoiceId: str,
    adjustmentAmount: str,
    currencyCode: str,
    status: BillingAdjustmentStatusType,  # (1)
    agreementId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    agreementType: str,
    catalog: str,
```

1. See [:material-code-brackets: BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)

## CancelAgreementCancellationRequestInputTypeDef

```python
# CancelAgreementCancellationRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CancelAgreementCancellationRequestInputTypeDef


def get_value() -> CancelAgreementCancellationRequestInputTypeDef:
    return {
        "agreementId": ...,
    }


# CancelAgreementCancellationRequestInputTypeDef definition

class CancelAgreementCancellationRequestInputTypeDef(TypedDict):
    agreementId: str,
    agreementCancellationRequestId: str,
    cancellationReason: str,
```


## CancelAgreementInputTypeDef

```python
# CancelAgreementInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CancelAgreementInputTypeDef


def get_value() -> CancelAgreementInputTypeDef:
    return {
        "agreementId": ...,
    }


# CancelAgreementInputTypeDef definition

class CancelAgreementInputTypeDef(TypedDict):
    agreementId: str,
```


## CancelAgreementPaymentRequestInputTypeDef

```python
# CancelAgreementPaymentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CancelAgreementPaymentRequestInputTypeDef


def get_value() -> CancelAgreementPaymentRequestInputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# CancelAgreementPaymentRequestInputTypeDef definition

class CancelAgreementPaymentRequestInputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
```


## ItemizedChargeTypeDef

```python
# ItemizedChargeTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ItemizedChargeTypeDef


def get_value() -> ItemizedChargeTypeDef:
    return {
        "dimensionKey": ...,
    }


# ItemizedChargeTypeDef definition

class ItemizedChargeTypeDef(TypedDict):
    dimensionKey: NotRequired[str],
    newQuantity: NotRequired[int],
    oldQuantity: NotRequired[int],
    chargeReference: NotRequired[str],
    incrementalChargeAmount: NotRequired[str],
```


## ChargeTypeDef

```python
# ChargeTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ChargeTypeDef


def get_value() -> ChargeTypeDef:
    return {
        "id": ...,
    }


# ChargeTypeDef definition

class ChargeTypeDef(TypedDict):
    id: NotRequired[str],
    revision: NotRequired[int],
    agreementId: NotRequired[str],
    agreementType: NotRequired[str],
    purchaseOrderReference: NotRequired[str],
    currencyCode: NotRequired[str],
    amount: NotRequired[str],
    time: NotRequired[datetime.datetime],
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "dimensionKey": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    dimensionKey: str,
    dimensionValue: int,
```


## ConstraintsTypeDef

```python
# ConstraintsTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ConstraintsTypeDef


def get_value() -> ConstraintsTypeDef:
    return {
        "multipleDimensionSelection": ...,
    }


# ConstraintsTypeDef definition

class ConstraintsTypeDef(TypedDict):
    multipleDimensionSelection: NotRequired[str],
    quantityConfiguration: NotRequired[str],
```


## RateCardItemTypeDef

```python
# RateCardItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RateCardItemTypeDef


def get_value() -> RateCardItemTypeDef:
    return {
        "dimensionKey": ...,
    }


# RateCardItemTypeDef definition

class RateCardItemTypeDef(TypedDict):
    dimensionKey: NotRequired[str],
    price: NotRequired[str],
```


## SelectorTypeDef

```python
# SelectorTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SelectorTypeDef


def get_value() -> SelectorTypeDef:
    return {
        "type": ...,
    }


# SelectorTypeDef definition

class SelectorTypeDef(TypedDict):
    type: NotRequired[str],
    value: NotRequired[str],
```


## TaxConfigurationTypeDef

```python
# TaxConfigurationTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import TaxConfigurationTypeDef


def get_value() -> TaxConfigurationTypeDef:
    return {
        "taxEstimation": ...,
    }


# TaxConfigurationTypeDef definition

class TaxConfigurationTypeDef(TypedDict):
    taxEstimation: NotRequired[TaxEstimationType],  # (1)
```

1. See [:material-code-brackets: TaxEstimationType](./literals.md#taxestimationtype)

## DescribeAgreementInputTypeDef

```python
# DescribeAgreementInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import DescribeAgreementInputTypeDef


def get_value() -> DescribeAgreementInputTypeDef:
    return {
        "agreementId": ...,
    }


# DescribeAgreementInputTypeDef definition

class DescribeAgreementInputTypeDef(TypedDict):
    agreementId: str,
```


## EstimatedChargesTypeDef

```python
# EstimatedChargesTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import EstimatedChargesTypeDef


def get_value() -> EstimatedChargesTypeDef:
    return {
        "currencyCode": ...,
    }


# EstimatedChargesTypeDef definition

class EstimatedChargesTypeDef(TypedDict):
    currencyCode: NotRequired[str],
    agreementValue: NotRequired[str],
```


## DocumentItemTypeDef

```python
# DocumentItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import DocumentItemTypeDef


def get_value() -> DocumentItemTypeDef:
    return {
        "type": ...,
    }


# DocumentItemTypeDef definition

class DocumentItemTypeDef(TypedDict):
    type: NotRequired[str],
    url: NotRequired[str],
    version: NotRequired[str],
```


## RenewalSummaryTypeDef

```python
# RenewalSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RenewalSummaryTypeDef


def get_value() -> RenewalSummaryTypeDef:
    return {
        "offerId": ...,
    }


# RenewalSummaryTypeDef definition

class RenewalSummaryTypeDef(TypedDict):
    offerId: NotRequired[str],
```


## TaxBreakdownItemTypeDef

```python
# TaxBreakdownItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import TaxBreakdownItemTypeDef


def get_value() -> TaxBreakdownItemTypeDef:
    return {
        "amount": ...,
    }


# TaxBreakdownItemTypeDef definition

class TaxBreakdownItemTypeDef(TypedDict):
    amount: NotRequired[str],
    rate: NotRequired[str],
    type: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## FixedPercentageTypeDef

```python
# FixedPercentageTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import FixedPercentageTypeDef


def get_value() -> FixedPercentageTypeDef:
    return {
        "value": ...,
    }


# FixedPercentageTypeDef definition

class FixedPercentageTypeDef(TypedDict):
    value: NotRequired[str],
```


## GrantItemTypeDef

```python
# GrantItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GrantItemTypeDef


def get_value() -> GrantItemTypeDef:
    return {
        "dimensionKey": ...,
    }


# GrantItemTypeDef definition

class GrantItemTypeDef(TypedDict):
    dimensionKey: NotRequired[str],
    maxQuantity: NotRequired[int],
```


## GetAgreementCancellationRequestInputTypeDef

```python
# GetAgreementCancellationRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementCancellationRequestInputTypeDef


def get_value() -> GetAgreementCancellationRequestInputTypeDef:
    return {
        "agreementCancellationRequestId": ...,
    }


# GetAgreementCancellationRequestInputTypeDef definition

class GetAgreementCancellationRequestInputTypeDef(TypedDict):
    agreementCancellationRequestId: str,
    agreementId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetAgreementEntitlementsInputTypeDef

```python
# GetAgreementEntitlementsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementEntitlementsInputTypeDef


def get_value() -> GetAgreementEntitlementsInputTypeDef:
    return {
        "agreementId": ...,
    }


# GetAgreementEntitlementsInputTypeDef definition

class GetAgreementEntitlementsInputTypeDef(TypedDict):
    agreementId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetAgreementPaymentRequestInputTypeDef

```python
# GetAgreementPaymentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementPaymentRequestInputTypeDef


def get_value() -> GetAgreementPaymentRequestInputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# GetAgreementPaymentRequestInputTypeDef definition

class GetAgreementPaymentRequestInputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
```


## GetAgreementTermsInputTypeDef

```python
# GetAgreementTermsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementTermsInputTypeDef


def get_value() -> GetAgreementTermsInputTypeDef:
    return {
        "agreementId": ...,
    }


# GetAgreementTermsInputTypeDef definition

class GetAgreementTermsInputTypeDef(TypedDict):
    agreementId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetBillingAdjustmentRequestInputTypeDef

```python
# GetBillingAdjustmentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetBillingAdjustmentRequestInputTypeDef


def get_value() -> GetBillingAdjustmentRequestInputTypeDef:
    return {
        "agreementId": ...,
    }


# GetBillingAdjustmentRequestInputTypeDef definition

class GetBillingAdjustmentRequestInputTypeDef(TypedDict):
    agreementId: str,
    billingAdjustmentRequestId: str,
```


## ListAgreementCancellationRequestsInputTypeDef

```python
# ListAgreementCancellationRequestsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementCancellationRequestsInputTypeDef


def get_value() -> ListAgreementCancellationRequestsInputTypeDef:
    return {
        "partyType": ...,
    }


# ListAgreementCancellationRequestsInputTypeDef definition

class ListAgreementCancellationRequestsInputTypeDef(TypedDict):
    partyType: str,
    agreementId: NotRequired[str],
    status: NotRequired[AgreementCancellationRequestStatusType],  # (1)
    agreementType: NotRequired[str],
    catalog: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)

## ListAgreementChargesInputTypeDef

```python
# ListAgreementChargesInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementChargesInputTypeDef


def get_value() -> ListAgreementChargesInputTypeDef:
    return {
        "catalog": ...,
    }


# ListAgreementChargesInputTypeDef definition

class ListAgreementChargesInputTypeDef(TypedDict):
    catalog: NotRequired[str],
    agreementId: NotRequired[str],
    agreementType: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAgreementPaymentRequestsInputTypeDef

```python
# ListAgreementPaymentRequestsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementPaymentRequestsInputTypeDef


def get_value() -> ListAgreementPaymentRequestsInputTypeDef:
    return {
        "partyType": ...,
    }


# ListAgreementPaymentRequestsInputTypeDef definition

class ListAgreementPaymentRequestsInputTypeDef(TypedDict):
    partyType: str,
    agreementType: NotRequired[str],
    catalog: NotRequired[str],
    agreementId: NotRequired[str],
    status: NotRequired[PaymentRequestStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)

## PaymentRequestSummaryTypeDef

```python
# PaymentRequestSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PaymentRequestSummaryTypeDef


def get_value() -> PaymentRequestSummaryTypeDef:
    return {
        "paymentRequestId": ...,
    }


# PaymentRequestSummaryTypeDef definition

class PaymentRequestSummaryTypeDef(TypedDict):
    paymentRequestId: NotRequired[str],
    agreementId: NotRequired[str],
    status: NotRequired[PaymentRequestStatusType],  # (1)
    name: NotRequired[str],
    chargeId: NotRequired[str],
    chargeAmount: NotRequired[str],
    currencyCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)

## PaymentScheduleEntryTypeDef

```python
# PaymentScheduleEntryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PaymentScheduleEntryTypeDef


def get_value() -> PaymentScheduleEntryTypeDef:
    return {
        "chargeDateOffset": ...,
    }


# PaymentScheduleEntryTypeDef definition

class PaymentScheduleEntryTypeDef(TypedDict):
    chargeDateOffset: NotRequired[str],
    chargePercentage: NotRequired[str],
    dayOfMonth: NotRequired[int],
```


## ScheduleItemTypeDef

```python
# ScheduleItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ScheduleItemTypeDef


def get_value() -> ScheduleItemTypeDef:
    return {
        "chargeDate": ...,
    }


# ScheduleItemTypeDef definition

class ScheduleItemTypeDef(TypedDict):
    chargeDate: NotRequired[datetime.datetime],
    chargeAmount: NotRequired[str],
```


## PercentageRangeTypeDef

```python
# PercentageRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PercentageRangeTypeDef


def get_value() -> PercentageRangeTypeDef:
    return {
        "minValue": ...,
    }


# PercentageRangeTypeDef definition

class PercentageRangeTypeDef(TypedDict):
    minValue: NotRequired[str],
    maxValue: NotRequired[str],
    defaultValue: NotRequired[str],
```


## RejectAgreementCancellationRequestInputTypeDef

```python
# RejectAgreementCancellationRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RejectAgreementCancellationRequestInputTypeDef


def get_value() -> RejectAgreementCancellationRequestInputTypeDef:
    return {
        "agreementId": ...,
    }


# RejectAgreementCancellationRequestInputTypeDef definition

class RejectAgreementCancellationRequestInputTypeDef(TypedDict):
    agreementId: str,
    agreementCancellationRequestId: str,
    rejectionReason: str,
```


## RejectAgreementPaymentRequestInputTypeDef

```python
# RejectAgreementPaymentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RejectAgreementPaymentRequestInputTypeDef


def get_value() -> RejectAgreementPaymentRequestInputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# RejectAgreementPaymentRequestInputTypeDef definition

class RejectAgreementPaymentRequestInputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    rejectionReason: NotRequired[str],
```


## RenewalTermConfigurationTypeDef

```python
# RenewalTermConfigurationTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RenewalTermConfigurationTypeDef


def get_value() -> RenewalTermConfigurationTypeDef:
    return {
        "enableAutoRenew": ...,
    }


# RenewalTermConfigurationTypeDef definition

class RenewalTermConfigurationTypeDef(TypedDict):
    enableAutoRenew: bool,
```


## VariablePaymentTermConfigurationTypeDef

```python
# VariablePaymentTermConfigurationTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import VariablePaymentTermConfigurationTypeDef


def get_value() -> VariablePaymentTermConfigurationTypeDef:
    return {
        "paymentRequestApprovalStrategy": ...,
    }


# VariablePaymentTermConfigurationTypeDef definition

class VariablePaymentTermConfigurationTypeDef(TypedDict):
    paymentRequestApprovalStrategy: PaymentRequestApprovalStrategyType,  # (1)
    expirationDuration: NotRequired[str],
```

1. See [:material-code-brackets: PaymentRequestApprovalStrategyType](./literals.md#paymentrequestapprovalstrategytype)

## SortTypeDef

```python
# SortTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SortTypeDef


def get_value() -> SortTypeDef:
    return {
        "sortBy": ...,
    }


# SortTypeDef definition

class SortTypeDef(TypedDict):
    sortBy: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## SendAgreementCancellationRequestInputTypeDef

```python
# SendAgreementCancellationRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SendAgreementCancellationRequestInputTypeDef


def get_value() -> SendAgreementCancellationRequestInputTypeDef:
    return {
        "agreementId": ...,
    }


# SendAgreementCancellationRequestInputTypeDef definition

class SendAgreementCancellationRequestInputTypeDef(TypedDict):
    agreementId: str,
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)

## SendAgreementPaymentRequestInputTypeDef

```python
# SendAgreementPaymentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SendAgreementPaymentRequestInputTypeDef


def get_value() -> SendAgreementPaymentRequestInputTypeDef:
    return {
        "agreementId": ...,
    }


# SendAgreementPaymentRequestInputTypeDef definition

class SendAgreementPaymentRequestInputTypeDef(TypedDict):
    agreementId: str,
    termId: str,
    name: str,
    chargeAmount: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```


## AcceptAgreementCancellationRequestOutputTypeDef

```python
# AcceptAgreementCancellationRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementCancellationRequestOutputTypeDef


def get_value() -> AcceptAgreementCancellationRequestOutputTypeDef:
    return {
        "agreementId": ...,
    }


# AcceptAgreementCancellationRequestOutputTypeDef definition

class AcceptAgreementCancellationRequestOutputTypeDef(TypedDict):
    agreementId: str,
    agreementCancellationRequestId: str,
    status: AgreementCancellationRequestStatusType,  # (1)
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (2)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptAgreementPaymentRequestOutputTypeDef

```python
# AcceptAgreementPaymentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementPaymentRequestOutputTypeDef


def get_value() -> AcceptAgreementPaymentRequestOutputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# AcceptAgreementPaymentRequestOutputTypeDef definition

class AcceptAgreementPaymentRequestOutputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    status: PaymentRequestStatusType,  # (1)
    name: str,
    description: str,
    chargeAmount: str,
    currencyCode: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptAgreementRequestOutputTypeDef

```python
# AcceptAgreementRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementRequestOutputTypeDef


def get_value() -> AcceptAgreementRequestOutputTypeDef:
    return {
        "agreementId": ...,
    }


# AcceptAgreementRequestOutputTypeDef definition

class AcceptAgreementRequestOutputTypeDef(TypedDict):
    agreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelAgreementCancellationRequestOutputTypeDef

```python
# CancelAgreementCancellationRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CancelAgreementCancellationRequestOutputTypeDef


def get_value() -> CancelAgreementCancellationRequestOutputTypeDef:
    return {
        "agreementCancellationRequestId": ...,
    }


# CancelAgreementCancellationRequestOutputTypeDef definition

class CancelAgreementCancellationRequestOutputTypeDef(TypedDict):
    agreementCancellationRequestId: str,
    agreementId: str,
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (1)
    description: str,
    status: AgreementCancellationRequestStatusType,  # (2)
    statusMessage: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
2. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelAgreementPaymentRequestOutputTypeDef

```python
# CancelAgreementPaymentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CancelAgreementPaymentRequestOutputTypeDef


def get_value() -> CancelAgreementPaymentRequestOutputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# CancelAgreementPaymentRequestOutputTypeDef definition

class CancelAgreementPaymentRequestOutputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    status: PaymentRequestStatusType,  # (1)
    name: str,
    description: str,
    chargeAmount: str,
    currencyCode: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgreementCancellationRequestOutputTypeDef

```python
# GetAgreementCancellationRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementCancellationRequestOutputTypeDef


def get_value() -> GetAgreementCancellationRequestOutputTypeDef:
    return {
        "agreementCancellationRequestId": ...,
    }


# GetAgreementCancellationRequestOutputTypeDef definition

class GetAgreementCancellationRequestOutputTypeDef(TypedDict):
    agreementCancellationRequestId: str,
    agreementId: str,
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (1)
    description: str,
    status: AgreementCancellationRequestStatusType,  # (2)
    statusMessage: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
2. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgreementPaymentRequestOutputTypeDef

```python
# GetAgreementPaymentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementPaymentRequestOutputTypeDef


def get_value() -> GetAgreementPaymentRequestOutputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# GetAgreementPaymentRequestOutputTypeDef definition

class GetAgreementPaymentRequestOutputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    status: PaymentRequestStatusType,  # (1)
    statusMessage: str,
    name: str,
    description: str,
    chargeId: str,
    chargeAmount: str,
    currencyCode: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillingAdjustmentRequestOutputTypeDef

```python
# GetBillingAdjustmentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetBillingAdjustmentRequestOutputTypeDef


def get_value() -> GetBillingAdjustmentRequestOutputTypeDef:
    return {
        "billingAdjustmentRequestId": ...,
    }


# GetBillingAdjustmentRequestOutputTypeDef definition

class GetBillingAdjustmentRequestOutputTypeDef(TypedDict):
    billingAdjustmentRequestId: str,
    agreementId: str,
    adjustmentReasonCode: BillingAdjustmentReasonCodeType,  # (1)
    description: str,
    originalInvoiceId: str,
    adjustmentAmount: str,
    currencyCode: str,
    status: BillingAdjustmentStatusType,  # (2)
    statusMessage: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BillingAdjustmentReasonCodeType](./literals.md#billingadjustmentreasoncodetype)
2. See [:material-code-brackets: BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectAgreementCancellationRequestOutputTypeDef

```python
# RejectAgreementCancellationRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RejectAgreementCancellationRequestOutputTypeDef


def get_value() -> RejectAgreementCancellationRequestOutputTypeDef:
    return {
        "agreementId": ...,
    }


# RejectAgreementCancellationRequestOutputTypeDef definition

class RejectAgreementCancellationRequestOutputTypeDef(TypedDict):
    agreementId: str,
    agreementCancellationRequestId: str,
    status: AgreementCancellationRequestStatusType,  # (1)
    statusMessage: str,
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (2)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectAgreementPaymentRequestOutputTypeDef

```python
# RejectAgreementPaymentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RejectAgreementPaymentRequestOutputTypeDef


def get_value() -> RejectAgreementPaymentRequestOutputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# RejectAgreementPaymentRequestOutputTypeDef definition

class RejectAgreementPaymentRequestOutputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    status: PaymentRequestStatusType,  # (1)
    statusMessage: str,
    name: str,
    description: str,
    chargeAmount: str,
    currencyCode: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendAgreementCancellationRequestOutputTypeDef

```python
# SendAgreementCancellationRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SendAgreementCancellationRequestOutputTypeDef


def get_value() -> SendAgreementCancellationRequestOutputTypeDef:
    return {
        "agreementId": ...,
    }


# SendAgreementCancellationRequestOutputTypeDef definition

class SendAgreementCancellationRequestOutputTypeDef(TypedDict):
    agreementId: str,
    agreementCancellationRequestId: str,
    status: AgreementCancellationRequestStatusType,  # (1)
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (2)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendAgreementPaymentRequestOutputTypeDef

```python
# SendAgreementPaymentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SendAgreementPaymentRequestOutputTypeDef


def get_value() -> SendAgreementPaymentRequestOutputTypeDef:
    return {
        "paymentRequestId": ...,
    }


# SendAgreementPaymentRequestOutputTypeDef definition

class SendAgreementPaymentRequestOutputTypeDef(TypedDict):
    paymentRequestId: str,
    agreementId: str,
    status: PaymentRequestStatusType,  # (1)
    name: str,
    description: str,
    chargeAmount: str,
    currencyCode: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptAgreementRequestInputTypeDef

```python
# AcceptAgreementRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptAgreementRequestInputTypeDef


def get_value() -> AcceptAgreementRequestInputTypeDef:
    return {
        "agreementRequestId": ...,
    }


# AcceptAgreementRequestInputTypeDef definition

class AcceptAgreementRequestInputTypeDef(TypedDict):
    agreementRequestId: str,
    purchaseOrders: NotRequired[Sequence[PurchaseOrderTypeDef]],  # (1)
```

1. See `Sequence[PurchaseOrderTypeDef]`

## UpdatePurchaseOrdersInputTypeDef

```python
# UpdatePurchaseOrdersInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import UpdatePurchaseOrdersInputTypeDef


def get_value() -> UpdatePurchaseOrdersInputTypeDef:
    return {
        "purchaseOrders": ...,
    }


# UpdatePurchaseOrdersInputTypeDef definition

class UpdatePurchaseOrdersInputTypeDef(TypedDict):
    purchaseOrders: Sequence[PurchaseOrderTypeDef],  # (1)
```

1. See `Sequence[PurchaseOrderTypeDef]`

## ListAgreementCancellationRequestsOutputTypeDef

```python
# ListAgreementCancellationRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementCancellationRequestsOutputTypeDef


def get_value() -> ListAgreementCancellationRequestsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAgreementCancellationRequestsOutputTypeDef definition

class ListAgreementCancellationRequestsOutputTypeDef(TypedDict):
    items: list[AgreementCancellationRequestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgreementCancellationRequestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgreementEntitlementTypeDef

```python
# AgreementEntitlementTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AgreementEntitlementTypeDef


def get_value() -> AgreementEntitlementTypeDef:
    return {
        "resource": ...,
    }


# AgreementEntitlementTypeDef definition

class AgreementEntitlementTypeDef(TypedDict):
    resource: NotRequired[ResourceTypeDef],  # (1)
    type: NotRequired[str],
    registrationToken: NotRequired[str],
    status: NotRequired[AgreementEntitlementStatusType],  # (2)
    statusReasonCode: NotRequired[AgreementEntitlementStatusReasonCodeType],  # (3)
    licenseArn: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-brackets: AgreementEntitlementStatusType](./literals.md#agreemententitlementstatustype)
3. See [:material-code-brackets: AgreementEntitlementStatusReasonCodeType](./literals.md#agreemententitlementstatusreasoncodetype)

## ProposalSummaryTypeDef

```python
# ProposalSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ProposalSummaryTypeDef


def get_value() -> ProposalSummaryTypeDef:
    return {
        "resources": ...,
    }


# ProposalSummaryTypeDef definition

class ProposalSummaryTypeDef(TypedDict):
    resources: NotRequired[list[ResourceTypeDef]],  # (1)
    offerId: NotRequired[str],
    offerSetId: NotRequired[str],
```

1. See `list[ResourceTypeDef]`

## AgreementInvoiceLineItemGroupSummaryTypeDef

```python
# AgreementInvoiceLineItemGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AgreementInvoiceLineItemGroupSummaryTypeDef


def get_value() -> AgreementInvoiceLineItemGroupSummaryTypeDef:
    return {
        "agreementId": ...,
    }


# AgreementInvoiceLineItemGroupSummaryTypeDef definition

class AgreementInvoiceLineItemGroupSummaryTypeDef(TypedDict):
    agreementId: NotRequired[str],
    invoiceId: NotRequired[str],
    pricingCurrencyAmount: NotRequired[PricingCurrencyAmountTypeDef],  # (1)
    invoiceBillingPeriod: NotRequired[InvoiceBillingPeriodTypeDef],  # (2)
    issuedTime: NotRequired[datetime.datetime],
    invoiceType: NotRequired[InvoiceTypeType],  # (3)
    invoicingEntity: NotRequired[InvoicingEntityTypeDef],  # (4)
```

1. See [:material-code-braces: PricingCurrencyAmountTypeDef](./type_defs.md#pricingcurrencyamounttypedef)
2. See [:material-code-braces: InvoiceBillingPeriodTypeDef](./type_defs.md#invoicebillingperiodtypedef)
3. See [:material-code-brackets: InvoiceTypeType](./literals.md#invoicetypetype)
4. See [:material-code-braces: InvoicingEntityTypeDef](./type_defs.md#invoicingentitytypedef)

## BatchCreateBillingAdjustmentRequestOutputTypeDef

```python
# BatchCreateBillingAdjustmentRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import BatchCreateBillingAdjustmentRequestOutputTypeDef


def get_value() -> BatchCreateBillingAdjustmentRequestOutputTypeDef:
    return {
        "items": ...,
    }


# BatchCreateBillingAdjustmentRequestOutputTypeDef definition

class BatchCreateBillingAdjustmentRequestOutputTypeDef(TypedDict):
    items: list[BatchCreateBillingAdjustmentItemTypeDef],  # (1)
    errors: list[BatchCreateBillingAdjustmentErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateBillingAdjustmentItemTypeDef]`
2. See `list[BatchCreateBillingAdjustmentErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateBillingAdjustmentRequestInputTypeDef

```python
# BatchCreateBillingAdjustmentRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import BatchCreateBillingAdjustmentRequestInputTypeDef


def get_value() -> BatchCreateBillingAdjustmentRequestInputTypeDef:
    return {
        "billingAdjustmentRequestEntries": ...,
    }


# BatchCreateBillingAdjustmentRequestInputTypeDef definition

class BatchCreateBillingAdjustmentRequestInputTypeDef(TypedDict):
    billingAdjustmentRequestEntries: Sequence[BatchCreateBillingAdjustmentRequestEntryTypeDef],  # (1)
```

1. See `Sequence[BatchCreateBillingAdjustmentRequestEntryTypeDef]`

## ListBillingAdjustmentRequestsOutputTypeDef

```python
# ListBillingAdjustmentRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListBillingAdjustmentRequestsOutputTypeDef


def get_value() -> ListBillingAdjustmentRequestsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListBillingAdjustmentRequestsOutputTypeDef definition

class ListBillingAdjustmentRequestsOutputTypeDef(TypedDict):
    items: list[BillingAdjustmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillingAdjustmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgreementChargesOutputTypeDef

```python
# ListAgreementChargesOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementChargesOutputTypeDef


def get_value() -> ListAgreementChargesOutputTypeDef:
    return {
        "items": ...,
    }


# ListAgreementChargesOutputTypeDef definition

class ListAgreementChargesOutputTypeDef(TypedDict):
    items: list[ChargeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChargeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurableUpfrontPricingTermConfigurationOutputTypeDef

```python
# ConfigurableUpfrontPricingTermConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ConfigurableUpfrontPricingTermConfigurationOutputTypeDef


def get_value() -> ConfigurableUpfrontPricingTermConfigurationOutputTypeDef:
    return {
        "selectorValue": ...,
    }


# ConfigurableUpfrontPricingTermConfigurationOutputTypeDef definition

class ConfigurableUpfrontPricingTermConfigurationOutputTypeDef(TypedDict):
    selectorValue: str,
    dimensions: list[DimensionTypeDef],  # (1)
```

1. See `list[DimensionTypeDef]`

## ConfigurableUpfrontPricingTermConfigurationTypeDef

```python
# ConfigurableUpfrontPricingTermConfigurationTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ConfigurableUpfrontPricingTermConfigurationTypeDef


def get_value() -> ConfigurableUpfrontPricingTermConfigurationTypeDef:
    return {
        "selectorValue": ...,
    }


# ConfigurableUpfrontPricingTermConfigurationTypeDef definition

class ConfigurableUpfrontPricingTermConfigurationTypeDef(TypedDict):
    selectorValue: str,
    dimensions: Sequence[DimensionTypeDef],  # (1)
```

1. See `Sequence[DimensionTypeDef]`

## UsageBasedRateCardItemTypeDef

```python
# UsageBasedRateCardItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import UsageBasedRateCardItemTypeDef


def get_value() -> UsageBasedRateCardItemTypeDef:
    return {
        "rateCard": ...,
    }


# UsageBasedRateCardItemTypeDef definition

class UsageBasedRateCardItemTypeDef(TypedDict):
    rateCard: NotRequired[list[RateCardItemTypeDef]],  # (1)
```

1. See `list[RateCardItemTypeDef]`

## ConfigurableUpfrontRateCardItemTypeDef

```python
# ConfigurableUpfrontRateCardItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ConfigurableUpfrontRateCardItemTypeDef


def get_value() -> ConfigurableUpfrontRateCardItemTypeDef:
    return {
        "selector": ...,
    }


# ConfigurableUpfrontRateCardItemTypeDef definition

class ConfigurableUpfrontRateCardItemTypeDef(TypedDict):
    selector: NotRequired[SelectorTypeDef],  # (1)
    constraints: NotRequired[ConstraintsTypeDef],  # (2)
    rateCard: NotRequired[list[RateCardItemTypeDef]],  # (3)
```

1. See [:material-code-braces: SelectorTypeDef](./type_defs.md#selectortypedef)
2. See [:material-code-braces: ConstraintsTypeDef](./type_defs.md#constraintstypedef)
3. See `list[RateCardItemTypeDef]`

## LegalTermTypeDef

```python
# LegalTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import LegalTermTypeDef


def get_value() -> LegalTermTypeDef:
    return {
        "type": ...,
    }


# LegalTermTypeDef definition

class LegalTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    documents: NotRequired[list[DocumentItemTypeDef]],  # (1)
```

1. See `list[DocumentItemTypeDef]`

## EndTimeBehaviorTypeDef

```python
# EndTimeBehaviorTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import EndTimeBehaviorTypeDef


def get_value() -> EndTimeBehaviorTypeDef:
    return {
        "type": ...,
    }


# EndTimeBehaviorTypeDef definition

class EndTimeBehaviorTypeDef(TypedDict):
    type: EndTimeBehaviorTypeType,  # (1)
    reasonCode: NotRequired[EndTimeBehaviorReasonCodeType],  # (2)
    renewalSummary: NotRequired[RenewalSummaryTypeDef],  # (3)
```

1. See [:material-code-brackets: EndTimeBehaviorTypeType](./literals.md#endtimebehaviortypetype)
2. See [:material-code-brackets: EndTimeBehaviorReasonCodeType](./literals.md#endtimebehaviorreasoncodetype)
3. See [:material-code-braces: RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)

## EstimatedTaxesTypeDef

```python
# EstimatedTaxesTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import EstimatedTaxesTypeDef


def get_value() -> EstimatedTaxesTypeDef:
    return {
        "breakdown": ...,
    }


# EstimatedTaxesTypeDef definition

class EstimatedTaxesTypeDef(TypedDict):
    breakdown: NotRequired[list[TaxBreakdownItemTypeDef]],  # (1)
    totalAmount: NotRequired[str],
```

1. See `list[TaxBreakdownItemTypeDef]`

## FixedUpfrontPricingTermTypeDef

```python
# FixedUpfrontPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import FixedUpfrontPricingTermTypeDef


def get_value() -> FixedUpfrontPricingTermTypeDef:
    return {
        "type": ...,
    }


# FixedUpfrontPricingTermTypeDef definition

class FixedUpfrontPricingTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    currencyCode: NotRequired[str],
    duration: NotRequired[str],
    price: NotRequired[str],
    grants: NotRequired[list[GrantItemTypeDef]],  # (1)
```

1. See `list[GrantItemTypeDef]`

## FreeTrialPricingTermTypeDef

```python
# FreeTrialPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import FreeTrialPricingTermTypeDef


def get_value() -> FreeTrialPricingTermTypeDef:
    return {
        "type": ...,
    }


# FreeTrialPricingTermTypeDef definition

class FreeTrialPricingTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    duration: NotRequired[str],
    grants: NotRequired[list[GrantItemTypeDef]],  # (1)
```

1. See `list[GrantItemTypeDef]`

## GetAgreementEntitlementsInputPaginateTypeDef

```python
# GetAgreementEntitlementsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementEntitlementsInputPaginateTypeDef


def get_value() -> GetAgreementEntitlementsInputPaginateTypeDef:
    return {
        "agreementId": ...,
    }


# GetAgreementEntitlementsInputPaginateTypeDef definition

class GetAgreementEntitlementsInputPaginateTypeDef(TypedDict):
    agreementId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAgreementTermsInputPaginateTypeDef

```python
# GetAgreementTermsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementTermsInputPaginateTypeDef


def get_value() -> GetAgreementTermsInputPaginateTypeDef:
    return {
        "agreementId": ...,
    }


# GetAgreementTermsInputPaginateTypeDef definition

class GetAgreementTermsInputPaginateTypeDef(TypedDict):
    agreementId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgreementCancellationRequestsInputPaginateTypeDef

```python
# ListAgreementCancellationRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementCancellationRequestsInputPaginateTypeDef


def get_value() -> ListAgreementCancellationRequestsInputPaginateTypeDef:
    return {
        "partyType": ...,
    }


# ListAgreementCancellationRequestsInputPaginateTypeDef definition

class ListAgreementCancellationRequestsInputPaginateTypeDef(TypedDict):
    partyType: str,
    agreementId: NotRequired[str],
    status: NotRequired[AgreementCancellationRequestStatusType],  # (1)
    agreementType: NotRequired[str],
    catalog: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgreementChargesInputPaginateTypeDef

```python
# ListAgreementChargesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementChargesInputPaginateTypeDef


def get_value() -> ListAgreementChargesInputPaginateTypeDef:
    return {
        "catalog": ...,
    }


# ListAgreementChargesInputPaginateTypeDef definition

class ListAgreementChargesInputPaginateTypeDef(TypedDict):
    catalog: NotRequired[str],
    agreementId: NotRequired[str],
    agreementType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgreementPaymentRequestsInputPaginateTypeDef

```python
# ListAgreementPaymentRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementPaymentRequestsInputPaginateTypeDef


def get_value() -> ListAgreementPaymentRequestsInputPaginateTypeDef:
    return {
        "partyType": ...,
    }


# ListAgreementPaymentRequestsInputPaginateTypeDef definition

class ListAgreementPaymentRequestsInputPaginateTypeDef(TypedDict):
    partyType: str,
    agreementType: NotRequired[str],
    catalog: NotRequired[str],
    agreementId: NotRequired[str],
    status: NotRequired[PaymentRequestStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgreementInvoiceLineItemsInputPaginateTypeDef

```python
# ListAgreementInvoiceLineItemsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementInvoiceLineItemsInputPaginateTypeDef


def get_value() -> ListAgreementInvoiceLineItemsInputPaginateTypeDef:
    return {
        "agreementId": ...,
    }


# ListAgreementInvoiceLineItemsInputPaginateTypeDef definition

class ListAgreementInvoiceLineItemsInputPaginateTypeDef(TypedDict):
    agreementId: str,
    groupBy: LineItemGroupByType,  # (1)
    invoiceId: NotRequired[str],
    invoiceType: NotRequired[InvoiceTypeType],  # (2)
    invoiceBillingPeriod: NotRequired[InvoiceBillingPeriodTypeDef],  # (3)
    beforeIssuedTime: NotRequired[TimestampTypeDef],
    afterIssuedTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: LineItemGroupByType](./literals.md#lineitemgroupbytype)
2. See [:material-code-brackets: InvoiceTypeType](./literals.md#invoicetypetype)
3. See [:material-code-braces: InvoiceBillingPeriodTypeDef](./type_defs.md#invoicebillingperiodtypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgreementInvoiceLineItemsInputTypeDef

```python
# ListAgreementInvoiceLineItemsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementInvoiceLineItemsInputTypeDef


def get_value() -> ListAgreementInvoiceLineItemsInputTypeDef:
    return {
        "agreementId": ...,
    }


# ListAgreementInvoiceLineItemsInputTypeDef definition

class ListAgreementInvoiceLineItemsInputTypeDef(TypedDict):
    agreementId: str,
    groupBy: LineItemGroupByType,  # (1)
    invoiceId: NotRequired[str],
    invoiceType: NotRequired[InvoiceTypeType],  # (2)
    invoiceBillingPeriod: NotRequired[InvoiceBillingPeriodTypeDef],  # (3)
    beforeIssuedTime: NotRequired[TimestampTypeDef],
    afterIssuedTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: LineItemGroupByType](./literals.md#lineitemgroupbytype)
2. See [:material-code-brackets: InvoiceTypeType](./literals.md#invoicetypetype)
3. See [:material-code-braces: InvoiceBillingPeriodTypeDef](./type_defs.md#invoicebillingperiodtypedef)

## ListBillingAdjustmentRequestsInputPaginateTypeDef

```python
# ListBillingAdjustmentRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListBillingAdjustmentRequestsInputPaginateTypeDef


def get_value() -> ListBillingAdjustmentRequestsInputPaginateTypeDef:
    return {
        "agreementId": ...,
    }


# ListBillingAdjustmentRequestsInputPaginateTypeDef definition

class ListBillingAdjustmentRequestsInputPaginateTypeDef(TypedDict):
    agreementId: NotRequired[str],
    status: NotRequired[BillingAdjustmentStatusType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    catalog: NotRequired[str],
    agreementType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillingAdjustmentRequestsInputTypeDef

```python
# ListBillingAdjustmentRequestsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListBillingAdjustmentRequestsInputTypeDef


def get_value() -> ListBillingAdjustmentRequestsInputTypeDef:
    return {
        "agreementId": ...,
    }


# ListBillingAdjustmentRequestsInputTypeDef definition

class ListBillingAdjustmentRequestsInputTypeDef(TypedDict):
    agreementId: NotRequired[str],
    status: NotRequired[BillingAdjustmentStatusType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    catalog: NotRequired[str],
    agreementType: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)

## ListAgreementPaymentRequestsOutputTypeDef

```python
# ListAgreementPaymentRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementPaymentRequestsOutputTypeDef


def get_value() -> ListAgreementPaymentRequestsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAgreementPaymentRequestsOutputTypeDef definition

class ListAgreementPaymentRequestsOutputTypeDef(TypedDict):
    items: list[PaymentRequestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PaymentRequestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaymentScheduleTermTemplateTypeDef

```python
# PaymentScheduleTermTemplateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PaymentScheduleTermTemplateTypeDef


def get_value() -> PaymentScheduleTermTemplateTypeDef:
    return {
        "schedule": ...,
    }


# PaymentScheduleTermTemplateTypeDef definition

class PaymentScheduleTermTemplateTypeDef(TypedDict):
    schedule: NotRequired[list[PaymentScheduleEntryTypeDef]],  # (1)
```

1. See `list[PaymentScheduleEntryTypeDef]`

## PaymentScheduleTermTypeDef

```python
# PaymentScheduleTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PaymentScheduleTermTypeDef


def get_value() -> PaymentScheduleTermTypeDef:
    return {
        "type": ...,
    }


# PaymentScheduleTermTypeDef definition

class PaymentScheduleTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    currencyCode: NotRequired[str],
    schedule: NotRequired[list[ScheduleItemTypeDef]],  # (1)
```

1. See `list[ScheduleItemTypeDef]`

## PriceIncreaseTypeDef

```python
# PriceIncreaseTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import PriceIncreaseTypeDef


def get_value() -> PriceIncreaseTypeDef:
    return {
        "fixedPercentage": ...,
    }


# PriceIncreaseTypeDef definition

class PriceIncreaseTypeDef(TypedDict):
    fixedPercentage: NotRequired[FixedPercentageTypeDef],  # (1)
    percentageRange: NotRequired[PercentageRangeTypeDef],  # (2)
```

1. See [:material-code-braces: FixedPercentageTypeDef](./type_defs.md#fixedpercentagetypedef)
2. See [:material-code-braces: PercentageRangeTypeDef](./type_defs.md#percentagerangetypedef)

## VariablePaymentTermTypeDef

```python
# VariablePaymentTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import VariablePaymentTermTypeDef


def get_value() -> VariablePaymentTermTypeDef:
    return {
        "type": ...,
    }


# VariablePaymentTermTypeDef definition

class VariablePaymentTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    currencyCode: NotRequired[str],
    maxTotalChargeAmount: NotRequired[str],
    configuration: NotRequired[VariablePaymentTermConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VariablePaymentTermConfigurationTypeDef](./type_defs.md#variablepaymenttermconfigurationtypedef)

## SearchAgreementsInputPaginateTypeDef

```python
# SearchAgreementsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SearchAgreementsInputPaginateTypeDef


def get_value() -> SearchAgreementsInputPaginateTypeDef:
    return {
        "catalog": ...,
    }


# SearchAgreementsInputPaginateTypeDef definition

class SearchAgreementsInputPaginateTypeDef(TypedDict):
    catalog: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    sort: NotRequired[SortTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchAgreementsInputTypeDef

```python
# SearchAgreementsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SearchAgreementsInputTypeDef


def get_value() -> SearchAgreementsInputTypeDef:
    return {
        "catalog": ...,
    }


# SearchAgreementsInputTypeDef definition

class SearchAgreementsInputTypeDef(TypedDict):
    catalog: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    sort: NotRequired[SortTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)

## GetAgreementEntitlementsOutputTypeDef

```python
# GetAgreementEntitlementsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementEntitlementsOutputTypeDef


def get_value() -> GetAgreementEntitlementsOutputTypeDef:
    return {
        "agreementEntitlements": ...,
    }


# GetAgreementEntitlementsOutputTypeDef definition

class GetAgreementEntitlementsOutputTypeDef(TypedDict):
    agreementEntitlements: list[AgreementEntitlementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgreementEntitlementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgreementViewSummaryTypeDef

```python
# AgreementViewSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AgreementViewSummaryTypeDef


def get_value() -> AgreementViewSummaryTypeDef:
    return {
        "agreementId": ...,
    }


# AgreementViewSummaryTypeDef definition

class AgreementViewSummaryTypeDef(TypedDict):
    agreementId: NotRequired[str],
    acceptanceTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    agreementType: NotRequired[str],
    acceptor: NotRequired[AcceptorTypeDef],  # (1)
    proposer: NotRequired[ProposerTypeDef],  # (2)
    proposalSummary: NotRequired[ProposalSummaryTypeDef],  # (3)
    status: NotRequired[AgreementStatusType],  # (4)
    entitlements: NotRequired[list[EntitlementTypeDef]],  # (5)
    initialAgreementId: NotRequired[str],
    endTimeBehaviorType: NotRequired[EndTimeBehaviorTypeType],  # (6)
    endTimeBehaviorReasonCode: NotRequired[EndTimeBehaviorReasonCodeType],  # (7)
```

1. See [:material-code-braces: AcceptorTypeDef](./type_defs.md#acceptortypedef)
2. See [:material-code-braces: ProposerTypeDef](./type_defs.md#proposertypedef)
3. See [:material-code-braces: ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
4. See [:material-code-brackets: AgreementStatusType](./literals.md#agreementstatustype)
5. See `list[EntitlementTypeDef]`
6. See [:material-code-brackets: EndTimeBehaviorTypeType](./literals.md#endtimebehaviortypetype)
7. See [:material-code-brackets: EndTimeBehaviorReasonCodeType](./literals.md#endtimebehaviorreasoncodetype)

## ListAgreementInvoiceLineItemsOutputTypeDef

```python
# ListAgreementInvoiceLineItemsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ListAgreementInvoiceLineItemsOutputTypeDef


def get_value() -> ListAgreementInvoiceLineItemsOutputTypeDef:
    return {
        "agreementInvoiceLineItemGroupSummaries": ...,
    }


# ListAgreementInvoiceLineItemsOutputTypeDef definition

class ListAgreementInvoiceLineItemsOutputTypeDef(TypedDict):
    agreementInvoiceLineItemGroupSummaries: list[AgreementInvoiceLineItemGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgreementInvoiceLineItemGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageBasedPricingTermTypeDef

```python
# UsageBasedPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import UsageBasedPricingTermTypeDef


def get_value() -> UsageBasedPricingTermTypeDef:
    return {
        "type": ...,
    }


# UsageBasedPricingTermTypeDef definition

class UsageBasedPricingTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    currencyCode: NotRequired[str],
    rateCards: NotRequired[list[UsageBasedRateCardItemTypeDef]],  # (1)
```

1. See `list[UsageBasedRateCardItemTypeDef]`

## ConfigurableUpfrontPricingTermTypeDef

```python
# ConfigurableUpfrontPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ConfigurableUpfrontPricingTermTypeDef


def get_value() -> ConfigurableUpfrontPricingTermTypeDef:
    return {
        "type": ...,
    }


# ConfigurableUpfrontPricingTermTypeDef definition

class ConfigurableUpfrontPricingTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    currencyCode: NotRequired[str],
    rateCards: NotRequired[list[ConfigurableUpfrontRateCardItemTypeDef]],  # (1)
    configuration: NotRequired[ConfigurableUpfrontPricingTermConfigurationOutputTypeDef],  # (2)
```

1. See `list[ConfigurableUpfrontRateCardItemTypeDef]`
2. See [:material-code-braces: ConfigurableUpfrontPricingTermConfigurationOutputTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationoutputtypedef)

## DescribeAgreementOutputTypeDef

```python
# DescribeAgreementOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import DescribeAgreementOutputTypeDef


def get_value() -> DescribeAgreementOutputTypeDef:
    return {
        "agreementId": ...,
    }


# DescribeAgreementOutputTypeDef definition

class DescribeAgreementOutputTypeDef(TypedDict):
    agreementId: str,
    acceptor: AcceptorTypeDef,  # (1)
    proposer: ProposerTypeDef,  # (2)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    acceptanceTime: datetime.datetime,
    agreementType: str,
    estimatedCharges: EstimatedChargesTypeDef,  # (3)
    proposalSummary: ProposalSummaryTypeDef,  # (4)
    status: AgreementStatusType,  # (5)
    initialAgreementId: str,
    endTimeBehavior: EndTimeBehaviorTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AcceptorTypeDef](./type_defs.md#acceptortypedef)
2. See [:material-code-braces: ProposerTypeDef](./type_defs.md#proposertypedef)
3. See [:material-code-braces: EstimatedChargesTypeDef](./type_defs.md#estimatedchargestypedef)
4. See [:material-code-braces: ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
5. See [:material-code-brackets: AgreementStatusType](./literals.md#agreementstatustype)
6. See [:material-code-braces: EndTimeBehaviorTypeDef](./type_defs.md#endtimebehaviortypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExpectedChargeTypeDef

```python
# ExpectedChargeTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ExpectedChargeTypeDef


def get_value() -> ExpectedChargeTypeDef:
    return {
        "id": ...,
    }


# ExpectedChargeTypeDef definition

class ExpectedChargeTypeDef(TypedDict):
    id: NotRequired[str],
    time: NotRequired[datetime.datetime],
    amount: NotRequired[str],
    amountAfterTax: NotRequired[str],
    timing: NotRequired[TimingType],  # (1)
    estimatedTaxes: NotRequired[EstimatedTaxesTypeDef],  # (2)
```

1. See [:material-code-brackets: TimingType](./literals.md#timingtype)
2. See [:material-code-braces: EstimatedTaxesTypeDef](./type_defs.md#estimatedtaxestypedef)

## TermTemplateTypeDef

```python
# TermTemplateTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import TermTemplateTypeDef


def get_value() -> TermTemplateTypeDef:
    return {
        "paymentScheduleTermTemplate": ...,
    }


# TermTemplateTypeDef definition

class TermTemplateTypeDef(TypedDict):
    paymentScheduleTermTemplate: NotRequired[PaymentScheduleTermTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: PaymentScheduleTermTemplateTypeDef](./type_defs.md#paymentscheduletermtemplatetypedef)

## SearchAgreementsOutputTypeDef

```python
# SearchAgreementsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import SearchAgreementsOutputTypeDef


def get_value() -> SearchAgreementsOutputTypeDef:
    return {
        "agreementViewSummaries": ...,
    }


# SearchAgreementsOutputTypeDef definition

class SearchAgreementsOutputTypeDef(TypedDict):
    agreementViewSummaries: list[AgreementViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgreementViewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestedTermConfigurationTypeDef

```python
# RequestedTermConfigurationTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RequestedTermConfigurationTypeDef


def get_value() -> RequestedTermConfigurationTypeDef:
    return {
        "configurableUpfrontPricingTermConfiguration": ...,
    }


# RequestedTermConfigurationTypeDef definition

class RequestedTermConfigurationTypeDef(TypedDict):
    configurableUpfrontPricingTermConfiguration: NotRequired[ConfigurableUpfrontPricingTermConfigurationUnionTypeDef],  # (1)
    renewalTermConfiguration: NotRequired[RenewalTermConfigurationTypeDef],  # (2)
    variablePaymentTermConfiguration: NotRequired[VariablePaymentTermConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ConfigurableUpfrontPricingTermConfigurationUnionTypeDef](#configurableupfrontpricingtermconfigurationuniontypedef)
2. See [:material-code-braces: RenewalTermConfigurationTypeDef](./type_defs.md#renewaltermconfigurationtypedef)
3. See [:material-code-braces: VariablePaymentTermConfigurationTypeDef](./type_defs.md#variablepaymenttermconfigurationtypedef)

## ChargeSummaryTypeDef

```python
# ChargeSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import ChargeSummaryTypeDef


def get_value() -> ChargeSummaryTypeDef:
    return {
        "currencyCode": ...,
    }


# ChargeSummaryTypeDef definition

class ChargeSummaryTypeDef(TypedDict):
    currencyCode: NotRequired[str],
    newAgreementValue: NotRequired[str],
    newAgreementValueAfterTax: NotRequired[str],
    expectedCharges: NotRequired[list[ExpectedChargeTypeDef]],  # (1)
    estimatedTaxes: NotRequired[EstimatedTaxesTypeDef],  # (2)
    itemizedCharges: NotRequired[list[ItemizedChargeTypeDef]],  # (3)
    invoicingEntity: NotRequired[InvoicingEntityTypeDef],  # (4)
```

1. See `list[ExpectedChargeTypeDef]`
2. See [:material-code-braces: EstimatedTaxesTypeDef](./type_defs.md#estimatedtaxestypedef)
3. See `list[ItemizedChargeTypeDef]`
4. See [:material-code-braces: InvoicingEntityTypeDef](./type_defs.md#invoicingentitytypedef)

## RenewalTermTypeDef

```python
# RenewalTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RenewalTermTypeDef


def get_value() -> RenewalTermTypeDef:
    return {
        "type": ...,
    }


# RenewalTermTypeDef definition

class RenewalTermTypeDef(TypedDict):
    type: NotRequired[str],
    id: NotRequired[str],
    configuration: NotRequired[RenewalTermConfigurationTypeDef],  # (1)
    lockoutPeriod: NotRequired[str],
    maxRenewals: NotRequired[int],
    adjustmentDeadline: NotRequired[str],
    priceIncrease: NotRequired[PriceIncreaseTypeDef],  # (2)
    termTemplates: NotRequired[list[TermTemplateTypeDef]],  # (3)
```

1. See [:material-code-braces: RenewalTermConfigurationTypeDef](./type_defs.md#renewaltermconfigurationtypedef)
2. See [:material-code-braces: PriceIncreaseTypeDef](./type_defs.md#priceincreasetypedef)
3. See `list[TermTemplateTypeDef]`

## RequestedTermTypeDef

```python
# RequestedTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import RequestedTermTypeDef


def get_value() -> RequestedTermTypeDef:
    return {
        "id": ...,
    }


# RequestedTermTypeDef definition

class RequestedTermTypeDef(TypedDict):
    id: str,
    configuration: NotRequired[RequestedTermConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: RequestedTermConfigurationTypeDef](./type_defs.md#requestedtermconfigurationtypedef)

## CreateAgreementRequestOutputTypeDef

```python
# CreateAgreementRequestOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CreateAgreementRequestOutputTypeDef


def get_value() -> CreateAgreementRequestOutputTypeDef:
    return {
        "agreementRequestId": ...,
    }


# CreateAgreementRequestOutputTypeDef definition

class CreateAgreementRequestOutputTypeDef(TypedDict):
    agreementRequestId: str,
    chargeSummary: ChargeSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChargeSummaryTypeDef](./type_defs.md#chargesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptedTermTypeDef

```python
# AcceptedTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import AcceptedTermTypeDef


def get_value() -> AcceptedTermTypeDef:
    return {
        "legalTerm": ...,
    }


# AcceptedTermTypeDef definition

class AcceptedTermTypeDef(TypedDict):
    legalTerm: NotRequired[LegalTermTypeDef],  # (1)
    supportTerm: NotRequired[SupportTermTypeDef],  # (2)
    renewalTerm: NotRequired[RenewalTermTypeDef],  # (3)
    usageBasedPricingTerm: NotRequired[UsageBasedPricingTermTypeDef],  # (4)
    configurableUpfrontPricingTerm: NotRequired[ConfigurableUpfrontPricingTermTypeDef],  # (5)
    byolPricingTerm: NotRequired[ByolPricingTermTypeDef],  # (6)
    recurringPaymentTerm: NotRequired[RecurringPaymentTermTypeDef],  # (7)
    validityTerm: NotRequired[ValidityTermTypeDef],  # (8)
    paymentScheduleTerm: NotRequired[PaymentScheduleTermTypeDef],  # (9)
    freeTrialPricingTerm: NotRequired[FreeTrialPricingTermTypeDef],  # (10)
    fixedUpfrontPricingTerm: NotRequired[FixedUpfrontPricingTermTypeDef],  # (11)
    variablePaymentTerm: NotRequired[VariablePaymentTermTypeDef],  # (12)
    netPaymentTerm: NotRequired[NetPaymentTermTypeDef],  # (13)
```

1. See [:material-code-braces: LegalTermTypeDef](./type_defs.md#legaltermtypedef)
2. See [:material-code-braces: SupportTermTypeDef](./type_defs.md#supporttermtypedef)
3. See [:material-code-braces: RenewalTermTypeDef](./type_defs.md#renewaltermtypedef)
4. See [:material-code-braces: UsageBasedPricingTermTypeDef](./type_defs.md#usagebasedpricingtermtypedef)
5. See [:material-code-braces: ConfigurableUpfrontPricingTermTypeDef](./type_defs.md#configurableupfrontpricingtermtypedef)
6. See [:material-code-braces: ByolPricingTermTypeDef](./type_defs.md#byolpricingtermtypedef)
7. See [:material-code-braces: RecurringPaymentTermTypeDef](./type_defs.md#recurringpaymenttermtypedef)
8. See [:material-code-braces: ValidityTermTypeDef](./type_defs.md#validitytermtypedef)
9. See [:material-code-braces: PaymentScheduleTermTypeDef](./type_defs.md#paymentscheduletermtypedef)
10. See [:material-code-braces: FreeTrialPricingTermTypeDef](./type_defs.md#freetrialpricingtermtypedef)
11. See [:material-code-braces: FixedUpfrontPricingTermTypeDef](./type_defs.md#fixedupfrontpricingtermtypedef)
12. See [:material-code-braces: VariablePaymentTermTypeDef](./type_defs.md#variablepaymenttermtypedef)
13. See [:material-code-braces: NetPaymentTermTypeDef](./type_defs.md#netpaymenttermtypedef)

## CreateAgreementRequestInputTypeDef

```python
# CreateAgreementRequestInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import CreateAgreementRequestInputTypeDef


def get_value() -> CreateAgreementRequestInputTypeDef:
    return {
        "intent": ...,
    }


# CreateAgreementRequestInputTypeDef definition

class CreateAgreementRequestInputTypeDef(TypedDict):
    intent: IntentType,  # (1)
    requestedTerms: Sequence[RequestedTermTypeDef],  # (2)
    clientToken: NotRequired[str],
    sourceAgreementIdentifier: NotRequired[str],
    agreementProposalIdentifier: NotRequired[str],
    taxConfiguration: NotRequired[TaxConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: IntentType](./literals.md#intenttype)
2. See `Sequence[RequestedTermTypeDef]`
3. See [:material-code-braces: TaxConfigurationTypeDef](./type_defs.md#taxconfigurationtypedef)

## GetAgreementTermsOutputTypeDef

```python
# GetAgreementTermsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_agreement.type_defs import GetAgreementTermsOutputTypeDef


def get_value() -> GetAgreementTermsOutputTypeDef:
    return {
        "acceptedTerms": ...,
    }


# GetAgreementTermsOutputTypeDef definition

class GetAgreementTermsOutputTypeDef(TypedDict):
    acceptedTerms: list[AcceptedTermTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AcceptedTermTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

