# Type definitions

> [Index](../README.md) > [Route53Domains](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_route53domains.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## NameserverUnionTypeDef

```python
# NameserverUnionTypeDef Union usage example

from mypy_boto3_route53domains.type_defs import NameserverUnionTypeDef


def get_value() -> NameserverUnionTypeDef:
    return ...


# NameserverUnionTypeDef definition

NameserverUnionTypeDef = Union[
    NameserverTypeDef,  # (1)
    NameserverOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NameserverTypeDef](./type_defs.md#nameservertypedef)
2. See [:material-code-braces: NameserverOutputTypeDef](./type_defs.md#nameserveroutputtypedef)

## ContactDetailUnionTypeDef

```python
# ContactDetailUnionTypeDef Union usage example

from mypy_boto3_route53domains.type_defs import ContactDetailUnionTypeDef


def get_value() -> ContactDetailUnionTypeDef:
    return ...


# ContactDetailUnionTypeDef definition

ContactDetailUnionTypeDef = Union[
    ContactDetailTypeDef,  # (1)
    ContactDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
2. See [:material-code-braces: ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)



## AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef

```python
# AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef


def get_value() -> AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef:
    return {
        "DomainName": ...,
    }


# AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef definition

class AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef(TypedDict):
    DomainName: str,
    Password: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ResponseMetadataTypeDef


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


## DnssecSigningAttributesTypeDef

```python
# DnssecSigningAttributesTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DnssecSigningAttributesTypeDef


def get_value() -> DnssecSigningAttributesTypeDef:
    return {
        "Algorithm": ...,
    }


# DnssecSigningAttributesTypeDef definition

class DnssecSigningAttributesTypeDef(TypedDict):
    Algorithm: NotRequired[int],
    Flags: NotRequired[int],
    PublicKey: NotRequired[str],
```


## BillingRecordTypeDef

```python
# BillingRecordTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import BillingRecordTypeDef


def get_value() -> BillingRecordTypeDef:
    return {
        "DomainName": ...,
    }


# BillingRecordTypeDef definition

class BillingRecordTypeDef(TypedDict):
    DomainName: NotRequired[str],
    Operation: NotRequired[OperationTypeType],  # (1)
    InvoiceId: NotRequired[str],
    BillDate: NotRequired[datetime.datetime],
    Price: NotRequired[float],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)

## CancelDomainTransferToAnotherAwsAccountRequestTypeDef

```python
# CancelDomainTransferToAnotherAwsAccountRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountRequestTypeDef


def get_value() -> CancelDomainTransferToAnotherAwsAccountRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CancelDomainTransferToAnotherAwsAccountRequestTypeDef definition

class CancelDomainTransferToAnotherAwsAccountRequestTypeDef(TypedDict):
    DomainName: str,
```


## CheckDomainAvailabilityRequestTypeDef

```python
# CheckDomainAvailabilityRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityRequestTypeDef


def get_value() -> CheckDomainAvailabilityRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CheckDomainAvailabilityRequestTypeDef definition

class CheckDomainAvailabilityRequestTypeDef(TypedDict):
    DomainName: str,
    IdnLangCode: NotRequired[str],
```


## CheckDomainTransferabilityRequestTypeDef

```python
# CheckDomainTransferabilityRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityRequestTypeDef


def get_value() -> CheckDomainTransferabilityRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CheckDomainTransferabilityRequestTypeDef definition

class CheckDomainTransferabilityRequestTypeDef(TypedDict):
    DomainName: str,
    AuthCode: NotRequired[str],
```


## DomainTransferabilityTypeDef

```python
# DomainTransferabilityTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DomainTransferabilityTypeDef


def get_value() -> DomainTransferabilityTypeDef:
    return {
        "Transferable": ...,
    }


# DomainTransferabilityTypeDef definition

class DomainTransferabilityTypeDef(TypedDict):
    Transferable: NotRequired[TransferableType],  # (1)
```

1. See [:material-code-brackets: TransferableType](./literals.md#transferabletype)

## ConsentTypeDef

```python
# ConsentTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ConsentTypeDef


def get_value() -> ConsentTypeDef:
    return {
        "MaxPrice": ...,
    }


# ConsentTypeDef definition

class ConsentTypeDef(TypedDict):
    MaxPrice: float,
    Currency: str,
```


## ExtraParamTypeDef

```python
# ExtraParamTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ExtraParamTypeDef


def get_value() -> ExtraParamTypeDef:
    return {
        "Name": ...,
    }


# ExtraParamTypeDef definition

class ExtraParamTypeDef(TypedDict):
    Name: ExtraParamNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ExtraParamNameType](./literals.md#extraparamnametype)

## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DeleteTagsForDomainRequestTypeDef

```python
# DeleteTagsForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DeleteTagsForDomainRequestTypeDef


def get_value() -> DeleteTagsForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteTagsForDomainRequestTypeDef definition

class DeleteTagsForDomainRequestTypeDef(TypedDict):
    DomainName: str,
    TagsToDelete: Sequence[str],
```


## DisableDomainAutoRenewRequestTypeDef

```python
# DisableDomainAutoRenewRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DisableDomainAutoRenewRequestTypeDef


def get_value() -> DisableDomainAutoRenewRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DisableDomainAutoRenewRequestTypeDef definition

class DisableDomainAutoRenewRequestTypeDef(TypedDict):
    DomainName: str,
```


## DisableDomainTransferLockRequestTypeDef

```python
# DisableDomainTransferLockRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockRequestTypeDef


def get_value() -> DisableDomainTransferLockRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DisableDomainTransferLockRequestTypeDef definition

class DisableDomainTransferLockRequestTypeDef(TypedDict):
    DomainName: str,
```


## DisassociateDelegationSignerFromDomainRequestTypeDef

```python
# DisassociateDelegationSignerFromDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DisassociateDelegationSignerFromDomainRequestTypeDef


def get_value() -> DisassociateDelegationSignerFromDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DisassociateDelegationSignerFromDomainRequestTypeDef definition

class DisassociateDelegationSignerFromDomainRequestTypeDef(TypedDict):
    DomainName: str,
    Id: str,
```


## DnssecKeyTypeDef

```python
# DnssecKeyTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DnssecKeyTypeDef


def get_value() -> DnssecKeyTypeDef:
    return {
        "Algorithm": ...,
    }


# DnssecKeyTypeDef definition

class DnssecKeyTypeDef(TypedDict):
    Algorithm: NotRequired[int],
    Flags: NotRequired[int],
    PublicKey: NotRequired[str],
    DigestType: NotRequired[int],
    Digest: NotRequired[str],
    KeyTag: NotRequired[int],
    Id: NotRequired[str],
```


## PriceWithCurrencyTypeDef

```python
# PriceWithCurrencyTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import PriceWithCurrencyTypeDef


def get_value() -> PriceWithCurrencyTypeDef:
    return {
        "Price": ...,
    }


# PriceWithCurrencyTypeDef definition

class PriceWithCurrencyTypeDef(TypedDict):
    Price: float,
    Currency: str,
```


## DomainSuggestionTypeDef

```python
# DomainSuggestionTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DomainSuggestionTypeDef


def get_value() -> DomainSuggestionTypeDef:
    return {
        "DomainName": ...,
    }


# DomainSuggestionTypeDef definition

class DomainSuggestionTypeDef(TypedDict):
    DomainName: NotRequired[str],
    Availability: NotRequired[str],
```


## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "DomainName": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    DomainName: NotRequired[str],
    AutoRenew: NotRequired[bool],
    TransferLock: NotRequired[bool],
    Expiry: NotRequired[datetime.datetime],
```


## EnableDomainAutoRenewRequestTypeDef

```python
# EnableDomainAutoRenewRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import EnableDomainAutoRenewRequestTypeDef


def get_value() -> EnableDomainAutoRenewRequestTypeDef:
    return {
        "DomainName": ...,
    }


# EnableDomainAutoRenewRequestTypeDef definition

class EnableDomainAutoRenewRequestTypeDef(TypedDict):
    DomainName: str,
```


## EnableDomainTransferLockRequestTypeDef

```python
# EnableDomainTransferLockRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockRequestTypeDef


def get_value() -> EnableDomainTransferLockRequestTypeDef:
    return {
        "DomainName": ...,
    }


# EnableDomainTransferLockRequestTypeDef definition

class EnableDomainTransferLockRequestTypeDef(TypedDict):
    DomainName: str,
```


## FilterConditionTypeDef

```python
# FilterConditionTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import FilterConditionTypeDef


def get_value() -> FilterConditionTypeDef:
    return {
        "Name": ...,
    }


# FilterConditionTypeDef definition

class FilterConditionTypeDef(TypedDict):
    Name: ListDomainsAttributeNameType,  # (1)
    Operator: OperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## GetContactReachabilityStatusRequestTypeDef

```python
# GetContactReachabilityStatusRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusRequestTypeDef


def get_value() -> GetContactReachabilityStatusRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetContactReachabilityStatusRequestTypeDef definition

class GetContactReachabilityStatusRequestTypeDef(TypedDict):
    domainName: NotRequired[str],
```


## GetDomainDetailRequestTypeDef

```python
# GetDomainDetailRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetDomainDetailRequestTypeDef


def get_value() -> GetDomainDetailRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainDetailRequestTypeDef definition

class GetDomainDetailRequestTypeDef(TypedDict):
    DomainName: str,
```


## NameserverOutputTypeDef

```python
# NameserverOutputTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import NameserverOutputTypeDef


def get_value() -> NameserverOutputTypeDef:
    return {
        "Name": ...,
    }


# NameserverOutputTypeDef definition

class NameserverOutputTypeDef(TypedDict):
    Name: str,
    GlueIps: NotRequired[list[str]],
```


## GetDomainSuggestionsRequestTypeDef

```python
# GetDomainSuggestionsRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsRequestTypeDef


def get_value() -> GetDomainSuggestionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainSuggestionsRequestTypeDef definition

class GetDomainSuggestionsRequestTypeDef(TypedDict):
    DomainName: str,
    SuggestionCount: int,
    OnlyAvailable: bool,
```


## GetOperationDetailRequestTypeDef

```python
# GetOperationDetailRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetOperationDetailRequestTypeDef


def get_value() -> GetOperationDetailRequestTypeDef:
    return {
        "OperationId": ...,
    }


# GetOperationDetailRequestTypeDef definition

class GetOperationDetailRequestTypeDef(TypedDict):
    OperationId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import PaginatorConfigTypeDef


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


## SortConditionTypeDef

```python
# SortConditionTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import SortConditionTypeDef


def get_value() -> SortConditionTypeDef:
    return {
        "Name": ...,
    }


# SortConditionTypeDef definition

class SortConditionTypeDef(TypedDict):
    Name: ListDomainsAttributeNameType,  # (1)
    SortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## OperationSummaryTypeDef

```python
# OperationSummaryTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import OperationSummaryTypeDef


def get_value() -> OperationSummaryTypeDef:
    return {
        "OperationId": ...,
    }


# OperationSummaryTypeDef definition

class OperationSummaryTypeDef(TypedDict):
    OperationId: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
    Type: NotRequired[OperationTypeType],  # (2)
    SubmittedDate: NotRequired[datetime.datetime],
    DomainName: NotRequired[str],
    Message: NotRequired[str],
    StatusFlag: NotRequired[StatusFlagType],  # (3)
    LastUpdatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
3. See [:material-code-brackets: StatusFlagType](./literals.md#statusflagtype)

## ListPricesRequestTypeDef

```python
# ListPricesRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListPricesRequestTypeDef


def get_value() -> ListPricesRequestTypeDef:
    return {
        "Tld": ...,
    }


# ListPricesRequestTypeDef definition

class ListPricesRequestTypeDef(TypedDict):
    Tld: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListTagsForDomainRequestTypeDef

```python
# ListTagsForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListTagsForDomainRequestTypeDef


def get_value() -> ListTagsForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListTagsForDomainRequestTypeDef definition

class ListTagsForDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## NameserverTypeDef

```python
# NameserverTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import NameserverTypeDef


def get_value() -> NameserverTypeDef:
    return {
        "Name": ...,
    }


# NameserverTypeDef definition

class NameserverTypeDef(TypedDict):
    Name: str,
    GlueIps: NotRequired[Sequence[str]],
```


## PushDomainRequestTypeDef

```python
# PushDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import PushDomainRequestTypeDef


def get_value() -> PushDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# PushDomainRequestTypeDef definition

class PushDomainRequestTypeDef(TypedDict):
    DomainName: str,
    Target: str,
```


## RejectDomainTransferFromAnotherAwsAccountRequestTypeDef

```python
# RejectDomainTransferFromAnotherAwsAccountRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountRequestTypeDef


def get_value() -> RejectDomainTransferFromAnotherAwsAccountRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RejectDomainTransferFromAnotherAwsAccountRequestTypeDef definition

class RejectDomainTransferFromAnotherAwsAccountRequestTypeDef(TypedDict):
    DomainName: str,
```


## RenewDomainRequestTypeDef

```python
# RenewDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RenewDomainRequestTypeDef


def get_value() -> RenewDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RenewDomainRequestTypeDef definition

class RenewDomainRequestTypeDef(TypedDict):
    DomainName: str,
    CurrentExpiryYear: int,
    DurationInYears: NotRequired[int],
```


## ResendContactReachabilityEmailRequestTypeDef

```python
# ResendContactReachabilityEmailRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailRequestTypeDef


def get_value() -> ResendContactReachabilityEmailRequestTypeDef:
    return {
        "domainName": ...,
    }


# ResendContactReachabilityEmailRequestTypeDef definition

class ResendContactReachabilityEmailRequestTypeDef(TypedDict):
    domainName: NotRequired[str],
```


## ResendOperationAuthorizationRequestTypeDef

```python
# ResendOperationAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ResendOperationAuthorizationRequestTypeDef


def get_value() -> ResendOperationAuthorizationRequestTypeDef:
    return {
        "OperationId": ...,
    }


# ResendOperationAuthorizationRequestTypeDef definition

class ResendOperationAuthorizationRequestTypeDef(TypedDict):
    OperationId: str,
```


## RetrieveDomainAuthCodeRequestTypeDef

```python
# RetrieveDomainAuthCodeRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeRequestTypeDef


def get_value() -> RetrieveDomainAuthCodeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RetrieveDomainAuthCodeRequestTypeDef definition

class RetrieveDomainAuthCodeRequestTypeDef(TypedDict):
    DomainName: str,
```


## TransferDomainToAnotherAwsAccountRequestTypeDef

```python
# TransferDomainToAnotherAwsAccountRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountRequestTypeDef


def get_value() -> TransferDomainToAnotherAwsAccountRequestTypeDef:
    return {
        "DomainName": ...,
    }


# TransferDomainToAnotherAwsAccountRequestTypeDef definition

class TransferDomainToAnotherAwsAccountRequestTypeDef(TypedDict):
    DomainName: str,
    AccountId: str,
```


## UpdateDomainContactPrivacyRequestTypeDef

```python
# UpdateDomainContactPrivacyRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyRequestTypeDef


def get_value() -> UpdateDomainContactPrivacyRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainContactPrivacyRequestTypeDef definition

class UpdateDomainContactPrivacyRequestTypeDef(TypedDict):
    DomainName: str,
    AdminPrivacy: NotRequired[bool],
    RegistrantPrivacy: NotRequired[bool],
    TechPrivacy: NotRequired[bool],
    BillingPrivacy: NotRequired[bool],
```


## AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
# AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef


def get_value() -> AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
    }


# AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef definition

class AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateDelegationSignerToDomainResponseTypeDef

```python
# AssociateDelegationSignerToDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import AssociateDelegationSignerToDomainResponseTypeDef


def get_value() -> AssociateDelegationSignerToDomainResponseTypeDef:
    return {
        "OperationId": ...,
    }


# AssociateDelegationSignerToDomainResponseTypeDef definition

class AssociateDelegationSignerToDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelDomainTransferToAnotherAwsAccountResponseTypeDef

```python
# CancelDomainTransferToAnotherAwsAccountResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountResponseTypeDef


def get_value() -> CancelDomainTransferToAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
    }


# CancelDomainTransferToAnotherAwsAccountResponseTypeDef definition

class CancelDomainTransferToAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDomainAvailabilityResponseTypeDef

```python
# CheckDomainAvailabilityResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityResponseTypeDef


def get_value() -> CheckDomainAvailabilityResponseTypeDef:
    return {
        "Availability": ...,
    }


# CheckDomainAvailabilityResponseTypeDef definition

class CheckDomainAvailabilityResponseTypeDef(TypedDict):
    Availability: DomainAvailabilityType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainAvailabilityType](./literals.md#domainavailabilitytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainResponseTypeDef

```python
# DeleteDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DeleteDomainResponseTypeDef


def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "OperationId": ...,
    }


