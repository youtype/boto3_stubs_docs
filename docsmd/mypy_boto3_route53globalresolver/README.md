#  Route53GlobalResolver module

> [Index](../README.md) > Route53GlobalResolver

!!! note ""

    Auto-generated documentation for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver)
    type annotations stubs module [mypy-boto3-route53globalresolver](https://pypi.org/project/mypy-boto3-route53globalresolver/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Route53GlobalResolver` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53GlobalResolver`.


### From PyPI with pip

Install `boto3-stubs` for `Route53GlobalResolver` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53globalresolver]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53globalresolver]'

# standalone installation
python -m pip install mypy-boto3-route53globalresolver
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53globalresolver
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53GlobalResolverClient

Type annotations and code completion for  `#!python boto3.client("route53globalresolver")` as [Route53GlobalResolverClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#Route53GlobalResolver.Client)

```python
# Route53GlobalResolverClient usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.client import Route53GlobalResolverClient

def get_client() -> Route53GlobalResolverClient:
    return Session().client("route53globalresolver")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53globalresolver").get_paginator("...")`.

```python
# ListAccessSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListAccessSourcesPaginator

def get_list_access_sources_paginator() -> ListAccessSourcesPaginator:
    return Session().client("route53globalresolver").get_paginator("list_access_sources"))
```

- [ListAccessSourcesPaginator](./paginators.md#listaccesssourcespaginator)
- [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
- [ListDNSViewsPaginator](./paginators.md#listdnsviewspaginator)
- [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- [ListGlobalResolversPaginator](./paginators.md#listglobalresolverspaginator)
- [ListHostedZoneAssociationsPaginator](./paginators.md#listhostedzoneassociationspaginator)
- [ListManagedFirewallDomainListsPaginator](./paginators.md#listmanagedfirewalldomainlistspaginator)
- [ListSharedDNSViewsPaginator](./paginators.md#listshareddnsviewspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BlockOverrideDnsQueryTypeType usage example

from mypy_boto3_route53globalresolver.literals import BlockOverrideDnsQueryTypeType

def get_value() -> BlockOverrideDnsQueryTypeType:
    return "CNAME"
```

- [BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
- [CRResourceStatusType](./literals.md#crresourcestatustype)
- [ConfidenceThresholdType](./literals.md#confidencethresholdtype)
- [DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
- [DnsProtocolType](./literals.md#dnsprotocoltype)
- [DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
- [EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
- [FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
- [FirewallRuleActionType](./literals.md#firewallruleactiontype)
- [FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
- [GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
- [HostedZoneAssociationStatusType](./literals.md#hostedzoneassociationstatustype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [ListAccessSourcesPaginatorName](./literals.md#listaccesssourcespaginatorname)
- [ListAccessTokensPaginatorName](./literals.md#listaccesstokenspaginatorname)
- [ListDNSViewsPaginatorName](./literals.md#listdnsviewspaginatorname)
- [ListFirewallDomainListsPaginatorName](./literals.md#listfirewalldomainlistspaginatorname)
- [ListFirewallDomainsPaginatorName](./literals.md#listfirewalldomainspaginatorname)
- [ListFirewallRulesPaginatorName](./literals.md#listfirewallrulespaginatorname)
- [ListGlobalResolversPaginatorName](./literals.md#listglobalresolverspaginatorname)
- [ListHostedZoneAssociationsPaginatorName](./literals.md#listhostedzoneassociationspaginatorname)
- [ListManagedFirewallDomainListsPaginatorName](./literals.md#listmanagedfirewalldomainlistspaginatorname)
- [ListSharedDNSViewsPaginatorName](./literals.md#listshareddnsviewspaginatorname)
- [ProfileResourceStatusType](./literals.md#profileresourcestatustype)
- [TokenStatusType](./literals.md#tokenstatustype)
- [Route53GlobalResolverServiceName](./literals.md#route53globalresolverservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessSourcesItemTypeDef](./type_defs.md#accesssourcesitemtypedef)
- [AccessTokenItemTypeDef](./type_defs.md#accesstokenitemtypedef)
- [AssociateHostedZoneInputTypeDef](./type_defs.md#associatehostedzoneinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchCreateFirewallRuleInputItemTypeDef](./type_defs.md#batchcreatefirewallruleinputitemtypedef)
- [BatchCreateFirewallRuleResultTypeDef](./type_defs.md#batchcreatefirewallruleresulttypedef)
- [BatchDeleteFirewallRuleInputItemTypeDef](./type_defs.md#batchdeletefirewallruleinputitemtypedef)
- [BatchDeleteFirewallRuleResultTypeDef](./type_defs.md#batchdeletefirewallruleresulttypedef)
- [BatchUpdateFirewallRuleInputItemTypeDef](./type_defs.md#batchupdatefirewallruleinputitemtypedef)
- [BatchUpdateFirewallRuleResultTypeDef](./type_defs.md#batchupdatefirewallruleresulttypedef)
- [CreateAccessSourceInputTypeDef](./type_defs.md#createaccesssourceinputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CreateDNSViewInputTypeDef](./type_defs.md#creatednsviewinputtypedef)
- [CreateFirewallDomainListInputTypeDef](./type_defs.md#createfirewalldomainlistinputtypedef)
- [CreateFirewallRuleInputTypeDef](./type_defs.md#createfirewallruleinputtypedef)
- [CreateGlobalResolverInputTypeDef](./type_defs.md#createglobalresolverinputtypedef)
- [DNSViewSummaryTypeDef](./type_defs.md#dnsviewsummarytypedef)
- [DeleteAccessSourceInputTypeDef](./type_defs.md#deleteaccesssourceinputtypedef)
- [DeleteAccessTokenInputTypeDef](./type_defs.md#deleteaccesstokeninputtypedef)
- [DeleteDNSViewInputTypeDef](./type_defs.md#deletednsviewinputtypedef)
- [DeleteFirewallDomainListInputTypeDef](./type_defs.md#deletefirewalldomainlistinputtypedef)
- [DeleteFirewallRuleInputTypeDef](./type_defs.md#deletefirewallruleinputtypedef)
- [DeleteGlobalResolverInputTypeDef](./type_defs.md#deleteglobalresolverinputtypedef)
- [DisableDNSViewInputTypeDef](./type_defs.md#disablednsviewinputtypedef)
- [DisassociateHostedZoneInputTypeDef](./type_defs.md#disassociatehostedzoneinputtypedef)
- [EnableDNSViewInputTypeDef](./type_defs.md#enablednsviewinputtypedef)
- [FirewallDomainListsItemTypeDef](./type_defs.md#firewalldomainlistsitemtypedef)
- [FirewallRulesItemTypeDef](./type_defs.md#firewallrulesitemtypedef)
- [GetAccessSourceInputTypeDef](./type_defs.md#getaccesssourceinputtypedef)
- [GetAccessTokenInputTypeDef](./type_defs.md#getaccesstokeninputtypedef)
- [GetDNSViewInputTypeDef](./type_defs.md#getdnsviewinputtypedef)
- [GetFirewallDomainListInputTypeDef](./type_defs.md#getfirewalldomainlistinputtypedef)
- [GetFirewallRuleInputTypeDef](./type_defs.md#getfirewallruleinputtypedef)
- [GetGlobalResolverInputTypeDef](./type_defs.md#getglobalresolverinputtypedef)
- [GetHostedZoneAssociationInputTypeDef](./type_defs.md#gethostedzoneassociationinputtypedef)
- [GetManagedFirewallDomainListInputTypeDef](./type_defs.md#getmanagedfirewalldomainlistinputtypedef)
- [GlobalResolversItemTypeDef](./type_defs.md#globalresolversitemtypedef)
- [HostedZoneAssociationSummaryTypeDef](./type_defs.md#hostedzoneassociationsummarytypedef)
- [ImportFirewallDomainsInputTypeDef](./type_defs.md#importfirewalldomainsinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessSourcesInputTypeDef](./type_defs.md#listaccesssourcesinputtypedef)
- [ListAccessTokensInputTypeDef](./type_defs.md#listaccesstokensinputtypedef)
- [ListDNSViewsInputTypeDef](./type_defs.md#listdnsviewsinputtypedef)
- [ListFirewallDomainListsInputTypeDef](./type_defs.md#listfirewalldomainlistsinputtypedef)
- [ListFirewallDomainsInputTypeDef](./type_defs.md#listfirewalldomainsinputtypedef)
- [ListFirewallRulesInputTypeDef](./type_defs.md#listfirewallrulesinputtypedef)
- [ListGlobalResolversInputTypeDef](./type_defs.md#listglobalresolversinputtypedef)
- [ListHostedZoneAssociationsInputTypeDef](./type_defs.md#listhostedzoneassociationsinputtypedef)
- [ListManagedFirewallDomainListsInputTypeDef](./type_defs.md#listmanagedfirewalldomainlistsinputtypedef)
- [ManagedFirewallDomainListsItemTypeDef](./type_defs.md#managedfirewalldomainlistsitemtypedef)
- [ListSharedDNSViewsInputTypeDef](./type_defs.md#listshareddnsviewsinputtypedef)
- [SharedDNSViewSummaryTypeDef](./type_defs.md#shareddnsviewsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessSourceInputTypeDef](./type_defs.md#updateaccesssourceinputtypedef)
- [UpdateAccessTokenInputTypeDef](./type_defs.md#updateaccesstokeninputtypedef)
- [UpdateDNSViewInputTypeDef](./type_defs.md#updatednsviewinputtypedef)
- [UpdateFirewallDomainsInputTypeDef](./type_defs.md#updatefirewalldomainsinputtypedef)
- [UpdateFirewallRuleInputTypeDef](./type_defs.md#updatefirewallruleinputtypedef)
- [UpdateGlobalResolverInputTypeDef](./type_defs.md#updateglobalresolverinputtypedef)
- [UpdateHostedZoneAssociationInputTypeDef](./type_defs.md#updatehostedzoneassociationinputtypedef)
- [AssociateHostedZoneOutputTypeDef](./type_defs.md#associatehostedzoneoutputtypedef)
- [CreateAccessSourceOutputTypeDef](./type_defs.md#createaccesssourceoutputtypedef)
- [CreateAccessTokenOutputTypeDef](./type_defs.md#createaccesstokenoutputtypedef)
- [CreateDNSViewOutputTypeDef](./type_defs.md#creatednsviewoutputtypedef)
- [CreateFirewallDomainListOutputTypeDef](./type_defs.md#createfirewalldomainlistoutputtypedef)
- [CreateFirewallRuleOutputTypeDef](./type_defs.md#createfirewallruleoutputtypedef)
- [CreateGlobalResolverOutputTypeDef](./type_defs.md#createglobalresolveroutputtypedef)
- [DeleteAccessSourceOutputTypeDef](./type_defs.md#deleteaccesssourceoutputtypedef)
- [DeleteAccessTokenOutputTypeDef](./type_defs.md#deleteaccesstokenoutputtypedef)
- [DeleteDNSViewOutputTypeDef](./type_defs.md#deletednsviewoutputtypedef)
- [DeleteFirewallDomainListOutputTypeDef](./type_defs.md#deletefirewalldomainlistoutputtypedef)
- [DeleteFirewallRuleOutputTypeDef](./type_defs.md#deletefirewallruleoutputtypedef)
- [DeleteGlobalResolverOutputTypeDef](./type_defs.md#deleteglobalresolveroutputtypedef)
- [DisableDNSViewOutputTypeDef](./type_defs.md#disablednsviewoutputtypedef)
- [DisassociateHostedZoneOutputTypeDef](./type_defs.md#disassociatehostedzoneoutputtypedef)
- [EnableDNSViewOutputTypeDef](./type_defs.md#enablednsviewoutputtypedef)
- [GetAccessSourceOutputTypeDef](./type_defs.md#getaccesssourceoutputtypedef)
- [GetAccessTokenOutputTypeDef](./type_defs.md#getaccesstokenoutputtypedef)
- [GetDNSViewOutputTypeDef](./type_defs.md#getdnsviewoutputtypedef)
- [GetFirewallDomainListOutputTypeDef](./type_defs.md#getfirewalldomainlistoutputtypedef)
- [GetFirewallRuleOutputTypeDef](./type_defs.md#getfirewallruleoutputtypedef)
- [GetGlobalResolverOutputTypeDef](./type_defs.md#getglobalresolveroutputtypedef)
- [GetHostedZoneAssociationOutputTypeDef](./type_defs.md#gethostedzoneassociationoutputtypedef)
- [GetManagedFirewallDomainListOutputTypeDef](./type_defs.md#getmanagedfirewalldomainlistoutputtypedef)
- [ImportFirewallDomainsOutputTypeDef](./type_defs.md#importfirewalldomainsoutputtypedef)
- [ListAccessSourcesOutputTypeDef](./type_defs.md#listaccesssourcesoutputtypedef)
- [ListAccessTokensOutputTypeDef](./type_defs.md#listaccesstokensoutputtypedef)
- [ListFirewallDomainsOutputTypeDef](./type_defs.md#listfirewalldomainsoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateAccessSourceOutputTypeDef](./type_defs.md#updateaccesssourceoutputtypedef)
- [UpdateAccessTokenOutputTypeDef](./type_defs.md#updateaccesstokenoutputtypedef)
- [UpdateDNSViewOutputTypeDef](./type_defs.md#updatednsviewoutputtypedef)
- [UpdateFirewallDomainsOutputTypeDef](./type_defs.md#updatefirewalldomainsoutputtypedef)
- [UpdateFirewallRuleOutputTypeDef](./type_defs.md#updatefirewallruleoutputtypedef)
- [UpdateGlobalResolverOutputTypeDef](./type_defs.md#updateglobalresolveroutputtypedef)
- [UpdateHostedZoneAssociationOutputTypeDef](./type_defs.md#updatehostedzoneassociationoutputtypedef)
- [BatchCreateFirewallRuleInputTypeDef](./type_defs.md#batchcreatefirewallruleinputtypedef)
- [BatchCreateFirewallRuleOutputItemTypeDef](./type_defs.md#batchcreatefirewallruleoutputitemtypedef)
- [BatchDeleteFirewallRuleInputTypeDef](./type_defs.md#batchdeletefirewallruleinputtypedef)
- [BatchDeleteFirewallRuleOutputItemTypeDef](./type_defs.md#batchdeletefirewallruleoutputitemtypedef)
- [BatchUpdateFirewallRuleInputTypeDef](./type_defs.md#batchupdatefirewallruleinputtypedef)
- [BatchUpdateFirewallRuleOutputItemTypeDef](./type_defs.md#batchupdatefirewallruleoutputitemtypedef)
- [CreateAccessTokenInputTypeDef](./type_defs.md#createaccesstokeninputtypedef)
- [ListDNSViewsOutputTypeDef](./type_defs.md#listdnsviewsoutputtypedef)
- [ListFirewallDomainListsOutputTypeDef](./type_defs.md#listfirewalldomainlistsoutputtypedef)
- [ListFirewallRulesOutputTypeDef](./type_defs.md#listfirewallrulesoutputtypedef)
- [ListGlobalResolversOutputTypeDef](./type_defs.md#listglobalresolversoutputtypedef)
- [ListHostedZoneAssociationsOutputTypeDef](./type_defs.md#listhostedzoneassociationsoutputtypedef)
- [ListAccessSourcesInputPaginateTypeDef](./type_defs.md#listaccesssourcesinputpaginatetypedef)
- [ListAccessTokensInputPaginateTypeDef](./type_defs.md#listaccesstokensinputpaginatetypedef)
- [ListDNSViewsInputPaginateTypeDef](./type_defs.md#listdnsviewsinputpaginatetypedef)
- [ListFirewallDomainListsInputPaginateTypeDef](./type_defs.md#listfirewalldomainlistsinputpaginatetypedef)
- [ListFirewallDomainsInputPaginateTypeDef](./type_defs.md#listfirewalldomainsinputpaginatetypedef)
- [ListFirewallRulesInputPaginateTypeDef](./type_defs.md#listfirewallrulesinputpaginatetypedef)
- [ListGlobalResolversInputPaginateTypeDef](./type_defs.md#listglobalresolversinputpaginatetypedef)
- [ListHostedZoneAssociationsInputPaginateTypeDef](./type_defs.md#listhostedzoneassociationsinputpaginatetypedef)
- [ListManagedFirewallDomainListsInputPaginateTypeDef](./type_defs.md#listmanagedfirewalldomainlistsinputpaginatetypedef)
- [ListSharedDNSViewsInputPaginateTypeDef](./type_defs.md#listshareddnsviewsinputpaginatetypedef)
- [ListManagedFirewallDomainListsOutputTypeDef](./type_defs.md#listmanagedfirewalldomainlistsoutputtypedef)
- [ListSharedDNSViewsOutputTypeDef](./type_defs.md#listshareddnsviewsoutputtypedef)
- [BatchCreateFirewallRuleOutputTypeDef](./type_defs.md#batchcreatefirewallruleoutputtypedef)
- [BatchDeleteFirewallRuleOutputTypeDef](./type_defs.md#batchdeletefirewallruleoutputtypedef)
- [BatchUpdateFirewallRuleOutputTypeDef](./type_defs.md#batchupdatefirewallruleoutputtypedef)

