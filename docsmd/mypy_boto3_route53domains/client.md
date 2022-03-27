# Route53DomainsClient

> [Index](../README.md) > [Route53Domains](./README.md) > Route53DomainsClient

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## Route53DomainsClient

Type annotations and code completion for `#!python boto3.client("route53domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_route53domains.client import Route53DomainsClient

def get_route53domains_client() -> Route53DomainsClient:
    return Session().client("route53domains")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53domains").exceptions` structure.

```python title="Usage example"
client = boto3.client("route53domains")

try:
    do_something(client)
except (
    client.ClientError,
    client.DomainLimitExceeded,
    client.DuplicateRequest,
    client.InvalidInput,
    client.OperationLimitExceeded,
    client.TLDRulesViolation,
    client.UnsupportedTLD,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_route53domains.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### accept\_domain\_transfer\_from\_another\_aws\_account

Accepts the transfer of a domain from another Amazon Web Services account to the
currentAmazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").accept_domain_transfer_from_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.accept_domain_transfer_from_another_aws_account)

```python title="Method definition"
def accept_domain_transfer_from_another_aws_account(
    self,
    *,
    DomainName: str,
    Password: str,
) -> AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Password": ...,
}

parent.accept_domain_transfer_from_another_aws_account(**kwargs)
```

1. See [:material-code-braces: AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("route53domains").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_domain\_transfer\_to\_another\_aws\_account

Cancels the transfer of a domain from the current Amazon Web Services account to
another Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").cancel_domain_transfer_to_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.cancel_domain_transfer_to_another_aws_account)

```python title="Method definition"
def cancel_domain_transfer_to_another_aws_account(
    self,
    *,
    DomainName: str,
) -> CancelDomainTransferToAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_domain_transfer_to_another_aws_account(**kwargs)
```

1. See [:material-code-braces: CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequestrequesttypedef) 

### check\_domain\_availability

This operation checks the availability of one domain name.

Type annotations and code completion for `#!python boto3.client("route53domains").check_domain_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.check_domain_availability)

```python title="Method definition"
def check_domain_availability(
    self,
    *,
    DomainName: str,
    IdnLangCode: str = ...,
) -> CheckDomainAvailabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckDomainAvailabilityRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.check_domain_availability(**kwargs)
```

