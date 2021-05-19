# Route53DomainsClient for boto3 Route53Domains module

> [Index](..) > [Route53Domains](.) > Route53DomainsClient

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains)
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
[Route53Domains.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client)

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

Type annotations for
`boto3.client("route53domains").accept_domain_transfer_from_another_aws_account`
method.

Boto3 documentation:
[Route53Domains.Client.accept_domain_transfer_from_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.accept_domain_transfer_from_another_aws_account)

Arguments:

- `DomainName`: `str` *(required)*
- `Password`: `str` *(required)*

Returns
[AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef).

### can_paginate

Type annotations for `boto3.client("route53domains").can_paginate` method.

Boto3 documentation:
[Route53Domains.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_domain_transfer_to_another_aws_account

Type annotations for
`boto3.client("route53domains").cancel_domain_transfer_to_another_aws_account`
method.

Boto3 documentation:
[Route53Domains.Client.cancel_domain_transfer_to_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.cancel_domain_transfer_to_another_aws_account)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef).

### check_domain_availability

Type annotations for `boto3.client("route53domains").check_domain_availability`
method.

Boto3 documentation:
[Route53Domains.Client.check_domain_availability](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.check_domain_availability)

Arguments:

- `DomainName`: `str` *(required)*
- `IdnLangCode`: `str`

Returns
[CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef).

### check_domain_transferability

Type annotations for
`boto3.client("route53domains").check_domain_transferability` method.

Boto3 documentation:
[Route53Domains.Client.check_domain_transferability](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.check_domain_transferability)

Arguments:

- `DomainName`: `str` *(required)*
- `AuthCode`: `str`

Returns
[CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef).

### delete_tags_for_domain

Type annotations for `boto3.client("route53domains").delete_tags_for_domain`
method.

Boto3 documentation:
[Route53Domains.Client.delete_tags_for_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.delete_tags_for_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `TagsToDelete`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_domain_auto_renew

Type annotations for `boto3.client("route53domains").disable_domain_auto_renew`
method.

Boto3 documentation:
[Route53Domains.Client.disable_domain_auto_renew](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.disable_domain_auto_renew)

Arguments:

- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_domain_transfer_lock

Type annotations for
`boto3.client("route53domains").disable_domain_transfer_lock` method.

Boto3 documentation:
[Route53Domains.Client.disable_domain_transfer_lock](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.disable_domain_transfer_lock)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef).

### enable_domain_auto_renew

Type annotations for `boto3.client("route53domains").enable_domain_auto_renew`
method.

Boto3 documentation:
[Route53Domains.Client.enable_domain_auto_renew](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.enable_domain_auto_renew)

Arguments:

- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_domain_transfer_lock

Type annotations for
`boto3.client("route53domains").enable_domain_transfer_lock` method.

