#  GlobalAccelerator module

> [Index](../README.md) > GlobalAccelerator

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GlobalAccelerator`.

### From PyPI with pip

Install `boto3-stubs` for `GlobalAccelerator` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[globalaccelerator]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[globalaccelerator]'


# standalone installation
python -m pip install mypy-boto3-globalaccelerator
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-globalaccelerator
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GlobalAcceleratorClient

Type annotations and code completion for  `#!python boto3.client("globalaccelerator")` as [GlobalAcceleratorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient

def get_client() -> GlobalAcceleratorClient:
    return Session().client("globalaccelerator")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("globalaccelerator").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

def get_list_accelerators_paginator() -> ListAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_accelerators"))
```

- [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
- [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
- [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
- [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
- [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
- [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
- [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
- [ListListenersPaginator](./paginators.md#listlistenerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_globalaccelerator.literals import AcceleratorStatusType

def get_value() -> AcceleratorStatusType:
    return "DEPLOYED"
```

- [AcceleratorStatusType](./literals.md#acceleratorstatustype)
- [ByoipCidrStateType](./literals.md#byoipcidrstatetype)
- [ClientAffinityType](./literals.md#clientaffinitytype)
- [CustomRoutingAcceleratorStatusType](./literals.md#customroutingacceleratorstatustype)
- [CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype)
- [CustomRoutingProtocolType](./literals.md#customroutingprotocoltype)
- [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- [HealthStateType](./literals.md#healthstatetype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [ListAcceleratorsPaginatorName](./literals.md#listacceleratorspaginatorname)
- [ListByoipCidrsPaginatorName](./literals.md#listbyoipcidrspaginatorname)
- [ListCustomRoutingAcceleratorsPaginatorName](./literals.md#listcustomroutingacceleratorspaginatorname)
- [ListCustomRoutingListenersPaginatorName](./literals.md#listcustomroutinglistenerspaginatorname)
- [ListCustomRoutingPortMappingsByDestinationPaginatorName](./literals.md#listcustomroutingportmappingsbydestinationpaginatorname)
- [ListCustomRoutingPortMappingsPaginatorName](./literals.md#listcustomroutingportmappingspaginatorname)
- [ListEndpointGroupsPaginatorName](./literals.md#listendpointgroupspaginatorname)
- [ListListenersPaginatorName](./literals.md#listlistenerspaginatorname)
- [ProtocolType](./literals.md#protocoltype)
- [GlobalAcceleratorServiceName](./literals.md#globalacceleratorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef

def get_value() -> AcceleratorAttributesTypeDef:
    return {
        "FlowLogsEnabled": ...,
    }
```

- [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- [IpSetTypeDef](./type_defs.md#ipsettypedef)
- [CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)
- [CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AdvertiseByoipCidrRequestRequestTypeDef](./type_defs.md#advertisebyoipcidrrequestrequesttypedef)
- [AllowCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequestrequesttypedef)
- [ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef)
- [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [PortOverrideTypeDef](./type_defs.md#portoverridetypedef)
- [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- [CustomRoutingDestinationDescriptionTypeDef](./type_defs.md#customroutingdestinationdescriptiontypedef)
- [DeleteAcceleratorRequestRequestTypeDef](./type_defs.md#deleteacceleratorrequestrequesttypedef)
- [DeleteCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequestrequesttypedef)
- [DeleteCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequestrequesttypedef)
- [DeleteCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequestrequesttypedef)
- [DeleteEndpointGroupRequestRequestTypeDef](./type_defs.md#deleteendpointgrouprequestrequesttypedef)
- [DeleteListenerRequestRequestTypeDef](./type_defs.md#deletelistenerrequestrequesttypedef)
- [DenyCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequestrequesttypedef)
- [DeprovisionByoipCidrRequestRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequestrequesttypedef)
- [DescribeAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describeacceleratorattributesrequestrequesttypedef)
- [DescribeAcceleratorRequestRequestTypeDef](./type_defs.md#describeacceleratorrequestrequesttypedef)
- [DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequestrequesttypedef)
- [DescribeCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequestrequesttypedef)
- [DescribeCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequestrequesttypedef)
- [DescribeCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequestrequesttypedef)
- [DescribeEndpointGroupRequestRequestTypeDef](./type_defs.md#describeendpointgrouprequestrequesttypedef)
- [DescribeListenerRequestRequestTypeDef](./type_defs.md#describelistenerrequestrequesttypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [EndpointDescriptionTypeDef](./type_defs.md#endpointdescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAcceleratorsRequestRequestTypeDef](./type_defs.md#listacceleratorsrequestrequesttypedef)
- [ListByoipCidrsRequestRequestTypeDef](./type_defs.md#listbyoipcidrsrequestrequesttypedef)
- [ListCustomRoutingAcceleratorsRequestRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestrequesttypedef)
- [ListCustomRoutingEndpointGroupsRequestRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequestrequesttypedef)
- [ListCustomRoutingListenersRequestRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequestrequesttypedef)
- [ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestrequesttypedef)
- [ListCustomRoutingPortMappingsRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequestrequesttypedef)
- [ListEndpointGroupsRequestRequestTypeDef](./type_defs.md#listendpointgroupsrequestrequesttypedef)
- [ListListenersRequestRequestTypeDef](./type_defs.md#listlistenersrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RemoveCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updateacceleratorattributesrequestrequesttypedef)
- [UpdateAcceleratorRequestRequestTypeDef](./type_defs.md#updateacceleratorrequestrequesttypedef)
- [UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequestrequesttypedef)
- [UpdateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequestrequesttypedef)
- [WithdrawByoipCidrRequestRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequestrequesttypedef)
- [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- [AddCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequestrequesttypedef)
- [AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef)
- [DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [UpdateAcceleratorAttributesResponseTypeDef](./type_defs.md#updateacceleratorattributesresponsetypedef)
- [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- [ProvisionByoipCidrRequestRequestTypeDef](./type_defs.md#provisionbyoipcidrrequestrequesttypedef)
- [CreateAcceleratorRequestRequestTypeDef](./type_defs.md#createacceleratorrequestrequesttypedef)
- [CreateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequestrequesttypedef)
- [CreateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequestrequesttypedef)
- [CreateListenerRequestRequestTypeDef](./type_defs.md#createlistenerrequestrequesttypedef)
- [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [UpdateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequestrequesttypedef)
- [UpdateListenerRequestRequestTypeDef](./type_defs.md#updatelistenerrequestrequesttypedef)
- [CreateEndpointGroupRequestRequestTypeDef](./type_defs.md#createendpointgrouprequestrequesttypedef)
- [UpdateEndpointGroupRequestRequestTypeDef](./type_defs.md#updateendpointgrouprequestrequesttypedef)
- [DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef)
- [UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponsetypedef)
- [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- [DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- [ListAcceleratorsRequestListAcceleratorsPaginateTypeDef](./type_defs.md#listacceleratorsrequestlistacceleratorspaginatetypedef)
- [ListByoipCidrsRequestListByoipCidrsPaginateTypeDef](./type_defs.md#listbyoipcidrsrequestlistbyoipcidrspaginatetypedef)
- [ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestlistcustomroutingacceleratorspaginatetypedef)
- [ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef](./type_defs.md#listcustomroutinglistenersrequestlistcustomroutinglistenerspaginatetypedef)
- [ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestlistcustomroutingportmappingsbydestinationpaginatetypedef)
- [ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsrequestlistcustomroutingportmappingspaginatetypedef)
- [ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef](./type_defs.md#listendpointgroupsrequestlistendpointgroupspaginatetypedef)
- [ListListenersRequestListListenersPaginateTypeDef](./type_defs.md#listlistenersrequestlistlistenerspaginatetypedef)
- [CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef)
- [DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef)
- [ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef)
- [UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef)
- [CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef)
- [DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef)
- [ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef)
- [UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef)
- [AdvertiseByoipCidrResponseTypeDef](./type_defs.md#advertisebyoipcidrresponsetypedef)
- [DeprovisionByoipCidrResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponsetypedef)
- [ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef)
- [ProvisionByoipCidrResponseTypeDef](./type_defs.md#provisionbyoipcidrresponsetypedef)
- [WithdrawByoipCidrResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponsetypedef)
- [CreateCustomRoutingListenerResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponsetypedef)
- [DescribeCustomRoutingListenerResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponsetypedef)
- [ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef)
- [UpdateCustomRoutingListenerResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponsetypedef)
- [CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef)
- [DescribeListenerResponseTypeDef](./type_defs.md#describelistenerresponsetypedef)
- [ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef)
- [UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef)
- [CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef)
- [DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef)
- [ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef)
- [ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef)
- [ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef)
- [CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef)
- [DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef)
- [ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef)
- [UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef)

