#  MediaConnect module

> [Index](../README.md) > MediaConnect

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.client import MediaConnectClient

def get_client() -> MediaConnectClient:
    return Session().client("mediaconnect")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediaconnect").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator

def get_list_entitlements_paginator() -> ListEntitlementsPaginator:
    return Session().client("mediaconnect").get_paginator("list_entitlements"))
```

- [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
- [ListFlowsPaginator](./paginators.md#listflowspaginator)
- [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- [ListReservationsPaginator](./paginators.md#listreservationspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("mediaconnect").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter

def get_flow_active_waiter() -> FlowActiveWaiter:
    return Session().client("mediaconnect").get_waiter("flow_active")
```

- [FlowActiveWaiter](./waiters.md#flowactivewaiter)
- [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)
- [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mediaconnect.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "aes128"
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
- [MaintenanceDayType](./literals.md#maintenancedaytype)
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
- [MediaConnectServiceName](./literals.md#mediaconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mediaconnect.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)
- [VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)
- [AddMaintenanceTypeDef](./type_defs.md#addmaintenancetypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)
- [DeleteFlowRequestRequestTypeDef](./type_defs.md#deleteflowrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeFlowRequestRequestTypeDef](./type_defs.md#describeflowrequestrequesttypedef)
- [MessagesTypeDef](./type_defs.md#messagestypedef)
- [DescribeOfferingRequestRequestTypeDef](./type_defs.md#describeofferingrequestrequesttypedef)
- [DescribeReservationRequestRequestTypeDef](./type_defs.md#describereservationrequestrequesttypedef)
- [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)
- [InterfaceTypeDef](./type_defs.md#interfacetypedef)
- [EncodingParametersRequestTypeDef](./type_defs.md#encodingparametersrequesttypedef)
- [EncodingParametersTypeDef](./type_defs.md#encodingparameterstypedef)
- [SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef)
- [MaintenanceTypeDef](./type_defs.md#maintenancetypedef)
- [FmtpRequestTypeDef](./type_defs.md#fmtprequesttypedef)
- [FmtpTypeDef](./type_defs.md#fmtptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEntitlementsRequestRequestTypeDef](./type_defs.md#listentitlementsrequestrequesttypedef)
- [ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef)
- [ListFlowsRequestRequestTypeDef](./type_defs.md#listflowsrequestrequesttypedef)
- [ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef)
- [ListReservationsRequestRequestTypeDef](./type_defs.md#listreservationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef)
- [TransportTypeDef](./type_defs.md#transporttypedef)
- [PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef)
- [RemoveFlowMediaStreamRequestRequestTypeDef](./type_defs.md#removeflowmediastreamrequestrequesttypedef)
- [RemoveFlowOutputRequestRequestTypeDef](./type_defs.md#removeflowoutputrequestrequesttypedef)
- [RemoveFlowSourceRequestRequestTypeDef](./type_defs.md#removeflowsourcerequestrequesttypedef)
- [RemoveFlowVpcInterfaceRequestRequestTypeDef](./type_defs.md#removeflowvpcinterfacerequestrequesttypedef)
- [RevokeFlowEntitlementRequestRequestTypeDef](./type_defs.md#revokeflowentitlementrequestrequesttypedef)
- [StartFlowRequestRequestTypeDef](./type_defs.md#startflowrequestrequesttypedef)
- [StopFlowRequestRequestTypeDef](./type_defs.md#stopflowrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- [UpdateMaintenanceTypeDef](./type_defs.md#updatemaintenancetypedef)
- [DeleteFlowResponseTypeDef](./type_defs.md#deleteflowresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RemoveFlowMediaStreamResponseTypeDef](./type_defs.md#removeflowmediastreamresponsetypedef)
- [RemoveFlowOutputResponseTypeDef](./type_defs.md#removeflowoutputresponsetypedef)
- [RemoveFlowSourceResponseTypeDef](./type_defs.md#removeflowsourceresponsetypedef)
- [RemoveFlowVpcInterfaceResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponsetypedef)
- [RevokeFlowEntitlementResponseTypeDef](./type_defs.md#revokeflowentitlementresponsetypedef)
- [StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)
- [StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)
- [AddFlowVpcInterfacesRequestRequestTypeDef](./type_defs.md#addflowvpcinterfacesrequestrequesttypedef)
- [AddFlowVpcInterfacesResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponsetypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)
- [DescribeFlowRequestFlowActiveWaitTypeDef](./type_defs.md#describeflowrequestflowactivewaittypedef)
- [DescribeFlowRequestFlowDeletedWaitTypeDef](./type_defs.md#describeflowrequestflowdeletedwaittypedef)
- [DescribeFlowRequestFlowStandbyWaitTypeDef](./type_defs.md#describeflowrequestflowstandbywaittypedef)
- [DestinationConfigurationRequestTypeDef](./type_defs.md#destinationconfigurationrequesttypedef)
- [InputConfigurationRequestTypeDef](./type_defs.md#inputconfigurationrequesttypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)
- [ListedFlowTypeDef](./type_defs.md#listedflowtypedef)
- [MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
- [MediaStreamAttributesTypeDef](./type_defs.md#mediastreamattributestypedef)
- [ListEntitlementsRequestListEntitlementsPaginateTypeDef](./type_defs.md#listentitlementsrequestlistentitlementspaginatetypedef)
- [ListFlowsRequestListFlowsPaginateTypeDef](./type_defs.md#listflowsrequestlistflowspaginatetypedef)
- [ListOfferingsRequestListOfferingsPaginateTypeDef](./type_defs.md#listofferingsrequestlistofferingspaginatetypedef)
- [ListReservationsRequestListReservationsPaginateTypeDef](./type_defs.md#listreservationsrequestlistreservationspaginatetypedef)
- [ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef)
- [OfferingTypeDef](./type_defs.md#offeringtypedef)
- [ReservationTypeDef](./type_defs.md#reservationtypedef)
- [UpdateFlowEntitlementRequestRequestTypeDef](./type_defs.md#updateflowentitlementrequestrequesttypedef)
- [GrantFlowEntitlementsResponseTypeDef](./type_defs.md#grantflowentitlementsresponsetypedef)
- [UpdateFlowEntitlementResponseTypeDef](./type_defs.md#updateflowentitlementresponsetypedef)
- [GrantFlowEntitlementsRequestRequestTypeDef](./type_defs.md#grantflowentitlementsrequestrequesttypedef)
- [MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)
- [MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)
- [MediaStreamOutputConfigurationTypeDef](./type_defs.md#mediastreamoutputconfigurationtypedef)
- [MediaStreamSourceConfigurationTypeDef](./type_defs.md#mediastreamsourceconfigurationtypedef)
- [UpdateFlowRequestRequestTypeDef](./type_defs.md#updateflowrequestrequesttypedef)
- [ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)
- [AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)
- [UpdateFlowMediaStreamRequestRequestTypeDef](./type_defs.md#updateflowmediastreamrequestrequesttypedef)
- [MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)
- [DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef)
- [ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef)
- [DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef)
- [ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)
- [PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef)
- [AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)
- [UpdateFlowOutputRequestRequestTypeDef](./type_defs.md#updateflowoutputrequestrequesttypedef)
- [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- [UpdateFlowSourceRequestRequestTypeDef](./type_defs.md#updateflowsourcerequestrequesttypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [AddFlowMediaStreamsRequestRequestTypeDef](./type_defs.md#addflowmediastreamsrequestrequesttypedef)
- [AddFlowMediaStreamsResponseTypeDef](./type_defs.md#addflowmediastreamsresponsetypedef)
- [UpdateFlowMediaStreamResponseTypeDef](./type_defs.md#updateflowmediastreamresponsetypedef)
- [AddFlowOutputsRequestRequestTypeDef](./type_defs.md#addflowoutputsrequestrequesttypedef)
- [AddFlowSourcesRequestRequestTypeDef](./type_defs.md#addflowsourcesrequestrequesttypedef)
- [CreateFlowRequestRequestTypeDef](./type_defs.md#createflowrequestrequesttypedef)
- [AddFlowOutputsResponseTypeDef](./type_defs.md#addflowoutputsresponsetypedef)
- [UpdateFlowOutputResponseTypeDef](./type_defs.md#updateflowoutputresponsetypedef)
- [AddFlowSourcesResponseTypeDef](./type_defs.md#addflowsourcesresponsetypedef)
- [FlowTypeDef](./type_defs.md#flowtypedef)
- [UpdateFlowSourceResponseTypeDef](./type_defs.md#updateflowsourceresponsetypedef)
- [CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)
- [DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)
- [UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)

