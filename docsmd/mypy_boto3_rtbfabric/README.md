#  RTBFabric module

> [Index](../README.md) > RTBFabric

!!! note ""

    Auto-generated documentation for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric)
    type annotations stubs module [mypy-boto3-rtbfabric](https://pypi.org/project/mypy-boto3-rtbfabric/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RTBFabric` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RTBFabric`.


### From PyPI with pip

Install `boto3-stubs` for `RTBFabric` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rtbfabric]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rtbfabric]'

# standalone installation
python -m pip install mypy-boto3-rtbfabric
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rtbfabric
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RTBFabricClient

Type annotations and code completion for  `#!python boto3.client("rtbfabric")` as [RTBFabricClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#RTBFabric.Client)

```python
# RTBFabricClient usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.client import RTBFabricClient

def get_client() -> RTBFabricClient:
    return Session().client("rtbfabric")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rtbfabric").get_paginator("...")`.

```python
# ListCertificateAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.paginator import ListCertificateAssociationsPaginator

def get_list_certificate_associations_paginator() -> ListCertificateAssociationsPaginator:
    return Session().client("rtbfabric").get_paginator("list_certificate_associations"))
```

- [ListCertificateAssociationsPaginator](./paginators.md#listcertificateassociationspaginator)
- [ListLinkRoutingRulesPaginator](./paginators.md#listlinkroutingrulespaginator)
- [ListLinksPaginator](./paginators.md#listlinkspaginator)
- [ListRequesterGatewaysPaginator](./paginators.md#listrequestergatewayspaginator)
- [ListResponderGatewaysPaginator](./paginators.md#listrespondergatewayspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("rtbfabric").get_waiter("...")`.

```python
# CertificateAssociatedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import CertificateAssociatedWaiter

def get_certificate_associated_waiter() -> CertificateAssociatedWaiter:
    return Session().client("rtbfabric").get_waiter("certificate_associated")
```

- [CertificateAssociatedWaiter](./waiters.md#certificateassociatedwaiter)
- [CertificateDisassociatedWaiter](./waiters.md#certificatedisassociatedwaiter)
- [InboundExternalLinkActiveWaiter](./waiters.md#inboundexternallinkactivewaiter)
- [InboundExternalLinkDeletedWaiter](./waiters.md#inboundexternallinkdeletedwaiter)
- [LinkAcceptedWaiter](./waiters.md#linkacceptedwaiter)
- [LinkActiveWaiter](./waiters.md#linkactivewaiter)
- [LinkDeletedWaiter](./waiters.md#linkdeletedwaiter)
- [LinkRoutingRuleActiveWaiter](./waiters.md#linkroutingruleactivewaiter)
- [LinkRoutingRuleDeletedWaiter](./waiters.md#linkroutingruledeletedwaiter)
- [OutboundExternalLinkActiveWaiter](./waiters.md#outboundexternallinkactivewaiter)
- [OutboundExternalLinkDeletedWaiter](./waiters.md#outboundexternallinkdeletedwaiter)
- [RequesterGatewayActiveWaiter](./waiters.md#requestergatewayactivewaiter)
- [RequesterGatewayDeletedWaiter](./waiters.md#requestergatewaydeletedwaiter)
- [ResponderGatewayActiveWaiter](./waiters.md#respondergatewayactivewaiter)
- [ResponderGatewayDeletedWaiter](./waiters.md#respondergatewaydeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CertificateAssociatedWaiterName usage example

from mypy_boto3_rtbfabric.literals import CertificateAssociatedWaiterName

def get_value() -> CertificateAssociatedWaiterName:
    return "certificate_associated"
```

- [CertificateAssociatedWaiterName](./literals.md#certificateassociatedwaitername)
- [CertificateAssociationStatusType](./literals.md#certificateassociationstatustype)
- [CertificateDisassociatedWaiterName](./literals.md#certificatedisassociatedwaitername)
- [ConnectivityTypeType](./literals.md#connectivitytypetype)
- [FilterTypeType](./literals.md#filtertypetype)
- [GatewayTypeType](./literals.md#gatewaytypetype)
- [InboundExternalLinkActiveWaiterName](./literals.md#inboundexternallinkactivewaitername)
- [InboundExternalLinkDeletedWaiterName](./literals.md#inboundexternallinkdeletedwaitername)
- [LinkAcceptedWaiterName](./literals.md#linkacceptedwaitername)
- [LinkActiveWaiterName](./literals.md#linkactivewaitername)
- [LinkDeletedWaiterName](./literals.md#linkdeletedwaitername)
- [LinkDirectionType](./literals.md#linkdirectiontype)
- [LinkRoutingRuleActiveWaiterName](./literals.md#linkroutingruleactivewaitername)
- [LinkRoutingRuleDeletedWaiterName](./literals.md#linkroutingruledeletedwaitername)
- [LinkStatusType](./literals.md#linkstatustype)
- [ListCertificateAssociationsPaginatorName](./literals.md#listcertificateassociationspaginatorname)
- [ListLinkRoutingRulesPaginatorName](./literals.md#listlinkroutingrulespaginatorname)
- [ListLinksPaginatorName](./literals.md#listlinkspaginatorname)
- [ListRequesterGatewaysPaginatorName](./literals.md#listrequestergatewayspaginatorname)
- [ListResponderGatewaysPaginatorName](./literals.md#listrespondergatewayspaginatorname)
- [OutboundExternalLinkActiveWaiterName](./literals.md#outboundexternallinkactivewaitername)
- [OutboundExternalLinkDeletedWaiterName](./literals.md#outboundexternallinkdeletedwaitername)
- [ProtocolType](./literals.md#protocoltype)
- [RequesterGatewayActiveWaiterName](./literals.md#requestergatewayactivewaitername)
- [RequesterGatewayDeletedWaiterName](./literals.md#requestergatewaydeletedwaitername)
- [RequesterGatewayStatusType](./literals.md#requestergatewaystatustype)
- [ResponderErrorMaskingActionType](./literals.md#respondererrormaskingactiontype)
- [ResponderErrorMaskingLoggingTypeType](./literals.md#respondererrormaskingloggingtypetype)
- [ResponderGatewayActiveWaiterName](./literals.md#respondergatewayactivewaitername)
- [ResponderGatewayDeletedWaiterName](./literals.md#respondergatewaydeletedwaitername)
- [ResponderGatewayStatusType](./literals.md#respondergatewaystatustype)
- [RuleStatusType](./literals.md#rulestatustype)
- [RTBFabricServiceName](./literals.md#rtbfabricservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [HeaderTagActionTypeDef](./type_defs.md#headertagactiontypedef)
- [NoBidActionTypeDef](./type_defs.md#nobidactiontypedef)
- [AssociateCertificateRequestTypeDef](./type_defs.md#associatecertificaterequesttypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [CertificateAssociationSummaryTypeDef](./type_defs.md#certificateassociationsummarytypedef)
- [CreateRequesterGatewayRequestTypeDef](./type_defs.md#createrequestergatewayrequesttypedef)
- [ListenerConfigOutputTypeDef](./type_defs.md#listenerconfigoutputtypedef)
- [DeleteInboundExternalLinkRequestTypeDef](./type_defs.md#deleteinboundexternallinkrequesttypedef)
- [DeleteLinkRequestTypeDef](./type_defs.md#deletelinkrequesttypedef)
- [DeleteLinkRoutingRuleRequestTypeDef](./type_defs.md#deletelinkroutingrulerequesttypedef)
- [DeleteOutboundExternalLinkRequestTypeDef](./type_defs.md#deleteoutboundexternallinkrequesttypedef)
- [DeleteRequesterGatewayRequestTypeDef](./type_defs.md#deleterequestergatewayrequesttypedef)
- [DeleteResponderGatewayRequestTypeDef](./type_defs.md#deleterespondergatewayrequesttypedef)
- [DisassociateCertificateRequestTypeDef](./type_defs.md#disassociatecertificaterequesttypedef)
- [EksEndpointsConfigurationTypeDef](./type_defs.md#eksendpointsconfigurationtypedef)
- [FilterCriterionOutputTypeDef](./type_defs.md#filtercriterionoutputtypedef)
- [FilterCriterionTypeDef](./type_defs.md#filtercriteriontypedef)
- [GetCertificateAssociationRequestTypeDef](./type_defs.md#getcertificateassociationrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetInboundExternalLinkRequestTypeDef](./type_defs.md#getinboundexternallinkrequesttypedef)
- [GetLinkRequestTypeDef](./type_defs.md#getlinkrequesttypedef)
- [GetLinkRoutingRuleRequestTypeDef](./type_defs.md#getlinkroutingrulerequesttypedef)
- [GetOutboundExternalLinkRequestTypeDef](./type_defs.md#getoutboundexternallinkrequesttypedef)
- [GetRequesterGatewayRequestTypeDef](./type_defs.md#getrequestergatewayrequesttypedef)
- [GetResponderGatewayRequestTypeDef](./type_defs.md#getrespondergatewayrequesttypedef)
- [TrustStoreConfigurationOutputTypeDef](./type_defs.md#truststoreconfigurationoutputtypedef)
- [LinkApplicationLogSamplingTypeDef](./type_defs.md#linkapplicationlogsamplingtypedef)
- [ResponderErrorMaskingForHttpCodeOutputTypeDef](./type_defs.md#respondererrormaskingforhttpcodeoutputtypedef)
- [ResponderErrorMaskingForHttpCodeTypeDef](./type_defs.md#respondererrormaskingforhttpcodetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCertificateAssociationsRequestTypeDef](./type_defs.md#listcertificateassociationsrequesttypedef)
- [ListLinkRoutingRulesRequestTypeDef](./type_defs.md#listlinkroutingrulesrequesttypedef)
- [ListLinksRequestTypeDef](./type_defs.md#listlinksrequesttypedef)
- [ListRequesterGatewaysRequestTypeDef](./type_defs.md#listrequestergatewaysrequesttypedef)
- [ListResponderGatewaysRequestTypeDef](./type_defs.md#listrespondergatewaysrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListenerConfigTypeDef](./type_defs.md#listenerconfigtypedef)
- [NoBidModuleParametersTypeDef](./type_defs.md#nobidmoduleparameterstypedef)
- [RateLimiterModuleParametersTypeDef](./type_defs.md#ratelimitermoduleparameterstypedef)
- [QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef)
- [RejectLinkRequestTypeDef](./type_defs.md#rejectlinkrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TrustStoreConfigurationTypeDef](./type_defs.md#truststoreconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateRequesterGatewayRequestTypeDef](./type_defs.md#updaterequestergatewayrequesttypedef)
- [AssociateCertificateResponseTypeDef](./type_defs.md#associatecertificateresponsetypedef)
- [CreateInboundExternalLinkResponseTypeDef](./type_defs.md#createinboundexternallinkresponsetypedef)
- [CreateLinkRoutingRuleResponseTypeDef](./type_defs.md#createlinkroutingruleresponsetypedef)
- [CreateOutboundExternalLinkResponseTypeDef](./type_defs.md#createoutboundexternallinkresponsetypedef)
- [CreateRequesterGatewayResponseTypeDef](./type_defs.md#createrequestergatewayresponsetypedef)
- [DeleteInboundExternalLinkResponseTypeDef](./type_defs.md#deleteinboundexternallinkresponsetypedef)
- [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef)
- [DeleteLinkRoutingRuleResponseTypeDef](./type_defs.md#deletelinkroutingruleresponsetypedef)
- [DeleteOutboundExternalLinkResponseTypeDef](./type_defs.md#deleteoutboundexternallinkresponsetypedef)
- [DeleteRequesterGatewayResponseTypeDef](./type_defs.md#deleterequestergatewayresponsetypedef)
- [DeleteResponderGatewayResponseTypeDef](./type_defs.md#deleterespondergatewayresponsetypedef)
- [DisassociateCertificateResponseTypeDef](./type_defs.md#disassociatecertificateresponsetypedef)
- [GetCertificateAssociationResponseTypeDef](./type_defs.md#getcertificateassociationresponsetypedef)
- [GetRequesterGatewayResponseTypeDef](./type_defs.md#getrequestergatewayresponsetypedef)
- [ListRequesterGatewaysResponseTypeDef](./type_defs.md#listrequestergatewaysresponsetypedef)
- [ListResponderGatewaysResponseTypeDef](./type_defs.md#listrespondergatewaysresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateLinkModuleFlowResponseTypeDef](./type_defs.md#updatelinkmoduleflowresponsetypedef)
- [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef)
- [UpdateLinkRoutingRuleResponseTypeDef](./type_defs.md#updatelinkroutingruleresponsetypedef)
- [UpdateRequesterGatewayResponseTypeDef](./type_defs.md#updaterequestergatewayresponsetypedef)
- [UpdateResponderGatewayResponseTypeDef](./type_defs.md#updaterespondergatewayresponsetypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AutoScalingGroupsConfigurationOutputTypeDef](./type_defs.md#autoscalinggroupsconfigurationoutputtypedef)
- [AutoScalingGroupsConfigurationTypeDef](./type_defs.md#autoscalinggroupsconfigurationtypedef)
- [ListCertificateAssociationsResponseTypeDef](./type_defs.md#listcertificateassociationsresponsetypedef)
- [CreateResponderGatewayResponseTypeDef](./type_defs.md#createrespondergatewayresponsetypedef)
- [FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
- [FilterCriterionUnionTypeDef](./type_defs.md#filtercriterionuniontypedef)
- [GetCertificateAssociationRequestWaitExtraTypeDef](./type_defs.md#getcertificateassociationrequestwaitextratypedef)
- [GetCertificateAssociationRequestWaitTypeDef](./type_defs.md#getcertificateassociationrequestwaittypedef)
- [GetInboundExternalLinkRequestWaitExtraTypeDef](./type_defs.md#getinboundexternallinkrequestwaitextratypedef)
- [GetInboundExternalLinkRequestWaitTypeDef](./type_defs.md#getinboundexternallinkrequestwaittypedef)
- [GetLinkRequestWaitExtraExtraTypeDef](./type_defs.md#getlinkrequestwaitextraextratypedef)
- [GetLinkRequestWaitExtraTypeDef](./type_defs.md#getlinkrequestwaitextratypedef)
- [GetLinkRequestWaitTypeDef](./type_defs.md#getlinkrequestwaittypedef)
- [GetLinkRoutingRuleRequestWaitExtraTypeDef](./type_defs.md#getlinkroutingrulerequestwaitextratypedef)
- [GetLinkRoutingRuleRequestWaitTypeDef](./type_defs.md#getlinkroutingrulerequestwaittypedef)
- [GetOutboundExternalLinkRequestWaitExtraTypeDef](./type_defs.md#getoutboundexternallinkrequestwaitextratypedef)
- [GetOutboundExternalLinkRequestWaitTypeDef](./type_defs.md#getoutboundexternallinkrequestwaittypedef)
- [GetRequesterGatewayRequestWaitExtraTypeDef](./type_defs.md#getrequestergatewayrequestwaitextratypedef)
- [GetRequesterGatewayRequestWaitTypeDef](./type_defs.md#getrequestergatewayrequestwaittypedef)
- [GetResponderGatewayRequestWaitExtraTypeDef](./type_defs.md#getrespondergatewayrequestwaitextratypedef)
- [GetResponderGatewayRequestWaitTypeDef](./type_defs.md#getrespondergatewayrequestwaittypedef)
- [LinkApplicationLogConfigurationTypeDef](./type_defs.md#linkapplicationlogconfigurationtypedef)
- [LinkAttributesOutputTypeDef](./type_defs.md#linkattributesoutputtypedef)
- [LinkAttributesTypeDef](./type_defs.md#linkattributestypedef)
- [ListCertificateAssociationsRequestPaginateTypeDef](./type_defs.md#listcertificateassociationsrequestpaginatetypedef)
- [ListLinkRoutingRulesRequestPaginateTypeDef](./type_defs.md#listlinkroutingrulesrequestpaginatetypedef)
- [ListLinksRequestPaginateTypeDef](./type_defs.md#listlinksrequestpaginatetypedef)
- [ListRequesterGatewaysRequestPaginateTypeDef](./type_defs.md#listrequestergatewaysrequestpaginatetypedef)
- [ListResponderGatewaysRequestPaginateTypeDef](./type_defs.md#listrespondergatewaysrequestpaginatetypedef)
- [ListenerConfigUnionTypeDef](./type_defs.md#listenerconfiguniontypedef)
- [RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
- [TrustStoreConfigurationUnionTypeDef](./type_defs.md#truststoreconfigurationuniontypedef)
- [ManagedEndpointConfigurationOutputTypeDef](./type_defs.md#managedendpointconfigurationoutputtypedef)
- [ManagedEndpointConfigurationTypeDef](./type_defs.md#managedendpointconfigurationtypedef)
- [OpenRtbAttributeModuleParametersOutputTypeDef](./type_defs.md#openrtbattributemoduleparametersoutputtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [LinkLogSettingsTypeDef](./type_defs.md#linklogsettingstypedef)
- [LinkAttributesUnionTypeDef](./type_defs.md#linkattributesuniontypedef)
- [CreateLinkRoutingRuleRequestTypeDef](./type_defs.md#createlinkroutingrulerequesttypedef)
- [GetLinkRoutingRuleResponseTypeDef](./type_defs.md#getlinkroutingruleresponsetypedef)
- [LinkRoutingRuleSummaryTypeDef](./type_defs.md#linkroutingrulesummarytypedef)
- [UpdateLinkRoutingRuleRequestTypeDef](./type_defs.md#updatelinkroutingrulerequesttypedef)
- [GetResponderGatewayResponseTypeDef](./type_defs.md#getrespondergatewayresponsetypedef)
- [ManagedEndpointConfigurationUnionTypeDef](./type_defs.md#managedendpointconfigurationuniontypedef)
- [ModuleParametersOutputTypeDef](./type_defs.md#moduleparametersoutputtypedef)
- [FilterUnionTypeDef](./type_defs.md#filteruniontypedef)
- [UpdateLinkRequestTypeDef](./type_defs.md#updatelinkrequesttypedef)
- [AcceptLinkRequestTypeDef](./type_defs.md#acceptlinkrequesttypedef)
- [CreateInboundExternalLinkRequestTypeDef](./type_defs.md#createinboundexternallinkrequesttypedef)
- [CreateLinkRequestTypeDef](./type_defs.md#createlinkrequesttypedef)
- [CreateOutboundExternalLinkRequestTypeDef](./type_defs.md#createoutboundexternallinkrequesttypedef)
- [ListLinkRoutingRulesResponseTypeDef](./type_defs.md#listlinkroutingrulesresponsetypedef)
- [CreateResponderGatewayRequestTypeDef](./type_defs.md#createrespondergatewayrequesttypedef)
- [UpdateResponderGatewayRequestTypeDef](./type_defs.md#updaterespondergatewayrequesttypedef)
- [ModuleConfigurationOutputTypeDef](./type_defs.md#moduleconfigurationoutputtypedef)
- [OpenRtbAttributeModuleParametersTypeDef](./type_defs.md#openrtbattributemoduleparameterstypedef)
- [AcceptLinkResponseTypeDef](./type_defs.md#acceptlinkresponsetypedef)
- [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef)
- [GetInboundExternalLinkResponseTypeDef](./type_defs.md#getinboundexternallinkresponsetypedef)
- [GetLinkResponseTypeDef](./type_defs.md#getlinkresponsetypedef)
- [GetOutboundExternalLinkResponseTypeDef](./type_defs.md#getoutboundexternallinkresponsetypedef)
- [ListLinksResponseStructureTypeDef](./type_defs.md#listlinksresponsestructuretypedef)
- [RejectLinkResponseTypeDef](./type_defs.md#rejectlinkresponsetypedef)
- [OpenRtbAttributeModuleParametersUnionTypeDef](./type_defs.md#openrtbattributemoduleparametersuniontypedef)
- [ListLinksResponseTypeDef](./type_defs.md#listlinksresponsetypedef)
- [ModuleParametersTypeDef](./type_defs.md#moduleparameterstypedef)
- [ModuleParametersUnionTypeDef](./type_defs.md#moduleparametersuniontypedef)
- [ModuleConfigurationTypeDef](./type_defs.md#moduleconfigurationtypedef)
- [ModuleConfigurationUnionTypeDef](./type_defs.md#moduleconfigurationuniontypedef)
- [UpdateLinkModuleFlowRequestTypeDef](./type_defs.md#updatelinkmoduleflowrequesttypedef)

