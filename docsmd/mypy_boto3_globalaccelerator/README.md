#  GlobalAccelerator module

> [Index](../README.md) > GlobalAccelerator

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `GlobalAccelerator` service.
1. Use provided commands to install generated packages.


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

```python
# GlobalAcceleratorClient usage example

from boto3.session import Session

from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient

def get_client() -> GlobalAcceleratorClient:
    return Session().client("globalaccelerator")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("globalaccelerator").get_paginator("...")`.

```python
# ListAcceleratorsPaginator usage example

from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

def get_list_accelerators_paginator() -> ListAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_accelerators"))
```

- [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
- [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
- [ListCrossAccountAttachmentsPaginator](./paginators.md#listcrossaccountattachmentspaginator)
- [ListCrossAccountResourcesPaginator](./paginators.md#listcrossaccountresourcespaginator)
- [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
- [ListCustomRoutingEndpointGroupsPaginator](./paginators.md#listcustomroutingendpointgroupspaginator)
- [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
- [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
- [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
- [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
- [ListListenersPaginator](./paginators.md#listlistenerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceleratorStatusType usage example

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
- [IpAddressFamilyType](./literals.md#ipaddressfamilytype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [ListAcceleratorsPaginatorName](./literals.md#listacceleratorspaginatorname)
- [ListByoipCidrsPaginatorName](./literals.md#listbyoipcidrspaginatorname)
- [ListCrossAccountAttachmentsPaginatorName](./literals.md#listcrossaccountattachmentspaginatorname)
- [ListCrossAccountResourcesPaginatorName](./literals.md#listcrossaccountresourcespaginatorname)
- [ListCustomRoutingAcceleratorsPaginatorName](./literals.md#listcustomroutingacceleratorspaginatorname)
- [ListCustomRoutingEndpointGroupsPaginatorName](./literals.md#listcustomroutingendpointgroupspaginatorname)
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
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- [AcceleratorEventTypeDef](./type_defs.md#acceleratoreventtypedef)
- [IpSetTypeDef](./type_defs.md#ipsettypedef)
- [CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)
- [CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [EndpointDescriptionTypeDef](./type_defs.md#endpointdescriptiontypedef)
- [AdvertiseByoipCidrRequestTypeDef](./type_defs.md#advertisebyoipcidrrequesttypedef)
- [AllowCustomRoutingTrafficRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef)
- [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [PortOverrideTypeDef](./type_defs.md#portoverridetypedef)
- [CrossAccountResourceTypeDef](./type_defs.md#crossaccountresourcetypedef)
- [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- [CustomRoutingDestinationDescriptionTypeDef](./type_defs.md#customroutingdestinationdescriptiontypedef)
- [DeleteAcceleratorRequestTypeDef](./type_defs.md#deleteacceleratorrequesttypedef)
- [DeleteCrossAccountAttachmentRequestTypeDef](./type_defs.md#deletecrossaccountattachmentrequesttypedef)
- [DeleteCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequesttypedef)
- [DeleteCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequesttypedef)
- [DeleteCustomRoutingListenerRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequesttypedef)
- [DeleteEndpointGroupRequestTypeDef](./type_defs.md#deleteendpointgrouprequesttypedef)
- [DeleteListenerRequestTypeDef](./type_defs.md#deletelistenerrequesttypedef)
- [DenyCustomRoutingTrafficRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequesttypedef)
- [DeprovisionByoipCidrRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequesttypedef)
- [DescribeAcceleratorAttributesRequestTypeDef](./type_defs.md#describeacceleratorattributesrequesttypedef)
- [DescribeAcceleratorRequestTypeDef](./type_defs.md#describeacceleratorrequesttypedef)
- [DescribeCrossAccountAttachmentRequestTypeDef](./type_defs.md#describecrossaccountattachmentrequesttypedef)
- [DescribeCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequesttypedef)
- [DescribeCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequesttypedef)
- [DescribeCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequesttypedef)
- [DescribeCustomRoutingListenerRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequesttypedef)
- [DescribeEndpointGroupRequestTypeDef](./type_defs.md#describeendpointgrouprequesttypedef)
- [DescribeListenerRequestTypeDef](./type_defs.md#describelistenerrequesttypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [EndpointIdentifierTypeDef](./type_defs.md#endpointidentifiertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAcceleratorsRequestTypeDef](./type_defs.md#listacceleratorsrequesttypedef)
- [ListByoipCidrsRequestTypeDef](./type_defs.md#listbyoipcidrsrequesttypedef)
- [ListCrossAccountAttachmentsRequestTypeDef](./type_defs.md#listcrossaccountattachmentsrequesttypedef)
- [ListCrossAccountResourcesRequestTypeDef](./type_defs.md#listcrossaccountresourcesrequesttypedef)
- [ListCustomRoutingAcceleratorsRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequesttypedef)
- [ListCustomRoutingEndpointGroupsRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequesttypedef)
- [ListCustomRoutingListenersRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequesttypedef)
- [ListCustomRoutingPortMappingsByDestinationRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequesttypedef)
- [ListCustomRoutingPortMappingsRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequesttypedef)
- [ListEndpointGroupsRequestTypeDef](./type_defs.md#listendpointgroupsrequesttypedef)
- [ListListenersRequestTypeDef](./type_defs.md#listlistenersrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RemoveCustomRoutingEndpointsRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAcceleratorAttributesRequestTypeDef](./type_defs.md#updateacceleratorattributesrequesttypedef)
- [UpdateAcceleratorRequestTypeDef](./type_defs.md#updateacceleratorrequesttypedef)
- [UpdateCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequesttypedef)
- [UpdateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequesttypedef)
- [WithdrawByoipCidrRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequesttypedef)
- [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- [AddCustomRoutingEndpointsRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequesttypedef)
- [AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef)
- [DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListCrossAccountResourceAccountsResponseTypeDef](./type_defs.md#listcrossaccountresourceaccountsresponsetypedef)
- [UpdateAcceleratorAttributesResponseTypeDef](./type_defs.md#updateacceleratorattributesresponsetypedef)
- [AddEndpointsRequestTypeDef](./type_defs.md#addendpointsrequesttypedef)
- [AddEndpointsResponseTypeDef](./type_defs.md#addendpointsresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [UpdateCrossAccountAttachmentRequestTypeDef](./type_defs.md#updatecrossaccountattachmentrequesttypedef)
- [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- [ProvisionByoipCidrRequestTypeDef](./type_defs.md#provisionbyoipcidrrequesttypedef)
- [CreateAcceleratorRequestTypeDef](./type_defs.md#createacceleratorrequesttypedef)
- [CreateCrossAccountAttachmentRequestTypeDef](./type_defs.md#createcrossaccountattachmentrequesttypedef)
- [CreateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequesttypedef)
- [CreateCustomRoutingListenerRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequesttypedef)
- [CreateListenerRequestTypeDef](./type_defs.md#createlistenerrequesttypedef)
- [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [UpdateCustomRoutingListenerRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequesttypedef)
- [UpdateListenerRequestTypeDef](./type_defs.md#updatelistenerrequesttypedef)
- [CreateEndpointGroupRequestTypeDef](./type_defs.md#createendpointgrouprequesttypedef)
- [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- [UpdateEndpointGroupRequestTypeDef](./type_defs.md#updateendpointgrouprequesttypedef)
- [ListCrossAccountResourcesResponseTypeDef](./type_defs.md#listcrossaccountresourcesresponsetypedef)
- [DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef)
- [UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponsetypedef)
- [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- [DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [RemoveEndpointsRequestTypeDef](./type_defs.md#removeendpointsrequesttypedef)
- [ListAcceleratorsRequestPaginateTypeDef](./type_defs.md#listacceleratorsrequestpaginatetypedef)
- [ListByoipCidrsRequestPaginateTypeDef](./type_defs.md#listbyoipcidrsrequestpaginatetypedef)
- [ListCrossAccountAttachmentsRequestPaginateTypeDef](./type_defs.md#listcrossaccountattachmentsrequestpaginatetypedef)
- [ListCrossAccountResourcesRequestPaginateTypeDef](./type_defs.md#listcrossaccountresourcesrequestpaginatetypedef)
- [ListCustomRoutingAcceleratorsRequestPaginateTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestpaginatetypedef)
- [ListCustomRoutingEndpointGroupsRequestPaginateTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequestpaginatetypedef)
- [ListCustomRoutingListenersRequestPaginateTypeDef](./type_defs.md#listcustomroutinglistenersrequestpaginatetypedef)
- [ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestpaginatetypedef)
- [ListCustomRoutingPortMappingsRequestPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsrequestpaginatetypedef)
- [ListEndpointGroupsRequestPaginateTypeDef](./type_defs.md#listendpointgroupsrequestpaginatetypedef)
- [ListListenersRequestPaginateTypeDef](./type_defs.md#listlistenersrequestpaginatetypedef)
- [CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef)
- [DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef)
- [ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef)
- [UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef)
- [CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef)
- [DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef)
- [ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef)
- [UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef)
- [CreateCrossAccountAttachmentResponseTypeDef](./type_defs.md#createcrossaccountattachmentresponsetypedef)
- [DescribeCrossAccountAttachmentResponseTypeDef](./type_defs.md#describecrossaccountattachmentresponsetypedef)
- [ListCrossAccountAttachmentsResponseTypeDef](./type_defs.md#listcrossaccountattachmentsresponsetypedef)
- [UpdateCrossAccountAttachmentResponseTypeDef](./type_defs.md#updatecrossaccountattachmentresponsetypedef)
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
- [CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef)
- [DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef)
- [ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef)
- [UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef)
- [CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef)
- [DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef)
- [ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef)
- [ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef)
- [ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef)

