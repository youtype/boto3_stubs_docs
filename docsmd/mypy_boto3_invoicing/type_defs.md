# Type definitions

> [Index](../README.md) > [Invoicing](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [mypy-boto3-invoicing](https://pypi.org/project/mypy-boto3-invoicing/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_invoicing.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## InvoiceUnitRuleUnionTypeDef

```python
# InvoiceUnitRuleUnionTypeDef Union usage example

from mypy_boto3_invoicing.type_defs import InvoiceUnitRuleUnionTypeDef


def get_value() -> InvoiceUnitRuleUnionTypeDef:
    return ...


# InvoiceUnitRuleUnionTypeDef definition

InvoiceUnitRuleUnionTypeDef = Union[
    InvoiceUnitRuleTypeDef,  # (1)
    InvoiceUnitRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InvoiceUnitRuleTypeDef](./type_defs.md#invoiceunitruletypedef)
2. See [:material-code-braces: InvoiceUnitRuleOutputTypeDef](./type_defs.md#invoiceunitruleoutputtypedef)

## ProcurementPortalPreferenceSelectorUnionTypeDef

```python
# ProcurementPortalPreferenceSelectorUnionTypeDef Union usage example

from mypy_boto3_invoicing.type_defs import ProcurementPortalPreferenceSelectorUnionTypeDef


def get_value() -> ProcurementPortalPreferenceSelectorUnionTypeDef:
    return ...


# ProcurementPortalPreferenceSelectorUnionTypeDef definition

ProcurementPortalPreferenceSelectorUnionTypeDef = Union[
    ProcurementPortalPreferenceSelectorTypeDef,  # (1)
    ProcurementPortalPreferenceSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProcurementPortalPreferenceSelectorTypeDef](./type_defs.md#procurementportalpreferenceselectortypedef)
2. See [:material-code-braces: ProcurementPortalPreferenceSelectorOutputTypeDef](./type_defs.md#procurementportalpreferenceselectoroutputtypedef)

## EinvoiceDeliveryPreferenceUnionTypeDef

```python
# EinvoiceDeliveryPreferenceUnionTypeDef Union usage example

from mypy_boto3_invoicing.type_defs import EinvoiceDeliveryPreferenceUnionTypeDef


def get_value() -> EinvoiceDeliveryPreferenceUnionTypeDef:
    return ...


# EinvoiceDeliveryPreferenceUnionTypeDef definition

EinvoiceDeliveryPreferenceUnionTypeDef = Union[
    EinvoiceDeliveryPreferenceTypeDef,  # (1)
    EinvoiceDeliveryPreferenceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EinvoiceDeliveryPreferenceTypeDef](./type_defs.md#einvoicedeliverypreferencetypedef)
2. See [:material-code-braces: EinvoiceDeliveryPreferenceOutputTypeDef](./type_defs.md#einvoicedeliverypreferenceoutputtypedef)



## BatchGetInvoiceProfileRequestTypeDef

```python
# BatchGetInvoiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import BatchGetInvoiceProfileRequestTypeDef


def get_value() -> BatchGetInvoiceProfileRequestTypeDef:
    return {
        "AccountIds": ...,
    }


# BatchGetInvoiceProfileRequestTypeDef definition

class BatchGetInvoiceProfileRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ResponseMetadataTypeDef


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


## BillingPeriodTypeDef

```python
# BillingPeriodTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import BillingPeriodTypeDef


def get_value() -> BillingPeriodTypeDef:
    return {
        "Month": ...,
    }


# BillingPeriodTypeDef definition

class BillingPeriodTypeDef(TypedDict):
    Month: int,
    Year: int,
```


## ContactTypeDef

```python
# ContactTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ContactTypeDef


def get_value() -> ContactTypeDef:
    return {
        "Name": ...,
    }


# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    Name: NotRequired[str],
    Email: NotRequired[str],
```


## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "Key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## TestEnvPreferenceInputTypeDef

```python
# TestEnvPreferenceInputTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import TestEnvPreferenceInputTypeDef


def get_value() -> TestEnvPreferenceInputTypeDef:
    return {
        "BuyerDomain": ...,
    }


# TestEnvPreferenceInputTypeDef definition

class TestEnvPreferenceInputTypeDef(TypedDict):
    BuyerDomain: BuyerDomainType,  # (1)
    BuyerIdentifier: str,
    SupplierDomain: SupplierDomainType,  # (2)
    SupplierIdentifier: str,
    ProcurementPortalSharedSecret: NotRequired[str],
    ProcurementPortalInstanceEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: BuyerDomainType](./literals.md#buyerdomaintype)
2. See [:material-code-brackets: SupplierDomainType](./literals.md#supplierdomaintype)

## CurrencyExchangeDetailsTypeDef

```python
# CurrencyExchangeDetailsTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import CurrencyExchangeDetailsTypeDef


def get_value() -> CurrencyExchangeDetailsTypeDef:
    return {
        "SourceCurrencyCode": ...,
    }


# CurrencyExchangeDetailsTypeDef definition

class CurrencyExchangeDetailsTypeDef(TypedDict):
    SourceCurrencyCode: NotRequired[str],
    TargetCurrencyCode: NotRequired[str],
    Rate: NotRequired[str],
```


## DeleteInvoiceUnitRequestTypeDef

```python
# DeleteInvoiceUnitRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DeleteInvoiceUnitRequestTypeDef


def get_value() -> DeleteInvoiceUnitRequestTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# DeleteInvoiceUnitRequestTypeDef definition

class DeleteInvoiceUnitRequestTypeDef(TypedDict):
    InvoiceUnitArn: str,
    ClientToken: NotRequired[str],
```


## DeleteProcurementPortalPreferenceRequestTypeDef

```python
# DeleteProcurementPortalPreferenceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DeleteProcurementPortalPreferenceRequestTypeDef


def get_value() -> DeleteProcurementPortalPreferenceRequestTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# DeleteProcurementPortalPreferenceRequestTypeDef definition

class DeleteProcurementPortalPreferenceRequestTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ClientToken: NotRequired[str],
```


## DiscountsBreakdownAmountTypeDef

```python
# DiscountsBreakdownAmountTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DiscountsBreakdownAmountTypeDef


def get_value() -> DiscountsBreakdownAmountTypeDef:
    return {
        "Description": ...,
    }


# DiscountsBreakdownAmountTypeDef definition

class DiscountsBreakdownAmountTypeDef(TypedDict):
    Description: NotRequired[str],
    Amount: NotRequired[str],
    Rate: NotRequired[str],
```


## PurchaseOrderDataSourceTypeDef

```python
# PurchaseOrderDataSourceTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import PurchaseOrderDataSourceTypeDef


def get_value() -> PurchaseOrderDataSourceTypeDef:
    return {
        "EinvoiceDeliveryDocumentType": ...,
    }


# PurchaseOrderDataSourceTypeDef definition

class PurchaseOrderDataSourceTypeDef(TypedDict):
    EinvoiceDeliveryDocumentType: NotRequired[EinvoiceDeliveryDocumentTypeType],  # (1)
    PurchaseOrderDataSourceType: NotRequired[PurchaseOrderDataSourceTypeType],  # (2)
```

1. See [:material-code-brackets: EinvoiceDeliveryDocumentTypeType](./literals.md#einvoicedeliverydocumenttypetype)
2. See [:material-code-brackets: PurchaseOrderDataSourceTypeType](./literals.md#purchaseorderdatasourcetypetype)

## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "InvoicingEntity": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    InvoicingEntity: NotRequired[str],
    BillingEntity: NotRequired[BillingEntityType],  # (1)
```

1. See [:material-code-brackets: BillingEntityType](./literals.md#billingentitytype)

## FeesBreakdownAmountTypeDef

```python
# FeesBreakdownAmountTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import FeesBreakdownAmountTypeDef


def get_value() -> FeesBreakdownAmountTypeDef:
    return {
        "Description": ...,
    }


# FeesBreakdownAmountTypeDef definition

class FeesBreakdownAmountTypeDef(TypedDict):
    Description: NotRequired[str],
    Amount: NotRequired[str],
    Rate: NotRequired[str],
```


## FiltersTypeDef

```python
# FiltersTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import FiltersTypeDef


def get_value() -> FiltersTypeDef:
    return {
        "Names": ...,
    }


# FiltersTypeDef definition

class FiltersTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    InvoiceReceivers: NotRequired[Sequence[str]],
    Accounts: NotRequired[Sequence[str]],
    BillSourceAccounts: NotRequired[Sequence[str]],
```


## GetInvoicePDFRequestTypeDef

```python
# GetInvoicePDFRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import GetInvoicePDFRequestTypeDef


def get_value() -> GetInvoicePDFRequestTypeDef:
    return {
        "InvoiceId": ...,
    }


# GetInvoicePDFRequestTypeDef definition

class GetInvoicePDFRequestTypeDef(TypedDict):
    InvoiceId: str,
```


## InvoiceUnitRuleOutputTypeDef

```python
# InvoiceUnitRuleOutputTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceUnitRuleOutputTypeDef


def get_value() -> InvoiceUnitRuleOutputTypeDef:
    return {
        "LinkedAccounts": ...,
    }


# InvoiceUnitRuleOutputTypeDef definition

class InvoiceUnitRuleOutputTypeDef(TypedDict):
    LinkedAccounts: NotRequired[list[str]],
    BillSourceAccounts: NotRequired[list[str]],
```


## GetProcurementPortalPreferenceRequestTypeDef

```python
# GetProcurementPortalPreferenceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import GetProcurementPortalPreferenceRequestTypeDef


def get_value() -> GetProcurementPortalPreferenceRequestTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# GetProcurementPortalPreferenceRequestTypeDef definition

class GetProcurementPortalPreferenceRequestTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
```


## SupplementalDocumentTypeDef

```python
# SupplementalDocumentTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import SupplementalDocumentTypeDef


def get_value() -> SupplementalDocumentTypeDef:
    return {
        "DocumentType": ...,
    }


# SupplementalDocumentTypeDef definition

class SupplementalDocumentTypeDef(TypedDict):
    DocumentType: NotRequired[SupplementalDocumentTypeType],  # (1)
    DocumentId: NotRequired[str],
    DocumentUrl: NotRequired[str],
    DocumentUrlExpirationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SupplementalDocumentTypeType](./literals.md#supplementaldocumenttypetype)

## ReceiverAddressTypeDef

```python
# ReceiverAddressTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ReceiverAddressTypeDef


def get_value() -> ReceiverAddressTypeDef:
    return {
        "AddressLine1": ...,
    }


# ReceiverAddressTypeDef definition

class ReceiverAddressTypeDef(TypedDict):
    AddressLine1: NotRequired[str],
    AddressLine2: NotRequired[str],
    AddressLine3: NotRequired[str],
    DistrictOrCounty: NotRequired[str],
    City: NotRequired[str],
    StateOrRegion: NotRequired[str],
    CountryCode: NotRequired[str],
    CompanyName: NotRequired[str],
    PostalCode: NotRequired[str],
```


## InvoiceSummariesSelectorTypeDef

```python
# InvoiceSummariesSelectorTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceSummariesSelectorTypeDef


def get_value() -> InvoiceSummariesSelectorTypeDef:
    return {
        "ResourceType": ...,
    }


# InvoiceSummariesSelectorTypeDef definition

class InvoiceSummariesSelectorTypeDef(TypedDict):
    ResourceType: ListInvoiceSummariesResourceTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListInvoiceSummariesResourceTypeType](./literals.md#listinvoicesummariesresourcetypetype)

## InvoiceUnitRuleTypeDef

```python
# InvoiceUnitRuleTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceUnitRuleTypeDef


def get_value() -> InvoiceUnitRuleTypeDef:
    return {
        "LinkedAccounts": ...,
    }


# InvoiceUnitRuleTypeDef definition

class InvoiceUnitRuleTypeDef(TypedDict):
    LinkedAccounts: NotRequired[Sequence[str]],
    BillSourceAccounts: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import PaginatorConfigTypeDef


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


## ListProcurementPortalPreferencesRequestTypeDef

```python
# ListProcurementPortalPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListProcurementPortalPreferencesRequestTypeDef


def get_value() -> ListProcurementPortalPreferencesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProcurementPortalPreferencesRequestTypeDef definition

class ListProcurementPortalPreferencesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ProcurementPortalPreferenceSelectorOutputTypeDef

```python
# ProcurementPortalPreferenceSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ProcurementPortalPreferenceSelectorOutputTypeDef


def get_value() -> ProcurementPortalPreferenceSelectorOutputTypeDef:
    return {
        "InvoiceUnitArns": ...,
    }


# ProcurementPortalPreferenceSelectorOutputTypeDef definition

class ProcurementPortalPreferenceSelectorOutputTypeDef(TypedDict):
    InvoiceUnitArns: NotRequired[list[str]],
    SellerOfRecords: NotRequired[list[str]],
```


## ProcurementPortalPreferenceSelectorTypeDef

```python
# ProcurementPortalPreferenceSelectorTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ProcurementPortalPreferenceSelectorTypeDef


def get_value() -> ProcurementPortalPreferenceSelectorTypeDef:
    return {
        "InvoiceUnitArns": ...,
    }


# ProcurementPortalPreferenceSelectorTypeDef definition

class ProcurementPortalPreferenceSelectorTypeDef(TypedDict):
    InvoiceUnitArns: NotRequired[Sequence[str]],
    SellerOfRecords: NotRequired[Sequence[str]],
```


## TestEnvPreferenceTypeDef

```python
# TestEnvPreferenceTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import TestEnvPreferenceTypeDef


def get_value() -> TestEnvPreferenceTypeDef:
    return {
        "BuyerDomain": ...,
    }


# TestEnvPreferenceTypeDef definition

class TestEnvPreferenceTypeDef(TypedDict):
    BuyerDomain: BuyerDomainType,  # (1)
    BuyerIdentifier: str,
    SupplierDomain: SupplierDomainType,  # (2)
    SupplierIdentifier: str,
    ProcurementPortalSharedSecret: NotRequired[str],
    ProcurementPortalInstanceEndpoint: NotRequired[str],
    PurchaseOrderRetrievalEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: BuyerDomainType](./literals.md#buyerdomaintype)
2. See [:material-code-brackets: SupplierDomainType](./literals.md#supplierdomaintype)

## SendProcurementPortalValidationRequestTypeDef

```python
# SendProcurementPortalValidationRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import SendProcurementPortalValidationRequestTypeDef


def get_value() -> SendProcurementPortalValidationRequestTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# SendProcurementPortalValidationRequestTypeDef definition

class SendProcurementPortalValidationRequestTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ClientToken: NotRequired[str],
```


## TaxesBreakdownAmountTypeDef

```python
# TaxesBreakdownAmountTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import TaxesBreakdownAmountTypeDef


def get_value() -> TaxesBreakdownAmountTypeDef:
    return {
        "Description": ...,
    }


# TaxesBreakdownAmountTypeDef definition

class TaxesBreakdownAmountTypeDef(TypedDict):
    Description: NotRequired[str],
    Amount: NotRequired[str],
    Rate: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTagKeys: Sequence[str],
```


## UpdateProcurementPortalPreferenceStatusRequestTypeDef

```python
# UpdateProcurementPortalPreferenceStatusRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import UpdateProcurementPortalPreferenceStatusRequestTypeDef


def get_value() -> UpdateProcurementPortalPreferenceStatusRequestTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# UpdateProcurementPortalPreferenceStatusRequestTypeDef definition

class UpdateProcurementPortalPreferenceStatusRequestTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    EinvoiceDeliveryPreferenceStatus: NotRequired[ProcurementPortalPreferenceStatusType],  # (1)
    EinvoiceDeliveryPreferenceStatusReason: NotRequired[str],
    PurchaseOrderRetrievalPreferenceStatus: NotRequired[ProcurementPortalPreferenceStatusType],  # (1)
    PurchaseOrderRetrievalPreferenceStatusReason: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)
2. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)

## VerifyProcurementPortalValidationRequestTypeDef

```python
# VerifyProcurementPortalValidationRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import VerifyProcurementPortalValidationRequestTypeDef


def get_value() -> VerifyProcurementPortalValidationRequestTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# VerifyProcurementPortalValidationRequestTypeDef definition

class VerifyProcurementPortalValidationRequestTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    Code: str,
    ClientToken: NotRequired[str],
```


## CreateInvoiceUnitResponseTypeDef

```python
# CreateInvoiceUnitResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import CreateInvoiceUnitResponseTypeDef


def get_value() -> CreateInvoiceUnitResponseTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# CreateInvoiceUnitResponseTypeDef definition

class CreateInvoiceUnitResponseTypeDef(TypedDict):
    InvoiceUnitArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProcurementPortalPreferenceResponseTypeDef

```python
# CreateProcurementPortalPreferenceResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import CreateProcurementPortalPreferenceResponseTypeDef


def get_value() -> CreateProcurementPortalPreferenceResponseTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# CreateProcurementPortalPreferenceResponseTypeDef definition

class CreateProcurementPortalPreferenceResponseTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInvoiceUnitResponseTypeDef

```python
# DeleteInvoiceUnitResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DeleteInvoiceUnitResponseTypeDef


def get_value() -> DeleteInvoiceUnitResponseTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# DeleteInvoiceUnitResponseTypeDef definition

class DeleteInvoiceUnitResponseTypeDef(TypedDict):
    InvoiceUnitArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProcurementPortalPreferenceResponseTypeDef

```python
# DeleteProcurementPortalPreferenceResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DeleteProcurementPortalPreferenceResponseTypeDef


def get_value() -> DeleteProcurementPortalPreferenceResponseTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# DeleteProcurementPortalPreferenceResponseTypeDef definition

class DeleteProcurementPortalPreferenceResponseTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProcurementPortalPreferenceResponseTypeDef

```python
# PutProcurementPortalPreferenceResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import PutProcurementPortalPreferenceResponseTypeDef


def get_value() -> PutProcurementPortalPreferenceResponseTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# PutProcurementPortalPreferenceResponseTypeDef definition

class PutProcurementPortalPreferenceResponseTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendProcurementPortalValidationResponseTypeDef

```python
# SendProcurementPortalValidationResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import SendProcurementPortalValidationResponseTypeDef


def get_value() -> SendProcurementPortalValidationResponseTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# SendProcurementPortalValidationResponseTypeDef definition

class SendProcurementPortalValidationResponseTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInvoiceUnitResponseTypeDef

```python
# UpdateInvoiceUnitResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import UpdateInvoiceUnitResponseTypeDef


def get_value() -> UpdateInvoiceUnitResponseTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# UpdateInvoiceUnitResponseTypeDef definition

class UpdateInvoiceUnitResponseTypeDef(TypedDict):
    InvoiceUnitArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProcurementPortalPreferenceStatusResponseTypeDef

```python
# UpdateProcurementPortalPreferenceStatusResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import UpdateProcurementPortalPreferenceStatusResponseTypeDef


def get_value() -> UpdateProcurementPortalPreferenceStatusResponseTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# UpdateProcurementPortalPreferenceStatusResponseTypeDef definition

class UpdateProcurementPortalPreferenceStatusResponseTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyProcurementPortalValidationResponseTypeDef

```python
# VerifyProcurementPortalValidationResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import VerifyProcurementPortalValidationResponseTypeDef


def get_value() -> VerifyProcurementPortalValidationResponseTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# VerifyProcurementPortalValidationResponseTypeDef definition

class VerifyProcurementPortalValidationResponseTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## DateIntervalTypeDef

```python
# DateIntervalTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DateIntervalTypeDef


def get_value() -> DateIntervalTypeDef:
    return {
        "StartDate": ...,
    }


# DateIntervalTypeDef definition

class DateIntervalTypeDef(TypedDict):
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
```


## GetInvoiceUnitRequestTypeDef

```python
# GetInvoiceUnitRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import GetInvoiceUnitRequestTypeDef


def get_value() -> GetInvoiceUnitRequestTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# GetInvoiceUnitRequestTypeDef definition

class GetInvoiceUnitRequestTypeDef(TypedDict):
    InvoiceUnitArn: str,
    AsOf: NotRequired[TimestampTypeDef],
```


## DiscountsBreakdownTypeDef

```python
# DiscountsBreakdownTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import DiscountsBreakdownTypeDef


def get_value() -> DiscountsBreakdownTypeDef:
    return {
        "Breakdown": ...,
    }


# DiscountsBreakdownTypeDef definition

class DiscountsBreakdownTypeDef(TypedDict):
    Breakdown: NotRequired[list[DiscountsBreakdownAmountTypeDef]],  # (1)
    TotalAmount: NotRequired[str],
```

1. See `list[DiscountsBreakdownAmountTypeDef]`

## EinvoiceDeliveryPreferenceOutputTypeDef

```python
# EinvoiceDeliveryPreferenceOutputTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import EinvoiceDeliveryPreferenceOutputTypeDef


def get_value() -> EinvoiceDeliveryPreferenceOutputTypeDef:
    return {
        "EinvoiceDeliveryDocumentTypes": ...,
    }


# EinvoiceDeliveryPreferenceOutputTypeDef definition

class EinvoiceDeliveryPreferenceOutputTypeDef(TypedDict):
    EinvoiceDeliveryDocumentTypes: list[EinvoiceDeliveryDocumentTypeType],  # (1)
    Protocol: ProtocolType,  # (3)
    PurchaseOrderDataSources: list[PurchaseOrderDataSourceTypeDef],  # (4)
    ConnectionTestingMethod: ConnectionTestingMethodType,  # (5)
    EinvoiceDeliveryActivationDate: datetime.datetime,
    EinvoiceDeliveryAttachmentTypes: NotRequired[list[EinvoiceDeliveryAttachmentTypeType]],  # (2)
```

1. See `list[EinvoiceDeliveryDocumentTypeType]`
2. See `list[EinvoiceDeliveryAttachmentTypeType]`
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See `list[PurchaseOrderDataSourceTypeDef]`
5. See [:material-code-brackets: ConnectionTestingMethodType](./literals.md#connectiontestingmethodtype)

## EinvoiceDeliveryPreferenceTypeDef

```python
# EinvoiceDeliveryPreferenceTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import EinvoiceDeliveryPreferenceTypeDef


def get_value() -> EinvoiceDeliveryPreferenceTypeDef:
    return {
        "EinvoiceDeliveryDocumentTypes": ...,
    }


# EinvoiceDeliveryPreferenceTypeDef definition

class EinvoiceDeliveryPreferenceTypeDef(TypedDict):
    EinvoiceDeliveryDocumentTypes: Sequence[EinvoiceDeliveryDocumentTypeType],  # (1)
    Protocol: ProtocolType,  # (3)
    PurchaseOrderDataSources: Sequence[PurchaseOrderDataSourceTypeDef],  # (4)
    ConnectionTestingMethod: ConnectionTestingMethodType,  # (5)
    EinvoiceDeliveryActivationDate: TimestampTypeDef,
    EinvoiceDeliveryAttachmentTypes: NotRequired[Sequence[EinvoiceDeliveryAttachmentTypeType]],  # (2)
```

1. See `Sequence[EinvoiceDeliveryDocumentTypeType]`
2. See `Sequence[EinvoiceDeliveryAttachmentTypeType]`
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See `Sequence[PurchaseOrderDataSourceTypeDef]`
5. See [:material-code-brackets: ConnectionTestingMethodType](./literals.md#connectiontestingmethodtype)

## FeesBreakdownTypeDef

```python
# FeesBreakdownTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import FeesBreakdownTypeDef


def get_value() -> FeesBreakdownTypeDef:
    return {
        "Breakdown": ...,
    }


# FeesBreakdownTypeDef definition

class FeesBreakdownTypeDef(TypedDict):
    Breakdown: NotRequired[list[FeesBreakdownAmountTypeDef]],  # (1)
    TotalAmount: NotRequired[str],
```

1. See `list[FeesBreakdownAmountTypeDef]`

## ListInvoiceUnitsRequestTypeDef

```python
# ListInvoiceUnitsRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListInvoiceUnitsRequestTypeDef


def get_value() -> ListInvoiceUnitsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListInvoiceUnitsRequestTypeDef definition

class ListInvoiceUnitsRequestTypeDef(TypedDict):
    Filters: NotRequired[FiltersTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AsOf: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)

## GetInvoiceUnitResponseTypeDef

```python
# GetInvoiceUnitResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import GetInvoiceUnitResponseTypeDef


def get_value() -> GetInvoiceUnitResponseTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# GetInvoiceUnitResponseTypeDef definition

class GetInvoiceUnitResponseTypeDef(TypedDict):
    InvoiceUnitArn: str,
    InvoiceReceiver: str,
    Name: str,
    Description: str,
    TaxInheritanceDisabled: bool,
    Rule: InvoiceUnitRuleOutputTypeDef,  # (1)
    LastModified: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvoiceUnitRuleOutputTypeDef](./type_defs.md#invoiceunitruleoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvoiceUnitTypeDef

```python
# InvoiceUnitTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceUnitTypeDef


def get_value() -> InvoiceUnitTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# InvoiceUnitTypeDef definition

class InvoiceUnitTypeDef(TypedDict):
    InvoiceUnitArn: NotRequired[str],
    InvoiceReceiver: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    TaxInheritanceDisabled: NotRequired[bool],
    Rule: NotRequired[InvoiceUnitRuleOutputTypeDef],  # (1)
    LastModified: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: InvoiceUnitRuleOutputTypeDef](./type_defs.md#invoiceunitruleoutputtypedef)

## InvoicePDFTypeDef

```python
# InvoicePDFTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoicePDFTypeDef


def get_value() -> InvoicePDFTypeDef:
    return {
        "InvoiceId": ...,
    }


# InvoicePDFTypeDef definition

class InvoicePDFTypeDef(TypedDict):
    InvoiceId: NotRequired[str],
    DocumentUrl: NotRequired[str],
    DocumentUrlExpirationDate: NotRequired[datetime.datetime],
    SupplementalDocuments: NotRequired[list[SupplementalDocumentTypeDef]],  # (1)
```

1. See `list[SupplementalDocumentTypeDef]`

## InvoiceProfileTypeDef

```python
# InvoiceProfileTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceProfileTypeDef


def get_value() -> InvoiceProfileTypeDef:
    return {
        "AccountId": ...,
    }


# InvoiceProfileTypeDef definition

class InvoiceProfileTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ReceiverName: NotRequired[str],
    ReceiverAddress: NotRequired[ReceiverAddressTypeDef],  # (1)
    ReceiverEmail: NotRequired[str],
    Issuer: NotRequired[str],
    TaxRegistrationNumber: NotRequired[str],
```

1. See [:material-code-braces: ReceiverAddressTypeDef](./type_defs.md#receiveraddresstypedef)

## ListInvoiceUnitsRequestPaginateTypeDef

```python
# ListInvoiceUnitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListInvoiceUnitsRequestPaginateTypeDef


def get_value() -> ListInvoiceUnitsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListInvoiceUnitsRequestPaginateTypeDef definition

class ListInvoiceUnitsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[FiltersTypeDef],  # (1)
    AsOf: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProcurementPortalPreferencesRequestPaginateTypeDef

```python
# ListProcurementPortalPreferencesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListProcurementPortalPreferencesRequestPaginateTypeDef


def get_value() -> ListProcurementPortalPreferencesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProcurementPortalPreferencesRequestPaginateTypeDef definition

class ListProcurementPortalPreferencesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ProcurementPortalPreferenceSummaryTypeDef

```python
# ProcurementPortalPreferenceSummaryTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ProcurementPortalPreferenceSummaryTypeDef


def get_value() -> ProcurementPortalPreferenceSummaryTypeDef:
    return {
        "AwsAccountId": ...,
    }


# ProcurementPortalPreferenceSummaryTypeDef definition

class ProcurementPortalPreferenceSummaryTypeDef(TypedDict):
    AwsAccountId: str,
    ProcurementPortalPreferenceArn: str,
    ProcurementPortalName: ProcurementPortalNameType,  # (1)
    BuyerDomain: BuyerDomainType,  # (2)
    BuyerIdentifier: str,
    SupplierDomain: SupplierDomainType,  # (3)
    SupplierIdentifier: str,
    EinvoiceDeliveryEnabled: bool,
    PurchaseOrderRetrievalEnabled: bool,
    Version: int,
    CreateDate: datetime.datetime,
    LastUpdateDate: datetime.datetime,
    Selector: NotRequired[ProcurementPortalPreferenceSelectorOutputTypeDef],  # (4)
    EinvoiceDeliveryPreferenceStatus: NotRequired[ProcurementPortalPreferenceStatusType],  # (5)
    EinvoiceDeliveryPreferenceStatusReason: NotRequired[str],
    PurchaseOrderRetrievalPreferenceStatus: NotRequired[ProcurementPortalPreferenceStatusType],  # (5)
    PurchaseOrderRetrievalPreferenceStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ProcurementPortalNameType](./literals.md#procurementportalnametype)
2. See [:material-code-brackets: BuyerDomainType](./literals.md#buyerdomaintype)
3. See [:material-code-brackets: SupplierDomainType](./literals.md#supplierdomaintype)
4. See [:material-code-braces: ProcurementPortalPreferenceSelectorOutputTypeDef](./type_defs.md#procurementportalpreferenceselectoroutputtypedef)
5. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)
6. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)

## TaxesBreakdownTypeDef

```python
# TaxesBreakdownTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import TaxesBreakdownTypeDef


def get_value() -> TaxesBreakdownTypeDef:
    return {
        "Breakdown": ...,
    }


# TaxesBreakdownTypeDef definition

class TaxesBreakdownTypeDef(TypedDict):
    Breakdown: NotRequired[list[TaxesBreakdownAmountTypeDef]],  # (1)
    TotalAmount: NotRequired[str],
```

1. See `list[TaxesBreakdownAmountTypeDef]`

## InvoiceSummariesFilterTypeDef

```python
# InvoiceSummariesFilterTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceSummariesFilterTypeDef


def get_value() -> InvoiceSummariesFilterTypeDef:
    return {
        "TimeInterval": ...,
    }


# InvoiceSummariesFilterTypeDef definition

class InvoiceSummariesFilterTypeDef(TypedDict):
    TimeInterval: NotRequired[DateIntervalTypeDef],  # (1)
    BillingPeriod: NotRequired[BillingPeriodTypeDef],  # (2)
    InvoicingEntity: NotRequired[str],
    ReceiverRole: NotRequired[ReceiverRoleType],  # (3)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
2. See [:material-code-braces: BillingPeriodTypeDef](./type_defs.md#billingperiodtypedef)
3. See [:material-code-brackets: ReceiverRoleType](./literals.md#receiverroletype)

## ProcurementPortalPreferenceTypeDef

```python
# ProcurementPortalPreferenceTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ProcurementPortalPreferenceTypeDef


def get_value() -> ProcurementPortalPreferenceTypeDef:
    return {
        "AwsAccountId": ...,
    }


# ProcurementPortalPreferenceTypeDef definition

class ProcurementPortalPreferenceTypeDef(TypedDict):
    AwsAccountId: str,
    ProcurementPortalPreferenceArn: str,
    ProcurementPortalName: ProcurementPortalNameType,  # (1)
    BuyerDomain: BuyerDomainType,  # (2)
    BuyerIdentifier: str,
    SupplierDomain: SupplierDomainType,  # (3)
    SupplierIdentifier: str,
    EinvoiceDeliveryEnabled: bool,
    PurchaseOrderRetrievalEnabled: bool,
    Version: int,
    CreateDate: datetime.datetime,
    LastUpdateDate: datetime.datetime,
    Selector: NotRequired[ProcurementPortalPreferenceSelectorOutputTypeDef],  # (4)
    ProcurementPortalSharedSecret: NotRequired[str],
    ProcurementPortalInstanceEndpoint: NotRequired[str],
    PurchaseOrderRetrievalEndpoint: NotRequired[str],
    TestEnvPreference: NotRequired[TestEnvPreferenceTypeDef],  # (5)
    EinvoiceDeliveryPreference: NotRequired[EinvoiceDeliveryPreferenceOutputTypeDef],  # (6)
    Contacts: NotRequired[list[ContactTypeDef]],  # (7)
    EinvoiceDeliveryPreferenceStatus: NotRequired[ProcurementPortalPreferenceStatusType],  # (8)
    EinvoiceDeliveryPreferenceStatusReason: NotRequired[str],
    PurchaseOrderRetrievalPreferenceStatus: NotRequired[ProcurementPortalPreferenceStatusType],  # (8)
    PurchaseOrderRetrievalPreferenceStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ProcurementPortalNameType](./literals.md#procurementportalnametype)
2. See [:material-code-brackets: BuyerDomainType](./literals.md#buyerdomaintype)
3. See [:material-code-brackets: SupplierDomainType](./literals.md#supplierdomaintype)
4. See [:material-code-braces: ProcurementPortalPreferenceSelectorOutputTypeDef](./type_defs.md#procurementportalpreferenceselectoroutputtypedef)
5. See [:material-code-braces: TestEnvPreferenceTypeDef](./type_defs.md#testenvpreferencetypedef)
6. See [:material-code-braces: EinvoiceDeliveryPreferenceOutputTypeDef](./type_defs.md#einvoicedeliverypreferenceoutputtypedef)
7. See `list[ContactTypeDef]`
8. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)
9. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)

## ListInvoiceUnitsResponseTypeDef

```python
# ListInvoiceUnitsResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListInvoiceUnitsResponseTypeDef


def get_value() -> ListInvoiceUnitsResponseTypeDef:
    return {
        "InvoiceUnits": ...,
    }


# ListInvoiceUnitsResponseTypeDef definition

class ListInvoiceUnitsResponseTypeDef(TypedDict):
    InvoiceUnits: list[InvoiceUnitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InvoiceUnitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvoicePDFResponseTypeDef

```python
# GetInvoicePDFResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import GetInvoicePDFResponseTypeDef


def get_value() -> GetInvoicePDFResponseTypeDef:
    return {
        "InvoicePDF": ...,
    }


# GetInvoicePDFResponseTypeDef definition

class GetInvoicePDFResponseTypeDef(TypedDict):
    InvoicePDF: InvoicePDFTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvoicePDFTypeDef](./type_defs.md#invoicepdftypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetInvoiceProfileResponseTypeDef

```python
# BatchGetInvoiceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import BatchGetInvoiceProfileResponseTypeDef


def get_value() -> BatchGetInvoiceProfileResponseTypeDef:
    return {
        "Profiles": ...,
    }


# BatchGetInvoiceProfileResponseTypeDef definition

class BatchGetInvoiceProfileResponseTypeDef(TypedDict):
    Profiles: list[InvoiceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InvoiceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvoiceUnitRequestTypeDef

```python
# CreateInvoiceUnitRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import CreateInvoiceUnitRequestTypeDef


def get_value() -> CreateInvoiceUnitRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateInvoiceUnitRequestTypeDef definition

class CreateInvoiceUnitRequestTypeDef(TypedDict):
    Name: str,
    InvoiceReceiver: str,
    Rule: InvoiceUnitRuleUnionTypeDef,  # (1)
    Description: NotRequired[str],
    TaxInheritanceDisabled: NotRequired[bool],
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: InvoiceUnitRuleUnionTypeDef](#invoiceunitruleuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`

## UpdateInvoiceUnitRequestTypeDef

```python
# UpdateInvoiceUnitRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import UpdateInvoiceUnitRequestTypeDef


def get_value() -> UpdateInvoiceUnitRequestTypeDef:
    return {
        "InvoiceUnitArn": ...,
    }


# UpdateInvoiceUnitRequestTypeDef definition

class UpdateInvoiceUnitRequestTypeDef(TypedDict):
    InvoiceUnitArn: str,
    Description: NotRequired[str],
    TaxInheritanceDisabled: NotRequired[bool],
    Rule: NotRequired[InvoiceUnitRuleUnionTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: InvoiceUnitRuleUnionTypeDef](#invoiceunitruleuniontypedef)

## ListProcurementPortalPreferencesResponseTypeDef

```python
# ListProcurementPortalPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListProcurementPortalPreferencesResponseTypeDef


def get_value() -> ListProcurementPortalPreferencesResponseTypeDef:
    return {
        "ProcurementPortalPreferences": ...,
    }


# ListProcurementPortalPreferencesResponseTypeDef definition

class ListProcurementPortalPreferencesResponseTypeDef(TypedDict):
    ProcurementPortalPreferences: list[ProcurementPortalPreferenceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProcurementPortalPreferenceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AmountBreakdownTypeDef

```python
# AmountBreakdownTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import AmountBreakdownTypeDef


def get_value() -> AmountBreakdownTypeDef:
    return {
        "SubTotalAmount": ...,
    }


# AmountBreakdownTypeDef definition

class AmountBreakdownTypeDef(TypedDict):
    SubTotalAmount: NotRequired[str],
    Discounts: NotRequired[DiscountsBreakdownTypeDef],  # (1)
    Taxes: NotRequired[TaxesBreakdownTypeDef],  # (2)
    Fees: NotRequired[FeesBreakdownTypeDef],  # (3)
```

1. See [:material-code-braces: DiscountsBreakdownTypeDef](./type_defs.md#discountsbreakdowntypedef)
2. See [:material-code-braces: TaxesBreakdownTypeDef](./type_defs.md#taxesbreakdowntypedef)
3. See [:material-code-braces: FeesBreakdownTypeDef](./type_defs.md#feesbreakdowntypedef)

## ListInvoiceSummariesRequestPaginateTypeDef

```python
# ListInvoiceSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListInvoiceSummariesRequestPaginateTypeDef


def get_value() -> ListInvoiceSummariesRequestPaginateTypeDef:
    return {
        "Selector": ...,
    }


# ListInvoiceSummariesRequestPaginateTypeDef definition

class ListInvoiceSummariesRequestPaginateTypeDef(TypedDict):
    Selector: InvoiceSummariesSelectorTypeDef,  # (1)
    Filter: NotRequired[InvoiceSummariesFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: InvoiceSummariesSelectorTypeDef](./type_defs.md#invoicesummariesselectortypedef)
2. See [:material-code-braces: InvoiceSummariesFilterTypeDef](./type_defs.md#invoicesummariesfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvoiceSummariesRequestTypeDef

```python
# ListInvoiceSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListInvoiceSummariesRequestTypeDef


def get_value() -> ListInvoiceSummariesRequestTypeDef:
    return {
        "Selector": ...,
    }


# ListInvoiceSummariesRequestTypeDef definition

class ListInvoiceSummariesRequestTypeDef(TypedDict):
    Selector: InvoiceSummariesSelectorTypeDef,  # (1)
    Filter: NotRequired[InvoiceSummariesFilterTypeDef],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: InvoiceSummariesSelectorTypeDef](./type_defs.md#invoicesummariesselectortypedef)
2. See [:material-code-braces: InvoiceSummariesFilterTypeDef](./type_defs.md#invoicesummariesfiltertypedef)

## GetProcurementPortalPreferenceResponseTypeDef

```python
# GetProcurementPortalPreferenceResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import GetProcurementPortalPreferenceResponseTypeDef


def get_value() -> GetProcurementPortalPreferenceResponseTypeDef:
    return {
        "ProcurementPortalPreference": ...,
    }


# GetProcurementPortalPreferenceResponseTypeDef definition

class GetProcurementPortalPreferenceResponseTypeDef(TypedDict):
    ProcurementPortalPreference: ProcurementPortalPreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProcurementPortalPreferenceTypeDef](./type_defs.md#procurementportalpreferencetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProcurementPortalPreferenceRequestTypeDef

```python
# CreateProcurementPortalPreferenceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import CreateProcurementPortalPreferenceRequestTypeDef


def get_value() -> CreateProcurementPortalPreferenceRequestTypeDef:
    return {
        "ProcurementPortalName": ...,
    }


# CreateProcurementPortalPreferenceRequestTypeDef definition

class CreateProcurementPortalPreferenceRequestTypeDef(TypedDict):
    ProcurementPortalName: ProcurementPortalNameType,  # (1)
    BuyerDomain: BuyerDomainType,  # (2)
    BuyerIdentifier: str,
    SupplierDomain: SupplierDomainType,  # (3)
    SupplierIdentifier: str,
    EinvoiceDeliveryEnabled: bool,
    PurchaseOrderRetrievalEnabled: bool,
    Contacts: Sequence[ContactTypeDef],  # (4)
    Selector: NotRequired[ProcurementPortalPreferenceSelectorUnionTypeDef],  # (5)
    ProcurementPortalSharedSecret: NotRequired[str],
    ProcurementPortalInstanceEndpoint: NotRequired[str],
    TestEnvPreference: NotRequired[TestEnvPreferenceInputTypeDef],  # (6)
    EinvoiceDeliveryPreference: NotRequired[EinvoiceDeliveryPreferenceUnionTypeDef],  # (7)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (8)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: ProcurementPortalNameType](./literals.md#procurementportalnametype)
2. See [:material-code-brackets: BuyerDomainType](./literals.md#buyerdomaintype)
3. See [:material-code-brackets: SupplierDomainType](./literals.md#supplierdomaintype)
4. See `Sequence[ContactTypeDef]`
5. See [:material-code-braces: ProcurementPortalPreferenceSelectorUnionTypeDef](#procurementportalpreferenceselectoruniontypedef)
6. See [:material-code-braces: TestEnvPreferenceInputTypeDef](./type_defs.md#testenvpreferenceinputtypedef)
7. See [:material-code-braces: EinvoiceDeliveryPreferenceUnionTypeDef](#einvoicedeliverypreferenceuniontypedef)
8. See `Sequence[ResourceTagTypeDef]`

## PutProcurementPortalPreferenceRequestTypeDef

```python
# PutProcurementPortalPreferenceRequestTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import PutProcurementPortalPreferenceRequestTypeDef


def get_value() -> PutProcurementPortalPreferenceRequestTypeDef:
    return {
        "ProcurementPortalPreferenceArn": ...,
    }


# PutProcurementPortalPreferenceRequestTypeDef definition

class PutProcurementPortalPreferenceRequestTypeDef(TypedDict):
    ProcurementPortalPreferenceArn: str,
    EinvoiceDeliveryEnabled: bool,
    PurchaseOrderRetrievalEnabled: bool,
    Contacts: Sequence[ContactTypeDef],  # (1)
    Selector: NotRequired[ProcurementPortalPreferenceSelectorUnionTypeDef],  # (2)
    ProcurementPortalSharedSecret: NotRequired[str],
    ProcurementPortalInstanceEndpoint: NotRequired[str],
    TestEnvPreference: NotRequired[TestEnvPreferenceInputTypeDef],  # (3)
    EinvoiceDeliveryPreference: NotRequired[EinvoiceDeliveryPreferenceUnionTypeDef],  # (4)
    ClientToken: NotRequired[str],
```

1. See `Sequence[ContactTypeDef]`
2. See [:material-code-braces: ProcurementPortalPreferenceSelectorUnionTypeDef](#procurementportalpreferenceselectoruniontypedef)
3. See [:material-code-braces: TestEnvPreferenceInputTypeDef](./type_defs.md#testenvpreferenceinputtypedef)
4. See [:material-code-braces: EinvoiceDeliveryPreferenceUnionTypeDef](#einvoicedeliverypreferenceuniontypedef)

## InvoiceCurrencyAmountTypeDef

```python
# InvoiceCurrencyAmountTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceCurrencyAmountTypeDef


def get_value() -> InvoiceCurrencyAmountTypeDef:
    return {
        "TotalAmount": ...,
    }


# InvoiceCurrencyAmountTypeDef definition

class InvoiceCurrencyAmountTypeDef(TypedDict):
    TotalAmount: NotRequired[str],
    TotalAmountBeforeTax: NotRequired[str],
    CurrencyCode: NotRequired[str],
    AmountBreakdown: NotRequired[AmountBreakdownTypeDef],  # (1)
    CurrencyExchangeDetails: NotRequired[CurrencyExchangeDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: AmountBreakdownTypeDef](./type_defs.md#amountbreakdowntypedef)
2. See [:material-code-braces: CurrencyExchangeDetailsTypeDef](./type_defs.md#currencyexchangedetailstypedef)

## InvoiceSummaryTypeDef

```python
# InvoiceSummaryTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import InvoiceSummaryTypeDef


def get_value() -> InvoiceSummaryTypeDef:
    return {
        "AccountId": ...,
    }


# InvoiceSummaryTypeDef definition

class InvoiceSummaryTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvoiceId: NotRequired[str],
    IssuedDate: NotRequired[datetime.datetime],
    DueDate: NotRequired[datetime.datetime],
    BillSourceAccounts: NotRequired[list[str]],
    BillSourceAccountsTotalCount: NotRequired[int],
    ReceiverRole: NotRequired[ReceiverRoleType],  # (1)
    Entity: NotRequired[EntityTypeDef],  # (2)
    BillingPeriod: NotRequired[BillingPeriodTypeDef],  # (3)
    InvoiceFrequency: NotRequired[InvoiceFrequencyType],  # (4)
    BillType: NotRequired[BillTypeType],  # (5)
    InvoiceType: NotRequired[InvoiceTypeType],  # (6)
    CommercialInvoiceId: NotRequired[str],
    OriginalInvoiceId: NotRequired[str],
    PurchaseOrderNumber: NotRequired[str],
    EinvoiceDeliveryStatus: NotRequired[EinvoiceDeliveryStatusType],  # (7)
    TaxAuthorityStatus: NotRequired[TaxAuthorityStatusType],  # (8)
    BaseCurrencyAmount: NotRequired[InvoiceCurrencyAmountTypeDef],  # (9)
    TaxCurrencyAmount: NotRequired[InvoiceCurrencyAmountTypeDef],  # (9)
    PaymentCurrencyAmount: NotRequired[InvoiceCurrencyAmountTypeDef],  # (9)
```

1. See [:material-code-brackets: ReceiverRoleType](./literals.md#receiverroletype)
2. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef)
3. See [:material-code-braces: BillingPeriodTypeDef](./type_defs.md#billingperiodtypedef)
4. See [:material-code-brackets: InvoiceFrequencyType](./literals.md#invoicefrequencytype)
5. See [:material-code-brackets: BillTypeType](./literals.md#billtypetype)
6. See [:material-code-brackets: InvoiceTypeType](./literals.md#invoicetypetype)
7. See [:material-code-brackets: EinvoiceDeliveryStatusType](./literals.md#einvoicedeliverystatustype)
8. See [:material-code-brackets: TaxAuthorityStatusType](./literals.md#taxauthoritystatustype)
9. See [:material-code-braces: InvoiceCurrencyAmountTypeDef](./type_defs.md#invoicecurrencyamounttypedef)
10. See [:material-code-braces: InvoiceCurrencyAmountTypeDef](./type_defs.md#invoicecurrencyamounttypedef)
11. See [:material-code-braces: InvoiceCurrencyAmountTypeDef](./type_defs.md#invoicecurrencyamounttypedef)

## ListInvoiceSummariesResponseTypeDef

```python
# ListInvoiceSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_invoicing.type_defs import ListInvoiceSummariesResponseTypeDef


def get_value() -> ListInvoiceSummariesResponseTypeDef:
    return {
        "InvoiceSummaries": ...,
    }


# ListInvoiceSummariesResponseTypeDef definition

class ListInvoiceSummariesResponseTypeDef(TypedDict):
    InvoiceSummaries: list[InvoiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InvoiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