# DeleteDomainResponseTypeDef definition

class DeleteDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableDomainTransferLockResponseTypeDef

```python
# DisableDomainTransferLockResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockResponseTypeDef


def get_value() -> DisableDomainTransferLockResponseTypeDef:
    return {
        "OperationId": ...,
    }


# DisableDomainTransferLockResponseTypeDef definition

class DisableDomainTransferLockResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDelegationSignerFromDomainResponseTypeDef

```python
# DisassociateDelegationSignerFromDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DisassociateDelegationSignerFromDomainResponseTypeDef


def get_value() -> DisassociateDelegationSignerFromDomainResponseTypeDef:
    return {
        "OperationId": ...,
    }


# DisassociateDelegationSignerFromDomainResponseTypeDef definition

class DisassociateDelegationSignerFromDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDomainTransferLockResponseTypeDef

```python
# EnableDomainTransferLockResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockResponseTypeDef


def get_value() -> EnableDomainTransferLockResponseTypeDef:
    return {
        "OperationId": ...,
    }


# EnableDomainTransferLockResponseTypeDef definition

class EnableDomainTransferLockResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactReachabilityStatusResponseTypeDef

```python
# GetContactReachabilityStatusResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusResponseTypeDef


def get_value() -> GetContactReachabilityStatusResponseTypeDef:
    return {
        "domainName": ...,
    }