Boto3 documentation:
[Route53Domains.Client.enable_domain_transfer_lock](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.enable_domain_transfer_lock)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("route53domains").generate_presigned_url`
method.

Boto3 documentation:
[Route53Domains.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_contact_reachability_status

Type annotations for
`boto3.client("route53domains").get_contact_reachability_status` method.

Boto3 documentation:
[Route53Domains.Client.get_contact_reachability_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.get_contact_reachability_status)

Arguments:

- `domainName`: `str`

Returns
[GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef).

### get_domain_detail

Type annotations for `boto3.client("route53domains").get_domain_detail` method.

Boto3 documentation:
[Route53Domains.Client.get_domain_detail](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.get_domain_detail)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef).

### get_domain_suggestions

Type annotations for `boto3.client("route53domains").get_domain_suggestions`
method.

Boto3 documentation:
[Route53Domains.Client.get_domain_suggestions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.get_domain_suggestions)

Arguments:

- `DomainName`: `str` *(required)*
- `SuggestionCount`: `int` *(required)*
- `OnlyAvailable`: `bool` *(required)*

Returns
[GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef).

### get_operation_detail

Type annotations for `boto3.client("route53domains").get_operation_detail`
method.

Boto3 documentation:
[Route53Domains.Client.get_operation_detail](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.get_operation_detail)

Arguments:

- `OperationId`: `str` *(required)*

Returns
[GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef).

### list_domains

Type annotations for `boto3.client("route53domains").list_domains` method.

Boto3 documentation:
[Route53Domains.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.list_domains)

Arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

### list_operations

Type annotations for `boto3.client("route53domains").list_operations` method.

Boto3 documentation:
[Route53Domains.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.list_operations)

Arguments:

- `SubmittedSince`: `datetime`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef).

### list_tags_for_domain

Type annotations for `boto3.client("route53domains").list_tags_for_domain`
method.

Boto3 documentation:
[Route53Domains.Client.list_tags_for_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.list_tags_for_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef).

### register_domain

Type annotations for `boto3.client("route53domains").register_domain` method.

Boto3 documentation:
[Route53Domains.Client.register_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.register_domain)

Arguments:

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
[RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef).

### reject_domain_transfer_from_another_aws_account

Type annotations for
`boto3.client("route53domains").reject_domain_transfer_from_another_aws_account`
method.

Boto3 documentation:
[Route53Domains.Client.reject_domain_transfer_from_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.reject_domain_transfer_from_another_aws_account)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef).

### renew_domain

Type annotations for `boto3.client("route53domains").renew_domain` method.

Boto3 documentation:
[Route53Domains.Client.renew_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.renew_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `CurrentExpiryYear`: `int` *(required)*
- `DurationInYears`: `int`

Returns
[RenewDomainResponseTypeDef](./type_defs.md#renewdomainresponsetypedef).

### resend_contact_reachability_email

Type annotations for
`boto3.client("route53domains").resend_contact_reachability_email` method.

Boto3 documentation:
[Route53Domains.Client.resend_contact_reachability_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.resend_contact_reachability_email)

Arguments:

- `domainName`: `str`

Returns
[ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef).

### retrieve_domain_auth_code

Type annotations for `boto3.client("route53domains").retrieve_domain_auth_code`
method.

Boto3 documentation:
[Route53Domains.Client.retrieve_domain_auth_code](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.retrieve_domain_auth_code)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef).

### transfer_domain

Type annotations for `boto3.client("route53domains").transfer_domain` method.

Boto3 documentation:
[Route53Domains.Client.transfer_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.transfer_domain)

Arguments:

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
[TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef).

### transfer_domain_to_another_aws_account

Type annotations for
`boto3.client("route53domains").transfer_domain_to_another_aws_account` method.

Boto3 documentation:
[Route53Domains.Client.transfer_domain_to_another_aws_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.transfer_domain_to_another_aws_account)

Arguments:

- `DomainName`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef).

### update_domain_contact

Type annotations for `boto3.client("route53domains").update_domain_contact`
method.

Boto3 documentation:
[Route53Domains.Client.update_domain_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.update_domain_contact)

Arguments:

- `DomainName`: `str` *(required)*
- `AdminContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `RegistrantContact`:
  [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- `TechContact`: [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)

Returns
[UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef).

### update_domain_contact_privacy

Type annotations for
`boto3.client("route53domains").update_domain_contact_privacy` method.

Boto3 documentation:
[Route53Domains.Client.update_domain_contact_privacy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.update_domain_contact_privacy)

Arguments:

- `DomainName`: `str` *(required)*
- `AdminPrivacy`: `bool`
- `RegistrantPrivacy`: `bool`
- `TechPrivacy`: `bool`

Returns
[UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef).

### update_domain_nameservers

Type annotations for `boto3.client("route53domains").update_domain_nameservers`
method.

Boto3 documentation:
[Route53Domains.Client.update_domain_nameservers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.update_domain_nameservers)

Arguments:

- `DomainName`: `str` *(required)*
- `Nameservers`:
  `List`\[[NameserverTypeDef](./type_defs.md#nameservertypedef)\] *(required)*
- `FIAuthKey`: `str`

Returns
[UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef).

### update_tags_for_domain

Type annotations for `boto3.client("route53domains").update_tags_for_domain`
method.

Boto3 documentation:
[Route53Domains.Client.update_tags_for_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.update_tags_for_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `TagsToUpdate`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### view_billing

Type annotations for `boto3.client("route53domains").view_billing` method.

Boto3 documentation:
[Route53Domains.Client.view_billing](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/route53domains.html#Route53Domains.Client.view_billing)

Arguments:

- `Start`: `datetime`
- `End`: `datetime`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef).

### get_paginator

Type annotations for `boto3.client("route53domains").get_paginator` method with
overloads.

- `client.get_paginator("list_domains")` ->
  [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_operations")` ->
  [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("view_billing")` ->
  [ViewBillingPaginator](./paginators.md#viewbillingpaginator)
