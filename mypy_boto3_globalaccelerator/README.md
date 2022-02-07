<a id="type-annotations-for-boto3-globalaccelerator-module"></a>

# Type annotations for boto3 GlobalAccelerator module

> [Index](..) > GlobalAccelerator

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[globalaccelerator]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[globalaccelerator]'

# standalone installation
pip install mypy-boto3-globalaccelerator
```

- [Type annotations for boto3 GlobalAccelerator module](#type-annotations-for-boto3-globalaccelerator-module)
  - [GlobalAcceleratorClient](#globalacceleratorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="globalacceleratorclient"></a>

## GlobalAcceleratorClient

Type annotations for `boto3.client("globalaccelerator")` as
[GlobalAcceleratorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient
```

<a id="methods"></a>

### Methods

- [add_custom_routing_endpoints](./client.md#add_custom_routing_endpoints)
- [advertise_byoip_cidr](./client.md#advertise_byoip_cidr)
- [allow_custom_routing_traffic](./client.md#allow_custom_routing_traffic)
- [can_paginate](./client.md#can_paginate)
- [create_accelerator](./client.md#create_accelerator)
- [create_custom_routing_accelerator](./client.md#create_custom_routing_accelerator)
- [create_custom_routing_endpoint_group](./client.md#create_custom_routing_endpoint_group)
- [create_custom_routing_listener](./client.md#create_custom_routing_listener)
- [create_endpoint_group](./client.md#create_endpoint_group)
- [create_listener](./client.md#create_listener)
- [delete_accelerator](./client.md#delete_accelerator)
- [delete_custom_routing_accelerator](./client.md#delete_custom_routing_accelerator)
- [delete_custom_routing_endpoint_group](./client.md#delete_custom_routing_endpoint_group)
- [delete_custom_routing_listener](./client.md#delete_custom_routing_listener)
- [delete_endpoint_group](./client.md#delete_endpoint_group)
- [delete_listener](./client.md#delete_listener)
- [deny_custom_routing_traffic](./client.md#deny_custom_routing_traffic)
- [deprovision_byoip_cidr](./client.md#deprovision_byoip_cidr)
- [describe_accelerator](./client.md#describe_accelerator)
- [describe_accelerator_attributes](./client.md#describe_accelerator_attributes)
- [describe_custom_routing_accelerator](./client.md#describe_custom_routing_accelerator)
- [describe_custom_routing_accelerator_attributes](./client.md#describe_custom_routing_accelerator_attributes)
- [describe_custom_routing_endpoint_group](./client.md#describe_custom_routing_endpoint_group)
- [describe_custom_routing_listener](./client.md#describe_custom_routing_listener)
- [describe_endpoint_group](./client.md#describe_endpoint_group)
- [describe_listener](./client.md#describe_listener)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_accelerators](./client.md#list_accelerators)
- [list_byoip_cidrs](./client.md#list_byoip_cidrs)
- [list_custom_routing_accelerators](./client.md#list_custom_routing_accelerators)
- [list_custom_routing_endpoint_groups](./client.md#list_custom_routing_endpoint_groups)
- [list_custom_routing_listeners](./client.md#list_custom_routing_listeners)
- [list_custom_routing_port_mappings](./client.md#list_custom_routing_port_mappings)
- [list_custom_routing_port_mappings_by_destination](./client.md#list_custom_routing_port_mappings_by_destination)
- [list_endpoint_groups](./client.md#list_endpoint_groups)
- [list_listeners](./client.md#list_listeners)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [provision_byoip_cidr](./client.md#provision_byoip_cidr)
- [remove_custom_routing_endpoints](./client.md#remove_custom_routing_endpoints)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_accelerator](./client.md#update_accelerator)
- [update_accelerator_attributes](./client.md#update_accelerator_attributes)
- [update_custom_routing_accelerator](./client.md#update_custom_routing_accelerator)
- [update_custom_routing_accelerator_attributes](./client.md#update_custom_routing_accelerator_attributes)
- [update_custom_routing_listener](./client.md#update_custom_routing_listener)
- [update_endpoint_group](./client.md#update_endpoint_group)
- [update_listener](./client.md#update_listener)
- [withdraw_byoip_cidr](./client.md#withdraw_byoip_cidr)

<a id="exceptions"></a>

### Exceptions

GlobalAcceleratorClient [exceptions](./client.md#exceptions)

- AcceleratorNotDisabledException
- AcceleratorNotFoundException
- AccessDeniedException
- AssociatedEndpointGroupFoundException
- AssociatedListenerFoundException
- ByoipCidrNotFoundException
- ClientError
- ConflictException
- EndpointAlreadyExistsException
- EndpointGroupAlreadyExistsException
- EndpointGroupNotFoundException
- EndpointNotFoundException
- IncorrectCidrStateException
- InternalServiceErrorException
- InvalidArgumentException
- InvalidNextTokenException
- InvalidPortRangeException
- LimitExceededException
- ListenerNotFoundException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("globalaccelerator").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator, ...
```

- [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
- [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
- [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
- [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
- [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
- [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
- [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
- [ListListenersPaginator](./paginators.md#listlistenerspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.literals import AcceleratorStatusType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef, ...
```

- [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- [AddCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequestrequesttypedef)
- [AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef)
- [AdvertiseByoipCidrRequestRequestTypeDef](./type_defs.md#advertisebyoipcidrrequestrequesttypedef)
- [AdvertiseByoipCidrResponseTypeDef](./type_defs.md#advertisebyoipcidrresponsetypedef)
- [AllowCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequestrequesttypedef)
- [ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef)
- [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
- [CreateAcceleratorRequestRequestTypeDef](./type_defs.md#createacceleratorrequestrequesttypedef)
- [CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef)
- [CreateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequestrequesttypedef)
- [CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef)
- [CreateCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequestrequesttypedef)
- [CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef)
- [CreateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequestrequesttypedef)
- [CreateCustomRoutingListenerResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponsetypedef)
- [CreateEndpointGroupRequestRequestTypeDef](./type_defs.md#createendpointgrouprequestrequesttypedef)
- [CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef)
- [CreateListenerRequestRequestTypeDef](./type_defs.md#createlistenerrequestrequesttypedef)
- [CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef)
- [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- [CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)
- [CustomRoutingDestinationDescriptionTypeDef](./type_defs.md#customroutingdestinationdescriptiontypedef)
- [CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)
- [CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)
- [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- [DeleteAcceleratorRequestRequestTypeDef](./type_defs.md#deleteacceleratorrequestrequesttypedef)
- [DeleteCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequestrequesttypedef)
- [DeleteCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequestrequesttypedef)
- [DeleteCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequestrequesttypedef)
- [DeleteEndpointGroupRequestRequestTypeDef](./type_defs.md#deleteendpointgrouprequestrequesttypedef)
- [DeleteListenerRequestRequestTypeDef](./type_defs.md#deletelistenerrequestrequesttypedef)
- [DenyCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequestrequesttypedef)
- [DeprovisionByoipCidrRequestRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequestrequesttypedef)
- [DeprovisionByoipCidrResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponsetypedef)
- [DescribeAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describeacceleratorattributesrequestrequesttypedef)
- [DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef)
- [DescribeAcceleratorRequestRequestTypeDef](./type_defs.md#describeacceleratorrequestrequesttypedef)
- [DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef)
- [DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequestrequesttypedef)
- [DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef)
- [DescribeCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequestrequesttypedef)
- [DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef)
- [DescribeCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequestrequesttypedef)
- [DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef)
- [DescribeCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequestrequesttypedef)
- [DescribeCustomRoutingListenerResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponsetypedef)
- [DescribeEndpointGroupRequestRequestTypeDef](./type_defs.md#describeendpointgrouprequestrequesttypedef)
- [DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef)
- [DescribeListenerRequestRequestTypeDef](./type_defs.md#describelistenerrequestrequesttypedef)
- [DescribeListenerResponseTypeDef](./type_defs.md#describelistenerresponsetypedef)
- [DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [EndpointDescriptionTypeDef](./type_defs.md#endpointdescriptiontypedef)
- [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- [IpSetTypeDef](./type_defs.md#ipsettypedef)
- [ListAcceleratorsRequestRequestTypeDef](./type_defs.md#listacceleratorsrequestrequesttypedef)
- [ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef)
- [ListByoipCidrsRequestRequestTypeDef](./type_defs.md#listbyoipcidrsrequestrequesttypedef)
- [ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef)
- [ListCustomRoutingAcceleratorsRequestRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestrequesttypedef)
- [ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef)
- [ListCustomRoutingEndpointGroupsRequestRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequestrequesttypedef)
- [ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef)
- [ListCustomRoutingListenersRequestRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequestrequesttypedef)
- [ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef)
- [ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestrequesttypedef)
- [ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef)
- [ListCustomRoutingPortMappingsRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequestrequesttypedef)
- [ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef)
- [ListEndpointGroupsRequestRequestTypeDef](./type_defs.md#listendpointgroupsrequestrequesttypedef)
- [ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef)
- [ListListenersRequestRequestTypeDef](./type_defs.md#listlistenersrequestrequesttypedef)
- [ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [PortOverrideTypeDef](./type_defs.md#portoverridetypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [ProvisionByoipCidrRequestRequestTypeDef](./type_defs.md#provisionbyoipcidrrequestrequesttypedef)
- [ProvisionByoipCidrResponseTypeDef](./type_defs.md#provisionbyoipcidrresponsetypedef)
- [RemoveCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updateacceleratorattributesrequestrequesttypedef)
- [UpdateAcceleratorAttributesResponseTypeDef](./type_defs.md#updateacceleratorattributesresponsetypedef)
- [UpdateAcceleratorRequestRequestTypeDef](./type_defs.md#updateacceleratorrequestrequesttypedef)
- [UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef)
- [UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequestrequesttypedef)
- [UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponsetypedef)
- [UpdateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequestrequesttypedef)
- [UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef)
- [UpdateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequestrequesttypedef)
- [UpdateCustomRoutingListenerResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponsetypedef)
- [UpdateEndpointGroupRequestRequestTypeDef](./type_defs.md#updateendpointgrouprequestrequesttypedef)
- [UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef)
- [UpdateListenerRequestRequestTypeDef](./type_defs.md#updatelistenerrequestrequesttypedef)
- [UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef)
- [WithdrawByoipCidrRequestRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequestrequesttypedef)
- [WithdrawByoipCidrResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponsetypedef)
