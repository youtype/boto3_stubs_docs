# Typed dictionaries

> [Index](../README.md) > [Route53Domains](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

def get_value() -> AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Password": ...,
    }
```

```python title="Definition"
class AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Password: str,
```

## AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef

def get_value() -> AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BillingRecordTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import BillingRecordTypeDef

def get_value() -> BillingRecordTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class BillingRecordTypeDef(TypedDict):
    DomainName: NotRequired[str],
    Operation: NotRequired[OperationTypeType],  # (1)
    InvoiceId: NotRequired[str],
    BillDate: NotRequired[datetime],
    Price: NotRequired[float],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
## CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef

def get_value() -> CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## CancelDomainTransferToAnotherAwsAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountResponseTypeDef

def get_value() -> CancelDomainTransferToAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelDomainTransferToAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CheckDomainAvailabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityRequestRequestTypeDef

def get_value() -> CheckDomainAvailabilityRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CheckDomainAvailabilityRequestRequestTypeDef(TypedDict):
    DomainName: str,
    IdnLangCode: NotRequired[str],
```

## CheckDomainAvailabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityResponseTypeDef

def get_value() -> CheckDomainAvailabilityResponseTypeDef:
    return {
        "Availability": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckDomainAvailabilityResponseTypeDef(TypedDict):
    Availability: DomainAvailabilityType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainAvailabilityType](./literals.md#domainavailabilitytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CheckDomainTransferabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityRequestRequestTypeDef

def get_value() -> CheckDomainTransferabilityRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CheckDomainTransferabilityRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AuthCode: NotRequired[str],
```

## CheckDomainTransferabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityResponseTypeDef

def get_value() -> CheckDomainTransferabilityResponseTypeDef:
    return {
        "Transferability": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckDomainTransferabilityResponseTypeDef(TypedDict):
    Transferability: DomainTransferabilityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContactDetailTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ContactDetailTypeDef

def get_value() -> ContactDetailTypeDef:
    return {
        "FirstName": ...,
    }
```

```python title="Definition"
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
    ExtraParams: NotRequired[List[ExtraParamTypeDef]],  # (3)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
2. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype) 
3. See [:material-code-braces: ExtraParamTypeDef](./type_defs.md#extraparamtypedef) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DeleteDomainResponseTypeDef

def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTagsForDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DeleteTagsForDomainRequestRequestTypeDef

def get_value() -> DeleteTagsForDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "TagsToDelete": ...,
    }
```

```python title="Definition"
class DeleteTagsForDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    TagsToDelete: Sequence[str],
```

## DisableDomainAutoRenewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DisableDomainAutoRenewRequestRequestTypeDef

def get_value() -> DisableDomainAutoRenewRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DisableDomainAutoRenewRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DisableDomainTransferLockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockRequestRequestTypeDef

def get_value() -> DisableDomainTransferLockRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DisableDomainTransferLockRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DisableDomainTransferLockResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockResponseTypeDef

def get_value() -> DisableDomainTransferLockResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableDomainTransferLockResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainPriceTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DomainPriceTypeDef

def get_value() -> DomainPriceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
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
## DomainSuggestionTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DomainSuggestionTypeDef

def get_value() -> DomainSuggestionTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainSuggestionTypeDef(TypedDict):
    DomainName: NotRequired[str],
    Availability: NotRequired[str],
```

## DomainSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DomainSummaryTypeDef

def get_value() -> DomainSummaryTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainSummaryTypeDef(TypedDict):
    DomainName: str,
    AutoRenew: NotRequired[bool],
    TransferLock: NotRequired[bool],
    Expiry: NotRequired[datetime],
```

## DomainTransferabilityTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import DomainTransferabilityTypeDef

def get_value() -> DomainTransferabilityTypeDef:
    return {
        "Transferable": ...,
    }
```

```python title="Definition"
class DomainTransferabilityTypeDef(TypedDict):
    Transferable: NotRequired[TransferableType],  # (1)
```

1. See [:material-code-brackets: TransferableType](./literals.md#transferabletype) 
## EnableDomainAutoRenewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import EnableDomainAutoRenewRequestRequestTypeDef

def get_value() -> EnableDomainAutoRenewRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class EnableDomainAutoRenewRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## EnableDomainTransferLockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockRequestRequestTypeDef

def get_value() -> EnableDomainTransferLockRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class EnableDomainTransferLockRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## EnableDomainTransferLockResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockResponseTypeDef

def get_value() -> EnableDomainTransferLockResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableDomainTransferLockResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtraParamTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ExtraParamTypeDef

def get_value() -> ExtraParamTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ExtraParamTypeDef(TypedDict):
    Name: ExtraParamNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ExtraParamNameType](./literals.md#extraparamnametype) 
## FilterConditionTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import FilterConditionTypeDef

def get_value() -> FilterConditionTypeDef:
    return {
        "Name": ...,
        "Operator": ...,
        "Values": ...,
    }
```

```python title="Definition"
class FilterConditionTypeDef(TypedDict):
    Name: ListDomainsAttributeNameType,  # (1)
    Operator: OperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype) 
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## GetContactReachabilityStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusRequestRequestTypeDef

def get_value() -> GetContactReachabilityStatusRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetContactReachabilityStatusRequestRequestTypeDef(TypedDict):
    domainName: NotRequired[str],
```

## GetContactReachabilityStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusResponseTypeDef

def get_value() -> GetContactReachabilityStatusResponseTypeDef:
    return {
        "domainName": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactReachabilityStatusResponseTypeDef(TypedDict):
    domainName: str,
    status: ReachabilityStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReachabilityStatusType](./literals.md#reachabilitystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainDetailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetDomainDetailRequestRequestTypeDef

def get_value() -> GetDomainDetailRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetDomainDetailRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## GetDomainDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetDomainDetailResponseTypeDef

def get_value() -> GetDomainDetailResponseTypeDef:
    return {
        "DomainName": ...,
        "Nameservers": ...,
        "AutoRenew": ...,
        "AdminContact": ...,
        "RegistrantContact": ...,
        "TechContact": ...,
        "AdminPrivacy": ...,
        "RegistrantPrivacy": ...,
        "TechPrivacy": ...,
        "RegistrarName": ...,
        "WhoIsServer": ...,
        "RegistrarUrl": ...,
        "AbuseContactEmail": ...,
        "AbuseContactPhone": ...,
        "RegistryDomainId": ...,
        "CreationDate": ...,
        "UpdatedDate": ...,
        "ExpirationDate": ...,
        "Reseller": ...,
        "DnsSec": ...,
        "StatusList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainDetailResponseTypeDef(TypedDict):
    DomainName: str,
    Nameservers: List[NameserverTypeDef],  # (1)
    AutoRenew: bool,
    AdminContact: ContactDetailTypeDef,  # (2)
    RegistrantContact: ContactDetailTypeDef,  # (2)
    TechContact: ContactDetailTypeDef,  # (2)
    AdminPrivacy: bool,
    RegistrantPrivacy: bool,
    TechPrivacy: bool,
    RegistrarName: str,
    WhoIsServer: str,
    RegistrarUrl: str,
    AbuseContactEmail: str,
    AbuseContactPhone: str,
    RegistryDomainId: str,
    CreationDate: datetime,
    UpdatedDate: datetime,
    ExpirationDate: datetime,
    Reseller: str,
    DnsSec: str,
    StatusList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: NameserverTypeDef](./type_defs.md#nameservertypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
4. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainSuggestionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsRequestRequestTypeDef

def get_value() -> GetDomainSuggestionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "SuggestionCount": ...,
        "OnlyAvailable": ...,
    }
```

```python title="Definition"
class GetDomainSuggestionsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    SuggestionCount: int,
    OnlyAvailable: bool,
```

## GetDomainSuggestionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsResponseTypeDef

def get_value() -> GetDomainSuggestionsResponseTypeDef:
    return {
        "SuggestionsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainSuggestionsResponseTypeDef(TypedDict):
    SuggestionsList: List[DomainSuggestionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOperationDetailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetOperationDetailRequestRequestTypeDef

def get_value() -> GetOperationDetailRequestRequestTypeDef:
    return {
        "OperationId": ...,
    }
```

```python title="Definition"
class GetOperationDetailRequestRequestTypeDef(TypedDict):
    OperationId: str,
```

## GetOperationDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import GetOperationDetailResponseTypeDef

def get_value() -> GetOperationDetailResponseTypeDef:
    return {
        "OperationId": ...,
        "Status": ...,
        "Message": ...,
        "DomainName": ...,
        "Type": ...,
        "SubmittedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOperationDetailResponseTypeDef(TypedDict):
    OperationId: str,
    Status: OperationStatusType,  # (1)
    Message: str,
    DomainName: str,
    Type: OperationTypeType,  # (2)
    SubmittedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
2. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsRequestListDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListDomainsRequestListDomainsPaginateTypeDef

def get_value() -> ListDomainsRequestListDomainsPaginateTypeDef:
    return {
        "FilterConditions": ...,
    }
```

```python title="Definition"
class ListDomainsRequestListDomainsPaginateTypeDef(TypedDict):
    FilterConditions: NotRequired[Sequence[FilterConditionTypeDef]],  # (1)
    SortCondition: NotRequired[SortConditionTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "FilterConditions": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    FilterConditions: NotRequired[Sequence[FilterConditionTypeDef]],  # (1)
    SortCondition: NotRequired[SortConditionTypeDef],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef) 
## ListDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListDomainsResponseTypeDef

def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Domains": ...,
        "NextPageMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResponseTypeDef(TypedDict):
    Domains: List[DomainSummaryTypeDef],  # (1)
    NextPageMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOperationsRequestListOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListOperationsRequestListOperationsPaginateTypeDef

def get_value() -> ListOperationsRequestListOperationsPaginateTypeDef:
    return {
        "SubmittedSince": ...,
    }
```

```python title="Definition"
class ListOperationsRequestListOperationsPaginateTypeDef(TypedDict):
    SubmittedSince: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListOperationsRequestRequestTypeDef

def get_value() -> ListOperationsRequestRequestTypeDef:
    return {
        "SubmittedSince": ...,
    }
```

```python title="Definition"
class ListOperationsRequestRequestTypeDef(TypedDict):
    SubmittedSince: NotRequired[Union[datetime, str]],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListOperationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListOperationsResponseTypeDef

def get_value() -> ListOperationsResponseTypeDef:
    return {
        "Operations": ...,
        "NextPageMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOperationsResponseTypeDef(TypedDict):
    Operations: List[OperationSummaryTypeDef],  # (1)
    NextPageMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPricesRequestListPricesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListPricesRequestListPricesPaginateTypeDef

def get_value() -> ListPricesRequestListPricesPaginateTypeDef:
    return {
        "Tld": ...,
    }
```

```python title="Definition"
class ListPricesRequestListPricesPaginateTypeDef(TypedDict):
    Tld: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPricesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListPricesRequestRequestTypeDef

def get_value() -> ListPricesRequestRequestTypeDef:
    return {
        "Tld": ...,
    }
```

```python title="Definition"
class ListPricesRequestRequestTypeDef(TypedDict):
    Tld: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListPricesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListPricesResponseTypeDef

def get_value() -> ListPricesResponseTypeDef:
    return {
        "Prices": ...,
        "NextPageMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPricesResponseTypeDef(TypedDict):
    Prices: List[DomainPriceTypeDef],  # (1)
    NextPageMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPriceTypeDef](./type_defs.md#domainpricetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListTagsForDomainRequestRequestTypeDef

def get_value() -> ListTagsForDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListTagsForDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## ListTagsForDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ListTagsForDomainResponseTypeDef

def get_value() -> ListTagsForDomainResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForDomainResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NameserverTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import NameserverTypeDef

def get_value() -> NameserverTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class NameserverTypeDef(TypedDict):
    Name: str,
    GlueIps: NotRequired[List[str]],
```

## OperationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import OperationSummaryTypeDef

def get_value() -> OperationSummaryTypeDef:
    return {
        "OperationId": ...,
        "Status": ...,
        "Type": ...,
        "SubmittedDate": ...,
    }
```

```python title="Definition"
class OperationSummaryTypeDef(TypedDict):
    OperationId: str,
    Status: OperationStatusType,  # (1)
    Type: OperationTypeType,  # (2)
    SubmittedDate: datetime,
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
2. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PriceWithCurrencyTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import PriceWithCurrencyTypeDef

def get_value() -> PriceWithCurrencyTypeDef:
    return {
        "Price": ...,
        "Currency": ...,
    }
```

```python title="Definition"
class PriceWithCurrencyTypeDef(TypedDict):
    Price: float,
    Currency: str,
```

## RegisterDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RegisterDomainRequestRequestTypeDef

def get_value() -> RegisterDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "DurationInYears": ...,
        "AdminContact": ...,
        "RegistrantContact": ...,
        "TechContact": ...,
    }
```

```python title="Definition"
class RegisterDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DurationInYears: int,
    AdminContact: ContactDetailTypeDef,  # (1)
    RegistrantContact: ContactDetailTypeDef,  # (1)
    TechContact: ContactDetailTypeDef,  # (1)
    IdnLangCode: NotRequired[str],
    AutoRenew: NotRequired[bool],
    PrivacyProtectAdminContact: NotRequired[bool],
    PrivacyProtectRegistrantContact: NotRequired[bool],
    PrivacyProtectTechContact: NotRequired[bool],
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
## RegisterDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RegisterDomainResponseTypeDef

def get_value() -> RegisterDomainResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

def get_value() -> RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## RejectDomainTransferFromAnotherAwsAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountResponseTypeDef

def get_value() -> RejectDomainTransferFromAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectDomainTransferFromAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RenewDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RenewDomainRequestRequestTypeDef

def get_value() -> RenewDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "CurrentExpiryYear": ...,
    }
```

```python title="Definition"
class RenewDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    CurrentExpiryYear: int,
    DurationInYears: NotRequired[int],
```

## RenewDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RenewDomainResponseTypeDef

def get_value() -> RenewDomainResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RenewDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResendContactReachabilityEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailRequestRequestTypeDef

def get_value() -> ResendContactReachabilityEmailRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class ResendContactReachabilityEmailRequestRequestTypeDef(TypedDict):
    domainName: NotRequired[str],
```

## ResendContactReachabilityEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailResponseTypeDef

def get_value() -> ResendContactReachabilityEmailResponseTypeDef:
    return {
        "domainName": ...,
        "emailAddress": ...,
        "isAlreadyVerified": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResendContactReachabilityEmailResponseTypeDef(TypedDict):
    domainName: str,
    emailAddress: str,
    isAlreadyVerified: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RetrieveDomainAuthCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeRequestRequestTypeDef

def get_value() -> RetrieveDomainAuthCodeRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class RetrieveDomainAuthCodeRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## RetrieveDomainAuthCodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeResponseTypeDef

def get_value() -> RetrieveDomainAuthCodeResponseTypeDef:
    return {
        "AuthCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetrieveDomainAuthCodeResponseTypeDef(TypedDict):
    AuthCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SortConditionTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import SortConditionTypeDef

def get_value() -> SortConditionTypeDef:
    return {
        "Name": ...,
        "SortOrder": ...,
    }
```

```python title="Definition"
class SortConditionTypeDef(TypedDict):
    Name: ListDomainsAttributeNameType,  # (1)
    SortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TransferDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import TransferDomainRequestRequestTypeDef

def get_value() -> TransferDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "DurationInYears": ...,
        "AdminContact": ...,
        "RegistrantContact": ...,
        "TechContact": ...,
    }
```

```python title="Definition"
class TransferDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DurationInYears: int,
    AdminContact: ContactDetailTypeDef,  # (1)
    RegistrantContact: ContactDetailTypeDef,  # (1)
    TechContact: ContactDetailTypeDef,  # (1)
    IdnLangCode: NotRequired[str],
    Nameservers: NotRequired[Sequence[NameserverTypeDef]],  # (4)
    AuthCode: NotRequired[str],
    AutoRenew: NotRequired[bool],
    PrivacyProtectAdminContact: NotRequired[bool],
    PrivacyProtectRegistrantContact: NotRequired[bool],
    PrivacyProtectTechContact: NotRequired[bool],
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
4. See [:material-code-braces: NameserverTypeDef](./type_defs.md#nameservertypedef) 
## TransferDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import TransferDomainResponseTypeDef

def get_value() -> TransferDomainResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TransferDomainResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TransferDomainToAnotherAwsAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountRequestRequestTypeDef

def get_value() -> TransferDomainToAnotherAwsAccountRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class TransferDomainToAnotherAwsAccountRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AccountId: str,
```

## TransferDomainToAnotherAwsAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountResponseTypeDef

def get_value() -> TransferDomainToAnotherAwsAccountResponseTypeDef:
    return {
        "OperationId": ...,
        "Password": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TransferDomainToAnotherAwsAccountResponseTypeDef(TypedDict):
    OperationId: str,
    Password: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainContactPrivacyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyRequestRequestTypeDef

def get_value() -> UpdateDomainContactPrivacyRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDomainContactPrivacyRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AdminPrivacy: NotRequired[bool],
    RegistrantPrivacy: NotRequired[bool],
    TechPrivacy: NotRequired[bool],
```

## UpdateDomainContactPrivacyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyResponseTypeDef

def get_value() -> UpdateDomainContactPrivacyResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainContactPrivacyResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateDomainContactRequestRequestTypeDef

def get_value() -> UpdateDomainContactRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDomainContactRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AdminContact: NotRequired[ContactDetailTypeDef],  # (1)
    RegistrantContact: NotRequired[ContactDetailTypeDef],  # (1)
    TechContact: NotRequired[ContactDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
## UpdateDomainContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateDomainContactResponseTypeDef

def get_value() -> UpdateDomainContactResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainContactResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainNameserversRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversRequestRequestTypeDef

def get_value() -> UpdateDomainNameserversRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Nameservers": ...,
    }
```

```python title="Definition"
class UpdateDomainNameserversRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Nameservers: Sequence[NameserverTypeDef],  # (1)
    FIAuthKey: NotRequired[str],
```

1. See [:material-code-braces: NameserverTypeDef](./type_defs.md#nameservertypedef) 
## UpdateDomainNameserversResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversResponseTypeDef

def get_value() -> UpdateDomainNameserversResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainNameserversResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTagsForDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import UpdateTagsForDomainRequestRequestTypeDef

def get_value() -> UpdateTagsForDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateTagsForDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    TagsToUpdate: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ViewBillingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ViewBillingRequestRequestTypeDef

def get_value() -> ViewBillingRequestRequestTypeDef:
    return {
        "Start": ...,
    }
```

```python title="Definition"
class ViewBillingRequestRequestTypeDef(TypedDict):
    Start: NotRequired[Union[datetime, str]],
    End: NotRequired[Union[datetime, str]],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ViewBillingRequestViewBillingPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ViewBillingRequestViewBillingPaginateTypeDef

def get_value() -> ViewBillingRequestViewBillingPaginateTypeDef:
    return {
        "Start": ...,
    }
```

```python title="Definition"
class ViewBillingRequestViewBillingPaginateTypeDef(TypedDict):
    Start: NotRequired[Union[datetime, str]],
    End: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ViewBillingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53domains.type_defs import ViewBillingResponseTypeDef

def get_value() -> ViewBillingResponseTypeDef:
    return {
        "NextPageMarker": ...,
        "BillingRecords": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ViewBillingResponseTypeDef(TypedDict):
    NextPageMarker: str,
    BillingRecords: List[BillingRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BillingRecordTypeDef](./type_defs.md#billingrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
