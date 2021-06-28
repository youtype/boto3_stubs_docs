# Type annotations for boto3 MediaConnect module

> [Index](..) > MediaConnect

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

```bash
pip install mypy-boto3-mediaconnect
```

- [Type annotations for boto3 MediaConnect module](#type-annotations-for-boto3-mediaconnect-module)
  - [MediaConnectClient](#mediaconnectclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MediaConnectClient

Type annotations for `boto3.client("mediaconnect")` as
[MediaConnectClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediaconnect.client import MediaConnectClient
```

### Methods

- [add_flow_media_streams](./client.md#add_flow_media_streams)
- [add_flow_outputs](./client.md#add_flow_outputs)
- [add_flow_sources](./client.md#add_flow_sources)
- [add_flow_vpc_interfaces](./client.md#add_flow_vpc_interfaces)
- [can_paginate](./client.md#can_paginate)
- [create_flow](./client.md#create_flow)
- [delete_flow](./client.md#delete_flow)
- [describe_flow](./client.md#describe_flow)
- [describe_offering](./client.md#describe_offering)
- [describe_reservation](./client.md#describe_reservation)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [grant_flow_entitlements](./client.md#grant_flow_entitlements)
- [list_entitlements](./client.md#list_entitlements)
- [list_flows](./client.md#list_flows)
- [list_offerings](./client.md#list_offerings)
- [list_reservations](./client.md#list_reservations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [purchase_offering](./client.md#purchase_offering)
- [remove_flow_media_stream](./client.md#remove_flow_media_stream)
- [remove_flow_output](./client.md#remove_flow_output)
- [remove_flow_source](./client.md#remove_flow_source)
- [remove_flow_vpc_interface](./client.md#remove_flow_vpc_interface)
- [revoke_flow_entitlement](./client.md#revoke_flow_entitlement)
- [start_flow](./client.md#start_flow)
- [stop_flow](./client.md#stop_flow)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_flow](./client.md#update_flow)
- [update_flow_entitlement](./client.md#update_flow_entitlement)
- [update_flow_media_stream](./client.md#update_flow_media_stream)
- [update_flow_output](./client.md#update_flow_output)
- [update_flow_source](./client.md#update_flow_source)

### Exceptions

MediaConnectClient [exceptions](./client.md#exceptions)

- AddFlowOutputs420Exception
- BadRequestException
- ClientError
- CreateFlow420Exception
- ForbiddenException
- GrantFlowEntitlements420Exception
- InternalServerErrorException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mediaconnect").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.paginators import ListEntitlementsPaginator, ...
```

- [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
- [ListFlowsPaginator](./paginators.md#listflowspaginator)
- [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- [ListReservationsPaginator](./paginators.md#listreservationspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("mediaconnect").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.waiters import FlowActiveWaiter, ...
```

- [FlowActiveWaiter](./waiters.md#flowactivewaiter)
- [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)
- [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediaconnect.literals import AlgorithmType, ...
```

- [AlgorithmType](./literals.md#algorithmtype)
- [ColorimetryType](./literals.md#colorimetrytype)
- [DurationUnitsType](./literals.md#durationunitstype)
- [EncoderProfileType](./literals.md#encoderprofiletype)
- [EncodingNameType](./literals.md#encodingnametype)
- [EntitlementStatusType](./literals.md#entitlementstatustype)
- [FailoverModeType](./literals.md#failovermodetype)
- [FlowActiveWaiterName](./literals.md#flowactivewaitername)
- [FlowDeletedWaiterName](./literals.md#flowdeletedwaitername)
- [FlowStandbyWaiterName](./literals.md#flowstandbywaitername)
- [KeyTypeType](./literals.md#keytypetype)
- [ListEntitlementsPaginatorName](./literals.md#listentitlementspaginatorname)
- [ListFlowsPaginatorName](./literals.md#listflowspaginatorname)
- [ListOfferingsPaginatorName](./literals.md#listofferingspaginatorname)
- [ListReservationsPaginatorName](./literals.md#listreservationspaginatorname)
- [MediaStreamTypeType](./literals.md#mediastreamtypetype)
- [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- [PriceUnitsType](./literals.md#priceunitstype)
- [ProtocolType](./literals.md#protocoltype)
- [RangeType](./literals.md#rangetype)
- [ReservationStateType](./literals.md#reservationstatetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ScanModeType](./literals.md#scanmodetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StateType](./literals.md#statetype)
- [StatusType](./literals.md#statustype)
- [TcsType](./literals.md#tcstype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsRequestTypeDef, ...
```

- [AddFlowMediaStreamsRequestTypeDef](./type_defs.md#addflowmediastreamsrequesttypedef)
- [AddFlowMediaStreamsResponseResponseTypeDef](./type_defs.md#addflowmediastreamsresponseresponsetypedef)
- [AddFlowOutputsRequestTypeDef](./type_defs.md#addflowoutputsrequesttypedef)
- [AddFlowOutputsResponseResponseTypeDef](./type_defs.md#addflowoutputsresponseresponsetypedef)
- [AddFlowSourcesRequestTypeDef](./type_defs.md#addflowsourcesrequesttypedef)
- [AddFlowSourcesResponseResponseTypeDef](./type_defs.md#addflowsourcesresponseresponsetypedef)
- [AddFlowVpcInterfacesRequestTypeDef](./type_defs.md#addflowvpcinterfacesrequesttypedef)
- [AddFlowVpcInterfacesResponseResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponseresponsetypedef)
- [AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)
- [AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)
- [CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef)
- [CreateFlowResponseResponseTypeDef](./type_defs.md#createflowresponseresponsetypedef)
- [DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef)
- [DeleteFlowResponseResponseTypeDef](./type_defs.md#deleteflowresponseresponsetypedef)
- [DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef)
- [DescribeFlowResponseResponseTypeDef](./type_defs.md#describeflowresponseresponsetypedef)
- [DescribeOfferingRequestTypeDef](./type_defs.md#describeofferingrequesttypedef)
- [DescribeOfferingResponseResponseTypeDef](./type_defs.md#describeofferingresponseresponsetypedef)
- [DescribeReservationRequestTypeDef](./type_defs.md#describereservationrequesttypedef)
- [DescribeReservationResponseResponseTypeDef](./type_defs.md#describereservationresponseresponsetypedef)
- [DestinationConfigurationRequestTypeDef](./type_defs.md#destinationconfigurationrequesttypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [EncodingParametersRequestTypeDef](./type_defs.md#encodingparametersrequesttypedef)
- [EncodingParametersTypeDef](./type_defs.md#encodingparameterstypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- [FlowTypeDef](./type_defs.md#flowtypedef)
- [FmtpRequestTypeDef](./type_defs.md#fmtprequesttypedef)
- [FmtpTypeDef](./type_defs.md#fmtptypedef)
- [GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)
- [GrantFlowEntitlementsRequestTypeDef](./type_defs.md#grantflowentitlementsrequesttypedef)
- [GrantFlowEntitlementsResponseResponseTypeDef](./type_defs.md#grantflowentitlementsresponseresponsetypedef)
- [InputConfigurationRequestTypeDef](./type_defs.md#inputconfigurationrequesttypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)
- [InterfaceTypeDef](./type_defs.md#interfacetypedef)
- [ListEntitlementsRequestTypeDef](./type_defs.md#listentitlementsrequesttypedef)
- [ListEntitlementsResponseResponseTypeDef](./type_defs.md#listentitlementsresponseresponsetypedef)
- [ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef)
- [ListFlowsResponseResponseTypeDef](./type_defs.md#listflowsresponseresponsetypedef)
- [ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef)
- [ListOfferingsResponseResponseTypeDef](./type_defs.md#listofferingsresponseresponsetypedef)
- [ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef)
- [ListReservationsResponseResponseTypeDef](./type_defs.md#listreservationsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef)
- [ListedFlowTypeDef](./type_defs.md#listedflowtypedef)
- [MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
- [MediaStreamAttributesTypeDef](./type_defs.md#mediastreamattributestypedef)
- [MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)
- [MediaStreamOutputConfigurationTypeDef](./type_defs.md#mediastreamoutputconfigurationtypedef)
- [MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)
- [MediaStreamSourceConfigurationTypeDef](./type_defs.md#mediastreamsourceconfigurationtypedef)
- [MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)
- [MessagesTypeDef](./type_defs.md#messagestypedef)
- [OfferingTypeDef](./type_defs.md#offeringtypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef)
- [PurchaseOfferingResponseResponseTypeDef](./type_defs.md#purchaseofferingresponseresponsetypedef)
- [RemoveFlowMediaStreamRequestTypeDef](./type_defs.md#removeflowmediastreamrequesttypedef)
- [RemoveFlowMediaStreamResponseResponseTypeDef](./type_defs.md#removeflowmediastreamresponseresponsetypedef)
- [RemoveFlowOutputRequestTypeDef](./type_defs.md#removeflowoutputrequesttypedef)
- [RemoveFlowOutputResponseResponseTypeDef](./type_defs.md#removeflowoutputresponseresponsetypedef)
- [RemoveFlowSourceRequestTypeDef](./type_defs.md#removeflowsourcerequesttypedef)
- [RemoveFlowSourceResponseResponseTypeDef](./type_defs.md#removeflowsourceresponseresponsetypedef)
- [RemoveFlowVpcInterfaceRequestTypeDef](./type_defs.md#removeflowvpcinterfacerequesttypedef)
- [RemoveFlowVpcInterfaceResponseResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponseresponsetypedef)
- [ReservationTypeDef](./type_defs.md#reservationtypedef)
- [ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokeFlowEntitlementRequestTypeDef](./type_defs.md#revokeflowentitlementrequesttypedef)
- [RevokeFlowEntitlementResponseResponseTypeDef](./type_defs.md#revokeflowentitlementresponseresponsetypedef)
- [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- [SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef)
- [StartFlowResponseResponseTypeDef](./type_defs.md#startflowresponseresponsetypedef)
- [StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef)
- [StopFlowResponseResponseTypeDef](./type_defs.md#stopflowresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TransportTypeDef](./type_defs.md#transporttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)
- [UpdateFlowEntitlementRequestTypeDef](./type_defs.md#updateflowentitlementrequesttypedef)
- [UpdateFlowEntitlementResponseResponseTypeDef](./type_defs.md#updateflowentitlementresponseresponsetypedef)
- [UpdateFlowMediaStreamRequestTypeDef](./type_defs.md#updateflowmediastreamrequesttypedef)
- [UpdateFlowMediaStreamResponseResponseTypeDef](./type_defs.md#updateflowmediastreamresponseresponsetypedef)
- [UpdateFlowOutputRequestTypeDef](./type_defs.md#updateflowoutputrequesttypedef)
- [UpdateFlowOutputResponseResponseTypeDef](./type_defs.md#updateflowoutputresponseresponsetypedef)
- [UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef)
- [UpdateFlowResponseResponseTypeDef](./type_defs.md#updateflowresponseresponsetypedef)
- [UpdateFlowSourceRequestTypeDef](./type_defs.md#updateflowsourcerequesttypedef)
- [UpdateFlowSourceResponseResponseTypeDef](./type_defs.md#updateflowsourceresponseresponsetypedef)
- [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)
- [VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)
- [VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