# GetContactReachabilityStatusResponseTypeDef definition

class GetContactReachabilityStatusResponseTypeDef(TypedDict):
    domainName: str,
    status: ReachabilityStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReachabilityStatusType](./literals.md#reachabilitystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationDetailResponseTypeDef

```python
# GetOperationDetailResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetOperationDetailResponseTypeDef


def get_value() -> GetOperationDetailResponseTypeDef:
    return {
        "OperationId": ...,
    }


# GetOperationDetailResponseTypeDef definition

class GetOperationDetailResponseTypeDef(TypedDict):
    OperationId: str,
    Status: OperationStatusType,  # (1)
    Message: str,
    DomainName: str,
    Type: OperationTypeType,  # (2)
    SubmittedDate: datetime.datetime,
    LastUpdatedDate: datetime.datetime,
    StatusFlag: StatusFlagType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
3. See [:material-code-brackets: StatusFlagType](./literals.md#statusflagtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterDomainResponseTypeDef

```python
# RegisterDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RegisterDomainResponseTypeDef


def get_value() -> RegisterDomainResponseTypeDef:
    return {
        "OperationId": ...,
    }


# RegisterDomainResponseTypeDef definition

class RegisterDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
# RejectDomainTransferFromAnotherAwsAccountResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountResponseTypeDef


def get_value() -> RejectDomainTransferFromAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
    }


