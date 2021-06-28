# Typed dictionaries for boto3 Route53Domains module

> [Index](..) > [Route53Domains](.) > Typed dictionaries

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy_boto3_route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

- [Typed dictionaries for boto3 Route53Domains module](#typed-dictionaries-for-boto3-route53domains-module)
  - [AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef](#acceptdomaintransferfromanotherawsaccountrequesttypedef)
  - [AcceptDomainTransferFromAnotherAwsAccountResponseResponseTypeDef](#acceptdomaintransferfromanotherawsaccountresponseresponsetypedef)
  - [BillingRecordTypeDef](#billingrecordtypedef)
  - [CancelDomainTransferToAnotherAwsAccountRequestTypeDef](#canceldomaintransfertoanotherawsaccountrequesttypedef)
  - [CancelDomainTransferToAnotherAwsAccountResponseResponseTypeDef](#canceldomaintransfertoanotherawsaccountresponseresponsetypedef)
  - [CheckDomainAvailabilityRequestTypeDef](#checkdomainavailabilityrequesttypedef)
  - [CheckDomainAvailabilityResponseResponseTypeDef](#checkdomainavailabilityresponseresponsetypedef)
  - [CheckDomainTransferabilityRequestTypeDef](#checkdomaintransferabilityrequesttypedef)
  - [CheckDomainTransferabilityResponseResponseTypeDef](#checkdomaintransferabilityresponseresponsetypedef)
  - [ContactDetailTypeDef](#contactdetailtypedef)
  - [DeleteTagsForDomainRequestTypeDef](#deletetagsfordomainrequesttypedef)
  - [DisableDomainAutoRenewRequestTypeDef](#disabledomainautorenewrequesttypedef)
  - [DisableDomainTransferLockRequestTypeDef](#disabledomaintransferlockrequesttypedef)
  - [DisableDomainTransferLockResponseResponseTypeDef](#disabledomaintransferlockresponseresponsetypedef)
  - [DomainSuggestionTypeDef](#domainsuggestiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [DomainTransferabilityTypeDef](#domaintransferabilitytypedef)
  - [EnableDomainAutoRenewRequestTypeDef](#enabledomainautorenewrequesttypedef)
  - [EnableDomainTransferLockRequestTypeDef](#enabledomaintransferlockrequesttypedef)
  - [EnableDomainTransferLockResponseResponseTypeDef](#enabledomaintransferlockresponseresponsetypedef)
  - [ExtraParamTypeDef](#extraparamtypedef)
  - [GetContactReachabilityStatusRequestTypeDef](#getcontactreachabilitystatusrequesttypedef)
  - [GetContactReachabilityStatusResponseResponseTypeDef](#getcontactreachabilitystatusresponseresponsetypedef)
  - [GetDomainDetailRequestTypeDef](#getdomaindetailrequesttypedef)
  - [GetDomainDetailResponseResponseTypeDef](#getdomaindetailresponseresponsetypedef)
  - [GetDomainSuggestionsRequestTypeDef](#getdomainsuggestionsrequesttypedef)
  - [GetDomainSuggestionsResponseResponseTypeDef](#getdomainsuggestionsresponseresponsetypedef)
  - [GetOperationDetailRequestTypeDef](#getoperationdetailrequesttypedef)
  - [GetOperationDetailResponseResponseTypeDef](#getoperationdetailresponseresponsetypedef)
  - [ListDomainsRequestTypeDef](#listdomainsrequesttypedef)
  - [ListDomainsResponseResponseTypeDef](#listdomainsresponseresponsetypedef)
  - [ListOperationsRequestTypeDef](#listoperationsrequesttypedef)
  - [ListOperationsResponseResponseTypeDef](#listoperationsresponseresponsetypedef)
  - [ListTagsForDomainRequestTypeDef](#listtagsfordomainrequesttypedef)
  - [ListTagsForDomainResponseResponseTypeDef](#listtagsfordomainresponseresponsetypedef)
  - [NameserverTypeDef](#nameservertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterDomainRequestTypeDef](#registerdomainrequesttypedef)
  - [RegisterDomainResponseResponseTypeDef](#registerdomainresponseresponsetypedef)
  - [RejectDomainTransferFromAnotherAwsAccountRequestTypeDef](#rejectdomaintransferfromanotherawsaccountrequesttypedef)
  - [RejectDomainTransferFromAnotherAwsAccountResponseResponseTypeDef](#rejectdomaintransferfromanotherawsaccountresponseresponsetypedef)
  - [RenewDomainRequestTypeDef](#renewdomainrequesttypedef)
  - [RenewDomainResponseResponseTypeDef](#renewdomainresponseresponsetypedef)
  - [ResendContactReachabilityEmailRequestTypeDef](#resendcontactreachabilityemailrequesttypedef)
  - [ResendContactReachabilityEmailResponseResponseTypeDef](#resendcontactreachabilityemailresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetrieveDomainAuthCodeRequestTypeDef](#retrievedomainauthcoderequesttypedef)
  - [RetrieveDomainAuthCodeResponseResponseTypeDef](#retrievedomainauthcoderesponseresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransferDomainRequestTypeDef](#transferdomainrequesttypedef)
  - [TransferDomainResponseResponseTypeDef](#transferdomainresponseresponsetypedef)
  - [TransferDomainToAnotherAwsAccountRequestTypeDef](#transferdomaintoanotherawsaccountrequesttypedef)
  - [TransferDomainToAnotherAwsAccountResponseResponseTypeDef](#transferdomaintoanotherawsaccountresponseresponsetypedef)
  - [UpdateDomainContactPrivacyRequestTypeDef](#updatedomaincontactprivacyrequesttypedef)
  - [UpdateDomainContactPrivacyResponseResponseTypeDef](#updatedomaincontactprivacyresponseresponsetypedef)
  - [UpdateDomainContactRequestTypeDef](#updatedomaincontactrequesttypedef)
  - [UpdateDomainContactResponseResponseTypeDef](#updatedomaincontactresponseresponsetypedef)
  - [UpdateDomainNameserversRequestTypeDef](#updatedomainnameserversrequesttypedef)
  - [UpdateDomainNameserversResponseResponseTypeDef](#updatedomainnameserversresponseresponsetypedef)
  - [UpdateTagsForDomainRequestTypeDef](#updatetagsfordomainrequesttypedef)
  - [ViewBillingRequestTypeDef](#viewbillingrequesttypedef)
  - [ViewBillingResponseResponseTypeDef](#viewbillingresponseresponsetypedef)

## AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Password`: `str`

## AcceptDomainTransferFromAnotherAwsAccountResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseResponseTypeDef
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

## CancelDomainTransferToAnotherAwsAccountRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## CancelDomainTransferToAnotherAwsAccountResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDomainAvailabilityRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `IdnLangCode`: `str`

## CheckDomainAvailabilityResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityResponseResponseTypeDef
```

Required fields:

- `Availability`:
  [DomainAvailabilityType](./literals.md#domainavailabilitytype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDomainTransferabilityRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AuthCode`: `str`

## CheckDomainTransferabilityResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityResponseResponseTypeDef
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

## DeleteTagsForDomainRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DeleteTagsForDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TagsToDelete`: `List`\[`str`\]

## DisableDomainAutoRenewRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainAutoRenewRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DisableDomainTransferLockRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DisableDomainTransferLockResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockResponseResponseTypeDef
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

## EnableDomainAutoRenewRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainAutoRenewRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## EnableDomainTransferLockRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## EnableDomainTransferLockResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockResponseResponseTypeDef
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

## GetContactReachabilityStatusRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusRequestTypeDef
```

Optional fields:

- `domainName`: `str`

## GetContactReachabilityStatusResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusResponseResponseTypeDef
```

Required fields:

- `domainName`: `str`
- `status`: [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainDetailRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainDetailRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## GetDomainDetailResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainDetailResponseResponseTypeDef
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

## GetDomainSuggestionsRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `SuggestionCount`: `int`
- `OnlyAvailable`: `bool`

## GetDomainSuggestionsResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsResponseResponseTypeDef
```

Required fields:

- `SuggestionsList`:
  `List`\[[DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationDetailRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetOperationDetailRequestTypeDef
```

Required fields:

- `OperationId`: `str`

## GetOperationDetailResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetOperationDetailResponseResponseTypeDef
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

## ListDomainsRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListDomainsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListDomainsResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListDomainsResponseResponseTypeDef
```

Required fields:

- `Domains`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `NextPageMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOperationsRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListOperationsRequestTypeDef
```

Optional fields:

- `SubmittedSince`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

## ListOperationsResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListOperationsResponseResponseTypeDef
```

Required fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextPageMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForDomainRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## ListTagsForDomainResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainResponseResponseTypeDef
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

## RegisterDomainRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RegisterDomainRequestTypeDef
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

## RegisterDomainResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RegisterDomainResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectDomainTransferFromAnotherAwsAccountRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## RejectDomainTransferFromAnotherAwsAccountResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RenewDomainRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `CurrentExpiryYear`: `int`

Optional fields:

- `DurationInYears`: `int`

## RenewDomainResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResendContactReachabilityEmailRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailRequestTypeDef
```

Optional fields:

- `domainName`: `str`

## ResendContactReachabilityEmailResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailResponseResponseTypeDef
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

## RetrieveDomainAuthCodeRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## RetrieveDomainAuthCodeResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeResponseResponseTypeDef
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

## TransferDomainRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainRequestTypeDef
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

## TransferDomainResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferDomainToAnotherAwsAccountRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AccountId`: `str`

## TransferDomainToAnotherAwsAccountResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `Password`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainContactPrivacyRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AdminPrivacy`: `bool`
- `RegistrantPrivacy`: `bool`
- `TechPrivacy`: `bool`

## UpdateDomainContactPrivacyResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainContactRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)

## UpdateDomainContactResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameserversRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Nameservers`:
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]

Optional fields:

- `FIAuthKey`: `str`

## UpdateDomainNameserversResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagsForDomainRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateTagsForDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `TagsToUpdate`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ViewBillingRequestTypeDef

```python
from mypy_boto3_route53domains.type_defs import ViewBillingRequestTypeDef
```

Optional fields:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

## ViewBillingResponseResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ViewBillingResponseResponseTypeDef
```

Required fields:

- `NextPageMarker`: `str`
- `BillingRecords`:
  `List`\[[BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
