# Route53DomainsClient

> [Index](../README.md) > [Route53Domains](./README.md) > Route53DomainsClient

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## Route53DomainsClient

Type annotations and code completion for `#!python boto3.client("route53domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client)

```python
# Route53DomainsClient usage example

from boto3.session import Session
from mypy_boto3_route53domains.client import Route53DomainsClient

def get_route53domains_client() -> Route53DomainsClient:
    return Session().client("route53domains")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53domains").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53domains")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DnssecLimitExceeded,
    client.exceptions.DomainLimitExceeded,
    client.exceptions.DuplicateRequest,
    client.exceptions.InvalidInput,
    client.exceptions.OperationLimitExceeded,
    client.exceptions.TLDInMaintenance,
    client.exceptions.TLDRulesViolation,
    client.exceptions.UnsupportedTLD,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_route53domains.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53domains").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53domains").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_domain\_transfer\_from\_another\_aws\_account

Accepts the transfer of a domain from another Amazon Web Services account to
the currentAmazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").accept_domain_transfer_from_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/accept_domain_transfer_from_another_aws_account.html)

```python
# accept_domain_transfer_from_another_aws_account method definition

def accept_domain_transfer_from_another_aws_account(
    self,
    *,
    DomainName: str,
    Password: str,
) -> AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef)


```python
# accept_domain_transfer_from_another_aws_account method usage example with argument unpacking

kwargs: AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Password": ...,
}

parent.accept_domain_transfer_from_another_aws_account(**kwargs)
```

1. See [:material-code-braces: AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequesttypedef)

### associate\_delegation\_signer\_to\_domain

Creates a delegation signer (DS) record in the registry zone for this domain
name.

Type annotations and code completion for `#!python boto3.client("route53domains").associate_delegation_signer_to_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/associate_delegation_signer_to_domain.html)

```python
# associate_delegation_signer_to_domain method definition

def associate_delegation_signer_to_domain(
    self,
    *,
    DomainName: str,
    SigningAttributes: DnssecSigningAttributesTypeDef,  # (1)
) -> AssociateDelegationSignerToDomainResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DnssecSigningAttributesTypeDef](./type_defs.md#dnssecsigningattributestypedef)
2. See [:material-code-braces: AssociateDelegationSignerToDomainResponseTypeDef](./type_defs.md#associatedelegationsignertodomainresponsetypedef)


```python
# associate_delegation_signer_to_domain method usage example with argument unpacking

kwargs: AssociateDelegationSignerToDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SigningAttributes": ...,
}

parent.associate_delegation_signer_to_domain(**kwargs)
```

1. See [:material-code-braces: AssociateDelegationSignerToDomainRequestTypeDef](./type_defs.md#associatedelegationsignertodomainrequesttypedef)

### cancel\_domain\_transfer\_to\_another\_aws\_account

Cancels the transfer of a domain from the current Amazon Web Services account
to another Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").cancel_domain_transfer_to_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/cancel_domain_transfer_to_another_aws_account.html)

```python
# cancel_domain_transfer_to_another_aws_account method definition

def cancel_domain_transfer_to_another_aws_account(
    self,
    *,
    DomainName: str,
) -> CancelDomainTransferToAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef)


```python
# cancel_domain_transfer_to_another_aws_account method usage example with argument unpacking

kwargs: CancelDomainTransferToAnotherAwsAccountRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_domain_transfer_to_another_aws_account(**kwargs)
```

1. See [:material-code-braces: CancelDomainTransferToAnotherAwsAccountRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequesttypedef)

### check\_domain\_availability

This operation checks the availability of one domain name.

Type annotations and code completion for `#!python boto3.client("route53domains").check_domain_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/check_domain_availability.html)

```python
# check_domain_availability method definition

def check_domain_availability(
    self,
    *,
    DomainName: str,
    IdnLangCode: str = ...,
) -> CheckDomainAvailabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef)


```python
# check_domain_availability method usage example with argument unpacking

kwargs: CheckDomainAvailabilityRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.check_domain_availability(**kwargs)
```

1. See [:material-code-braces: CheckDomainAvailabilityRequestTypeDef](./type_defs.md#checkdomainavailabilityrequesttypedef)

### check\_domain\_transferability

Checks whether a domain name can be transferred to Amazon Route 53.

Type annotations and code completion for `#!python boto3.client("route53domains").check_domain_transferability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/check_domain_transferability.html)

```python
# check_domain_transferability method definition

def check_domain_transferability(
    self,
    *,
    DomainName: str,
    AuthCode: str = ...,
) -> CheckDomainTransferabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef)