# RejectDomainTransferFromAnotherAwsAccountResponseTypeDef definition

class RejectDomainTransferFromAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RenewDomainResponseTypeDef

```python
# RenewDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RenewDomainResponseTypeDef


def get_value() -> RenewDomainResponseTypeDef:
    return {
        "OperationId": ...,
    }


# RenewDomainResponseTypeDef definition

class RenewDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResendContactReachabilityEmailResponseTypeDef

```python
# ResendContactReachabilityEmailResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailResponseTypeDef


def get_value() -> ResendContactReachabilityEmailResponseTypeDef:
    return {
        "domainName": ...,
    }


# ResendContactReachabilityEmailResponseTypeDef definition

class ResendContactReachabilityEmailResponseTypeDef(TypedDict):
    domainName: str,
    emailAddress: str,
    isAlreadyVerified: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrieveDomainAuthCodeResponseTypeDef

```python
# RetrieveDomainAuthCodeResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeResponseTypeDef


def get_value() -> RetrieveDomainAuthCodeResponseTypeDef:
    return {
        "AuthCode": ...,
    }


# RetrieveDomainAuthCodeResponseTypeDef definition

class RetrieveDomainAuthCodeResponseTypeDef(TypedDict):
    AuthCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferDomainResponseTypeDef

```python
# TransferDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import TransferDomainResponseTypeDef


