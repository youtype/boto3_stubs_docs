# Type annotations for boto3 Route53Domains module

> [Index](..) > Route53Domains

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
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
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef, ...
```

- [AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequesttypedef)
- [AcceptDomainTransferFromAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponseresponsetypedef)
- [BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)
- [CancelDomainTransferToAnotherAwsAccountRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequesttypedef)
- [CancelDomainTransferToAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponseresponsetypedef)
- [CheckDomainAvailabilityRequestTypeDef](./type_defs.md#checkdomainavailabilityrequesttypedef)
- [CheckDomainAvailabilityResponseResponseTypeDef](./type_defs.md#checkdomainavailabilityresponseresponsetypedef)
- [CheckDomainTransferabilityRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequesttypedef)
- [CheckDomainTransferabilityResponseResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponseresponsetypedef)
- [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- [DeleteTagsForDomainRequestTypeDef](./type_defs.md#deletetagsfordomainrequesttypedef)
- [DisableDomainAutoRenewRequestTypeDef](./type_defs.md#disabledomainautorenewrequesttypedef)
- [DisableDomainTransferLockRequestTypeDef](./type_defs.md#disabledomaintransferlockrequesttypedef)
- [DisableDomainTransferLockResponseResponseTypeDef](./type_defs.md#disabledomaintransferlockresponseresponsetypedef)
- [DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- [EnableDomainAutoRenewRequestTypeDef](./type_defs.md#enabledomainautorenewrequesttypedef)
- [EnableDomainTransferLockRequestTypeDef](./type_defs.md#enabledomaintransferlockrequesttypedef)
- [EnableDomainTransferLockResponseResponseTypeDef](./type_defs.md#enabledomaintransferlockresponseresponsetypedef)
- [ExtraParamTypeDef](./type_defs.md#extraparamtypedef)
- [GetContactReachabilityStatusRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequesttypedef)
- [GetContactReachabilityStatusResponseResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponseresponsetypedef)
- [GetDomainDetailRequestTypeDef](./type_defs.md#getdomaindetailrequesttypedef)
- [GetDomainDetailResponseResponseTypeDef](./type_defs.md#getdomaindetailresponseresponsetypedef)
- [GetDomainSuggestionsRequestTypeDef](./type_defs.md#getdomainsuggestionsrequesttypedef)
- [GetDomainSuggestionsResponseResponseTypeDef](./type_defs.md#getdomainsuggestionsresponseresponsetypedef)
- [GetOperationDetailRequestTypeDef](./type_defs.md#getoperationdetailrequesttypedef)
- [GetOperationDetailResponseResponseTypeDef](./type_defs.md#getoperationdetailresponseresponsetypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef)
- [ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)
- [ListOperationsResponseResponseTypeDef](./type_defs.md#listoperationsresponseresponsetypedef)
- [ListTagsForDomainRequestTypeDef](./type_defs.md#listtagsfordomainrequesttypedef)
- [ListTagsForDomainResponseResponseTypeDef](./type_defs.md#listtagsfordomainresponseresponsetypedef)
- [NameserverTypeDef](./type_defs.md#nameservertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterDomainRequestTypeDef](./type_defs.md#registerdomainrequesttypedef)
- [RegisterDomainResponseResponseTypeDef](./type_defs.md#registerdomainresponseresponsetypedef)
- [RejectDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequesttypedef)
- [RejectDomainTransferFromAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponseresponsetypedef)
- [RenewDomainRequestTypeDef](./type_defs.md#renewdomainrequesttypedef)
- [RenewDomainResponseResponseTypeDef](./type_defs.md#renewdomainresponseresponsetypedef)
- [ResendContactReachabilityEmailRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequesttypedef)
- [ResendContactReachabilityEmailResponseResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetrieveDomainAuthCodeRequestTypeDef](./type_defs.md#retrievedomainauthcoderequesttypedef)
- [RetrieveDomainAuthCodeResponseResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponseresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransferDomainRequestTypeDef](./type_defs.md#transferdomainrequesttypedef)
- [TransferDomainResponseResponseTypeDef](./type_defs.md#transferdomainresponseresponsetypedef)
- [TransferDomainToAnotherAwsAccountRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequesttypedef)
- [TransferDomainToAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponseresponsetypedef)
- [UpdateDomainContactPrivacyRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequesttypedef)
- [UpdateDomainContactPrivacyResponseResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponseresponsetypedef)
- [UpdateDomainContactRequestTypeDef](./type_defs.md#updatedomaincontactrequesttypedef)
- [UpdateDomainContactResponseResponseTypeDef](./type_defs.md#updatedomaincontactresponseresponsetypedef)
- [UpdateDomainNameserversRequestTypeDef](./type_defs.md#updatedomainnameserversrequesttypedef)
- [UpdateDomainNameserversResponseResponseTypeDef](./type_defs.md#updatedomainnameserversresponseresponsetypedef)
- [UpdateTagsForDomainRequestTypeDef](./type_defs.md#updatetagsfordomainrequesttypedef)
- [ViewBillingRequestTypeDef](./type_defs.md#viewbillingrequesttypedef)
- [ViewBillingResponseResponseTypeDef](./type_defs.md#viewbillingresponseresponsetypedef)
