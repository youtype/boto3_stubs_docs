#  Route53Domains module

> [Index](../README.md) > Route53Domains

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Route53Domains` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53Domains`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53domains
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53DomainsClient

Type annotations and code completion for  `#!python boto3.client("route53domains")` as [Route53DomainsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client)

```python
# Route53DomainsClient usage example

from boto3.session import Session

from mypy_boto3_route53domains.client import Route53DomainsClient

def get_client() -> Route53DomainsClient:
    return Session().client("route53domains")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53domains").get_paginator("...")`.

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("route53domains").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListPricesPaginator](./paginators.md#listpricespaginator)
- [ViewBillingPaginator](./paginators.md#viewbillingpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ContactTypeType usage example

from mypy_boto3_route53domains.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "ASSOCIATION"
```

- [ContactTypeType](./literals.md#contacttypetype)
- [CountryCodeType](./literals.md#countrycodetype)
- [DomainAvailabilityType](./literals.md#domainavailabilitytype)
- [ExtraParamNameType](./literals.md#extraparamnametype)
- [ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListOperationsPaginatorName](./literals.md#listoperationspaginatorname)
- [ListOperationsSortAttributeNameType](./literals.md#listoperationssortattributenametype)
- [ListPricesPaginatorName](./literals.md#listpricespaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [OperatorType](./literals.md#operatortype)
- [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- [SortOrderType](./literals.md#sortordertype)
- [StatusFlagType](./literals.md#statusflagtype)
- [TransferableType](./literals.md#transferabletype)
- [ViewBillingPaginatorName](./literals.md#viewbillingpaginatorname)
- [Route53DomainsServiceName](./literals.md#route53domainsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DnssecSigningAttributesTypeDef](./type_defs.md#dnssecsigningattributestypedef)
- [BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)
- [CancelDomainTransferToAnotherAwsAccountRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequesttypedef)
- [CheckDomainAvailabilityRequestTypeDef](./type_defs.md#checkdomainavailabilityrequesttypedef)
- [CheckDomainTransferabilityRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequesttypedef)
- [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- [ConsentTypeDef](./type_defs.md#consenttypedef)
- [ExtraParamTypeDef](./type_defs.md#extraparamtypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeleteTagsForDomainRequestTypeDef](./type_defs.md#deletetagsfordomainrequesttypedef)
- [DisableDomainAutoRenewRequestTypeDef](./type_defs.md#disabledomainautorenewrequesttypedef)
- [DisableDomainTransferLockRequestTypeDef](./type_defs.md#disabledomaintransferlockrequesttypedef)
- [DisassociateDelegationSignerFromDomainRequestTypeDef](./type_defs.md#disassociatedelegationsignerfromdomainrequesttypedef)
- [DnssecKeyTypeDef](./type_defs.md#dnsseckeytypedef)
- [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- [DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [EnableDomainAutoRenewRequestTypeDef](./type_defs.md#enabledomainautorenewrequesttypedef)
- [EnableDomainTransferLockRequestTypeDef](./type_defs.md#enabledomaintransferlockrequesttypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetContactReachabilityStatusRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequesttypedef)
- [GetDomainDetailRequestTypeDef](./type_defs.md#getdomaindetailrequesttypedef)
- [NameserverOutputTypeDef](./type_defs.md#nameserveroutputtypedef)
- [GetDomainSuggestionsRequestTypeDef](./type_defs.md#getdomainsuggestionsrequesttypedef)
- [GetOperationDetailRequestTypeDef](./type_defs.md#getoperationdetailrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [ListPricesRequestTypeDef](./type_defs.md#listpricesrequesttypedef)
- [ListTagsForDomainRequestTypeDef](./type_defs.md#listtagsfordomainrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [NameserverTypeDef](./type_defs.md#nameservertypedef)
- [PushDomainRequestTypeDef](./type_defs.md#pushdomainrequesttypedef)
- [RejectDomainTransferFromAnotherAwsAccountRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequesttypedef)
- [RenewDomainRequestTypeDef](./type_defs.md#renewdomainrequesttypedef)
- [ResendContactReachabilityEmailRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequesttypedef)
- [ResendOperationAuthorizationRequestTypeDef](./type_defs.md#resendoperationauthorizationrequesttypedef)
- [RetrieveDomainAuthCodeRequestTypeDef](./type_defs.md#retrievedomainauthcoderequesttypedef)
- [TransferDomainToAnotherAwsAccountRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequesttypedef)
- [UpdateDomainContactPrivacyRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequesttypedef)
- [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef)
- [AssociateDelegationSignerToDomainResponseTypeDef](./type_defs.md#associatedelegationsignertodomainresponsetypedef)
- [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef)
- [CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef)
- [DisassociateDelegationSignerFromDomainResponseTypeDef](./type_defs.md#disassociatedelegationsignerfromdomainresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef)
- [GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef)
- [GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef)
- [RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef)
- [RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef)
- [RenewDomainResponseTypeDef](./type_defs.md#renewdomainresponsetypedef)
- [ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef)
- [RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef)
- [TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef)
- [TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef)
- [UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef)
- [UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef)
- [UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef)
- [AssociateDelegationSignerToDomainRequestTypeDef](./type_defs.md#associatedelegationsignertodomainrequesttypedef)
- [ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef)
- [CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef)
- [ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)
- [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- [DomainPriceTypeDef](./type_defs.md#domainpricetypedef)
- [GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListPricesRequestPaginateTypeDef](./type_defs.md#listpricesrequestpaginatetypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ListOperationsRequestPaginateTypeDef](./type_defs.md#listoperationsrequestpaginatetypedef)
- [ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)
- [ViewBillingRequestPaginateTypeDef](./type_defs.md#viewbillingrequestpaginatetypedef)
- [ViewBillingRequestTypeDef](./type_defs.md#viewbillingrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef)
- [UpdateTagsForDomainRequestTypeDef](./type_defs.md#updatetagsfordomainrequesttypedef)
- [NameserverUnionTypeDef](./type_defs.md#nameserveruniontypedef)
- [GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef)
- [ContactDetailUnionTypeDef](./type_defs.md#contactdetailuniontypedef)
- [ListPricesResponseTypeDef](./type_defs.md#listpricesresponsetypedef)
- [UpdateDomainNameserversRequestTypeDef](./type_defs.md#updatedomainnameserversrequesttypedef)
- [RegisterDomainRequestTypeDef](./type_defs.md#registerdomainrequesttypedef)
- [TransferDomainRequestTypeDef](./type_defs.md#transferdomainrequesttypedef)
- [UpdateDomainContactRequestTypeDef](./type_defs.md#updatedomaincontactrequesttypedef)