```python
# check_domain_transferability method usage example with argument unpacking

kwargs: CheckDomainTransferabilityRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.check_domain_transferability(**kwargs)
```

1. See [:material-code-braces: CheckDomainTransferabilityRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequesttypedef)

### delete\_domain

This operation deletes the specified domain.

Type annotations and code completion for `#!python boto3.client("route53domains").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_tags\_for\_domain

This operation deletes the specified tags for a domain.

Type annotations and code completion for `#!python boto3.client("route53domains").delete_tags_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/delete_tags_for_domain.html)

```python
# delete_tags_for_domain method definition

def delete_tags_for_domain(
    self,
    *,
    DomainName: str,
    TagsToDelete: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# delete_tags_for_domain method usage example with argument unpacking

kwargs: DeleteTagsForDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TagsToDelete": ...,
}

parent.delete_tags_for_domain(**kwargs)
```

1. See [:material-code-braces: DeleteTagsForDomainRequestTypeDef](./type_defs.md#deletetagsfordomainrequesttypedef)

### disable\_domain\_auto\_renew

This operation disables automatic renewal of domain registration for the
specified domain.

Type annotations and code completion for `#!python boto3.client("route53domains").disable_domain_auto_renew` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/disable_domain_auto_renew.html)

```python
# disable_domain_auto_renew method definition

def disable_domain_auto_renew(
    self,
    *,
    DomainName: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_domain_auto_renew method usage example with argument unpacking

kwargs: DisableDomainAutoRenewRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.disable_domain_auto_renew(**kwargs)
```

1. See [:material-code-braces: DisableDomainAutoRenewRequestTypeDef](./type_defs.md#disabledomainautorenewrequesttypedef)

### disable\_domain\_transfer\_lock

This operation removes the transfer lock on the domain (specifically the
<code>clientTransferProhibited</code> status) to allow domain transfers.

Type annotations and code completion for `#!python boto3.client("route53domains").disable_domain_transfer_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/disable_domain_transfer_lock.html)

```python
# disable_domain_transfer_lock method definition

def disable_domain_transfer_lock(
    self,
    *,
    DomainName: str,
) -> DisableDomainTransferLockResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef)


```python
# disable_domain_transfer_lock method usage example with argument unpacking

kwargs: DisableDomainTransferLockRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.disable_domain_transfer_lock(**kwargs)
```