def get_value() -> TransferDomainResponseTypeDef:
    return {
        "OperationId": ...,
    }


# TransferDomainResponseTypeDef definition

class TransferDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferDomainToAnotherAwsAccountResponseTypeDef

```python
# TransferDomainToAnotherAwsAccountResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountResponseTypeDef


def get_value() -> TransferDomainToAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
    }


# TransferDomainToAnotherAwsAccountResponseTypeDef definition

class TransferDomainToAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    Password: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainContactPrivacyResponseTypeDef

```python
# UpdateDomainContactPrivacyResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyResponseTypeDef


def get_value() -> UpdateDomainContactPrivacyResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateDomainContactPrivacyResponseTypeDef definition

class UpdateDomainContactPrivacyResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainContactResponseTypeDef

```python
# UpdateDomainContactResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateDomainContactResponseTypeDef


def get_value() -> UpdateDomainContactResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateDomainContactResponseTypeDef definition

class UpdateDomainContactResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameserversResponseTypeDef

```python
# UpdateDomainNameserversResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversResponseTypeDef


def get_value() -> UpdateDomainNameserversResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateDomainNameserversResponseTypeDef definition

class UpdateDomainNameserversResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateDelegationSignerToDomainRequestTypeDef

```python
# AssociateDelegationSignerToDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import AssociateDelegationSignerToDomainRequestTypeDef


def get_value() -> AssociateDelegationSignerToDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# AssociateDelegationSignerToDomainRequestTypeDef definition

class AssociateDelegationSignerToDomainRequestTypeDef(TypedDict):
    DomainName: str,
    SigningAttributes: DnssecSigningAttributesTypeDef,  # (1)
```

