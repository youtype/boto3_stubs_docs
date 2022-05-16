#  Route53Domains module

> [Index](../README.md) > Route53Domains

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53domains.client import Route53DomainsClient

def get_client() -> Route53DomainsClient:
    return Session().client("route53domains")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53domains").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef

def get_value() -> AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Password": ...,
    }
```

- [AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)
- [CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequestrequesttypedef)
- [CheckDomainAvailabilityRequestRequestTypeDef](./type_defs.md#checkdomainavailabilityrequestrequesttypedef)
- [CheckDomainTransferabilityRequestRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequestrequesttypedef)
- [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- [ExtraParamTypeDef](./type_defs.md#extraparamtypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteTagsForDomainRequestRequestTypeDef](./type_defs.md#deletetagsfordomainrequestrequesttypedef)
- [DisableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#disabledomainautorenewrequestrequesttypedef)
- [DisableDomainTransferLockRequestRequestTypeDef](./type_defs.md#disabledomaintransferlockrequestrequesttypedef)
- [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- [DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [EnableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#enabledomainautorenewrequestrequesttypedef)
- [EnableDomainTransferLockRequestRequestTypeDef](./type_defs.md#enabledomaintransferlockrequestrequesttypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetContactReachabilityStatusRequestRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequestrequesttypedef)
- [GetDomainDetailRequestRequestTypeDef](./type_defs.md#getdomaindetailrequestrequesttypedef)
- [NameserverTypeDef](./type_defs.md#nameservertypedef)
- [GetDomainSuggestionsRequestRequestTypeDef](./type_defs.md#getdomainsuggestionsrequestrequesttypedef)
- [GetOperationDetailRequestRequestTypeDef](./type_defs.md#getoperationdetailrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [ListPricesRequestRequestTypeDef](./type_defs.md#listpricesrequestrequesttypedef)
- [ListTagsForDomainRequestRequestTypeDef](./type_defs.md#listtagsfordomainrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequestrequesttypedef)
- [RenewDomainRequestRequestTypeDef](./type_defs.md#renewdomainrequestrequesttypedef)
- [ResendContactReachabilityEmailRequestRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequestrequesttypedef)
- [RetrieveDomainAuthCodeRequestRequestTypeDef](./type_defs.md#retrievedomainauthcoderequestrequesttypedef)
- [TransferDomainToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequestrequesttypedef)
- [UpdateDomainContactPrivacyRequestRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequestrequesttypedef)
- [ViewBillingRequestRequestTypeDef](./type_defs.md#viewbillingrequestrequesttypedef)
- [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef)
- [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef)
- [CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef)
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
- [ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef)
- [CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef)
- [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- [DomainPriceTypeDef](./type_defs.md#domainpricetypedef)
- [GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [UpdateDomainNameserversRequestRequestTypeDef](./type_defs.md#updatedomainnameserversrequestrequesttypedef)
- [ListOperationsRequestListOperationsPaginateTypeDef](./type_defs.md#listoperationsrequestlistoperationspaginatetypedef)
- [ListPricesRequestListPricesPaginateTypeDef](./type_defs.md#listpricesrequestlistpricespaginatetypedef)
- [ViewBillingRequestViewBillingPaginateTypeDef](./type_defs.md#viewbillingrequestviewbillingpaginatetypedef)
- [ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef)
- [UpdateTagsForDomainRequestRequestTypeDef](./type_defs.md#updatetagsfordomainrequestrequesttypedef)
- [GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef)
- [RegisterDomainRequestRequestTypeDef](./type_defs.md#registerdomainrequestrequesttypedef)
- [TransferDomainRequestRequestTypeDef](./type_defs.md#transferdomainrequestrequesttypedef)
- [UpdateDomainContactRequestRequestTypeDef](./type_defs.md#updatedomaincontactrequestrequesttypedef)
- [ListPricesResponseTypeDef](./type_defs.md#listpricesresponsetypedef)