1. See [:material-code-braces: DisableDomainTransferLockRequestTypeDef](./type_defs.md#disabledomaintransferlockrequesttypedef)

### disassociate\_delegation\_signer\_from\_domain

Deletes a delegation signer (DS) record in the registry zone for this domain
name.

Type annotations and code completion for `#!python boto3.client("route53domains").disassociate_delegation_signer_from_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/disassociate_delegation_signer_from_domain.html)

```python
# disassociate_delegation_signer_from_domain method definition

def disassociate_delegation_signer_from_domain(
    self,
    *,
    DomainName: str,
    Id: str,
) -> DisassociateDelegationSignerFromDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateDelegationSignerFromDomainResponseTypeDef](./type_defs.md#disassociatedelegationsignerfromdomainresponsetypedef)


```python
# disassociate_delegation_signer_from_domain method usage example with argument unpacking

kwargs: DisassociateDelegationSignerFromDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Id": ...,
}

parent.disassociate_delegation_signer_from_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateDelegationSignerFromDomainRequestTypeDef](./type_defs.md#disassociatedelegationsignerfromdomainrequesttypedef)

### enable\_domain\_auto\_renew

This operation configures Amazon Route 53 to automatically renew the specified
domain before the domain registration expires.

Type annotations and code completion for `#!python boto3.client("route53domains").enable_domain_auto_renew` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/enable_domain_auto_renew.html)

```python
# enable_domain_auto_renew method definition

def enable_domain_auto_renew(
    self,
    *,
    DomainName: str,
) -> dict[str, Any]:
    ...
```

```python
# enable_domain_auto_renew method usage example with argument unpacking

kwargs: EnableDomainAutoRenewRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.enable_domain_auto_renew(**kwargs)
```

1. See [:material-code-braces: EnableDomainAutoRenewRequestTypeDef](./type_defs.md#enabledomainautorenewrequesttypedef)

### enable\_domain\_transfer\_lock

This operation sets the transfer lock on the domain (specifically the
<code>clientTransferProhibited</code> status) to prevent domain transfers.

Type annotations and code completion for `#!python boto3.client("route53domains").enable_domain_transfer_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/enable_domain_transfer_lock.html)

```python
# enable_domain_transfer_lock method definition

def enable_domain_transfer_lock(
    self,
    *,
    DomainName: str,
) -> EnableDomainTransferLockResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef)


```python
# enable_domain_transfer_lock method usage example with argument unpacking

kwargs: EnableDomainTransferLockRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.enable_domain_transfer_lock(**kwargs)
```

1. See [:material-code-braces: EnableDomainTransferLockRequestTypeDef](./type_defs.md#enabledomaintransferlockrequesttypedef)

### get\_contact\_reachability\_status

For operations that require confirmation that the email address for the
registrant contact is valid, such as registering a new domain, this operation
returns information about whether the registrant contact has responded.

Type annotations and code completion for `#!python boto3.client("route53domains").get_contact_reachability_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/get_contact_reachability_status.html)

```python
# get_contact_reachability_status method definition

def get_contact_reachability_status(
    self,
    *,
    domainName: str = ...,
) -> GetContactReachabilityStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef)


```python
# get_contact_reachability_status method usage example with argument unpacking

kwargs: GetContactReachabilityStatusRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_contact_reachability_status(**kwargs)
```

1. See [:material-code-braces: GetContactReachabilityStatusRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequesttypedef)

### get\_domain\_detail

This operation returns detailed information about a specified domain that is
associated with the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").get_domain_detail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/get_domain_detail.html)

```python
# get_domain_detail method definition

def get_domain_detail(
    self,
    *,
    DomainName: str,
) -> GetDomainDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef)


```python
# get_domain_detail method usage example with argument unpacking

kwargs: GetDomainDetailRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_domain_detail(**kwargs)
```

1. See [:material-code-braces: GetDomainDetailRequestTypeDef](./type_defs.md#getdomaindetailrequesttypedef)

### get\_domain\_suggestions

The GetDomainSuggestions operation returns a list of suggested domain names.

Type annotations and code completion for `#!python boto3.client("route53domains").get_domain_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/get_domain_suggestions.html)

```python
# get_domain_suggestions method definition

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


```python
# get_domain_suggestions method usage example with argument unpacking

kwargs: GetDomainSuggestionsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SuggestionCount": ...,
    "OnlyAvailable": ...,
}

parent.get_domain_suggestions(**kwargs)
```

1. See [:material-code-braces: GetDomainSuggestionsRequestTypeDef](./type_defs.md#getdomainsuggestionsrequesttypedef)

### get\_operation\_detail

This operation returns the current status of an operation that is not completed.

Type annotations and code completion for `#!python boto3.client("route53domains").get_operation_detail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/get_operation_detail.html)

```python
# get_operation_detail method definition

def get_operation_detail(
    self,
    *,
    OperationId: str,
) -> GetOperationDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef)


```python
# get_operation_detail method usage example with argument unpacking

kwargs: GetOperationDetailRequestTypeDef = {  # (1)
    "OperationId": ...,
}

parent.get_operation_detail(**kwargs)
```

1. See [:material-code-braces: GetOperationDetailRequestTypeDef](./type_defs.md#getoperationdetailrequesttypedef)

### list\_domains

This operation returns all the domain names registered with Amazon Route 53 for
the current Amazon Web Services account if no filtering conditions are used.

Type annotations and code completion for `#!python boto3.client("route53domains").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/list_domains.html)

```python
# list_domains method definition

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

1. See `Sequence[FilterConditionTypeDef]`
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
3. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsRequestTypeDef = {  # (1)
    "FilterConditions": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)

### list\_operations

Returns information about all of the operations that return an operation ID and
that have ever been performed on domains that were registered by the current
account.

Type annotations and code completion for `#!python boto3.client("route53domains").list_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/list_operations.html)