1. See [:material-code-braces: DnssecSigningAttributesTypeDef](./type_defs.md#dnssecsigningattributestypedef)

## ViewBillingResponseTypeDef

```python
# ViewBillingResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ViewBillingResponseTypeDef


def get_value() -> ViewBillingResponseTypeDef:
    return {
        "NextPageMarker": ...,
    }


# ViewBillingResponseTypeDef definition

class ViewBillingResponseTypeDef(TypedDict):
    NextPageMarker: str,
    BillingRecords: list[BillingRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BillingRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDomainTransferabilityResponseTypeDef

```python
# CheckDomainTransferabilityResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityResponseTypeDef


def get_value() -> CheckDomainTransferabilityResponseTypeDef:
    return {
        "Transferability": ...,
    }


# CheckDomainTransferabilityResponseTypeDef definition

class CheckDomainTransferabilityResponseTypeDef(TypedDict):
    Transferability: DomainTransferabilityTypeDef,  # (1)
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContactDetailOutputTypeDef

```python
# ContactDetailOutputTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ContactDetailOutputTypeDef


def get_value() -> ContactDetailOutputTypeDef:
    return {
        "FirstName": ...,
    }


# ContactDetailOutputTypeDef definition

class ContactDetailOutputTypeDef(TypedDict):
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    ContactType: NotRequired[ContactTypeType],  # (1)
    OrganizationName: NotRequired[str],
    AddressLine1: NotRequired[str],
    AddressLine2: NotRequired[str],
    City: NotRequired[str],
    State: NotRequired[str],
    CountryCode: NotRequired[CountryCodeType],  # (2)
    ZipCode: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Email: NotRequired[str],
    Fax: NotRequired[str],
    ExtraParams: NotRequired[list[ExtraParamTypeDef]],  # (3)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)
3. See `list[ExtraParamTypeDef]`

## ContactDetailTypeDef

```python
# ContactDetailTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ContactDetailTypeDef


def get_value() -> ContactDetailTypeDef:
    return {
        "FirstName": ...,
    }


# ContactDetailTypeDef definition

class ContactDetailTypeDef(TypedDict):
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    ContactType: NotRequired[ContactTypeType],  # (1)
    OrganizationName: NotRequired[str],
    AddressLine1: NotRequired[str],
    AddressLine2: NotRequired[str],
    City: NotRequired[str],
    State: NotRequired[str],
    CountryCode: NotRequired[CountryCodeType],  # (2)
    ZipCode: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Email: NotRequired[str],
    Fax: NotRequired[str],
    ExtraParams: NotRequired[Sequence[ExtraParamTypeDef]],  # (3)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)
3. See `Sequence[ExtraParamTypeDef]`

## DomainPriceTypeDef

```python
# DomainPriceTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import DomainPriceTypeDef


def get_value() -> DomainPriceTypeDef:
    return {
        "Name": ...,
    }


# DomainPriceTypeDef definition

class DomainPriceTypeDef(TypedDict):
    Name: NotRequired[str],
    RegistrationPrice: NotRequired[PriceWithCurrencyTypeDef],  # (1)
    TransferPrice: NotRequired[PriceWithCurrencyTypeDef],  # (1)
    RenewalPrice: NotRequired[PriceWithCurrencyTypeDef],  # (1)
    ChangeOwnershipPrice: NotRequired[PriceWithCurrencyTypeDef],  # (1)
    RestorationPrice: NotRequired[PriceWithCurrencyTypeDef],  # (1)
```

1. See [:material-code-braces: PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
2. See [:material-code-braces: PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
3. See [:material-code-braces: PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
4. See [:material-code-braces: PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
5. See [:material-code-braces: PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)

## GetDomainSuggestionsResponseTypeDef

```python
# GetDomainSuggestionsResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsResponseTypeDef


def get_value() -> GetDomainSuggestionsResponseTypeDef:
    return {
        "SuggestionsList": ...,
    }


# GetDomainSuggestionsResponseTypeDef definition

class GetDomainSuggestionsResponseTypeDef(TypedDict):
    SuggestionsList: list[DomainSuggestionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainSuggestionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsResponseTypeDef

```python
# ListDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListDomainsResponseTypeDef


def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Domains": ...,
    }


# ListDomainsResponseTypeDef definition

class ListDomainsResponseTypeDef(TypedDict):
    Domains: list[DomainSummaryTypeDef],  # (1)
    NextPageMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPricesRequestPaginateTypeDef

```python
# ListPricesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListPricesRequestPaginateTypeDef


def get_value() -> ListPricesRequestPaginateTypeDef:
    return {
        "Tld": ...,
    }


# ListPricesRequestPaginateTypeDef definition

class ListPricesRequestPaginateTypeDef(TypedDict):
    Tld: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsRequestPaginateTypeDef

```python
# ListDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListDomainsRequestPaginateTypeDef


def get_value() -> ListDomainsRequestPaginateTypeDef:
    return {
        "FilterConditions": ...,
    }


# ListDomainsRequestPaginateTypeDef definition

class ListDomainsRequestPaginateTypeDef(TypedDict):
    FilterConditions: NotRequired[Sequence[FilterConditionTypeDef]],  # (1)
    SortCondition: NotRequired[SortConditionTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FilterConditionTypeDef]`
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "FilterConditions": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    FilterConditions: NotRequired[Sequence[FilterConditionTypeDef]],  # (1)
    SortCondition: NotRequired[SortConditionTypeDef],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See `Sequence[FilterConditionTypeDef]`
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef)

## ListOperationsRequestPaginateTypeDef

```python
# ListOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListOperationsRequestPaginateTypeDef


def get_value() -> ListOperationsRequestPaginateTypeDef:
    return {
        "SubmittedSince": ...,
    }


# ListOperationsRequestPaginateTypeDef definition

class ListOperationsRequestPaginateTypeDef(TypedDict):
    SubmittedSince: NotRequired[TimestampTypeDef],
    Status: NotRequired[Sequence[OperationStatusType]],  # (1)
    Type: NotRequired[Sequence[OperationTypeType]],  # (2)
    SortBy: NotRequired[ListOperationsSortAttributeNameType],  # (3)
    SortOrder: NotRequired[SortOrderType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See `Sequence[OperationStatusType]`
2. See `Sequence[OperationTypeType]`
3. See [:material-code-brackets: ListOperationsSortAttributeNameType](./literals.md#listoperationssortattributenametype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOperationsRequestTypeDef

```python
# ListOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListOperationsRequestTypeDef


def get_value() -> ListOperationsRequestTypeDef:
    return {
        "SubmittedSince": ...,
    }


# ListOperationsRequestTypeDef definition

class ListOperationsRequestTypeDef(TypedDict):
    SubmittedSince: NotRequired[TimestampTypeDef],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
    Status: NotRequired[Sequence[OperationStatusType]],  # (1)
    Type: NotRequired[Sequence[OperationTypeType]],  # (2)
    SortBy: NotRequired[ListOperationsSortAttributeNameType],  # (3)
    SortOrder: NotRequired[SortOrderType],  # (4)
```

1. See `Sequence[OperationStatusType]`
2. See `Sequence[OperationTypeType]`
3. See [:material-code-brackets: ListOperationsSortAttributeNameType](./literals.md#listoperationssortattributenametype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ViewBillingRequestPaginateTypeDef

```python
# ViewBillingRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ViewBillingRequestPaginateTypeDef


def get_value() -> ViewBillingRequestPaginateTypeDef:
    return {
        "Start": ...,
    }


# ViewBillingRequestPaginateTypeDef definition

class ViewBillingRequestPaginateTypeDef(TypedDict):
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ViewBillingRequestTypeDef

```python
# ViewBillingRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ViewBillingRequestTypeDef


def get_value() -> ViewBillingRequestTypeDef:
    return {
        "Start": ...,
    }


# ViewBillingRequestTypeDef definition

class ViewBillingRequestTypeDef(TypedDict):
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListOperationsResponseTypeDef

```python
# ListOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListOperationsResponseTypeDef


def get_value() -> ListOperationsResponseTypeDef:
    return {
        "Operations": ...,
    }


# ListOperationsResponseTypeDef definition

class ListOperationsResponseTypeDef(TypedDict):
    Operations: list[OperationSummaryTypeDef],  # (1)
    NextPageMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForDomainResponseTypeDef

```python
# ListTagsForDomainResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListTagsForDomainResponseTypeDef


def get_value() -> ListTagsForDomainResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsForDomainResponseTypeDef definition

class ListTagsForDomainResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagsForDomainRequestTypeDef

```python
# UpdateTagsForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateTagsForDomainRequestTypeDef


def get_value() -> UpdateTagsForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateTagsForDomainRequestTypeDef definition

class UpdateTagsForDomainRequestTypeDef(TypedDict):
    DomainName: str,
    TagsToUpdate: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetDomainDetailResponseTypeDef

```python
# GetDomainDetailResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import GetDomainDetailResponseTypeDef


def get_value() -> GetDomainDetailResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainDetailResponseTypeDef definition

class GetDomainDetailResponseTypeDef(TypedDict):
    DomainName: str,
    Nameservers: list[NameserverOutputTypeDef],  # (1)
    AutoRenew: bool,
    AdminContact: ContactDetailOutputTypeDef,  # (2)
    RegistrantContact: ContactDetailOutputTypeDef,  # (2)
    TechContact: ContactDetailOutputTypeDef,  # (2)
    AdminPrivacy: bool,
    RegistrantPrivacy: bool,
    TechPrivacy: bool,
    RegistrarName: str,
    WhoIsServer: str,
    RegistrarUrl: str,
    AbuseContactEmail: str,
    AbuseContactPhone: str,
    RegistryDomainId: str,
    CreationDate: datetime.datetime,
    UpdatedDate: datetime.datetime,
    ExpirationDate: datetime.datetime,
    Reseller: str,
    DnsSec: str,
    StatusList: list[str],
    DnssecKeys: list[DnssecKeyTypeDef],  # (5)
    BillingContact: ContactDetailOutputTypeDef,  # (2)
    BillingPrivacy: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See `list[NameserverOutputTypeDef]`
2. See [:material-code-braces: ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)
3. See [:material-code-braces: ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)
4. See [:material-code-braces: ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)
5. See `list[DnssecKeyTypeDef]`
6. See [:material-code-braces: ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPricesResponseTypeDef

```python
# ListPricesResponseTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import ListPricesResponseTypeDef


def get_value() -> ListPricesResponseTypeDef:
    return {
        "Prices": ...,
    }


# ListPricesResponseTypeDef definition

class ListPricesResponseTypeDef(TypedDict):
    Prices: list[DomainPriceTypeDef],  # (1)
    NextPageMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainPriceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameserversRequestTypeDef

```python
# UpdateDomainNameserversRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversRequestTypeDef


def get_value() -> UpdateDomainNameserversRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainNameserversRequestTypeDef definition

class UpdateDomainNameserversRequestTypeDef(TypedDict):
    DomainName: str,
    Nameservers: Sequence[NameserverUnionTypeDef],  # (1)
    FIAuthKey: NotRequired[str],
```

1. See `Sequence[NameserverUnionTypeDef]`

## RegisterDomainRequestTypeDef

```python
# RegisterDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import RegisterDomainRequestTypeDef


def get_value() -> RegisterDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RegisterDomainRequestTypeDef definition

class RegisterDomainRequestTypeDef(TypedDict):
    DomainName: str,
    DurationInYears: int,
    AdminContact: ContactDetailUnionTypeDef,  # (1)
    RegistrantContact: ContactDetailUnionTypeDef,  # (1)
    TechContact: ContactDetailUnionTypeDef,  # (1)
    IdnLangCode: NotRequired[str],
    AutoRenew: NotRequired[bool],
    PrivacyProtectAdminContact: NotRequired[bool],
    PrivacyProtectRegistrantContact: NotRequired[bool],
    PrivacyProtectTechContact: NotRequired[bool],
    BillingContact: NotRequired[ContactDetailUnionTypeDef],  # (1)
    PrivacyProtectBillingContact: NotRequired[bool],
```

1. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
2. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
3. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
4. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)

## TransferDomainRequestTypeDef

```python
# TransferDomainRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import TransferDomainRequestTypeDef


def get_value() -> TransferDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# TransferDomainRequestTypeDef definition

class TransferDomainRequestTypeDef(TypedDict):
    DomainName: str,
    AdminContact: ContactDetailUnionTypeDef,  # (1)
    RegistrantContact: ContactDetailUnionTypeDef,  # (1)
    TechContact: ContactDetailUnionTypeDef,  # (1)
    IdnLangCode: NotRequired[str],
    DurationInYears: NotRequired[int],
    Nameservers: NotRequired[Sequence[NameserverUnionTypeDef]],  # (4)
    AuthCode: NotRequired[str],
    AutoRenew: NotRequired[bool],
    PrivacyProtectAdminContact: NotRequired[bool],
    PrivacyProtectRegistrantContact: NotRequired[bool],
    PrivacyProtectTechContact: NotRequired[bool],
    BillingContact: NotRequired[ContactDetailUnionTypeDef],  # (1)
    PrivacyProtectBillingContact: NotRequired[bool],
```

1. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
2. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
3. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
4. See `Sequence[NameserverUnionTypeDef]`
5. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)

## UpdateDomainContactRequestTypeDef

```python
# UpdateDomainContactRequestTypeDef TypedDict usage example

from mypy_boto3_route53domains.type_defs import UpdateDomainContactRequestTypeDef


def get_value() -> UpdateDomainContactRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainContactRequestTypeDef definition

class UpdateDomainContactRequestTypeDef(TypedDict):
    DomainName: str,
    AdminContact: NotRequired[ContactDetailUnionTypeDef],  # (1)
    RegistrantContact: NotRequired[ContactDetailUnionTypeDef],  # (1)
    TechContact: NotRequired[ContactDetailUnionTypeDef],  # (1)
    Consent: NotRequired[ConsentTypeDef],  # (4)
    BillingContact: NotRequired[ContactDetailUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
2. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
3. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
4. See [:material-code-braces: ConsentTypeDef](./type_defs.md#consenttypedef)
5. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)

