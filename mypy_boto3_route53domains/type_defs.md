# Typed dictionaries for boto3 Route53Domains module

> [Index](..) > [Route53Domains](.) > Typed dictionaries

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy_boto3_route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

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
  - [DeleteTagsForDomainRequestRequestTypeDef](#deletetagsfordomainrequestrequesttypedef)
  - [DisableDomainAutoRenewRequestRequestTypeDef](#disabledomainautorenewrequestrequesttypedef)
  - [DisableDomainTransferLockRequestRequestTypeDef](#disabledomaintransferlockrequestrequesttypedef)
  - [DisableDomainTransferLockResponseTypeDef](#disabledomaintransferlockresponsetypedef)
  - [DomainSuggestionTypeDef](#domainsuggestiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [DomainTransferabilityTypeDef](#domaintransferabilitytypedef)
  - [EnableDomainAutoRenewRequestRequestTypeDef](#enabledomainautorenewrequestrequesttypedef)
  - [EnableDomainTransferLockRequestRequestTypeDef](#enabledomaintransferlockrequestrequesttypedef)
  - [EnableDomainTransferLockResponseTypeDef](#enabledomaintransferlockresponsetypedef)
  - [ExtraParamTypeDef](#extraparamtypedef)
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
  - [ListTagsForDomainRequestRequestTypeDef](#listtagsfordomainrequestrequesttypedef)
  - [ListTagsForDomainResponseTypeDef](#listtagsfordomainresponsetypedef)
  - [NameserverTypeDef](#nameservertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
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

## AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Password`: `str`

## AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## CancelDomainTransferToAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDomainAvailabilityRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `IdnLangCode`: `str`

## CheckDomainAvailabilityResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityResponseTypeDef
```

Required fields:

- `Availability`:
  [DomainAvailabilityType](./literals.md#domainavailabilitytype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDomainTransferabilityRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AuthCode`: `str`

## CheckDomainTransferabilityResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityResponseTypeDef
```

Required fields:

- `Transferability`:
  [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteTagsForDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DeleteTagsForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TagsToDelete`: `List`\[`str`\]

## DisableDomainAutoRenewRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainAutoRenewRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DisableDomainTransferLockRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DisableDomainTransferLockResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainSuggestionTypeDef

```python
from mypy_boto3_route53domains.type_defs import DomainSuggestionTypeDef
```

Optional fields:

- `DomainName`: `str`
- `Availability`: `str`

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

## DomainTransferabilityTypeDef

```python
from mypy_boto3_route53domains.type_defs import DomainTransferabilityTypeDef
```

Optional fields:

- `Transferable`: [TransferableType](./literals.md#transferabletype)

## EnableDomainAutoRenewRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainAutoRenewRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## EnableDomainTransferLockRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## EnableDomainTransferLockResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtraParamTypeDef

```python
from mypy_boto3_route53domains.type_defs import ExtraParamTypeDef
```

Required fields:

- `Name`: [ExtraParamNameType](./literals.md#extraparamnametype)
- `Value`: `str`

## GetContactReachabilityStatusRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusRequestRequestTypeDef
```

Optional fields:

- `domainName`: `str`

## GetContactReachabilityStatusResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusResponseTypeDef
```

Required fields:

- `domainName`: `str`
- `status`: [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainDetailRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainDetailRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

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

## GetDomainSuggestionsRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `SuggestionCount`: `int`
- `OnlyAvailable`: `bool`

## GetDomainSuggestionsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsResponseTypeDef
```

Required fields:

- `SuggestionsList`:
  `List`\[[DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationDetailRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetOperationDetailRequestRequestTypeDef
```

Required fields:

- `OperationId`: `str`

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

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListDomainsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

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

## ListOperationsRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListOperationsRequestRequestTypeDef
```

Optional fields:

- `SubmittedSince`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

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

## ListTagsForDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## ListTagsForDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NameserverTypeDef

```python
from mypy_boto3_route53domains.type_defs import NameserverTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `GlueIps`: `List`\[`str`\]

## OperationSummaryTypeDef

```python
from mypy_boto3_route53domains.type_defs import OperationSummaryTypeDef
```

Required fields:

- `OperationId`: `str`
- `Status`: [OperationStatusType](./literals.md#operationstatustype)
- `Type`: [OperationTypeType](./literals.md#operationtypetype)
- `SubmittedDate`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53domains.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## RegisterDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RegisterDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## RejectDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RenewDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `CurrentExpiryYear`: `int`

Optional fields:

- `DurationInYears`: `int`

## RenewDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResendContactReachabilityEmailRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailRequestRequestTypeDef
```

Optional fields:

- `domainName`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetrieveDomainAuthCodeRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## RetrieveDomainAuthCodeResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeResponseTypeDef
```

Required fields:

- `AuthCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_route53domains.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

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
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]
- `AuthCode`: `str`
- `AutoRenew`: `bool`
- `PrivacyProtectAdminContact`: `bool`
- `PrivacyProtectRegistrantContact`: `bool`
- `PrivacyProtectTechContact`: `bool`

## TransferDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferDomainToAnotherAwsAccountRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AccountId`: `str`

## TransferDomainToAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `Password`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateDomainContactPrivacyResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateDomainContactResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameserversRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Nameservers`:
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]

Optional fields:

- `FIAuthKey`: `str`

## UpdateDomainNameserversResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagsForDomainRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateTagsForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `TagsToUpdate`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ViewBillingRequestRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ViewBillingRequestRequestTypeDef
```

Optional fields:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

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