```python
# list_operations method definition

def list_operations(
    self,
    *,
    SubmittedSince: TimestampTypeDef = ...,
    Marker: str = ...,
    MaxItems: int = ...,
    Status: Sequence[OperationStatusType] = ...,  # (1)
    Type: Sequence[OperationTypeType] = ...,  # (2)
    SortBy: ListOperationsSortAttributeNameType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
) -> ListOperationsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[OperationStatusType]`
2. See `Sequence[OperationTypeType]`
3. See [:material-code-brackets: ListOperationsSortAttributeNameType](./literals.md#listoperationssortattributenametype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)


```python
# list_operations method usage example with argument unpacking

kwargs: ListOperationsRequestTypeDef = {  # (1)
    "SubmittedSince": ...,
}

parent.list_operations(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)

### list\_prices

Lists the following prices for either all the TLDs supported by Route 53, or
the specified TLD:.

Type annotations and code completion for `#!python boto3.client("route53domains").list_prices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/list_prices.html)

```python
# list_prices method definition

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


```python
# list_prices method usage example with argument unpacking

kwargs: ListPricesRequestTypeDef = {  # (1)
    "Tld": ...,
}

parent.list_prices(**kwargs)
```

1. See [:material-code-braces: ListPricesRequestTypeDef](./type_defs.md#listpricesrequesttypedef)

### list\_tags\_for\_domain

This operation returns all of the tags that are associated with the specified
domain.

Type annotations and code completion for `#!python boto3.client("route53domains").list_tags_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/list_tags_for_domain.html)

```python
# list_tags_for_domain method definition

def list_tags_for_domain(
    self,
    *,
    DomainName: str,
) -> ListTagsForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef)


```python
# list_tags_for_domain method usage example with argument unpacking

kwargs: ListTagsForDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_tags_for_domain(**kwargs)
```

1. See [:material-code-braces: ListTagsForDomainRequestTypeDef](./type_defs.md#listtagsfordomainrequesttypedef)

### push\_domain

Moves a domain from Amazon Web Services to another registrar.

Type annotations and code completion for `#!python boto3.client("route53domains").push_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/push_domain.html)

```python
# push_domain method definition

def push_domain(
    self,
    *,
    DomainName: str,
    Target: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# push_domain method usage example with argument unpacking

kwargs: PushDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Target": ...,
}

parent.push_domain(**kwargs)
```

1. See [:material-code-braces: PushDomainRequestTypeDef](./type_defs.md#pushdomainrequesttypedef)

### register\_domain

This operation registers a domain.

Type annotations and code completion for `#!python boto3.client("route53domains").register_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/register_domain.html)

```python
# register_domain method definition

def register_domain(
    self,
    *,
    DomainName: str,
    DurationInYears: int,
    AdminContact: ContactDetailUnionTypeDef,  # (1)
    RegistrantContact: ContactDetailUnionTypeDef,  # (1)
    TechContact: ContactDetailUnionTypeDef,  # (1)
    IdnLangCode: str = ...,
    AutoRenew: bool = ...,
    PrivacyProtectAdminContact: bool = ...,
    PrivacyProtectRegistrantContact: bool = ...,
    PrivacyProtectTechContact: bool = ...,
    BillingContact: ContactDetailUnionTypeDef = ...,  # (1)
    PrivacyProtectBillingContact: bool = ...,
) -> RegisterDomainResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
2. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
3. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
4. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
5. See [:material-code-braces: RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef)


```python
# register_domain method usage example with argument unpacking

kwargs: RegisterDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DurationInYears": ...,
    "AdminContact": ...,
    "RegistrantContact": ...,
    "TechContact": ...,
}

parent.register_domain(**kwargs)
```

1. See [:material-code-braces: RegisterDomainRequestTypeDef](./type_defs.md#registerdomainrequesttypedef)

### reject\_domain\_transfer\_from\_another\_aws\_account

Rejects the transfer of a domain from another Amazon Web Services account to
the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").reject_domain_transfer_from_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/reject_domain_transfer_from_another_aws_account.html)

```python
# reject_domain_transfer_from_another_aws_account method definition

def reject_domain_transfer_from_another_aws_account(
    self,
    *,
    DomainName: str,
) -> RejectDomainTransferFromAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef)


```python
# reject_domain_transfer_from_another_aws_account method usage example with argument unpacking

kwargs: RejectDomainTransferFromAnotherAwsAccountRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.reject_domain_transfer_from_another_aws_account(**kwargs)
```

1. See [:material-code-braces: RejectDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequesttypedef)

### renew\_domain

This operation renews a domain for the specified number of years.

Type annotations and code completion for `#!python boto3.client("route53domains").renew_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/renew_domain.html)

```python
# renew_domain method definition

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


```python
# renew_domain method usage example with argument unpacking

kwargs: RenewDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "CurrentExpiryYear": ...,
}

parent.renew_domain(**kwargs)
```

1. See [:material-code-braces: RenewDomainRequestTypeDef](./type_defs.md#renewdomainrequesttypedef)

### resend\_contact\_reachability\_email

For operations that require confirmation that the email address for the
registrant contact is valid, such as registering a new domain, this operation
resends the confirmation email to the current email address for the registrant
contact.

Type annotations and code completion for `#!python boto3.client("route53domains").resend_contact_reachability_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/resend_contact_reachability_email.html)

```python
# resend_contact_reachability_email method definition

def resend_contact_reachability_email(
    self,
    *,
    domainName: str = ...,
) -> ResendContactReachabilityEmailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef)


```python
# resend_contact_reachability_email method usage example with argument unpacking

kwargs: ResendContactReachabilityEmailRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.resend_contact_reachability_email(**kwargs)
```

1. See [:material-code-braces: ResendContactReachabilityEmailRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequesttypedef)

### resend\_operation\_authorization

Resend the form of authorization email for this operation.

Type annotations and code completion for `#!python boto3.client("route53domains").resend_operation_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/resend_operation_authorization.html)

```python
# resend_operation_authorization method definition

def resend_operation_authorization(
    self,
    *,
    OperationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# resend_operation_authorization method usage example with argument unpacking

kwargs: ResendOperationAuthorizationRequestTypeDef = {  # (1)
    "OperationId": ...,
}

parent.resend_operation_authorization(**kwargs)
```

1. See [:material-code-braces: ResendOperationAuthorizationRequestTypeDef](./type_defs.md#resendoperationauthorizationrequesttypedef)

### retrieve\_domain\_auth\_code

This operation returns the authorization code for the domain.

Type annotations and code completion for `#!python boto3.client("route53domains").retrieve_domain_auth_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/retrieve_domain_auth_code.html)

```python
# retrieve_domain_auth_code method definition

def retrieve_domain_auth_code(
    self,
    *,
    DomainName: str,
) -> RetrieveDomainAuthCodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef)


```python
# retrieve_domain_auth_code method usage example with argument unpacking

kwargs: RetrieveDomainAuthCodeRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.retrieve_domain_auth_code(**kwargs)
```

1. See [:material-code-braces: RetrieveDomainAuthCodeRequestTypeDef](./type_defs.md#retrievedomainauthcoderequesttypedef)

### transfer\_domain

Transfers a domain from another registrar to Amazon Route 53.

Type annotations and code completion for `#!python boto3.client("route53domains").transfer_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/transfer_domain.html)

```python
# transfer_domain method definition

def transfer_domain(
    self,
    *,
    DomainName: str,
    AdminContact: ContactDetailUnionTypeDef,  # (1)
    RegistrantContact: ContactDetailUnionTypeDef,  # (1)
    TechContact: ContactDetailUnionTypeDef,  # (1)
    IdnLangCode: str = ...,
    DurationInYears: int = ...,
    Nameservers: Sequence[NameserverUnionTypeDef] = ...,  # (4)
    AuthCode: str = ...,
    AutoRenew: bool = ...,
    PrivacyProtectAdminContact: bool = ...,
    PrivacyProtectRegistrantContact: bool = ...,
    PrivacyProtectTechContact: bool = ...,
    BillingContact: ContactDetailUnionTypeDef = ...,  # (1)
    PrivacyProtectBillingContact: bool = ...,
) -> TransferDomainResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
2. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
3. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
4. See `Sequence[NameserverUnionTypeDef]`
5. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
6. See [:material-code-braces: TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef)


```python
# transfer_domain method usage example with argument unpacking

kwargs: TransferDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AdminContact": ...,
    "RegistrantContact": ...,
    "TechContact": ...,
}

parent.transfer_domain(**kwargs)
```

1. See [:material-code-braces: TransferDomainRequestTypeDef](./type_defs.md#transferdomainrequesttypedef)

### transfer\_domain\_to\_another\_aws\_account

Transfers a domain from the current Amazon Web Services account to another
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53domains").transfer_domain_to_another_aws_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/transfer_domain_to_another_aws_account.html)

```python
# transfer_domain_to_another_aws_account method definition

def transfer_domain_to_another_aws_account(
    self,
    *,
    DomainName: str,
    AccountId: str,
) -> TransferDomainToAnotherAwsAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef)


```python
# transfer_domain_to_another_aws_account method usage example with argument unpacking

kwargs: TransferDomainToAnotherAwsAccountRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AccountId": ...,
}

parent.transfer_domain_to_another_aws_account(**kwargs)
```

1. See [:material-code-braces: TransferDomainToAnotherAwsAccountRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequesttypedef)

### update\_domain\_contact

This operation updates the contact information for a particular domain.

Type annotations and code completion for `#!python boto3.client("route53domains").update_domain_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/update_domain_contact.html)

```python
# update_domain_contact method definition

def update_domain_contact(
    self,
    *,
    DomainName: str,
    AdminContact: ContactDetailUnionTypeDef = ...,  # (1)
    RegistrantContact: ContactDetailUnionTypeDef = ...,  # (1)
    TechContact: ContactDetailUnionTypeDef = ...,  # (1)
    Consent: ConsentTypeDef = ...,  # (4)
    BillingContact: ContactDetailUnionTypeDef = ...,  # (1)
) -> UpdateDomainContactResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
2. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
3. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
4. See [:material-code-braces: ConsentTypeDef](./type_defs.md#consenttypedef)
5. See [:material-code-braces: ContactDetailUnionTypeDef](#contactdetailuniontypedef)
6. See [:material-code-braces: UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef)


```python
# update_domain_contact method usage example with argument unpacking

kwargs: UpdateDomainContactRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_contact(**kwargs)
```

1. See [:material-code-braces: UpdateDomainContactRequestTypeDef](./type_defs.md#updatedomaincontactrequesttypedef)

### update\_domain\_contact\_privacy

This operation updates the specified domain contact's privacy setting.

Type annotations and code completion for `#!python boto3.client("route53domains").update_domain_contact_privacy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/update_domain_contact_privacy.html)

```python
# update_domain_contact_privacy method definition

def update_domain_contact_privacy(
    self,
    *,
    DomainName: str,
    AdminPrivacy: bool = ...,
    RegistrantPrivacy: bool = ...,
    TechPrivacy: bool = ...,
    BillingPrivacy: bool = ...,
) -> UpdateDomainContactPrivacyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef)


```python
# update_domain_contact_privacy method usage example with argument unpacking

kwargs: UpdateDomainContactPrivacyRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_contact_privacy(**kwargs)
```

1. See [:material-code-braces: UpdateDomainContactPrivacyRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequesttypedef)

### update\_domain\_nameservers

This operation replaces the current set of name servers for the domain with the
specified set of name servers.

Type annotations and code completion for `#!python boto3.client("route53domains").update_domain_nameservers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/update_domain_nameservers.html)

```python
# update_domain_nameservers method definition

def update_domain_nameservers(
    self,
    *,
    DomainName: str,
    Nameservers: Sequence[NameserverUnionTypeDef],  # (1)
    FIAuthKey: str = ...,
) -> UpdateDomainNameserversResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[NameserverUnionTypeDef]`
2. See [:material-code-braces: UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef)


```python
# update_domain_nameservers method usage example with argument unpacking

kwargs: UpdateDomainNameserversRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Nameservers": ...,
}

parent.update_domain_nameservers(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameserversRequestTypeDef](./type_defs.md#updatedomainnameserversrequesttypedef)

### update\_tags\_for\_domain

This operation adds or updates tags for a specified domain.

Type annotations and code completion for `#!python boto3.client("route53domains").update_tags_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/update_tags_for_domain.html)

```python
# update_tags_for_domain method definition

def update_tags_for_domain(
    self,
    *,
    DomainName: str,
    TagsToUpdate: Sequence[TagTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# update_tags_for_domain method usage example with argument unpacking

kwargs: UpdateTagsForDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_tags_for_domain(**kwargs)
```

1. See [:material-code-braces: UpdateTagsForDomainRequestTypeDef](./type_defs.md#updatetagsfordomainrequesttypedef)

### view\_billing

Returns all the domain-related billing records for the current Amazon Web
Services account for a specified period.

Type annotations and code completion for `#!python boto3.client("route53domains").view_billing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/client/view_billing.html)

```python
# view_billing method definition

def view_billing(
    self,
    *,
    Start: TimestampTypeDef = ...,
    End: TimestampTypeDef = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ViewBillingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef)


```python
# view_billing method usage example with argument unpacking

kwargs: ViewBillingRequestTypeDef = {  # (1)
    "Start": ...,
}

parent.view_billing(**kwargs)
```

1. See [:material-code-braces: ViewBillingRequestTypeDef](./type_defs.md#viewbillingrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_operations")` -> [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("list_prices")` -> [ListPricesPaginator](./paginators.md#listpricespaginator)
- `client.get_paginator("view_billing")` -> [ViewBillingPaginator](./paginators.md#viewbillingpaginator)



