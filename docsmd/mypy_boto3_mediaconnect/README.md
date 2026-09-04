#  MediaConnect module

> [Index](../README.md) > MediaConnect

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MediaConnect` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaConnect`.


### From PyPI with pip

Install `boto3-stubs` for `MediaConnect` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediaconnect]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediaconnect]'

# standalone installation
python -m pip install mypy-boto3-mediaconnect
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediaconnect
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MediaConnectClient

Type annotations and code completion for  `#!python boto3.client("mediaconnect")` as [MediaConnectClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client)

```python
# MediaConnectClient usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.client import MediaConnectClient

def get_client() -> MediaConnectClient:
    return Session().client("mediaconnect")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediaconnect").get_paginator("...")`.

```python
# ListBridgesPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListBridgesPaginator

def get_list_bridges_paginator() -> ListBridgesPaginator:
    return Session().client("mediaconnect").get_paginator("list_bridges"))
```

- [ListBridgesPaginator](./paginators.md#listbridgespaginator)
- [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
- [ListFlowsPaginator](./paginators.md#listflowspaginator)
- [ListGatewayInstancesPaginator](./paginators.md#listgatewayinstancespaginator)
- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- [ListReservationsPaginator](./paginators.md#listreservationspaginator)
- [ListRouterInputsPaginator](./paginators.md#listrouterinputspaginator)
- [ListRouterNetworkInterfacesPaginator](./paginators.md#listrouternetworkinterfacespaginator)
- [ListRouterOutputsPaginator](./paginators.md#listrouteroutputspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("mediaconnect").get_waiter("...")`.

```python
# FlowActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter

def get_flow_active_waiter() -> FlowActiveWaiter:
    return Session().client("mediaconnect").get_waiter("flow_active")
```

- [FlowActiveWaiter](./waiters.md#flowactivewaiter)
- [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)
- [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)
- [InputActiveWaiter](./waiters.md#inputactivewaiter)
- [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)
- [InputStandbyWaiter](./waiters.md#inputstandbywaiter)
- [OutputActiveWaiter](./waiters.md#outputactivewaiter)
- [OutputDeletedWaiter](./waiters.md#outputdeletedwaiter)
- [OutputRoutedWaiter](./waiters.md#outputroutedwaiter)
- [OutputStandbyWaiter](./waiters.md#outputstandbywaiter)
- [OutputUnroutedWaiter](./waiters.md#outputunroutedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlgorithmType usage example

from mypy_boto3_mediaconnect.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "aes128"
```

- [AlgorithmType](./literals.md#algorithmtype)
- [BridgePlacementType](./literals.md#bridgeplacementtype)
- [BridgeStateType](./literals.md#bridgestatetype)
- [ColorimetryType](./literals.md#colorimetrytype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [ContentQualityAnalysisStateType](./literals.md#contentqualityanalysisstatetype)
- [DayType](./literals.md#daytype)
- [DesiredStateType](./literals.md#desiredstatetype)
- [DurationUnitsType](./literals.md#durationunitstype)
- [EncoderProfileType](./literals.md#encoderprofiletype)
- [EncodingNameType](./literals.md#encodingnametype)
- [EncodingProfileType](./literals.md#encodingprofiletype)
- [EntitlementStatusType](./literals.md#entitlementstatustype)
- [FabricLatencyModeType](./literals.md#fabriclatencymodetype)
- [FailoverInputSourcePriorityModeType](./literals.md#failoverinputsourceprioritymodetype)
- [FailoverModeType](./literals.md#failovermodetype)
- [FlowActiveWaiterName](./literals.md#flowactivewaitername)
- [FlowDeletedWaiterName](./literals.md#flowdeletedwaitername)
- [FlowSizeType](./literals.md#flowsizetype)
- [FlowStandbyWaiterName](./literals.md#flowstandbywaitername)
- [FlowTransitEncryptionKeyTypeType](./literals.md#flowtransitencryptionkeytypetype)
- [ForwardErrorCorrectionStateType](./literals.md#forwarderrorcorrectionstatetype)
- [GatewayStateType](./literals.md#gatewaystatetype)
- [InputActiveWaiterName](./literals.md#inputactivewaitername)
- [InputDeletedWaiterName](./literals.md#inputdeletedwaitername)
- [InputStandbyWaiterName](./literals.md#inputstandbywaitername)
- [InstanceStateType](./literals.md#instancestatetype)
- [KeyTypeType](./literals.md#keytypetype)
- [ListBridgesPaginatorName](./literals.md#listbridgespaginatorname)
- [ListEntitlementsPaginatorName](./literals.md#listentitlementspaginatorname)
- [ListFlowsPaginatorName](./literals.md#listflowspaginatorname)
- [ListGatewayInstancesPaginatorName](./literals.md#listgatewayinstancespaginatorname)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListOfferingsPaginatorName](./literals.md#listofferingspaginatorname)
- [ListReservationsPaginatorName](./literals.md#listreservationspaginatorname)
- [ListRouterInputsPaginatorName](./literals.md#listrouterinputspaginatorname)
- [ListRouterNetworkInterfacesPaginatorName](./literals.md#listrouternetworkinterfacespaginatorname)
- [ListRouterOutputsPaginatorName](./literals.md#listrouteroutputspaginatorname)
- [MaintenanceDayType](./literals.md#maintenancedaytype)
- [MaintenanceScheduleTypeType](./literals.md#maintenancescheduletypetype)
- [MaintenanceTypeType](./literals.md#maintenancetypetype)
- [MediaLiveChannelPipelineIdType](./literals.md#medialivechannelpipelineidtype)
- [MediaLiveInputPipelineIdType](./literals.md#medialiveinputpipelineidtype)
- [MediaLiveTransitEncryptionKeyTypeType](./literals.md#medialivetransitencryptionkeytypetype)
- [MediaStreamTypeType](./literals.md#mediastreamtypetype)
- [NdiOutputTimecodeSourceType](./literals.md#ndioutputtimecodesourcetype)
- [NdiStateType](./literals.md#ndistatetype)
- [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- [OutputActiveWaiterName](./literals.md#outputactivewaitername)
- [OutputDeletedWaiterName](./literals.md#outputdeletedwaitername)
- [OutputRoutedWaiterName](./literals.md#outputroutedwaitername)
- [OutputStandbyWaiterName](./literals.md#outputstandbywaitername)
- [OutputStatusType](./literals.md#outputstatustype)
- [OutputUnroutedWaiterName](./literals.md#outputunroutedwaitername)
- [PriceUnitsType](./literals.md#priceunitstype)
- [ProtocolType](./literals.md#protocoltype)
- [RangeType](./literals.md#rangetype)
- [ReservationStateType](./literals.md#reservationstatetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RouterContentQualityAnalysisTypeType](./literals.md#routercontentqualityanalysistypetype)
- [RouterInputProtocolType](./literals.md#routerinputprotocoltype)
- [RouterInputStateType](./literals.md#routerinputstatetype)
- [RouterInputTierType](./literals.md#routerinputtiertype)
- [RouterInputTransitEncryptionKeyTypeType](./literals.md#routerinputtransitencryptionkeytypetype)
- [RouterInputTypeType](./literals.md#routerinputtypetype)
- [RouterNetworkInterfaceStateType](./literals.md#routernetworkinterfacestatetype)
- [RouterNetworkInterfaceTypeType](./literals.md#routernetworkinterfacetypetype)
- [RouterOutputProtocolType](./literals.md#routeroutputprotocoltype)
- [RouterOutputRoutedStateType](./literals.md#routeroutputroutedstatetype)
- [RouterOutputStateType](./literals.md#routeroutputstatetype)
- [RouterOutputTierType](./literals.md#routeroutputtiertype)
- [RouterOutputTypeType](./literals.md#routeroutputtypetype)
- [RoutingScopeType](./literals.md#routingscopetype)
- [ScanModeType](./literals.md#scanmodetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StateType](./literals.md#statetype)
- [StatusType](./literals.md#statustype)
- [TcsType](./literals.md#tcstype)
- [ThumbnailStateType](./literals.md#thumbnailstatetype)
- [MediaConnectServiceName](./literals.md#mediaconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)
- [AddBridgeNetworkOutputRequestTypeDef](./type_defs.md#addbridgenetworkoutputrequesttypedef)
- [MulticastSourceSettingsTypeDef](./type_defs.md#multicastsourcesettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddEgressGatewayBridgeRequestTypeDef](./type_defs.md#addegressgatewaybridgerequesttypedef)
- [VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)
- [VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)
- [AddIngressGatewayBridgeRequestTypeDef](./type_defs.md#addingressgatewaybridgerequesttypedef)
- [AddMaintenanceTypeDef](./type_defs.md#addmaintenancetypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [SilentAudioTypeDef](./type_defs.md#silentaudiotypedef)
- [BatchGetRouterInputErrorTypeDef](./type_defs.md#batchgetrouterinputerrortypedef)
- [BatchGetRouterInputRequestTypeDef](./type_defs.md#batchgetrouterinputrequesttypedef)
- [BatchGetRouterNetworkInterfaceErrorTypeDef](./type_defs.md#batchgetrouternetworkinterfaceerrortypedef)
- [BatchGetRouterNetworkInterfaceRequestTypeDef](./type_defs.md#batchgetrouternetworkinterfacerequesttypedef)
- [BatchGetRouterOutputErrorTypeDef](./type_defs.md#batchgetrouteroutputerrortypedef)
- [BatchGetRouterOutputRequestTypeDef](./type_defs.md#batchgetrouteroutputrequesttypedef)
- [BlackFramesConfigurationTypeDef](./type_defs.md#blackframesconfigurationtypedef)
- [BlackFramesTypeDef](./type_defs.md#blackframestypedef)
- [BridgeFlowOutputTypeDef](./type_defs.md#bridgeflowoutputtypedef)
- [BridgeNetworkOutputTypeDef](./type_defs.md#bridgenetworkoutputtypedef)
- [EgressGatewayBridgeTypeDef](./type_defs.md#egressgatewaybridgetypedef)
- [IngressGatewayBridgeTypeDef](./type_defs.md#ingressgatewaybridgetypedef)
- [MessageDetailTypeDef](./type_defs.md#messagedetailtypedef)
- [FrozenFramesConfigurationTypeDef](./type_defs.md#frozenframesconfigurationtypedef)
- [SilentAudioConfigurationTypeDef](./type_defs.md#silentaudioconfigurationtypedef)
- [EncodingConfigTypeDef](./type_defs.md#encodingconfigtypedef)
- [GatewayNetworkTypeDef](./type_defs.md#gatewaynetworktypedef)
- [FabricConfigurationTypeDef](./type_defs.md#fabricconfigurationtypedef)
- [DeleteBridgeRequestTypeDef](./type_defs.md#deletebridgerequesttypedef)
- [DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef)
- [DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef)
- [DeleteRouterInputRequestTypeDef](./type_defs.md#deleterouterinputrequesttypedef)
- [DeleteRouterNetworkInterfaceRequestTypeDef](./type_defs.md#deleterouternetworkinterfacerequesttypedef)
- [DeleteRouterOutputRequestTypeDef](./type_defs.md#deleterouteroutputrequesttypedef)
- [DeregisterGatewayInstanceRequestTypeDef](./type_defs.md#deregistergatewayinstancerequesttypedef)
- [DescribeBridgeRequestTypeDef](./type_defs.md#describebridgerequesttypedef)
- [DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [MessagesTypeDef](./type_defs.md#messagestypedef)
- [DescribeFlowSourceMetadataRequestTypeDef](./type_defs.md#describeflowsourcemetadatarequesttypedef)
- [DescribeFlowSourceThumbnailRequestTypeDef](./type_defs.md#describeflowsourcethumbnailrequesttypedef)
- [DescribeGatewayInstanceRequestTypeDef](./type_defs.md#describegatewayinstancerequesttypedef)
- [DescribeGatewayRequestTypeDef](./type_defs.md#describegatewayrequesttypedef)
- [DescribeOfferingRequestTypeDef](./type_defs.md#describeofferingrequesttypedef)
- [DescribeReservationRequestTypeDef](./type_defs.md#describereservationrequesttypedef)
- [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)
- [InterfaceTypeDef](./type_defs.md#interfacetypedef)
- [EncodingParametersRequestTypeDef](./type_defs.md#encodingparametersrequesttypedef)
- [EncodingParametersTypeDef](./type_defs.md#encodingparameterstypedef)
- [SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef)
- [FailoverRouterInputIndexedStreamDetailsTypeDef](./type_defs.md#failoverrouterinputindexedstreamdetailstypedef)
- [RistRouterInputConfigurationTypeDef](./type_defs.md#ristrouterinputconfigurationtypedef)
- [RtpRouterInputConfigurationTypeDef](./type_defs.md#rtprouterinputconfigurationtypedef)
- [SecretsManagerEncryptionKeyConfigurationTypeDef](./type_defs.md#secretsmanagerencryptionkeyconfigurationtypedef)
- [MaintenanceTypeDef](./type_defs.md#maintenancetypedef)
- [FmtpRequestTypeDef](./type_defs.md#fmtprequesttypedef)
- [FmtpTypeDef](./type_defs.md#fmtptypedef)
- [FrameResolutionTypeDef](./type_defs.md#frameresolutiontypedef)
- [FrozenFramesTypeDef](./type_defs.md#frozenframestypedef)
- [GetRouterInputRequestTypeDef](./type_defs.md#getrouterinputrequesttypedef)
- [GetRouterInputSourceMetadataRequestTypeDef](./type_defs.md#getrouterinputsourcemetadatarequesttypedef)
- [GetRouterInputThumbnailRequestTypeDef](./type_defs.md#getrouterinputthumbnailrequesttypedef)
- [GetRouterNetworkInterfaceRequestTypeDef](./type_defs.md#getrouternetworkinterfacerequesttypedef)
- [GetRouterOutputRequestTypeDef](./type_defs.md#getrouteroutputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBridgesRequestTypeDef](./type_defs.md#listbridgesrequesttypedef)
- [ListedBridgeTypeDef](./type_defs.md#listedbridgetypedef)
- [ListEntitlementsRequestTypeDef](./type_defs.md#listentitlementsrequesttypedef)
- [ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef)
- [ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef)
- [ListGatewayInstancesRequestTypeDef](./type_defs.md#listgatewayinstancesrequesttypedef)
- [ListedGatewayInstanceTypeDef](./type_defs.md#listedgatewayinstancetypedef)
- [ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef)
- [ListedGatewayTypeDef](./type_defs.md#listedgatewaytypedef)
- [ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef)
- [ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef)
- [RouterInputFilterTypeDef](./type_defs.md#routerinputfiltertypedef)
- [RouterNetworkInterfaceFilterTypeDef](./type_defs.md#routernetworkinterfacefiltertypedef)
- [ListedRouterNetworkInterfaceTypeDef](./type_defs.md#listedrouternetworkinterfacetypedef)
- [RouterOutputFilterTypeDef](./type_defs.md#routeroutputfiltertypedef)
- [ListTagsForGlobalResourceRequestTypeDef](./type_defs.md#listtagsforglobalresourcerequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PreferredDayTimeMaintenanceConfigurationTypeDef](./type_defs.md#preferreddaytimemaintenanceconfigurationtypedef)
- [WindowMaintenanceScheduleTypeDef](./type_defs.md#windowmaintenancescheduletypedef)
- [MergeRouterInputIndexedStreamDetailsTypeDef](./type_defs.md#mergerouterinputindexedstreamdetailstypedef)
- [NdiDiscoveryServerConfigTypeDef](./type_defs.md#ndidiscoveryserverconfigtypedef)
- [NdiSourceInfoTypeDef](./type_defs.md#ndisourceinfotypedef)
- [NdiSourceSettingsTypeDef](./type_defs.md#ndisourcesettingstypedef)
- [ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef)
- [PublicRouterNetworkInterfaceRuleTypeDef](./type_defs.md#publicrouternetworkinterfaceruletypedef)
- [PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef)
- [RemoveBridgeOutputRequestTypeDef](./type_defs.md#removebridgeoutputrequesttypedef)
- [RemoveBridgeSourceRequestTypeDef](./type_defs.md#removebridgesourcerequesttypedef)
- [RemoveFlowMediaStreamRequestTypeDef](./type_defs.md#removeflowmediastreamrequesttypedef)
- [RemoveFlowOutputRequestTypeDef](./type_defs.md#removeflowoutputrequesttypedef)
- [RemoveFlowSourceRequestTypeDef](./type_defs.md#removeflowsourcerequesttypedef)
- [RemoveFlowVpcInterfaceRequestTypeDef](./type_defs.md#removeflowvpcinterfacerequesttypedef)
- [RestartRouterInputRequestTypeDef](./type_defs.md#restartrouterinputrequesttypedef)
- [RestartRouterOutputRequestTypeDef](./type_defs.md#restartrouteroutputrequesttypedef)
- [RevokeFlowEntitlementRequestTypeDef](./type_defs.md#revokeflowentitlementrequesttypedef)
- [RistRouterOutputConfigurationTypeDef](./type_defs.md#ristrouteroutputconfigurationtypedef)
- [RouterInputMessageTypeDef](./type_defs.md#routerinputmessagetypedef)
- [StandardRouterInputStreamDetailsTypeDef](./type_defs.md#standardrouterinputstreamdetailstypedef)
- [VpcRouterNetworkInterfaceConfigurationOutputTypeDef](./type_defs.md#vpcrouternetworkinterfaceconfigurationoutputtypedef)
- [VpcRouterNetworkInterfaceConfigurationTypeDef](./type_defs.md#vpcrouternetworkinterfaceconfigurationtypedef)
- [RouterOutputMessageTypeDef](./type_defs.md#routeroutputmessagetypedef)
- [RtpRouterOutputConfigurationTypeDef](./type_defs.md#rtprouteroutputconfigurationtypedef)
- [StandardRouterOutputStreamDetailsTypeDef](./type_defs.md#standardrouteroutputstreamdetailstypedef)
- [StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef)
- [StartRouterInputRequestTypeDef](./type_defs.md#startrouterinputrequesttypedef)
- [StartRouterOutputRequestTypeDef](./type_defs.md#startrouteroutputrequesttypedef)
- [StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef)
- [StopRouterInputRequestTypeDef](./type_defs.md#stoprouterinputrequesttypedef)
- [StopRouterOutputRequestTypeDef](./type_defs.md#stoprouteroutputrequesttypedef)
- [TagGlobalResourceRequestTypeDef](./type_defs.md#tagglobalresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TakeRouterInputRequestTypeDef](./type_defs.md#takerouterinputrequesttypedef)
- [UntagGlobalResourceRequestTypeDef](./type_defs.md#untagglobalresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateBridgeNetworkOutputRequestTypeDef](./type_defs.md#updatebridgenetworkoutputrequesttypedef)
- [UpdateEgressGatewayBridgeRequestTypeDef](./type_defs.md#updateegressgatewaybridgerequesttypedef)
- [UpdateIngressGatewayBridgeRequestTypeDef](./type_defs.md#updateingressgatewaybridgerequesttypedef)
- [UpdateBridgeStateRequestTypeDef](./type_defs.md#updatebridgestaterequesttypedef)
- [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- [UpdateMaintenanceTypeDef](./type_defs.md#updatemaintenancetypedef)
- [UpdateGatewayInstanceRequestTypeDef](./type_defs.md#updategatewayinstancerequesttypedef)
- [AddBridgeFlowSourceRequestTypeDef](./type_defs.md#addbridgeflowsourcerequesttypedef)
- [BridgeFlowSourceTypeDef](./type_defs.md#bridgeflowsourcetypedef)
- [GatewayBridgeSourceTypeDef](./type_defs.md#gatewaybridgesourcetypedef)
- [SetGatewayBridgeSourceRequestTypeDef](./type_defs.md#setgatewaybridgesourcerequesttypedef)
- [UpdateBridgeFlowSourceRequestTypeDef](./type_defs.md#updatebridgeflowsourcerequesttypedef)
- [UpdateGatewayBridgeSourceRequestTypeDef](./type_defs.md#updategatewaybridgesourcerequesttypedef)
- [AddBridgeOutputRequestTypeDef](./type_defs.md#addbridgeoutputrequesttypedef)
- [AddBridgeNetworkSourceRequestTypeDef](./type_defs.md#addbridgenetworksourcerequesttypedef)
- [BridgeNetworkSourceTypeDef](./type_defs.md#bridgenetworksourcetypedef)
- [UpdateBridgeNetworkSourceRequestTypeDef](./type_defs.md#updatebridgenetworksourcerequesttypedef)
- [DeleteBridgeResponseTypeDef](./type_defs.md#deletebridgeresponsetypedef)
- [DeleteFlowResponseTypeDef](./type_defs.md#deleteflowresponsetypedef)
- [DeleteGatewayResponseTypeDef](./type_defs.md#deletegatewayresponsetypedef)
- [DeleteRouterInputResponseTypeDef](./type_defs.md#deleterouterinputresponsetypedef)
- [DeleteRouterNetworkInterfaceResponseTypeDef](./type_defs.md#deleterouternetworkinterfaceresponsetypedef)
- [DeleteRouterOutputResponseTypeDef](./type_defs.md#deleterouteroutputresponsetypedef)
- [DeregisterGatewayInstanceResponseTypeDef](./type_defs.md#deregistergatewayinstanceresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForGlobalResourceResponseTypeDef](./type_defs.md#listtagsforglobalresourceresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RemoveBridgeOutputResponseTypeDef](./type_defs.md#removebridgeoutputresponsetypedef)
- [RemoveBridgeSourceResponseTypeDef](./type_defs.md#removebridgesourceresponsetypedef)
- [RemoveFlowMediaStreamResponseTypeDef](./type_defs.md#removeflowmediastreamresponsetypedef)
- [RemoveFlowOutputResponseTypeDef](./type_defs.md#removeflowoutputresponsetypedef)
- [RemoveFlowSourceResponseTypeDef](./type_defs.md#removeflowsourceresponsetypedef)
- [RemoveFlowVpcInterfaceResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponsetypedef)
- [RestartRouterInputResponseTypeDef](./type_defs.md#restartrouterinputresponsetypedef)
- [RestartRouterOutputResponseTypeDef](./type_defs.md#restartrouteroutputresponsetypedef)
- [RevokeFlowEntitlementResponseTypeDef](./type_defs.md#revokeflowentitlementresponsetypedef)
- [StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)
- [StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)
- [StopRouterInputResponseTypeDef](./type_defs.md#stoprouterinputresponsetypedef)
- [StopRouterOutputResponseTypeDef](./type_defs.md#stoprouteroutputresponsetypedef)
- [TakeRouterInputResponseTypeDef](./type_defs.md#takerouterinputresponsetypedef)
- [UpdateBridgeStateResponseTypeDef](./type_defs.md#updatebridgestateresponsetypedef)
- [UpdateGatewayInstanceResponseTypeDef](./type_defs.md#updategatewayinstanceresponsetypedef)
- [AddFlowVpcInterfacesRequestTypeDef](./type_defs.md#addflowvpcinterfacesrequesttypedef)
- [AddFlowVpcInterfacesResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponsetypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)
- [AudioMonitoringSettingTypeDef](./type_defs.md#audiomonitoringsettingtypedef)
- [BridgeOutputTypeDef](./type_defs.md#bridgeoutputtypedef)
- [GatewayInstanceTypeDef](./type_defs.md#gatewayinstancetypedef)
- [ThumbnailDetailsTypeDef](./type_defs.md#thumbnaildetailstypedef)
- [ContentQualityAnalysisFeatureConfigurationTypeDef](./type_defs.md#contentqualityanalysisfeatureconfigurationtypedef)
- [CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef)
- [GatewayTypeDef](./type_defs.md#gatewaytypedef)
- [DescribeFlowRequestWaitExtraExtraTypeDef](./type_defs.md#describeflowrequestwaitextraextratypedef)
- [DescribeFlowRequestWaitExtraTypeDef](./type_defs.md#describeflowrequestwaitextratypedef)
- [DescribeFlowRequestWaitTypeDef](./type_defs.md#describeflowrequestwaittypedef)
- [GetRouterInputRequestWaitExtraExtraTypeDef](./type_defs.md#getrouterinputrequestwaitextraextratypedef)
- [GetRouterInputRequestWaitExtraTypeDef](./type_defs.md#getrouterinputrequestwaitextratypedef)
- [GetRouterInputRequestWaitTypeDef](./type_defs.md#getrouterinputrequestwaittypedef)
- [GetRouterOutputRequestWaitExtraExtraExtraExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextraextraextraextratypedef)
- [GetRouterOutputRequestWaitExtraExtraExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextraextraextratypedef)
- [GetRouterOutputRequestWaitExtraExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextraextratypedef)
- [GetRouterOutputRequestWaitExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextratypedef)
- [GetRouterOutputRequestWaitTypeDef](./type_defs.md#getrouteroutputrequestwaittypedef)
- [DestinationConfigurationRequestTypeDef](./type_defs.md#destinationconfigurationrequesttypedef)
- [InputConfigurationRequestTypeDef](./type_defs.md#inputconfigurationrequesttypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)
- [FailoverRouterInputStreamDetailsTypeDef](./type_defs.md#failoverrouterinputstreamdetailstypedef)
- [MergeRouterInputProtocolConfigurationTypeDef](./type_defs.md#mergerouterinputprotocolconfigurationtypedef)
- [FlowTransitEncryptionKeyConfigurationOutputTypeDef](./type_defs.md#flowtransitencryptionkeyconfigurationoutputtypedef)
- [FlowTransitEncryptionKeyConfigurationTypeDef](./type_defs.md#flowtransitencryptionkeyconfigurationtypedef)
- [MediaLiveTransitEncryptionKeyConfigurationOutputTypeDef](./type_defs.md#medialivetransitencryptionkeyconfigurationoutputtypedef)
- [MediaLiveTransitEncryptionKeyConfigurationTypeDef](./type_defs.md#medialivetransitencryptionkeyconfigurationtypedef)
- [RouterInputTransitEncryptionKeyConfigurationOutputTypeDef](./type_defs.md#routerinputtransitencryptionkeyconfigurationoutputtypedef)
- [RouterInputTransitEncryptionKeyConfigurationTypeDef](./type_defs.md#routerinputtransitencryptionkeyconfigurationtypedef)
- [SrtDecryptionConfigurationTypeDef](./type_defs.md#srtdecryptionconfigurationtypedef)
- [SrtEncryptionConfigurationTypeDef](./type_defs.md#srtencryptionconfigurationtypedef)
- [ListedFlowTypeDef](./type_defs.md#listedflowtypedef)
- [MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
- [MediaStreamAttributesTypeDef](./type_defs.md#mediastreamattributestypedef)
- [NdiMediaStreamInfoTypeDef](./type_defs.md#ndimediastreaminfotypedef)
- [TransportStreamTypeDef](./type_defs.md#transportstreamtypedef)
- [VideoMonitoringSettingTypeDef](./type_defs.md#videomonitoringsettingtypedef)
- [ListBridgesRequestPaginateTypeDef](./type_defs.md#listbridgesrequestpaginatetypedef)
- [ListEntitlementsRequestPaginateTypeDef](./type_defs.md#listentitlementsrequestpaginatetypedef)
- [ListFlowsRequestPaginateTypeDef](./type_defs.md#listflowsrequestpaginatetypedef)
- [ListGatewayInstancesRequestPaginateTypeDef](./type_defs.md#listgatewayinstancesrequestpaginatetypedef)
- [ListGatewaysRequestPaginateTypeDef](./type_defs.md#listgatewaysrequestpaginatetypedef)
- [ListOfferingsRequestPaginateTypeDef](./type_defs.md#listofferingsrequestpaginatetypedef)
- [ListReservationsRequestPaginateTypeDef](./type_defs.md#listreservationsrequestpaginatetypedef)
- [ListBridgesResponseTypeDef](./type_defs.md#listbridgesresponsetypedef)
- [ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef)
- [ListGatewayInstancesResponseTypeDef](./type_defs.md#listgatewayinstancesresponsetypedef)
- [ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)
- [ListRouterInputsRequestPaginateTypeDef](./type_defs.md#listrouterinputsrequestpaginatetypedef)
- [ListRouterInputsRequestTypeDef](./type_defs.md#listrouterinputsrequesttypedef)
- [ListRouterNetworkInterfacesRequestPaginateTypeDef](./type_defs.md#listrouternetworkinterfacesrequestpaginatetypedef)
- [ListRouterNetworkInterfacesRequestTypeDef](./type_defs.md#listrouternetworkinterfacesrequesttypedef)
- [ListRouterNetworkInterfacesResponseTypeDef](./type_defs.md#listrouternetworkinterfacesresponsetypedef)
- [ListRouterOutputsRequestPaginateTypeDef](./type_defs.md#listrouteroutputsrequestpaginatetypedef)
- [ListRouterOutputsRequestTypeDef](./type_defs.md#listrouteroutputsrequesttypedef)
- [MaintenanceConfigurationOutputTypeDef](./type_defs.md#maintenanceconfigurationoutputtypedef)
- [MaintenanceConfigurationTypeDef](./type_defs.md#maintenanceconfigurationtypedef)
- [MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
- [MergeRouterInputStreamDetailsTypeDef](./type_defs.md#mergerouterinputstreamdetailstypedef)
- [NdiConfigOutputTypeDef](./type_defs.md#ndiconfigoutputtypedef)
- [NdiConfigTypeDef](./type_defs.md#ndiconfigtypedef)
- [TransportTypeDef](./type_defs.md#transporttypedef)
- [OfferingTypeDef](./type_defs.md#offeringtypedef)
- [ReservationTypeDef](./type_defs.md#reservationtypedef)
- [PublicRouterNetworkInterfaceConfigurationOutputTypeDef](./type_defs.md#publicrouternetworkinterfaceconfigurationoutputtypedef)
- [PublicRouterNetworkInterfaceConfigurationTypeDef](./type_defs.md#publicrouternetworkinterfaceconfigurationtypedef)
- [RouterInputThumbnailDetailsTypeDef](./type_defs.md#routerinputthumbnaildetailstypedef)
- [RouterOutputStreamDetailsTypeDef](./type_defs.md#routeroutputstreamdetailstypedef)
- [UpdateBridgeOutputRequestTypeDef](./type_defs.md#updatebridgeoutputrequesttypedef)
- [UpdateFlowEntitlementRequestTypeDef](./type_defs.md#updateflowentitlementrequesttypedef)
- [AddBridgeOutputsRequestTypeDef](./type_defs.md#addbridgeoutputsrequesttypedef)
- [AddBridgeSourceRequestTypeDef](./type_defs.md#addbridgesourcerequesttypedef)
- [BridgeSourceTypeDef](./type_defs.md#bridgesourcetypedef)
- [UpdateBridgeSourceRequestTypeDef](./type_defs.md#updatebridgesourcerequesttypedef)
- [GrantFlowEntitlementsResponseTypeDef](./type_defs.md#grantflowentitlementsresponsetypedef)
- [UpdateFlowEntitlementResponseTypeDef](./type_defs.md#updateflowentitlementresponsetypedef)
- [GrantFlowEntitlementsRequestTypeDef](./type_defs.md#grantflowentitlementsrequesttypedef)
- [AddBridgeOutputsResponseTypeDef](./type_defs.md#addbridgeoutputsresponsetypedef)
- [UpdateBridgeOutputResponseTypeDef](./type_defs.md#updatebridgeoutputresponsetypedef)
- [DescribeGatewayInstanceResponseTypeDef](./type_defs.md#describegatewayinstanceresponsetypedef)
- [DescribeFlowSourceThumbnailResponseTypeDef](./type_defs.md#describeflowsourcethumbnailresponsetypedef)
- [RouterContentQualityAnalysisConfigurationTypeDef](./type_defs.md#routercontentqualityanalysisconfigurationtypedef)
- [CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)
- [DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef)
- [MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)
- [MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)
- [MediaStreamOutputConfigurationTypeDef](./type_defs.md#mediastreamoutputconfigurationtypedef)
- [MediaStreamSourceConfigurationTypeDef](./type_defs.md#mediastreamsourceconfigurationtypedef)
- [UpdateBridgeRequestTypeDef](./type_defs.md#updatebridgerequesttypedef)
- [MergeRouterInputConfigurationOutputTypeDef](./type_defs.md#mergerouterinputconfigurationoutputtypedef)
- [MergeRouterInputConfigurationTypeDef](./type_defs.md#mergerouterinputconfigurationtypedef)
- [FlowTransitEncryptionOutputTypeDef](./type_defs.md#flowtransitencryptionoutputtypedef)
- [FlowTransitEncryptionKeyConfigurationUnionTypeDef](./type_defs.md#flowtransitencryptionkeyconfigurationuniontypedef)
- [MediaLiveTransitEncryptionOutputTypeDef](./type_defs.md#medialivetransitencryptionoutputtypedef)
- [MediaLiveTransitEncryptionTypeDef](./type_defs.md#medialivetransitencryptiontypedef)
- [RouterInputTransitEncryptionOutputTypeDef](./type_defs.md#routerinputtransitencryptionoutputtypedef)
- [RouterInputTransitEncryptionTypeDef](./type_defs.md#routerinputtransitencryptiontypedef)
- [SrtCallerRouterInputConfigurationTypeDef](./type_defs.md#srtcallerrouterinputconfigurationtypedef)
- [SrtListenerRouterInputConfigurationTypeDef](./type_defs.md#srtlistenerrouterinputconfigurationtypedef)
- [SrtCallerRouterOutputConfigurationTypeDef](./type_defs.md#srtcallerrouteroutputconfigurationtypedef)
- [SrtListenerRouterOutputConfigurationTypeDef](./type_defs.md#srtlistenerrouteroutputconfigurationtypedef)
- [ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)
- [AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)
- [UpdateFlowMediaStreamRequestTypeDef](./type_defs.md#updateflowmediastreamrequesttypedef)
- [MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)
- [NdiMediaInfoTypeDef](./type_defs.md#ndimediainfotypedef)
- [TransportStreamProgramTypeDef](./type_defs.md#transportstreamprogramtypedef)
- [MonitoringConfigOutputTypeDef](./type_defs.md#monitoringconfigoutputtypedef)
- [MonitoringConfigTypeDef](./type_defs.md#monitoringconfigtypedef)
- [MaintenanceConfigurationUnionTypeDef](./type_defs.md#maintenanceconfigurationuniontypedef)
- [ListedRouterInputTypeDef](./type_defs.md#listedrouterinputtypedef)
- [ListedRouterOutputTypeDef](./type_defs.md#listedrouteroutputtypedef)
- [StartRouterInputResponseTypeDef](./type_defs.md#startrouterinputresponsetypedef)
- [StartRouterOutputResponseTypeDef](./type_defs.md#startrouteroutputresponsetypedef)
- [RouterInputStreamDetailsTypeDef](./type_defs.md#routerinputstreamdetailstypedef)
- [NdiConfigUnionTypeDef](./type_defs.md#ndiconfiguniontypedef)
- [DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef)
- [ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef)
- [DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef)
- [ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)
- [PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef)
- [RouterNetworkInterfaceConfigurationOutputTypeDef](./type_defs.md#routernetworkinterfaceconfigurationoutputtypedef)
- [RouterNetworkInterfaceConfigurationTypeDef](./type_defs.md#routernetworkinterfaceconfigurationtypedef)
- [GetRouterInputThumbnailResponseTypeDef](./type_defs.md#getrouterinputthumbnailresponsetypedef)
- [AddBridgeSourcesRequestTypeDef](./type_defs.md#addbridgesourcesrequesttypedef)
- [CreateBridgeRequestTypeDef](./type_defs.md#createbridgerequesttypedef)
- [AddBridgeSourcesResponseTypeDef](./type_defs.md#addbridgesourcesresponsetypedef)
- [BridgeTypeDef](./type_defs.md#bridgetypedef)
- [UpdateBridgeSourceResponseTypeDef](./type_defs.md#updatebridgesourceresponsetypedef)
- [MediaConnectFlowRouterInputConfigurationOutputTypeDef](./type_defs.md#mediaconnectflowrouterinputconfigurationoutputtypedef)
- [MediaConnectFlowRouterOutputConfigurationOutputTypeDef](./type_defs.md#mediaconnectflowrouteroutputconfigurationoutputtypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [FlowTransitEncryptionTypeDef](./type_defs.md#flowtransitencryptiontypedef)
- [MediaLiveChannelRouterInputConfigurationOutputTypeDef](./type_defs.md#medialivechannelrouterinputconfigurationoutputtypedef)
- [MediaLiveInputRouterOutputConfigurationOutputTypeDef](./type_defs.md#medialiveinputrouteroutputconfigurationoutputtypedef)
- [MediaLiveChannelRouterInputConfigurationTypeDef](./type_defs.md#medialivechannelrouterinputconfigurationtypedef)
- [MediaLiveInputRouterOutputConfigurationTypeDef](./type_defs.md#medialiveinputrouteroutputconfigurationtypedef)
- [RouterInputTransitEncryptionUnionTypeDef](./type_defs.md#routerinputtransitencryptionuniontypedef)
- [FailoverRouterInputProtocolConfigurationTypeDef](./type_defs.md#failoverrouterinputprotocolconfigurationtypedef)
- [RouterInputProtocolConfigurationTypeDef](./type_defs.md#routerinputprotocolconfigurationtypedef)
- [RouterOutputProtocolConfigurationTypeDef](./type_defs.md#routeroutputprotocolconfigurationtypedef)
- [AddFlowMediaStreamsRequestTypeDef](./type_defs.md#addflowmediastreamsrequesttypedef)
- [AddFlowMediaStreamsResponseTypeDef](./type_defs.md#addflowmediastreamsresponsetypedef)
- [UpdateFlowMediaStreamResponseTypeDef](./type_defs.md#updateflowmediastreamresponsetypedef)
- [NdiSourceMetadataInfoTypeDef](./type_defs.md#ndisourcemetadatainfotypedef)
- [TransportMediaInfoTypeDef](./type_defs.md#transportmediainfotypedef)
- [MonitoringConfigUnionTypeDef](./type_defs.md#monitoringconfiguniontypedef)
- [ListRouterInputsResponseTypeDef](./type_defs.md#listrouterinputsresponsetypedef)
- [ListRouterOutputsResponseTypeDef](./type_defs.md#listrouteroutputsresponsetypedef)
- [RouterNetworkInterfaceTypeDef](./type_defs.md#routernetworkinterfacetypedef)
- [RouterNetworkInterfaceConfigurationUnionTypeDef](./type_defs.md#routernetworkinterfaceconfigurationuniontypedef)
- [CreateBridgeResponseTypeDef](./type_defs.md#createbridgeresponsetypedef)
- [DescribeBridgeResponseTypeDef](./type_defs.md#describebridgeresponsetypedef)
- [UpdateBridgeResponseTypeDef](./type_defs.md#updatebridgeresponsetypedef)
- [AddFlowOutputsResponseTypeDef](./type_defs.md#addflowoutputsresponsetypedef)
- [UpdateFlowOutputResponseTypeDef](./type_defs.md#updateflowoutputresponsetypedef)
- [AddFlowSourcesResponseTypeDef](./type_defs.md#addflowsourcesresponsetypedef)
- [FlowTypeDef](./type_defs.md#flowtypedef)
- [UpdateFlowSourceResponseTypeDef](./type_defs.md#updateflowsourceresponsetypedef)
- [FlowTransitEncryptionUnionTypeDef](./type_defs.md#flowtransitencryptionuniontypedef)
- [MediaConnectFlowRouterInputConfigurationTypeDef](./type_defs.md#mediaconnectflowrouterinputconfigurationtypedef)
- [MediaConnectFlowRouterOutputConfigurationTypeDef](./type_defs.md#mediaconnectflowrouteroutputconfigurationtypedef)
- [FailoverRouterInputConfigurationOutputTypeDef](./type_defs.md#failoverrouterinputconfigurationoutputtypedef)
- [FailoverRouterInputConfigurationTypeDef](./type_defs.md#failoverrouterinputconfigurationtypedef)
- [StandardRouterInputConfigurationTypeDef](./type_defs.md#standardrouterinputconfigurationtypedef)
- [StandardRouterOutputConfigurationTypeDef](./type_defs.md#standardrouteroutputconfigurationtypedef)
- [DescribeFlowSourceMetadataResponseTypeDef](./type_defs.md#describeflowsourcemetadataresponsetypedef)
- [RouterInputMetadataTypeDef](./type_defs.md#routerinputmetadatatypedef)
- [UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef)
- [BatchGetRouterNetworkInterfaceResponseTypeDef](./type_defs.md#batchgetrouternetworkinterfaceresponsetypedef)
- [CreateRouterNetworkInterfaceResponseTypeDef](./type_defs.md#createrouternetworkinterfaceresponsetypedef)
- [GetRouterNetworkInterfaceResponseTypeDef](./type_defs.md#getrouternetworkinterfaceresponsetypedef)
- [UpdateRouterNetworkInterfaceResponseTypeDef](./type_defs.md#updaterouternetworkinterfaceresponsetypedef)
- [CreateRouterNetworkInterfaceRequestTypeDef](./type_defs.md#createrouternetworkinterfacerequesttypedef)
- [UpdateRouterNetworkInterfaceRequestTypeDef](./type_defs.md#updaterouternetworkinterfacerequesttypedef)
- [CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)
- [DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)
- [UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)
- [AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)
- [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- [UpdateFlowOutputRequestTypeDef](./type_defs.md#updateflowoutputrequesttypedef)
- [UpdateFlowSourceRequestTypeDef](./type_defs.md#updateflowsourcerequesttypedef)
- [RouterInputConfigurationOutputTypeDef](./type_defs.md#routerinputconfigurationoutputtypedef)
- [RouterInputConfigurationTypeDef](./type_defs.md#routerinputconfigurationtypedef)
- [RouterOutputConfigurationOutputTypeDef](./type_defs.md#routeroutputconfigurationoutputtypedef)
- [RouterOutputConfigurationTypeDef](./type_defs.md#routeroutputconfigurationtypedef)
- [RouterInputSourceMetadataDetailsTypeDef](./type_defs.md#routerinputsourcemetadatadetailstypedef)
- [AddFlowOutputsRequestTypeDef](./type_defs.md#addflowoutputsrequesttypedef)
- [AddFlowSourcesRequestTypeDef](./type_defs.md#addflowsourcesrequesttypedef)
- [CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef)
- [RouterInputTypeDef](./type_defs.md#routerinputtypedef)
- [RouterInputConfigurationUnionTypeDef](./type_defs.md#routerinputconfigurationuniontypedef)
- [RouterOutputTypeDef](./type_defs.md#routeroutputtypedef)
- [RouterOutputConfigurationUnionTypeDef](./type_defs.md#routeroutputconfigurationuniontypedef)
- [GetRouterInputSourceMetadataResponseTypeDef](./type_defs.md#getrouterinputsourcemetadataresponsetypedef)
- [BatchGetRouterInputResponseTypeDef](./type_defs.md#batchgetrouterinputresponsetypedef)
- [CreateRouterInputResponseTypeDef](./type_defs.md#createrouterinputresponsetypedef)
- [GetRouterInputResponseTypeDef](./type_defs.md#getrouterinputresponsetypedef)
- [UpdateRouterInputResponseTypeDef](./type_defs.md#updaterouterinputresponsetypedef)
- [CreateRouterInputRequestTypeDef](./type_defs.md#createrouterinputrequesttypedef)
- [UpdateRouterInputRequestTypeDef](./type_defs.md#updaterouterinputrequesttypedef)
- [BatchGetRouterOutputResponseTypeDef](./type_defs.md#batchgetrouteroutputresponsetypedef)
- [CreateRouterOutputResponseTypeDef](./type_defs.md#createrouteroutputresponsetypedef)
- [GetRouterOutputResponseTypeDef](./type_defs.md#getrouteroutputresponsetypedef)
- [UpdateRouterOutputResponseTypeDef](./type_defs.md#updaterouteroutputresponsetypedef)
- [CreateRouterOutputRequestTypeDef](./type_defs.md#createrouteroutputrequesttypedef)
- [UpdateRouterOutputRequestTypeDef](./type_defs.md#updaterouteroutputrequesttypedef)

