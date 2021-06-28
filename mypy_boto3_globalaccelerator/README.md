# Type annotations for boto3 GlobalAccelerator module

> [Index](..) > GlobalAccelerator

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

```bash
pip install mypy-boto3-globalaccelerator
```

- [Type annotations for boto3 GlobalAccelerator module](#type-annotations-for-boto3-globalaccelerator-module)
  - [GlobalAcceleratorClient](#globalacceleratorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## GlobalAcceleratorClient

Type annotations for `boto3.client("globalaccelerator")` as
[GlobalAcceleratorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("globalaccelerator").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginators import ListAcceleratorsPaginator, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef, ...
```

- [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- [AddCustomRoutingEndpointsRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequesttypedef)
- [AddCustomRoutingEndpointsResponseResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponseresponsetypedef)
- [AdvertiseByoipCidrRequestTypeDef](./type_defs.md#advertisebyoipcidrrequesttypedef)
- [AdvertiseByoipCidrResponseResponseTypeDef](./type_defs.md#advertisebyoipcidrresponseresponsetypedef)
- [AllowCustomRoutingTrafficRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequesttypedef)
- [ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef)
- [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
- [CreateAcceleratorRequestTypeDef](./type_defs.md#createacceleratorrequesttypedef)
- [CreateAcceleratorResponseResponseTypeDef](./type_defs.md#createacceleratorresponseresponsetypedef)
- [CreateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequesttypedef)
- [CreateCustomRoutingAcceleratorResponseResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponseresponsetypedef)
- [CreateCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequesttypedef)
- [CreateCustomRoutingEndpointGroupResponseResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponseresponsetypedef)
- [CreateCustomRoutingListenerRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequesttypedef)
- [CreateCustomRoutingListenerResponseResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponseresponsetypedef)
- [CreateEndpointGroupRequestTypeDef](./type_defs.md#createendpointgrouprequesttypedef)
- [CreateEndpointGroupResponseResponseTypeDef](./type_defs.md#createendpointgroupresponseresponsetypedef)
- [CreateListenerRequestTypeDef](./type_defs.md#createlistenerrequesttypedef)
- [CreateListenerResponseResponseTypeDef](./type_defs.md#createlistenerresponseresponsetypedef)
- [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- [CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)
- [CustomRoutingDestinationDescriptionTypeDef](./type_defs.md#customroutingdestinationdescriptiontypedef)
- [CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)
- [CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)
- [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- [DeleteAcceleratorRequestTypeDef](./type_defs.md#deleteacceleratorrequesttypedef)
- [DeleteCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequesttypedef)
- [DeleteCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequesttypedef)
- [DeleteCustomRoutingListenerRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequesttypedef)
- [DeleteEndpointGroupRequestTypeDef](./type_defs.md#deleteendpointgrouprequesttypedef)
- [DeleteListenerRequestTypeDef](./type_defs.md#deletelistenerrequesttypedef)
- [DenyCustomRoutingTrafficRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequesttypedef)
- [DeprovisionByoipCidrRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequesttypedef)
- [DeprovisionByoipCidrResponseResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponseresponsetypedef)
- [DescribeAcceleratorAttributesRequestTypeDef](./type_defs.md#describeacceleratorattributesrequesttypedef)
- [DescribeAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#describeacceleratorattributesresponseresponsetypedef)
- [DescribeAcceleratorRequestTypeDef](./type_defs.md#describeacceleratorrequesttypedef)
- [DescribeAcceleratorResponseResponseTypeDef](./type_defs.md#describeacceleratorresponseresponsetypedef)
- [DescribeCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequesttypedef)
- [DescribeCustomRoutingAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponseresponsetypedef)
- [DescribeCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequesttypedef)
- [DescribeCustomRoutingAcceleratorResponseResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponseresponsetypedef)
- [DescribeCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequesttypedef)
- [DescribeCustomRoutingEndpointGroupResponseResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponseresponsetypedef)
- [DescribeCustomRoutingListenerRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequesttypedef)
- [DescribeCustomRoutingListenerResponseResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponseresponsetypedef)
- [DescribeEndpointGroupRequestTypeDef](./type_defs.md#describeendpointgrouprequesttypedef)
- [DescribeEndpointGroupResponseResponseTypeDef](./type_defs.md#describeendpointgroupresponseresponsetypedef)
- [DescribeListenerRequestTypeDef](./type_defs.md#describelistenerrequesttypedef)
- [DescribeListenerResponseResponseTypeDef](./type_defs.md#describelistenerresponseresponsetypedef)
- [DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [EndpointDescriptionTypeDef](./type_defs.md#endpointdescriptiontypedef)
- [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- [IpSetTypeDef](./type_defs.md#ipsettypedef)
- [ListAcceleratorsRequestTypeDef](./type_defs.md#listacceleratorsrequesttypedef)
- [ListAcceleratorsResponseResponseTypeDef](./type_defs.md#listacceleratorsresponseresponsetypedef)
- [ListByoipCidrsRequestTypeDef](./type_defs.md#listbyoipcidrsrequesttypedef)
- [ListByoipCidrsResponseResponseTypeDef](./type_defs.md#listbyoipcidrsresponseresponsetypedef)
- [ListCustomRoutingAcceleratorsRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequesttypedef)
- [ListCustomRoutingAcceleratorsResponseResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponseresponsetypedef)
- [ListCustomRoutingEndpointGroupsRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequesttypedef)
- [ListCustomRoutingEndpointGroupsResponseResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponseresponsetypedef)
- [ListCustomRoutingListenersRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequesttypedef)
- [ListCustomRoutingListenersResponseResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponseresponsetypedef)
- [ListCustomRoutingPortMappingsByDestinationRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequesttypedef)
- [ListCustomRoutingPortMappingsByDestinationResponseResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponseresponsetypedef)
- [ListCustomRoutingPortMappingsRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequesttypedef)
- [ListCustomRoutingPortMappingsResponseResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponseresponsetypedef)
- [ListEndpointGroupsRequestTypeDef](./type_defs.md#listendpointgroupsrequesttypedef)
- [ListEndpointGroupsResponseResponseTypeDef](./type_defs.md#listendpointgroupsresponseresponsetypedef)
- [ListListenersRequestTypeDef](./type_defs.md#listlistenersrequesttypedef)
- [ListListenersResponseResponseTypeDef](./type_defs.md#listlistenersresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [PortOverrideTypeDef](./type_defs.md#portoverridetypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [ProvisionByoipCidrRequestTypeDef](./type_defs.md#provisionbyoipcidrrequesttypedef)
- [ProvisionByoipCidrResponseResponseTypeDef](./type_defs.md#provisionbyoipcidrresponseresponsetypedef)
- [RemoveCustomRoutingEndpointsRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAcceleratorAttributesRequestTypeDef](./type_defs.md#updateacceleratorattributesrequesttypedef)
- [UpdateAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#updateacceleratorattributesresponseresponsetypedef)
- [UpdateAcceleratorRequestTypeDef](./type_defs.md#updateacceleratorrequesttypedef)
- [UpdateAcceleratorResponseResponseTypeDef](./type_defs.md#updateacceleratorresponseresponsetypedef)
- [UpdateCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequesttypedef)
- [UpdateCustomRoutingAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponseresponsetypedef)
- [UpdateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequesttypedef)
- [UpdateCustomRoutingAcceleratorResponseResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponseresponsetypedef)
- [UpdateCustomRoutingListenerRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequesttypedef)
- [UpdateCustomRoutingListenerResponseResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponseresponsetypedef)
- [UpdateEndpointGroupRequestTypeDef](./type_defs.md#updateendpointgrouprequesttypedef)
- [UpdateEndpointGroupResponseResponseTypeDef](./type_defs.md#updateendpointgroupresponseresponsetypedef)
- [UpdateListenerRequestTypeDef](./type_defs.md#updatelistenerrequesttypedef)
- [UpdateListenerResponseResponseTypeDef](./type_defs.md#updatelistenerresponseresponsetypedef)
- [WithdrawByoipCidrRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequesttypedef)
- [WithdrawByoipCidrResponseResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponseresponsetypedef)
