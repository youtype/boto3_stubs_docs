<a id="type-annotations-for-boto3-route53domains-module"></a>

# Type annotations for boto3 Route53Domains module

> [Index](../README.md) > Route53Domains

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

- [Type annotations for boto3 Route53Domains module](#type-annotations-for-boto3-route53domains-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [Route53DomainsClient](#route53domainsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53Domains`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Route53Domains` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53domains]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53domains]'


# standalone installation
python -m pip install mypy-boto3-route53domains
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53domains
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="route53domainsclient"></a>

## Route53DomainsClient

Type annotations for `boto3.client("route53domains")` as
[Route53DomainsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_route53domains.client import Route53DomainsClient
```

<a id="methods"></a>

### Methods

- [accept_domain_transfer_from_another_aws_account](./client.md#accept_domain_transfer_from_another_aws_account)
- [can_paginate](./client.md#can_paginate)
- [cancel_domain_transfer_to_another_aws_account](./client.md#cancel_domain_transfer_to_another_aws_account)
- [check_domain_availability](./client.md#check_domain_availability)
- [check_domain_transferability](./client.md#check_domain_transferability)
- [delete_domain](./client.md#delete_domain)
- [delete_tags_for_domain](./client.md#delete_tags_for_domain)
- [disable_domain_auto_renew](./client.md#disable_domain_auto_renew)
- [disable_domain_transfer_lock](./client.md#disable_domain_transfer_lock)
- [enable_domain_auto_renew](./client.md#enable_domain_auto_renew)
- [enable_domain_transfer_lock](./client.md#enable_domain_transfer_lock)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_contact_reachability_status](./client.md#get_contact_reachability_status)
- [get_domain_detail](./client.md#get_domain_detail)
- [get_domain_suggestions](./client.md#get_domain_suggestions)
- [get_operation_detail](./client.md#get_operation_detail)
- [get_paginator](./client.md#get_paginator)
- [list_domains](./client.md#list_domains)
- [list_operations](./client.md#list_operations)
- [list_prices](./client.md#list_prices)
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

<a id="exceptions"></a>

### Exceptions

Route53DomainsClient [exceptions](./client.md#exceptions)

- ClientError
- DomainLimitExceeded
- DuplicateRequest
- InvalidInput
- OperationLimitExceeded
- TLDRulesViolation
- UnsupportedTLD

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("route53domains").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_route53domains.paginator import ListDomainsPaginator, ...
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListPricesPaginator](./paginators.md#listpricespaginator)
- [ViewBillingPaginator](./paginators.md#viewbillingpaginator)

<a id="literals"></a>

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
- [ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListOperationsPaginatorName](./literals.md#listoperationspaginatorname)
- [ListPricesPaginatorName](./literals.md#listpricespaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [OperatorType](./literals.md#operatortype)
- [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- [SortOrderType](./literals.md#sortordertype)
- [TransferableType](./literals.md#transferabletype)
- [ViewBillingPaginatorName](./literals.md#viewbillingpaginatorname)
- [Route53DomainsServiceName](./literals.md#route53domainsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef, ...
```

- [AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequestrequesttypedef)
- [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef)
- [BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)
- [CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequestrequesttypedef)
- [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef)
- [CheckDomainAvailabilityRequestRequestTypeDef](./type_defs.md#checkdomainavailabilityrequestrequesttypedef)
- [CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef)
- [CheckDomainTransferabilityRequestRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequestrequesttypedef)
- [CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef)
- [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DeleteTagsForDomainRequestRequestTypeDef](./type_defs.md#deletetagsfordomainrequestrequesttypedef)
- [DisableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#disabledomainautorenewrequestrequesttypedef)
- [DisableDomainTransferLockRequestRequestTypeDef](./type_defs.md#disabledomaintransferlockrequestrequesttypedef)
- [DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef)
- [DomainPriceTypeDef](./type_defs.md#domainpricetypedef)
- [DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- [EnableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#enabledomainautorenewrequestrequesttypedef)
- [EnableDomainTransferLockRequestRequestTypeDef](./type_defs.md#enabledomaintransferlockrequestrequesttypedef)
- [EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef)
- [ExtraParamTypeDef](./type_defs.md#extraparamtypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetContactReachabilityStatusRequestRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequestrequesttypedef)
- [GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef)
- [GetDomainDetailRequestRequestTypeDef](./type_defs.md#getdomaindetailrequestrequesttypedef)
- [GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef)
- [GetDomainSuggestionsRequestRequestTypeDef](./type_defs.md#getdomainsuggestionsrequestrequesttypedef)
- [GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef)
- [GetOperationDetailRequestRequestTypeDef](./type_defs.md#getoperationdetailrequestrequesttypedef)
- [GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListPricesRequestRequestTypeDef](./type_defs.md#listpricesrequestrequesttypedef)
- [ListPricesResponseTypeDef](./type_defs.md#listpricesresponsetypedef)
- [ListTagsForDomainRequestRequestTypeDef](./type_defs.md#listtagsfordomainrequestrequesttypedef)
- [ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef)
- [NameserverTypeDef](./type_defs.md#nameservertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- [RegisterDomainRequestRequestTypeDef](./type_defs.md#registerdomainrequestrequesttypedef)
- [RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef)
- [RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequestrequesttypedef)
- [RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef)
- [RenewDomainRequestRequestTypeDef](./type_defs.md#renewdomainrequestrequesttypedef)
- [RenewDomainResponseTypeDef](./type_defs.md#renewdomainresponsetypedef)
- [ResendContactReachabilityEmailRequestRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequestrequesttypedef)
- [ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetrieveDomainAuthCodeRequestRequestTypeDef](./type_defs.md#retrievedomainauthcoderequestrequesttypedef)
- [RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef)
- [SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransferDomainRequestRequestTypeDef](./type_defs.md#transferdomainrequestrequesttypedef)
- [TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef)
- [TransferDomainToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequestrequesttypedef)
- [TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef)
- [UpdateDomainContactPrivacyRequestRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequestrequesttypedef)
- [UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef)
- [UpdateDomainContactRequestRequestTypeDef](./type_defs.md#updatedomaincontactrequestrequesttypedef)
- [UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef)
- [UpdateDomainNameserversRequestRequestTypeDef](./type_defs.md#updatedomainnameserversrequestrequesttypedef)
- [UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef)
- [UpdateTagsForDomainRequestRequestTypeDef](./type_defs.md#updatetagsfordomainrequestrequesttypedef)
- [ViewBillingRequestRequestTypeDef](./type_defs.md#viewbillingrequestrequesttypedef)
- [ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef)
