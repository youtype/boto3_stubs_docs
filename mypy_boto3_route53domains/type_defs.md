<a id="typed-dictionaries-for-boto3-route53domains-module"></a>

# Typed dictionaries for boto3 Route53Domains module

> [Index](..) > [Route53Domains](.) > Typed dictionaries

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

- [Typed dictionaries for boto3 Route53Domains module](#typed-dictionaries-for-boto3-route53domains-module)
  - [AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](#acceptdomaintransferfromanotherawsaccountrequestrequesttypedef)
  - [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](#acceptdomaintransferfromanotherawsaccountresponsetypedef)
  - [BillingRecordTypeDef](#billingrecordtypedef)
  - [CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef](#canceldomaintransfertoanotherawsaccountrequestrequesttypedef)
  - [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](#canceldomaintransfertoanotherawsaccountresponsetypedef)
  - [CheckDomainAvailabilityRequestRequestTypeDef](#checkdomainavailabilityrequestrequesttypedef)
  - [CheckDomainAvailabilityResponseTypeDef](#checkdomainavailabilityresponsetypedef)
  - [CheckDomainTransferabilityRequestRequestTypeDef](#checkdomaintransferabilityrequestrequesttypedef)
  - [CheckDomainTransferabilityResponseTypeDef](#checkdomaintransferabilityresponsetypedef)
  - [ContactDetailTypeDef](#contactdetailtypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteDomainResponseTypeDef](#deletedomainresponsetypedef)
  - [DeleteTagsForDomainRequestRequestTypeDef](#deletetagsfordomainrequestrequesttypedef)
  - [DisableDomainAutoRenewRequestRequestTypeDef](#disabledomainautorenewrequestrequesttypedef)
  - [DisableDomainTransferLockRequestRequestTypeDef](#disabledomaintransferlockrequestrequesttypedef)
  - [DisableDomainTransferLockResponseTypeDef](#disabledomaintransferlockresponsetypedef)
  - [DomainPriceTypeDef](#domainpricetypedef)
  - [DomainSuggestionTypeDef](#domainsuggestiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [DomainTransferabilityTypeDef](#domaintransferabilitytypedef)
  - [EnableDomainAutoRenewRequestRequestTypeDef](#enabledomainautorenewrequestrequesttypedef)
  - [EnableDomainTransferLockRequestRequestTypeDef](#enabledomaintransferlockrequestrequesttypedef)
  - [EnableDomainTransferLockResponseTypeDef](#enabledomaintransferlockresponsetypedef)
  - [ExtraParamTypeDef](#extraparamtypedef)
  - [FilterConditionTypeDef](#filterconditiontypedef)
  - [GetContactReachabilityStatusRequestRequestTypeDef](#getcontactreachabilitystatusrequestrequesttypedef)
  - [GetContactReachabilityStatusResponseTypeDef](#getcontactreachabilitystatusresponsetypedef)
  - [GetDomainDetailRequestRequestTypeDef](#getdomaindetailrequestrequesttypedef)
  - [GetDomainDetailResponseTypeDef](#getdomaindetailresponsetypedef)
  - [GetDomainSuggestionsRequestRequestTypeDef](#getdomainsuggestionsrequestrequesttypedef)
  - [GetDomainSuggestionsResponseTypeDef](#getdomainsuggestionsresponsetypedef)
  - [GetOperationDetailRequestRequestTypeDef](#getoperationdetailrequestrequesttypedef)
  - [GetOperationDetailResponseTypeDef](#getoperationdetailresponsetypedef)
  - [ListDomainsRequestRequestTypeDef](#listdomainsrequestrequesttypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListOperationsRequestRequestTypeDef](#listoperationsrequestrequesttypedef)
  - [ListOperationsResponseTypeDef](#listoperationsresponsetypedef)
  - [ListPricesRequestRequestTypeDef](#listpricesrequestrequesttypedef)
  - [ListPricesResponseTypeDef](#listpricesresponsetypedef)
  - [ListTagsForDomainRequestRequestTypeDef](#listtagsfordomainrequestrequesttypedef)
  - [ListTagsForDomainResponseTypeDef](#listtagsfordomainresponsetypedef)
  - [NameserverTypeDef](#nameservertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PriceWithCurrencyTypeDef](#pricewithcurrencytypedef)
  - [RegisterDomainRequestRequestTypeDef](#registerdomainrequestrequesttypedef)
  - [RegisterDomainResponseTypeDef](#registerdomainresponsetypedef)
  - [RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](#rejectdomaintransferfromanotherawsaccountrequestrequesttypedef)
  - [RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](#rejectdomaintransferfromanotherawsaccountresponsetypedef)
  - [RenewDomainRequestRequestTypeDef](#renewdomainrequestrequesttypedef)
  - [RenewDomainResponseTypeDef](#renewdomainresponsetypedef)
  - [ResendContactReachabilityEmailRequestRequestTypeDef](#resendcontactreachabilityemailrequestrequesttypedef)
  - [ResendContactReachabilityEmailResponseTypeDef](#resendcontactreachabilityemailresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetrieveDomainAuthCodeRequestRequestTypeDef](#retrievedomainauthcoderequestrequesttypedef)
  - [RetrieveDomainAuthCodeResponseTypeDef](#retrievedomainauthcoderesponsetypedef)
  - [SortConditionTypeDef](#sortconditiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransferDomainRequestRequestTypeDef](#transferdomainrequestrequesttypedef)
  - [TransferDomainResponseTypeDef](#transferdomainresponsetypedef)
  - [TransferDomainToAnotherAwsAccountRequestRequestTypeDef](#transferdomaintoanotherawsaccountrequestrequesttypedef)
  - [TransferDomainToAnotherAwsAccountResponseTypeDef](#transferdomaintoanotherawsaccountresponsetypedef)
  - [UpdateDomainContactPrivacyRequestRequestTypeDef](#updatedomaincontactprivacyrequestrequesttypedef)
  - [UpdateDomainContactPrivacyResponseTypeDef](#updatedomaincontactprivacyresponsetypedef)
  - [UpdateDomainContactRequestRequestTypeDef](#updatedomaincontactrequestrequesttypedef)
  - [UpdateDomainContactResponseTypeDef](#updatedomaincontactresponsetypedef)
  - [UpdateDomainNameserversRequestRequestTypeDef](#updatedomainnameserversrequestrequesttypedef)
  - [UpdateDomainNameserversResponseTypeDef](#updatedomainnameserversresponsetypedef)
  - [UpdateTagsForDomainRequestRequestTypeDef](#updatetagsfordomainrequestrequesttypedef)
  - [ViewBillingRequestRequestTypeDef](#viewbillingrequestrequesttypedef)
  - [ViewBillingResponseTypeDef](#viewbillingresponsetypedef)

<a id="acceptdomaintransferfromanotherawsaccountrequestrequesttypedef"></a>

## AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Password`: `str`

<a id="acceptdomaintransferfromanotherawsaccountresponsetypedef"></a>

## AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="billingrecordtypedef"></a>

## BillingRecordTypeDef

```python
from mypy_boto3_route53domains.type_defs import BillingRecordTypeDef
```

Optional fields:

- `DomainName`: `str`
- `Operation`: [OperationTypeType](./literals.md#operationtypetype)
- `InvoiceId`: `str`
- `BillDate`: `datetime`
- `Price`: `float`

<a id="canceldomaintransfertoanotherawsaccountrequestrequesttypedef"></a>

## CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="canceldomaintransfertoanotherawsaccountresponsetypedef"></a>

## CancelDomainTransferToAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="checkdomainavailabilityrequestrequesttypedef"></a>

## CheckDomainAvailabilityRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `IdnLangCode`: `str`

<a id="checkdomainavailabilityresponsetypedef"></a>

## CheckDomainAvailabilityResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityResponseTypeDef
```

Required fields:

- `Availability`:
  [DomainAvailabilityType](./literals.md#domainavailabilitytype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="checkdomaintransferabilityrequestrequesttypedef"></a>

## CheckDomainTransferabilityRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AuthCode`: `str`

<a id="checkdomaintransferabilityresponsetypedef"></a>

## CheckDomainTransferabilityResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityResponseTypeDef
```

Required fields:

- `Transferability`:
  [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="contactdetailtypedef"></a>

## ContactDetailTypeDef

```python
from mypy_boto3_route53domains.type_defs import ContactDetailTypeDef
```

Optional fields:

- `FirstName`: `str`
- `LastName`: `str`
- `ContactType`: [ContactTypeType](./literals.md#contacttypetype)
- `OrganizationName`: `str`
- `AddressLine1`: `str`
- `AddressLine2`: `str`
- `City`: `str`
- `State`: `str`
- `CountryCode`: [CountryCodeType](./literals.md#countrycodetype)
- `ZipCode`: `str`
- `PhoneNumber`: `str`
- `Email`: `str`
- `Fax`: `str`
- `ExtraParams`:
  `List`\[[ExtraParamTypeDef](./type_defs.md#extraparamtypedef)\]

<a id="deletedomainrequestrequesttypedef"></a>

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="deletedomainresponsetypedef"></a>

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import DeleteDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetagsfordomainrequestrequesttypedef"></a>

## DeleteTagsForDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DeleteTagsForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TagsToDelete`: `Sequence`\[`str`\]

<a id="disabledomainautorenewrequestrequesttypedef"></a>

## DisableDomainAutoRenewRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainAutoRenewRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="disabledomaintransferlockrequestrequesttypedef"></a>

## DisableDomainTransferLockRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="disabledomaintransferlockresponsetypedef"></a>

## DisableDomainTransferLockResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainpricetypedef"></a>

## DomainPriceTypeDef

```python
from mypy_boto3_route53domains.type_defs import DomainPriceTypeDef
```

Optional fields:

- `Name`: `str`
- `RegistrationPrice`:
  [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- `TransferPrice`:
  [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- `RenewalPrice`:
  [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- `ChangeOwnershipPrice`:
  [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- `RestorationPrice`:
  [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)

<a id="domainsuggestiontypedef"></a>

## DomainSuggestionTypeDef

```python
from mypy_boto3_route53domains.type_defs import DomainSuggestionTypeDef
```

Optional fields:

- `DomainName`: `str`
- `Availability`: `str`

<a id="domainsummarytypedef"></a>

## DomainSummaryTypeDef

```python
from mypy_boto3_route53domains.type_defs import DomainSummaryTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AutoRenew`: `bool`
- `TransferLock`: `bool`
- `Expiry`: `datetime`

<a id="domaintransferabilitytypedef"></a>

## DomainTransferabilityTypeDef

```python
from mypy_boto3_route53domains.type_defs import DomainTransferabilityTypeDef
```

Optional fields:

- `Transferable`: [TransferableType](./literals.md#transferabletype)

<a id="enabledomainautorenewrequestrequesttypedef"></a>

## EnableDomainAutoRenewRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainAutoRenewRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="enabledomaintransferlockrequestrequesttypedef"></a>

## EnableDomainTransferLockRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="enabledomaintransferlockresponsetypedef"></a>

## EnableDomainTransferLockResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="extraparamtypedef"></a>

## ExtraParamTypeDef

```python
from mypy_boto3_route53domains.type_defs import ExtraParamTypeDef
```

Required fields:

- `Name`: [ExtraParamNameType](./literals.md#extraparamnametype)
- `Value`: `str`

<a id="filterconditiontypedef"></a>

## FilterConditionTypeDef

```python
from mypy_boto3_route53domains.type_defs import FilterConditionTypeDef
```

Required fields:

- `Name`:
  [ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
- `Operator`: [OperatorType](./literals.md#operatortype)
- `Values`: `Sequence`\[`str`\]

<a id="getcontactreachabilitystatusrequestrequesttypedef"></a>

## GetContactReachabilityStatusRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusRequestRequestTypeDef
```

Optional fields:

- `domainName`: `str`

<a id="getcontactreachabilitystatusresponsetypedef"></a>

## GetContactReachabilityStatusResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusResponseTypeDef
```

Required fields:

- `domainName`: `str`
- `status`: [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomaindetailrequestrequesttypedef"></a>

## GetDomainDetailRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainDetailRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="getdomaindetailresponsetypedef"></a>

## GetDomainDetailResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainDetailResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `Nameservers`:
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]
- `AutoRenew`: `bool`
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `AdminPrivacy`: `bool`
- `RegistrantPrivacy`: `bool`
- `TechPrivacy`: `bool`
- `RegistrarName`: `str`
- `WhoIsServer`: `str`
- `RegistrarUrl`: `str`
- `AbuseContactEmail`: `str`
- `AbuseContactPhone`: `str`
- `RegistryDomainId`: `str`
- `CreationDate`: `datetime`
- `UpdatedDate`: `datetime`
- `ExpirationDate`: `datetime`
- `Reseller`: `str`
- `DnsSec`: `str`
- `StatusList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainsuggestionsrequestrequesttypedef"></a>

## GetDomainSuggestionsRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `SuggestionCount`: `int`
- `OnlyAvailable`: `bool`

<a id="getdomainsuggestionsresponsetypedef"></a>

## GetDomainSuggestionsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsResponseTypeDef
```

Required fields:

- `SuggestionsList`:
  `List`\[[DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoperationdetailrequestrequesttypedef"></a>

## GetOperationDetailRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetOperationDetailRequestRequestTypeDef
```

Required fields:

- `OperationId`: `str`

<a id="getoperationdetailresponsetypedef"></a>

## GetOperationDetailResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetOperationDetailResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `Status`: [OperationStatusType](./literals.md#operationstatustype)
- `Message`: `str`
- `DomainName`: `str`
- `Type`: [OperationTypeType](./literals.md#operationtypetype)
- `SubmittedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainsrequestrequesttypedef"></a>

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListDomainsRequestRequestTypeDef
```

Optional fields:

- `FilterConditions`:
  `Sequence`\[[FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)\]
- `SortCondition`: [SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
- `Marker`: `str`
- `MaxItems`: `int`

<a id="listdomainsresponsetypedef"></a>

## ListDomainsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListDomainsResponseTypeDef
```

Required fields:

- `Domains`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `NextPageMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listoperationsrequestrequesttypedef"></a>

## ListOperationsRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListOperationsRequestRequestTypeDef
```

Optional fields:

- `SubmittedSince`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

<a id="listoperationsresponsetypedef"></a>

## ListOperationsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListOperationsResponseTypeDef
```

Required fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextPageMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpricesrequestrequesttypedef"></a>

## ListPricesRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListPricesRequestRequestTypeDef
```

Optional fields:

- `Tld`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

<a id="listpricesresponsetypedef"></a>

## ListPricesResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListPricesResponseTypeDef
```

Required fields:

- `Prices`: `List`\[[DomainPriceTypeDef](./type_defs.md#domainpricetypedef)\]
- `NextPageMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsfordomainrequestrequesttypedef"></a>

## ListTagsForDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="listtagsfordomainresponsetypedef"></a>

## ListTagsForDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="nameservertypedef"></a>

## NameserverTypeDef

```python
from mypy_boto3_route53domains.type_defs import NameserverTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `GlueIps`: `List`\[`str`\]

<a id="operationsummarytypedef"></a>

## OperationSummaryTypeDef

```python
from mypy_boto3_route53domains.type_defs import OperationSummaryTypeDef
```

Required fields:

- `OperationId`: `str`
- `Status`: [OperationStatusType](./literals.md#operationstatustype)
- `Type`: [OperationTypeType](./literals.md#operationtypetype)
- `SubmittedDate`: `datetime`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53domains.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pricewithcurrencytypedef"></a>

## PriceWithCurrencyTypeDef

```python
from mypy_boto3_route53domains.type_defs import PriceWithCurrencyTypeDef
```

Required fields:

- `Price`: `float`
- `Currency`: `str`

<a id="registerdomainrequestrequesttypedef"></a>

## RegisterDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RegisterDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `DurationInYears`: `int`
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)

Optional fields:

- `IdnLangCode`: `str`
- `AutoRenew`: `bool`
- `PrivacyProtectAdminContact`: `bool`
- `PrivacyProtectRegistrantContact`: `bool`
- `PrivacyProtectTechContact`: `bool`

<a id="registerdomainresponsetypedef"></a>

## RegisterDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RegisterDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rejectdomaintransferfromanotherawsaccountrequestrequesttypedef"></a>

## RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="rejectdomaintransferfromanotherawsaccountresponsetypedef"></a>

## RejectDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="renewdomainrequestrequesttypedef"></a>

## RenewDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `CurrentExpiryYear`: `int`

Optional fields:

- `DurationInYears`: `int`

<a id="renewdomainresponsetypedef"></a>

## RenewDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resendcontactreachabilityemailrequestrequesttypedef"></a>

## ResendContactReachabilityEmailRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailRequestRequestTypeDef
```

Optional fields:

- `domainName`: `str`

<a id="resendcontactreachabilityemailresponsetypedef"></a>

## ResendContactReachabilityEmailResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailResponseTypeDef
```

Required fields:

- `domainName`: `str`
- `emailAddress`: `str`
- `isAlreadyVerified`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retrievedomainauthcoderequestrequesttypedef"></a>

## RetrieveDomainAuthCodeRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="retrievedomainauthcoderesponsetypedef"></a>

## RetrieveDomainAuthCodeResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeResponseTypeDef
```

Required fields:

- `AuthCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sortconditiontypedef"></a>

## SortConditionTypeDef

```python
from mypy_boto3_route53domains.type_defs import SortConditionTypeDef
```

Required fields:

- `Name`:
  [ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_route53domains.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="transferdomainrequestrequesttypedef"></a>

## TransferDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `DurationInYears`: `int`
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)

Optional fields:

- `IdnLangCode`: `str`
- `Nameservers`:
  `Sequence`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]
- `AuthCode`: `str`
- `AutoRenew`: `bool`
- `PrivacyProtectAdminContact`: `bool`
- `PrivacyProtectRegistrantContact`: `bool`
- `PrivacyProtectTechContact`: `bool`

<a id="transferdomainresponsetypedef"></a>

## TransferDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="transferdomaintoanotherawsaccountrequestrequesttypedef"></a>

## TransferDomainToAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AccountId`: `str`

<a id="transferdomaintoanotherawsaccountresponsetypedef"></a>

## TransferDomainToAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `Password`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomaincontactprivacyrequestrequesttypedef"></a>

## UpdateDomainContactPrivacyRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AdminPrivacy`: `bool`
- `RegistrantPrivacy`: `bool`
- `TechPrivacy`: `bool`

<a id="updatedomaincontactprivacyresponsetypedef"></a>

## UpdateDomainContactPrivacyResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomaincontactrequestrequesttypedef"></a>

## UpdateDomainContactRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)

<a id="updatedomaincontactresponsetypedef"></a>

## UpdateDomainContactResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomainnameserversrequestrequesttypedef"></a>

## UpdateDomainNameserversRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Nameservers`:
  `Sequence`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]

Optional fields:

- `FIAuthKey`: `str`

<a id="updatedomainnameserversresponsetypedef"></a>

## UpdateDomainNameserversResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetagsfordomainrequestrequesttypedef"></a>

## UpdateTagsForDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateTagsForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `TagsToUpdate`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="viewbillingrequestrequesttypedef"></a>

## ViewBillingRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ViewBillingRequestRequestTypeDef
```

Optional fields:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

<a id="viewbillingresponsetypedef"></a>

## ViewBillingResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ViewBillingResponseTypeDef
```

Required fields:

- `NextPageMarker`: `str`
- `BillingRecords`:
  `List`\[[BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
