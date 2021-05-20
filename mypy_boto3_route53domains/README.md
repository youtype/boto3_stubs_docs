# Type annotations for boto3 Route53Domains module

> [Index](..) > Route53Domains

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy_boto3_route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

```bash
pip install mypy-boto3-route53domains
```

- [Type annotations for boto3 Route53Domains module](#type-annotations-for-boto3-route53domains-module)
  - [Route53DomainsClient](#route53domainsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## Route53DomainsClient

Type annotations for `boto3.client("route53domains")` as
[Route53DomainsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_route53domains.client import Route53DomainsClient
```

### Methods

- [accept_domain_transfer_from_another_aws_account](./client.md#accept_domain_transfer_from_another_aws_account)
- [can_paginate](./client.md#can_paginate)
- [cancel_domain_transfer_to_another_aws_account](./client.md#cancel_domain_transfer_to_another_aws_account)
- [check_domain_availability](./client.md#check_domain_availability)
- [check_domain_transferability](./client.md#check_domain_transferability)
- [delete_tags_for_domain](./client.md#delete_tags_for_domain)
- [disable_domain_auto_renew](./client.md#disable_domain_auto_renew)
- [disable_domain_transfer_lock](./client.md#disable_domain_transfer_lock)
- [enable_domain_auto_renew](./client.md#enable_domain_auto_renew)
- [enable_domain_transfer_lock](./client.md#enable_domain_transfer_lock)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_contact_reachability_status](./client.md#get_contact_reachability_status)
- [get_domain_detail](./client.md#get_domain_detail)
- [get_domain_suggestions](./client.md#get_domain_suggestions)
- [get_operation_detail](./client.md#get_operation_detail)
- [get_paginator](./client.md#get_paginator)
- [list_domains](./client.md#list_domains)
- [list_operations](./client.md#list_operations)
- [list_tags_for_domain](./client.md#list_tags_for_domain)
- [register_domain](./client.md#register_domain)
- [reject_domain_transfer_from_another_aws_account](./client.md#reject_domain_transfer_from_another_aws_account)
- [renew_domain](./client.md#renew_domain)
- [resend_contact_reachability_email](./client.md#resend_contact_reachability_email)
- [retrieve_domain_auth_code](./client.md#retrieve_domain_auth_code)
- [transfer_domain](./client.md#transfer_domain)
- [transfer_domain_to_another_aws_account](./client.md#transfer_domain_to_another_aws_account)
- [update_domain_contact](./client.md#update_domain_contact)
- [update_domain_contact_privacy](./client.md#update_domain_contact_privacy)
- [update_domain_nameservers](./client.md#update_domain_nameservers)
- [update_tags_for_domain](./client.md#update_tags_for_domain)
- [view_billing](./client.md#view_billing)

### Exceptions

Route53DomainsClient [exceptions](./client.md#exceptions)

- ClientError
- DomainLimitExceeded
- DuplicateRequest
- InvalidInput
- OperationLimitExceeded
- TLDRulesViolation
- UnsupportedTLD

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("route53domains").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_route53domains.paginators import ListDomainsPaginator, ...
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ViewBillingPaginator](./paginators.md#viewbillingpaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_route53domains.literals import ContactTypeType, ...
```

- [ContactTypeType](./literals.md#contacttypetype)
- [CountryCodeType](./literals.md#countrycodetype)
- [DomainAvailabilityType](./literals.md#domainavailabilitytype)
- [ExtraParamNameType](./literals.md#extraparamnametype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListOperationsPaginatorName](./literals.md#listoperationspaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- [TransferableType](./literals.md#transferabletype)
- [ViewBillingPaginatorName](./literals.md#viewbillingpaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef, ...
```

- [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef)
- [BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)
- [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef)
- [CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef)
- [CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef)
- [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- [DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef)
- [DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- [EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef)
- [ExtraParamTypeDef](./type_defs.md#extraparamtypedef)
- [GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef)
- [GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef)
- [GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef)
- [GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef)
- [NameserverTypeDef](./type_defs.md#nameservertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef)
- [RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef)
- [RenewDomainResponseTypeDef](./type_defs.md#renewdomainresponsetypedef)
- [ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef)
- [RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef)
- [TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef)
- [UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef)
- [UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef)
- [UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef)
- [ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef)