1. See [:material-code-braces: CheckDomainAvailabilityRequestRequestTypeDef](./type_defs.md#checkdomainavailabilityrequestrequesttypedef) 

### check\_domain\_transferability

Checks whether a domain name can be transferred to Amazon Route 53.

Type annotations and code completion for `#!python boto3.client("route53domains").check_domain_transferability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.check_domain_transferability)

```python title="Method definition"
def check_domain_transferability(
    self,
    *,
    DomainName: str,
    AuthCode: str = ...,
) -> CheckDomainTransferabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckDomainTransferabilityRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.check_domain_transferability(**kwargs)
```

1. See [:material-code-braces: CheckDomainTransferabilityRequestRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequestrequesttypedef) 

### delete\_domain

This operation deletes the specified domain.

Type annotations and code completion for `#!python boto3.client("route53domains").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_tags\_for\_domain

This operation deletes the specified tags for a domain.

Type annotations and code completion for `#!python boto3.client("route53domains").delete_tags_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.delete_tags_for_domain)

```python title="Method definition"
def delete_tags_for_domain(
    self,
    *,
    DomainName: str,
    TagsToDelete: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TagsToDelete": ...,
}

parent.delete_tags_for_domain(**kwargs)
```

1. See [:material-code-braces: DeleteTagsForDomainRequestRequestTypeDef](./type_defs.md#deletetagsfordomainrequestrequesttypedef) 

### disable\_domain\_auto\_renew

This operation disables automatic renewal of domain registration for the
specified domain.

Type annotations and code completion for `#!python boto3.client("route53domains").disable_domain_auto_renew` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.disable_domain_auto_renew)

```python title="Method definition"
def disable_domain_auto_renew(
    self,
    *,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableDomainAutoRenewRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.disable_domain_auto_renew(**kwargs)
```

1. See [:material-code-braces: DisableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#disabledomainautorenewrequestrequesttypedef) 

### disable\_domain\_transfer\_lock

This operation removes the transfer lock on the domain (specifically the
`clientTransferProhibited` status) to allow domain transfers.

Type annotations and code completion for `#!python boto3.client("route53domains").disable_domain_transfer_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.disable_domain_transfer_lock)

```python title="Method definition"
def disable_domain_transfer_lock(
    self,
    *,
    DomainName: str,
) -> DisableDomainTransferLockResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisableDomainTransferLockRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.disable_domain_transfer_lock(**kwargs)
```

1. See [:material-code-braces: DisableDomainTransferLockRequestRequestTypeDef](./type_defs.md#disabledomaintransferlockrequestrequesttypedef) 

### enable\_domain\_auto\_renew

This operation configures Amazon Route 53 to automatically renew the specified
domain before the domain registration expires.

Type annotations and code completion for `#!python boto3.client("route53domains").enable_domain_auto_renew` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.enable_domain_auto_renew)

```python title="Method definition"
def enable_domain_auto_renew(
    self,
    *,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableDomainAutoRenewRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.enable_domain_auto_renew(**kwargs)
```

1. See [:material-code-braces: EnableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#enabledomainautorenewrequestrequesttypedef) 

### enable\_domain\_transfer\_lock

This operation sets the transfer lock on the domain (specifically the
`clientTransferProhibited` status) to prevent domain transfers.

Type annotations and code completion for `#!python boto3.client("route53domains").enable_domain_transfer_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.enable_domain_transfer_lock)

```python title="Method definition"
def enable_domain_transfer_lock(
    self,
    *,
    DomainName: str,
) -> EnableDomainTransferLockResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnableDomainTransferLockRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.enable_domain_transfer_lock(**kwargs)
```

1. See [:material-code-braces: EnableDomainTransferLockRequestRequestTypeDef](./type_defs.md#enabledomaintransferlockrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("route53domains").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_contact\_reachability\_status

For operations that require confirmation that the email address for the
registrant contact is valid, such as registering a new domain, this operation
returns information about whether the registrant contact has responded.

Type annotations and code completion for `#!python boto3.client("route53domains").get_contact_reachability_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_contact_reachability_status)

```python title="Method definition"
def get_contact_reachability_status(
    self,
    *,
    domainName: str = ...,
) -> GetContactReachabilityStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactReachabilityStatusRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_contact_reachability_status(**kwargs)
```

1. See [:material-code-braces: GetContactReachabilityStatusRequestRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequestrequesttypedef) 

### get\_domain\_detail

This operation returns detailed information about a specified domain that is
associated with the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").get_domain_detail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_domain_detail)

```python title="Method definition"
def get_domain_detail(
    self,
    *,
    DomainName: str,
) -> GetDomainDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainDetailRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_domain_detail(**kwargs)
```

1. See [:material-code-braces: GetDomainDetailRequestRequestTypeDef](./type_defs.md#getdomaindetailrequestrequesttypedef) 

### get\_domain\_suggestions

The GetDomainSuggestions operation returns a list of suggested domain names.

Type annotations and code completion for `#!python boto3.client("route53domains").get_domain_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_domain_suggestions)

```python title="Method definition"
def get_domain_suggestions(
    self,
    *,
    DomainName: str,
    SuggestionCount: int,
    OnlyAvailable: bool,
) -> GetDomainSuggestionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainSuggestionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SuggestionCount": ...,
    "OnlyAvailable": ...,
}

parent.get_domain_suggestions(**kwargs)
```

1. See [:material-code-braces: GetDomainSuggestionsRequestRequestTypeDef](./type_defs.md#getdomainsuggestionsrequestrequesttypedef) 

### get\_operation\_detail

This operation returns the current status of an operation that is not completed.

Type annotations and code completion for `#!python boto3.client("route53domains").get_operation_detail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.get_operation_detail)

```python title="Method definition"
def get_operation_detail(
    self,
    *,
    OperationId: str,
) -> GetOperationDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOperationDetailRequestRequestTypeDef = {  # (1)
    "OperationId": ...,
}

parent.get_operation_detail(**kwargs)
```

1. See [:material-code-braces: GetOperationDetailRequestRequestTypeDef](./type_defs.md#getoperationdetailrequestrequesttypedef) 

### list\_domains

This operation returns all the domain names registered with Amazon Route 53 for
the current Amazon Web Services account if no filtering conditions are used.

Type annotations and code completion for `#!python boto3.client("route53domains").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    FilterConditions: Sequence[FilterConditionTypeDef] = ...,  # (1)
    SortCondition: SortConditionTypeDef = ...,  # (2)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListDomainsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef) 
3. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "FilterConditions": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_operations

Returns information about all of the operations that return an operation ID and
that have ever been performed on domains that were registered by the current
account.

Type annotations and code completion for `#!python boto3.client("route53domains").list_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_operations)

```python title="Method definition"
def list_operations(
    self,
    *,
    SubmittedSince: Union[datetime, str] = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOperationsRequestRequestTypeDef = {  # (1)
    "SubmittedSince": ...,
}

parent.list_operations(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef) 

### list\_prices

Lists the following prices for either all the TLDs supported by Route 53, or the
specified TLD * Registration * Transfer * Owner change * Domain renewal * Domain
restoration See also: `AWS API Documentation
<https://docs.aws.amazon.com/goto/WebAPI/route53domains-2014-05-1...`.

Type annotations and code completion for `#!python boto3.client("route53domains").list_prices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_prices)

```python title="Method definition"
def list_prices(
    self,
    *,
    Tld: str = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListPricesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPricesResponseTypeDef](./type_defs.md#listpricesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPricesRequestRequestTypeDef = {  # (1)
    "Tld": ...,
}

parent.list_prices(**kwargs)
```

1. See [:material-code-braces: ListPricesRequestRequestTypeDef](./type_defs.md#listpricesrequestrequesttypedef) 

### list\_tags\_for\_domain

This operation returns all of the tags that are associated with the specified
domain.

Type annotations and code completion for `#!python boto3.client("route53domains").list_tags_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.list_tags_for_domain)

```python title="Method definition"
def list_tags_for_domain(
    self,
    *,
    DomainName: str,
) -> ListTagsForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_tags_for_domain(**kwargs)
```

1. See [:material-code-braces: ListTagsForDomainRequestRequestTypeDef](./type_defs.md#listtagsfordomainrequestrequesttypedef) 

### register\_domain

This operation registers a domain.

Type annotations and code completion for `#!python boto3.client("route53domains").register_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.register_domain)

```python title="Method definition"
def register_domain(
    self,
    *,
    DomainName: str,
    DurationInYears: int,
    AdminContact: ContactDetailTypeDef,  # (1)
    RegistrantContact: ContactDetailTypeDef,  # (1)
    TechContact: ContactDetailTypeDef,  # (1)
    IdnLangCode: str = ...,
    AutoRenew: bool = ...,
    PrivacyProtectAdminContact: bool = ...,
    PrivacyProtectRegistrantContact: bool = ...,
    PrivacyProtectTechContact: bool = ...,
) -> RegisterDomainResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
4. See [:material-code-braces: RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DurationInYears": ...,
    "AdminContact": ...,
    "RegistrantContact": ...,
    "TechContact": ...,
}

parent.register_domain(**kwargs)
```

1. See [:material-code-braces: RegisterDomainRequestRequestTypeDef](./type_defs.md#registerdomainrequestrequesttypedef) 

### reject\_domain\_transfer\_from\_another\_aws\_account

Rejects the transfer of a domain from another Amazon Web Services account to the
current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").reject_domain_transfer_from_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.reject_domain_transfer_from_another_aws_account)

```python title="Method definition"
def reject_domain_transfer_from_another_aws_account(
    self,
    *,
    DomainName: str,
) -> RejectDomainTransferFromAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.reject_domain_transfer_from_another_aws_account(**kwargs)
```

1. See [:material-code-braces: RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequestrequesttypedef) 

### renew\_domain

This operation renews a domain for the specified number of years.

Type annotations and code completion for `#!python boto3.client("route53domains").renew_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.renew_domain)

```python title="Method definition"
def renew_domain(
    self,
    *,
    DomainName: str,
    CurrentExpiryYear: int,
    DurationInYears: int = ...,
) -> RenewDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RenewDomainResponseTypeDef](./type_defs.md#renewdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RenewDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "CurrentExpiryYear": ...,
}

parent.renew_domain(**kwargs)
```

1. See [:material-code-braces: RenewDomainRequestRequestTypeDef](./type_defs.md#renewdomainrequestrequesttypedef) 

### resend\_contact\_reachability\_email

For operations that require confirmation that the email address for the
registrant contact is valid, such as registering a new domain, this operation
resends the confirmation email to the current email address for the registrant
contact.

Type annotations and code completion for `#!python boto3.client("route53domains").resend_contact_reachability_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.resend_contact_reachability_email)

```python title="Method definition"
def resend_contact_reachability_email(
    self,
    *,
    domainName: str = ...,
) -> ResendContactReachabilityEmailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResendContactReachabilityEmailRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.resend_contact_reachability_email(**kwargs)
```

1. See [:material-code-braces: ResendContactReachabilityEmailRequestRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequestrequesttypedef) 

### retrieve\_domain\_auth\_code

This operation returns the AuthCode for the domain.

Type annotations and code completion for `#!python boto3.client("route53domains").retrieve_domain_auth_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.retrieve_domain_auth_code)

```python title="Method definition"
def retrieve_domain_auth_code(
    self,
    *,
    DomainName: str,
) -> RetrieveDomainAuthCodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RetrieveDomainAuthCodeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.retrieve_domain_auth_code(**kwargs)
```

1. See [:material-code-braces: RetrieveDomainAuthCodeRequestRequestTypeDef](./type_defs.md#retrievedomainauthcoderequestrequesttypedef) 

### transfer\_domain

Transfers a domain from another registrar to Amazon Route 53.

Type annotations and code completion for `#!python boto3.client("route53domains").transfer_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.transfer_domain)

```python title="Method definition"
def transfer_domain(
    self,
    *,
    DomainName: str,
    DurationInYears: int,
    AdminContact: ContactDetailTypeDef,  # (1)
    RegistrantContact: ContactDetailTypeDef,  # (1)
    TechContact: ContactDetailTypeDef,  # (1)
    IdnLangCode: str = ...,
    Nameservers: Sequence[NameserverTypeDef] = ...,  # (4)
    AuthCode: str = ...,
    AutoRenew: bool = ...,
    PrivacyProtectAdminContact: bool = ...,
    PrivacyProtectRegistrantContact: bool = ...,
    PrivacyProtectTechContact: bool = ...,
) -> TransferDomainResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
4. See [:material-code-braces: NameserverTypeDef](./type_defs.md#nameservertypedef) 
5. See [:material-code-braces: TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TransferDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DurationInYears": ...,
    "AdminContact": ...,
    "RegistrantContact": ...,
    "TechContact": ...,
}

parent.transfer_domain(**kwargs)
```

1. See [:material-code-braces: TransferDomainRequestRequestTypeDef](./type_defs.md#transferdomainrequestrequesttypedef) 

### transfer\_domain\_to\_another\_aws\_account

Transfers a domain from the current Amazon Web Services account to another
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").transfer_domain_to_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.transfer_domain_to_another_aws_account)

```python title="Method definition"
def transfer_domain_to_another_aws_account(
    self,
    *,
    DomainName: str,
    AccountId: str,
) -> TransferDomainToAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TransferDomainToAnotherAwsAccountRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AccountId": ...,
}

parent.transfer_domain_to_another_aws_account(**kwargs)
```

1. See [:material-code-braces: TransferDomainToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequestrequesttypedef) 

### update\_domain\_contact

This operation updates the contact information for a particular domain.

Type annotations and code completion for `#!python boto3.client("route53domains").update_domain_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_domain_contact)

```python title="Method definition"
def update_domain_contact(
    self,
    *,
    DomainName: str,
    AdminContact: ContactDetailTypeDef = ...,  # (1)
    RegistrantContact: ContactDetailTypeDef = ...,  # (1)
    TechContact: ContactDetailTypeDef = ...,  # (1)
) -> UpdateDomainContactResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
2. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
3. See [:material-code-braces: ContactDetailTypeDef](./type_defs.md#contactdetailtypedef) 
4. See [:material-code-braces: UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainContactRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_contact(**kwargs)
```

1. See [:material-code-braces: UpdateDomainContactRequestRequestTypeDef](./type_defs.md#updatedomaincontactrequestrequesttypedef) 

### update\_domain\_contact\_privacy

This operation updates the specified domain contact's privacy setting.

Type annotations and code completion for `#!python boto3.client("route53domains").update_domain_contact_privacy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_domain_contact_privacy)

```python title="Method definition"
def update_domain_contact_privacy(
    self,
    *,
    DomainName: str,
    AdminPrivacy: bool = ...,
    RegistrantPrivacy: bool = ...,
    TechPrivacy: bool = ...,
) -> UpdateDomainContactPrivacyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainContactPrivacyRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_contact_privacy(**kwargs)
```

1. See [:material-code-braces: UpdateDomainContactPrivacyRequestRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequestrequesttypedef) 

### update\_domain\_nameservers

This operation replaces the current set of name servers for the domain with the
specified set of name servers.

Type annotations and code completion for `#!python boto3.client("route53domains").update_domain_nameservers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_domain_nameservers)

```python title="Method definition"
def update_domain_nameservers(
    self,
    *,
    DomainName: str,
    Nameservers: Sequence[NameserverTypeDef],  # (1)
    FIAuthKey: str = ...,
) -> UpdateDomainNameserversResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NameserverTypeDef](./type_defs.md#nameservertypedef) 
2. See [:material-code-braces: UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainNameserversRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Nameservers": ...,
}

parent.update_domain_nameservers(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameserversRequestRequestTypeDef](./type_defs.md#updatedomainnameserversrequestrequesttypedef) 

### update\_tags\_for\_domain

This operation adds or updates tags for a specified domain.

Type annotations and code completion for `#!python boto3.client("route53domains").update_tags_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.update_tags_for_domain)

```python title="Method definition"
def update_tags_for_domain(
    self,
    *,
    DomainName: str,
    TagsToUpdate: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTagsForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_tags_for_domain(**kwargs)
```

1. See [:material-code-braces: UpdateTagsForDomainRequestRequestTypeDef](./type_defs.md#updatetagsfordomainrequestrequesttypedef) 

### view\_billing

Returns all the domain-related billing records for the current Amazon Web
Services account for a specified period See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/route53domains-2014-05-15/ViewBilling).

Type annotations and code completion for `#!python boto3.client("route53domains").view_billing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client.view_billing)

```python title="Method definition"
def view_billing(
    self,
    *,
    Start: Union[datetime, str] = ...,
    End: Union[datetime, str] = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ViewBillingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ViewBillingRequestRequestTypeDef = {  # (1)
    "Start": ...,
}

parent.view_billing(**kwargs)
```

1. See [:material-code-braces: ViewBillingRequestRequestTypeDef](./type_defs.md#viewbillingrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_operations")` -> [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("list_prices")` -> [ListPricesPaginator](./paginators.md#listpricespaginator)
- `client.get_paginator("view_billing")` -> [ViewBillingPaginator](./paginators.md#viewbillingpaginator)



