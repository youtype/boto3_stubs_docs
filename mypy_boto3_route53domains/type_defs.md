# Typed dictionaries for boto3 Route53Domains module

> [Index](../README.md) > [Route53Domains](./README.md) > Structures

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy_boto3_route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

- [Typed dictionaries for boto3 Route53Domains module](#typed-dictionaries-for-boto3-route53domains-module)
  - [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](#acceptdomaintransferfromanotherawsaccountresponsetypedef)
  - [BillingRecordTypeDef](#billingrecordtypedef)
  - [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](#canceldomaintransfertoanotherawsaccountresponsetypedef)
  - [CheckDomainAvailabilityResponseTypeDef](#checkdomainavailabilityresponsetypedef)
  - [CheckDomainTransferabilityResponseTypeDef](#checkdomaintransferabilityresponsetypedef)
  - [ContactDetailTypeDef](#contactdetailtypedef)
  - [DisableDomainTransferLockResponseTypeDef](#disabledomaintransferlockresponsetypedef)
  - [DomainSuggestionTypeDef](#domainsuggestiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [DomainTransferabilityTypeDef](#domaintransferabilitytypedef)
  - [EnableDomainTransferLockResponseTypeDef](#enabledomaintransferlockresponsetypedef)
  - [ExtraParamTypeDef](#extraparamtypedef)
  - [GetContactReachabilityStatusResponseTypeDef](#getcontactreachabilitystatusresponsetypedef)
  - [GetDomainDetailResponseTypeDef](#getdomaindetailresponsetypedef)
  - [GetDomainSuggestionsResponseTypeDef](#getdomainsuggestionsresponsetypedef)
  - [GetOperationDetailResponseTypeDef](#getoperationdetailresponsetypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListOperationsResponseTypeDef](#listoperationsresponsetypedef)
  - [ListTagsForDomainResponseTypeDef](#listtagsfordomainresponsetypedef)
  - [NameserverTypeDef](#nameservertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterDomainResponseTypeDef](#registerdomainresponsetypedef)
  - [RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](#rejectdomaintransferfromanotherawsaccountresponsetypedef)
  - [RenewDomainResponseTypeDef](#renewdomainresponsetypedef)
  - [ResendContactReachabilityEmailResponseTypeDef](#resendcontactreachabilityemailresponsetypedef)
  - [RetrieveDomainAuthCodeResponseTypeDef](#retrievedomainauthcoderesponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransferDomainResponseTypeDef](#transferdomainresponsetypedef)
  - [TransferDomainToAnotherAwsAccountResponseTypeDef](#transferdomaintoanotherawsaccountresponsetypedef)
  - [UpdateDomainContactPrivacyResponseTypeDef](#updatedomaincontactprivacyresponsetypedef)
  - [UpdateDomainContactResponseTypeDef](#updatedomaincontactresponsetypedef)
  - [UpdateDomainNameserversResponseTypeDef](#updatedomainnameserversresponsetypedef)
  - [ViewBillingResponseTypeDef](#viewbillingresponsetypedef)

## AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## BillingRecordTypeDef

```python
from mypy_boto3_route53domains.type_defs import BillingRecordTypeDef
```

Optional fields:

- `DomainName`: `str`
- `Operation`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#operationtype)
- `InvoiceId`: `str`
- `BillDate`: `datetime`
- `Price`: `float`

## CancelDomainTransferToAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CancelDomainTransferToAnotherAwsAccountResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## CheckDomainAvailabilityResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainAvailabilityResponseTypeDef
```

Required fields:

- `Availability`:
  [DomainAvailability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#domainavailability)

## CheckDomainTransferabilityResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import CheckDomainTransferabilityResponseTypeDef
```

Required fields:

- `Transferability`:
  [DomainTransferabilityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#domaintransferabilitytypedef)

## ContactDetailTypeDef

```python
from mypy_boto3_route53domains.type_defs import ContactDetailTypeDef
```

Optional fields:

- `FirstName`: `str`
- `LastName`: `str`
- `ContactType`:
  [ContactType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#contacttype)
- `OrganizationName`: `str`
- `AddressLine1`: `str`
- `AddressLine2`: `str`
- `City`: `str`
- `State`: `str`
- `CountryCode`:
  [CountryCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#countrycode)
- `ZipCode`: `str`
- `PhoneNumber`: `str`
- `Email`: `str`
- `Fax`: `str`
- `ExtraParams`:
  `List`\[[ExtraParamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#extraparamtypedef)\]

## DisableDomainTransferLockResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import DisableDomainTransferLockResponseTypeDef
```

Required fields:

- `OperationId`: `str`

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

- `Transferable`:
  [Transferable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#transferable)

## EnableDomainTransferLockResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import EnableDomainTransferLockResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## ExtraParamTypeDef

```python
from mypy_boto3_route53domains.type_defs import ExtraParamTypeDef
```

Required fields:

- `Name`:
  [ExtraParamName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#extraparamname)
- `Value`: `str`

## GetContactReachabilityStatusResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetContactReachabilityStatusResponseTypeDef
```

Optional fields:

- `domainName`: `str`
- `status`:
  [ReachabilityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#reachabilitystatus)

## GetDomainDetailResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainDetailResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `Nameservers`:
  `List`\[[NameserverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#nameservertypedef)\]
- `AdminContact`:
  [ContactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#contactdetailtypedef)
- `TechContact`:
  [ContactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#contactdetailtypedef)

Optional fields:

- `AutoRenew`: `bool`
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

## GetDomainSuggestionsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetDomainSuggestionsResponseTypeDef
```

Optional fields:

- `SuggestionsList`:
  `List`\[[DomainSuggestionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#domainsuggestiontypedef)\]

## GetOperationDetailResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import GetOperationDetailResponseTypeDef
```

Optional fields:

- `OperationId`: `str`
- `Status`:
  [OperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#operationstatus)
- `Message`: `str`
- `DomainName`: `str`
- `Type`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#operationtype)
- `SubmittedDate`: `datetime`

## ListDomainsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListDomainsResponseTypeDef
```

Required fields:

- `Domains`:
  `List`\[[DomainSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#domainsummarytypedef)\]

Optional fields:

- `NextPageMarker`: `str`

## ListOperationsResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListOperationsResponseTypeDef
```

Required fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#operationsummarytypedef)\]

Optional fields:

- `NextPageMarker`: `str`

## ListTagsForDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ListTagsForDomainResponseTypeDef
```

Required fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#tagtypedef)\]

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
- `Status`:
  [OperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#operationstatus)
- `Type`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/literals.html#operationtype)
- `SubmittedDate`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53domains.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RegisterDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RegisterDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## RejectDomainTransferFromAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RejectDomainTransferFromAnotherAwsAccountResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## RenewDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RenewDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## ResendContactReachabilityEmailResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ResendContactReachabilityEmailResponseTypeDef
```

Optional fields:

- `domainName`: `str`
- `emailAddress`: `str`
- `isAlreadyVerified`: `bool`

## RetrieveDomainAuthCodeResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import RetrieveDomainAuthCodeResponseTypeDef
```

Required fields:

- `AuthCode`: `str`

## TagTypeDef

```python
from mypy_boto3_route53domains.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TransferDomainResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## TransferDomainToAnotherAwsAccountResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import TransferDomainToAnotherAwsAccountResponseTypeDef
```

Optional fields:

- `OperationId`: `str`
- `Password`: `str`

## UpdateDomainContactPrivacyResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactPrivacyResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## UpdateDomainContactResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainContactResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## UpdateDomainNameserversResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import UpdateDomainNameserversResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## ViewBillingResponseTypeDef

```python
from mypy_boto3_route53domains.type_defs import ViewBillingResponseTypeDef
```

Optional fields:

- `NextPageMarker`: `str`
- `BillingRecords`:
  `List`\[[BillingRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53domains/type_defs.html#billingrecordtypedef)\]
