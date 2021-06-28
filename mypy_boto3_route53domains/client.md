# Route53DomainsClient for boto3 Route53Domains module

> [Index](..) > [Route53Domains](.) > Route53DomainsClient

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy_boto3_route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

- [Route53DomainsClient for boto3 Route53Domains module](#route53domainsclient-for-boto3-route53domains-module)
  - [Route53DomainsClient](#route53domainsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_domain_transfer_from_another_aws_account](#accept_domain_transfer_from_another_aws_account)
    - [can_paginate](#can_paginate)
    - [cancel_domain_transfer_to_another_aws_account](#cancel_domain_transfer_to_another_aws_account)
    - [check_domain_availability](#check_domain_availability)
    - [check_domain_transferability](#check_domain_transferability)
    - [delete_tags_for_domain](#delete_tags_for_domain)
    - [disable_domain_auto_renew](#disable_domain_auto_renew)
    - [disable_domain_transfer_lock](#disable_domain_transfer_lock)
    - [enable_domain_auto_renew](#enable_domain_auto_renew)
    - [enable_domain_transfer_lock](#enable_domain_transfer_lock)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_contact_reachability_status](#get_contact_reachability_status)
    - [get_domain_detail](#get_domain_detail)
    - [get_domain_suggestions](#get_domain_suggestions)
    - [get_operation_detail](#get_operation_detail)
    - [list_domains](#list_domains)
    - [list_operations](#list_operations)
    - [list_tags_for_domain](#list_tags_for_domain)
    - [register_domain](#register_domain)
    - [reject_domain_transfer_from_another_aws_account](#reject_domain_transfer_from_another_aws_account)
    - [renew_domain](#renew_domain)
    - [resend_contact_reachability_email](#resend_contact_reachability_email)
    - [retrieve_domain_auth_code](#retrieve_domain_auth_code)
    - [transfer_domain](#transfer_domain)
    - [transfer_domain_to_another_aws_account](#transfer_domain_to_another_aws_account)
    - [update_domain_contact](#update_domain_contact)
    - [update_domain_contact_privacy](#update_domain_contact_privacy)
    - [update_domain_nameservers](#update_domain_nameservers)
    - [update_tags_for_domain](#update_tags_for_domain)
    - [view_billing](#view_billing)
    - [get_paginator](#get_paginator)

## Route53DomainsClient

Type annotations for `boto3.client("route53domains")`

Can be used directly:

```python
from mypy_boto3_route53domains.client import Route53DomainsClient

def get_route53domains_client() -> Route53DomainsClient:
    return boto3.client("route53domains")
```

Boto3 documentation:
[Route53Domains.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_route53domains.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DomainLimitExceeded`
- `Exceptions.DuplicateRequest`
- `Exceptions.InvalidInput`
- `Exceptions.OperationLimitExceeded`
- `Exceptions.TLDRulesViolation`
- `Exceptions.UnsupportedTLD`

## Methods

### accept_domain_transfer_from_another_aws_account

Accepts the transfer of a domain from another AWS account to the current AWS
account.

Type annotations for
`boto3.client("route53domains").accept_domain_transfer_from_another_aws_account`
method.

Boto3 documentation:
[Route53Domains.Client.accept_domain_transfer_from_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.accept_domain_transfer_from_another_aws_account)

Arguments mapping described in
[AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Password`: `str` *(required)*

Returns
[AcceptDomainTransferFromAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("route53domains").can_paginate` method.

Boto3 documentation:
[Route53Domains.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_domain_transfer_to_another_aws_account

Cancels the transfer of a domain from the current AWS account to another AWS
account.

Type annotations for
`boto3.client("route53domains").cancel_domain_transfer_to_another_aws_account`
method.

Boto3 documentation:
[Route53Domains.Client.cancel_domain_transfer_to_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.cancel_domain_transfer_to_another_aws_account)

Arguments mapping described in
[CancelDomainTransferToAnotherAwsAccountRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[CancelDomainTransferToAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponseresponsetypedef).

### check_domain_availability

This operation checks the availability of one domain name.

Type annotations for `boto3.client("route53domains").check_domain_availability`
method.

Boto3 documentation:
[Route53Domains.Client.check_domain_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.check_domain_availability)

Arguments mapping described in
[CheckDomainAvailabilityRequestTypeDef](./type_defs.md#checkdomainavailabilityrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `IdnLangCode`: `str`

Returns
[CheckDomainAvailabilityResponseResponseTypeDef](./type_defs.md#checkdomainavailabilityresponseresponsetypedef).

### check_domain_transferability

Checks whether a domain name can be transferred to Amazon Route 53.

Type annotations for
`boto3.client("route53domains").check_domain_transferability` method.

Boto3 documentation:
[Route53Domains.Client.check_domain_transferability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.check_domain_transferability)

Arguments mapping described in
[CheckDomainTransferabilityRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AuthCode`: `str`

Returns
[CheckDomainTransferabilityResponseResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponseresponsetypedef).

### delete_tags_for_domain

This operation deletes the specified tags for a domain.

Type annotations for `boto3.client("route53domains").delete_tags_for_domain`
method.

Boto3 documentation:
[Route53Domains.Client.delete_tags_for_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.delete_tags_for_domain)

Arguments mapping described in
[DeleteTagsForDomainRequestTypeDef](./type_defs.md#deletetagsfordomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `TagsToDelete`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_domain_auto_renew

This operation disables automatic renewal of domain registration for the
specified domain.

Type annotations for `boto3.client("route53domains").disable_domain_auto_renew`
method.

Boto3 documentation:
[Route53Domains.Client.disable_domain_auto_renew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.disable_domain_auto_renew)

Arguments mapping described in
[DisableDomainAutoRenewRequestTypeDef](./type_defs.md#disabledomainautorenewrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_domain_transfer_lock

This operation removes the transfer lock on the domain (specifically the
`clientTransferProhibited` status) to allow domain transfers.

Type annotations for
`boto3.client("route53domains").disable_domain_transfer_lock` method.

Boto3 documentation:
[Route53Domains.Client.disable_domain_transfer_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.disable_domain_transfer_lock)

Arguments mapping described in
[DisableDomainTransferLockRequestTypeDef](./type_defs.md#disabledomaintransferlockrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DisableDomainTransferLockResponseResponseTypeDef](./type_defs.md#disabledomaintransferlockresponseresponsetypedef).

### enable_domain_auto_renew

This operation configures Amazon Route 53 to automatically renew the specified
domain before the domain registration expires.

Type annotations for `boto3.client("route53domains").enable_domain_auto_renew`
method.

Boto3 documentation:
[Route53Domains.Client.enable_domain_auto_renew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.enable_domain_auto_renew)

Arguments mapping described in
[EnableDomainAutoRenewRequestTypeDef](./type_defs.md#enabledomainautorenewrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_domain_transfer_lock

This operation sets the transfer lock on the domain (specifically the
`clientTransferProhibited` status) to prevent domain transfers.

Type annotations for
`boto3.client("route53domains").enable_domain_transfer_lock` method.

Boto3 documentation:
[Route53Domains.Client.enable_domain_transfer_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.enable_domain_transfer_lock)

Arguments mapping described in
[EnableDomainTransferLockRequestTypeDef](./type_defs.md#enabledomaintransferlockrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[EnableDomainTransferLockResponseResponseTypeDef](./type_defs.md#enabledomaintransferlockresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("route53domains").generate_presigned_url`
method.

Boto3 documentation:
[Route53Domains.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_contact_reachability_status

For operations that require confirmation that the email address for the
registrant contact is valid, such as registering a new domain, this operation
returns information about whether the registrant contact has responded.

Type annotations for
`boto3.client("route53domains").get_contact_reachability_status` method.

Boto3 documentation:
[Route53Domains.Client.get_contact_reachability_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_contact_reachability_status)

Arguments mapping described in
[GetContactReachabilityStatusRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequesttypedef).

Keyword-only arguments:

- `domainName`: `str`

Returns
[GetContactReachabilityStatusResponseResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponseresponsetypedef).

### get_domain_detail

This operation returns detailed information about a specified domain that is
associated with the current AWS account.

Type annotations for `boto3.client("route53domains").get_domain_detail` method.

Boto3 documentation:
[Route53Domains.Client.get_domain_detail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_domain_detail)

Arguments mapping described in
[GetDomainDetailRequestTypeDef](./type_defs.md#getdomaindetailrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[GetDomainDetailResponseResponseTypeDef](./type_defs.md#getdomaindetailresponseresponsetypedef).

### get_domain_suggestions

The GetDomainSuggestions operation returns a list of suggested domain names.

Type annotations for `boto3.client("route53domains").get_domain_suggestions`
method.

Boto3 documentation:
[Route53Domains.Client.get_domain_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_domain_suggestions)

Arguments mapping described in
[GetDomainSuggestionsRequestTypeDef](./type_defs.md#getdomainsuggestionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `SuggestionCount`: `int` *(required)*
- `OnlyAvailable`: `bool` *(required)*

Returns
[GetDomainSuggestionsResponseResponseTypeDef](./type_defs.md#getdomainsuggestionsresponseresponsetypedef).

### get_operation_detail

This operation returns the current status of an operation that is not
completed.

Type annotations for `boto3.client("route53domains").get_operation_detail`
method.

Boto3 documentation:
[Route53Domains.Client.get_operation_detail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_operation_detail)

Arguments mapping described in
[GetOperationDetailRequestTypeDef](./type_defs.md#getoperationdetailrequesttypedef).

Keyword-only arguments:

- `OperationId`: `str` *(required)*

Returns
[GetOperationDetailResponseResponseTypeDef](./type_defs.md#getoperationdetailresponseresponsetypedef).

### list_domains

This operation returns all the domain names registered with Amazon Route 53 for
the current AWS account.

Type annotations for `boto3.client("route53domains").list_domains` method.

Boto3 documentation:
[Route53Domains.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef).

### list_operations

Returns information about all of the operations that return an operation ID and
that have ever been performed on domains that were registered by the current
account.

Type annotations for `boto3.client("route53domains").list_operations` method.

Boto3 documentation:
[Route53Domains.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_operations)

Arguments mapping described in
[ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef).

Keyword-only arguments:

- `SubmittedSince`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListOperationsResponseResponseTypeDef](./type_defs.md#listoperationsresponseresponsetypedef).

### list_tags_for_domain

This operation returns all of the tags that are associated with the specified
domain.

Type annotations for `boto3.client("route53domains").list_tags_for_domain`
method.

Boto3 documentation:
[Route53Domains.Client.list_tags_for_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_tags_for_domain)

Arguments mapping described in
[ListTagsForDomainRequestTypeDef](./type_defs.md#listtagsfordomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[ListTagsForDomainResponseResponseTypeDef](./type_defs.md#listtagsfordomainresponseresponsetypedef).

### register_domain

This operation registers a domain.

Type annotations for `boto3.client("route53domains").register_domain` method.

Boto3 documentation:
[Route53Domains.Client.register_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.register_domain)

Arguments mapping described in
[RegisterDomainRequestTypeDef](./type_defs.md#registerdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DurationInYears`: `int` *(required)*
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
  *(required)*
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) *(required)*
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
  *(required)*
- `IdnLangCode`: `str`
- `AutoRenew`: `bool`
- `PrivacyProtectAdminContact`: `bool`
- `PrivacyProtectRegistrantContact`: `bool`
- `PrivacyProtectTechContact`: `bool`

Returns
[RegisterDomainResponseResponseTypeDef](./type_defs.md#registerdomainresponseresponsetypedef).

### reject_domain_transfer_from_another_aws_account

Rejects the transfer of a domain from another AWS account to the current AWS
account.

Type annotations for
`boto3.client("route53domains").reject_domain_transfer_from_another_aws_account`
method.

Boto3 documentation:
[Route53Domains.Client.reject_domain_transfer_from_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.reject_domain_transfer_from_another_aws_account)

Arguments mapping described in
[RejectDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[RejectDomainTransferFromAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponseresponsetypedef).

### renew_domain

This operation renews a domain for the specified number of years.

Type annotations for `boto3.client("route53domains").renew_domain` method.

Boto3 documentation:
[Route53Domains.Client.renew_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.renew_domain)

Arguments mapping described in
[RenewDomainRequestTypeDef](./type_defs.md#renewdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `CurrentExpiryYear`: `int` *(required)*
- `DurationInYears`: `int`

Returns
[RenewDomainResponseResponseTypeDef](./type_defs.md#renewdomainresponseresponsetypedef).

### resend_contact_reachability_email

For operations that require confirmation that the email address for the
registrant contact is valid, such as registering a new domain, this operation
resends the confirmation email to the current email address for the registrant
contact.

Type annotations for
`boto3.client("route53domains").resend_contact_reachability_email` method.

Boto3 documentation:
[Route53Domains.Client.resend_contact_reachability_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.resend_contact_reachability_email)

Arguments mapping described in
[ResendContactReachabilityEmailRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequesttypedef).

Keyword-only arguments:

- `domainName`: `str`

Returns
[ResendContactReachabilityEmailResponseResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponseresponsetypedef).

### retrieve_domain_auth_code

This operation returns the AuthCode for the domain.

Type annotations for `boto3.client("route53domains").retrieve_domain_auth_code`
method.

Boto3 documentation:
[Route53Domains.Client.retrieve_domain_auth_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.retrieve_domain_auth_code)

Arguments mapping described in
[RetrieveDomainAuthCodeRequestTypeDef](./type_defs.md#retrievedomainauthcoderequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[RetrieveDomainAuthCodeResponseResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponseresponsetypedef).

### transfer_domain

Transfers a domain from another registrar to Amazon Route 53.

Type annotations for `boto3.client("route53domains").transfer_domain` method.

Boto3 documentation:
[Route53Domains.Client.transfer_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.transfer_domain)

Arguments mapping described in
[TransferDomainRequestTypeDef](./type_defs.md#transferdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DurationInYears`: `int` *(required)*
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
  *(required)*
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) *(required)*
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
  *(required)*
- `IdnLangCode`: `str`
- `Nameservers`:
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\]
- `AuthCode`: `str`
- `AutoRenew`: `bool`
- `PrivacyProtectAdminContact`: `bool`
- `PrivacyProtectRegistrantContact`: `bool`
- `PrivacyProtectTechContact`: `bool`

Returns
[TransferDomainResponseResponseTypeDef](./type_defs.md#transferdomainresponseresponsetypedef).

### transfer_domain_to_another_aws_account

Transfers a domain from the current AWS account to another AWS account.

Type annotations for
`boto3.client("route53domains").transfer_domain_to_another_aws_account` method.

Boto3 documentation:
[Route53Domains.Client.transfer_domain_to_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.transfer_domain_to_another_aws_account)

Arguments mapping described in
[TransferDomainToAnotherAwsAccountRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[TransferDomainToAnotherAwsAccountResponseResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponseresponsetypedef).

### update_domain_contact

This operation updates the contact information for a particular domain.

Type annotations for `boto3.client("route53domains").update_domain_contact`
method.

Boto3 documentation:
[Route53Domains.Client.update_domain_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_domain_contact)

Arguments mapping described in
[UpdateDomainContactRequestTypeDef](./type_defs.md#updatedomaincontactrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)

Returns
[UpdateDomainContactResponseResponseTypeDef](./type_defs.md#updatedomaincontactresponseresponsetypedef).

### update_domain_contact_privacy

This operation updates the specified domain contact's privacy setting.

Type annotations for
`boto3.client("route53domains").update_domain_contact_privacy` method.

Boto3 documentation:
[Route53Domains.Client.update_domain_contact_privacy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_domain_contact_privacy)

Arguments mapping described in
[UpdateDomainContactPrivacyRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AdminPrivacy`: `bool`
- `RegistrantPrivacy`: `bool`
- `TechPrivacy`: `bool`

Returns
[UpdateDomainContactPrivacyResponseResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponseresponsetypedef).

### update_domain_nameservers

This operation replaces the current set of name servers for the domain with the
specified set of name servers.

Type annotations for `boto3.client("route53domains").update_domain_nameservers`
method.

Boto3 documentation:
[Route53Domains.Client.update_domain_nameservers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_domain_nameservers)

Arguments mapping described in
[UpdateDomainNameserversRequestTypeDef](./type_defs.md#updatedomainnameserversrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Nameservers`:
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\] *(required)*
- `FIAuthKey`: `str`

Returns
[UpdateDomainNameserversResponseResponseTypeDef](./type_defs.md#updatedomainnameserversresponseresponsetypedef).

### update_tags_for_domain

This operation adds or updates tags for a specified domain.

Type annotations for `boto3.client("route53domains").update_tags_for_domain`
method.

Boto3 documentation:
[Route53Domains.Client.update_tags_for_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_tags_for_domain)

Arguments mapping described in
[UpdateTagsForDomainRequestTypeDef](./type_defs.md#updatetagsfordomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `TagsToUpdate`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### view_billing

Returns all the domain-related billing records for the current AWS account for
a specified period See also:
`AWS API Documentation <https://docs.aws.amazon.com/g oto/WebAPI/route53domains-2014-05-15/ViewBilling>`\_
**Request Syntax** response = client.view_billing( Start=datetime(...

Type annotations for `boto3.client("route53domains").view_billing` method.

Boto3 documentation:
[Route53Domains.Client.view_billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.view_billing)

Arguments mapping described in
[ViewBillingRequestTypeDef](./type_defs.md#viewbillingrequesttypedef).

Keyword-only arguments:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ViewBillingResponseResponseTypeDef](./type_defs.md#viewbillingresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("route53domains").get_paginator` method with
overloads.

- `client.get_paginator("list_domains")` ->
  [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_operations")` ->
  [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("view_billing")` ->
  [ViewBillingPaginator](./paginators.md#viewbillingpaginator)
