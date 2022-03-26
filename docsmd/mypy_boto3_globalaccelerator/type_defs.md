<a id="typed-dictionaries-for-boto3-globalaccelerator-module"></a>

# Typed dictionaries for boto3 GlobalAccelerator module

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Typed dictionaries

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Typed dictionaries for boto3 GlobalAccelerator module](#typed-dictionaries-for-boto3-globalaccelerator-module)
  - [AcceleratorAttributesTypeDef](#acceleratorattributestypedef)
  - [AcceleratorTypeDef](#acceleratortypedef)
  - [AddCustomRoutingEndpointsRequestRequestTypeDef](#addcustomroutingendpointsrequestrequesttypedef)
  - [AddCustomRoutingEndpointsResponseTypeDef](#addcustomroutingendpointsresponsetypedef)
  - [AdvertiseByoipCidrRequestRequestTypeDef](#advertisebyoipcidrrequestrequesttypedef)
  - [AdvertiseByoipCidrResponseTypeDef](#advertisebyoipcidrresponsetypedef)
  - [AllowCustomRoutingTrafficRequestRequestTypeDef](#allowcustomroutingtrafficrequestrequesttypedef)
  - [ByoipCidrEventTypeDef](#byoipcidreventtypedef)
  - [ByoipCidrTypeDef](#byoipcidrtypedef)
  - [CidrAuthorizationContextTypeDef](#cidrauthorizationcontexttypedef)
  - [CreateAcceleratorRequestRequestTypeDef](#createacceleratorrequestrequesttypedef)
  - [CreateAcceleratorResponseTypeDef](#createacceleratorresponsetypedef)
  - [CreateCustomRoutingAcceleratorRequestRequestTypeDef](#createcustomroutingacceleratorrequestrequesttypedef)
  - [CreateCustomRoutingAcceleratorResponseTypeDef](#createcustomroutingacceleratorresponsetypedef)
  - [CreateCustomRoutingEndpointGroupRequestRequestTypeDef](#createcustomroutingendpointgrouprequestrequesttypedef)
  - [CreateCustomRoutingEndpointGroupResponseTypeDef](#createcustomroutingendpointgroupresponsetypedef)
  - [CreateCustomRoutingListenerRequestRequestTypeDef](#createcustomroutinglistenerrequestrequesttypedef)
  - [CreateCustomRoutingListenerResponseTypeDef](#createcustomroutinglistenerresponsetypedef)
  - [CreateEndpointGroupRequestRequestTypeDef](#createendpointgrouprequestrequesttypedef)
  - [CreateEndpointGroupResponseTypeDef](#createendpointgroupresponsetypedef)
  - [CreateListenerRequestRequestTypeDef](#createlistenerrequestrequesttypedef)
  - [CreateListenerResponseTypeDef](#createlistenerresponsetypedef)
  - [CustomRoutingAcceleratorAttributesTypeDef](#customroutingacceleratorattributestypedef)
  - [CustomRoutingAcceleratorTypeDef](#customroutingacceleratortypedef)
  - [CustomRoutingDestinationConfigurationTypeDef](#customroutingdestinationconfigurationtypedef)
  - [CustomRoutingDestinationDescriptionTypeDef](#customroutingdestinationdescriptiontypedef)
  - [CustomRoutingEndpointConfigurationTypeDef](#customroutingendpointconfigurationtypedef)
  - [CustomRoutingEndpointDescriptionTypeDef](#customroutingendpointdescriptiontypedef)
  - [CustomRoutingEndpointGroupTypeDef](#customroutingendpointgrouptypedef)
  - [CustomRoutingListenerTypeDef](#customroutinglistenertypedef)
  - [DeleteAcceleratorRequestRequestTypeDef](#deleteacceleratorrequestrequesttypedef)
  - [DeleteCustomRoutingAcceleratorRequestRequestTypeDef](#deletecustomroutingacceleratorrequestrequesttypedef)
  - [DeleteCustomRoutingEndpointGroupRequestRequestTypeDef](#deletecustomroutingendpointgrouprequestrequesttypedef)
  - [DeleteCustomRoutingListenerRequestRequestTypeDef](#deletecustomroutinglistenerrequestrequesttypedef)
  - [DeleteEndpointGroupRequestRequestTypeDef](#deleteendpointgrouprequestrequesttypedef)
  - [DeleteListenerRequestRequestTypeDef](#deletelistenerrequestrequesttypedef)
  - [DenyCustomRoutingTrafficRequestRequestTypeDef](#denycustomroutingtrafficrequestrequesttypedef)
  - [DeprovisionByoipCidrRequestRequestTypeDef](#deprovisionbyoipcidrrequestrequesttypedef)
  - [DeprovisionByoipCidrResponseTypeDef](#deprovisionbyoipcidrresponsetypedef)
  - [DescribeAcceleratorAttributesRequestRequestTypeDef](#describeacceleratorattributesrequestrequesttypedef)
  - [DescribeAcceleratorAttributesResponseTypeDef](#describeacceleratorattributesresponsetypedef)
  - [DescribeAcceleratorRequestRequestTypeDef](#describeacceleratorrequestrequesttypedef)
  - [DescribeAcceleratorResponseTypeDef](#describeacceleratorresponsetypedef)
  - [DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef](#describecustomroutingacceleratorattributesrequestrequesttypedef)
  - [DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](#describecustomroutingacceleratorattributesresponsetypedef)
  - [DescribeCustomRoutingAcceleratorRequestRequestTypeDef](#describecustomroutingacceleratorrequestrequesttypedef)
  - [DescribeCustomRoutingAcceleratorResponseTypeDef](#describecustomroutingacceleratorresponsetypedef)
  - [DescribeCustomRoutingEndpointGroupRequestRequestTypeDef](#describecustomroutingendpointgrouprequestrequesttypedef)
  - [DescribeCustomRoutingEndpointGroupResponseTypeDef](#describecustomroutingendpointgroupresponsetypedef)
  - [DescribeCustomRoutingListenerRequestRequestTypeDef](#describecustomroutinglistenerrequestrequesttypedef)
  - [DescribeCustomRoutingListenerResponseTypeDef](#describecustomroutinglistenerresponsetypedef)
  - [DescribeEndpointGroupRequestRequestTypeDef](#describeendpointgrouprequestrequesttypedef)
  - [DescribeEndpointGroupResponseTypeDef](#describeendpointgroupresponsetypedef)
  - [DescribeListenerRequestRequestTypeDef](#describelistenerrequestrequesttypedef)
  - [DescribeListenerResponseTypeDef](#describelistenerresponsetypedef)
  - [DestinationPortMappingTypeDef](#destinationportmappingtypedef)
  - [EndpointConfigurationTypeDef](#endpointconfigurationtypedef)
  - [EndpointDescriptionTypeDef](#endpointdescriptiontypedef)
  - [EndpointGroupTypeDef](#endpointgrouptypedef)
  - [IpSetTypeDef](#ipsettypedef)
  - [ListAcceleratorsRequestRequestTypeDef](#listacceleratorsrequestrequesttypedef)
  - [ListAcceleratorsResponseTypeDef](#listacceleratorsresponsetypedef)
  - [ListByoipCidrsRequestRequestTypeDef](#listbyoipcidrsrequestrequesttypedef)
  - [ListByoipCidrsResponseTypeDef](#listbyoipcidrsresponsetypedef)
  - [ListCustomRoutingAcceleratorsRequestRequestTypeDef](#listcustomroutingacceleratorsrequestrequesttypedef)
  - [ListCustomRoutingAcceleratorsResponseTypeDef](#listcustomroutingacceleratorsresponsetypedef)
  - [ListCustomRoutingEndpointGroupsRequestRequestTypeDef](#listcustomroutingendpointgroupsrequestrequesttypedef)
  - [ListCustomRoutingEndpointGroupsResponseTypeDef](#listcustomroutingendpointgroupsresponsetypedef)
  - [ListCustomRoutingListenersRequestRequestTypeDef](#listcustomroutinglistenersrequestrequesttypedef)
  - [ListCustomRoutingListenersResponseTypeDef](#listcustomroutinglistenersresponsetypedef)
  - [ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef](#listcustomroutingportmappingsbydestinationrequestrequesttypedef)
  - [ListCustomRoutingPortMappingsByDestinationResponseTypeDef](#listcustomroutingportmappingsbydestinationresponsetypedef)
  - [ListCustomRoutingPortMappingsRequestRequestTypeDef](#listcustomroutingportmappingsrequestrequesttypedef)
  - [ListCustomRoutingPortMappingsResponseTypeDef](#listcustomroutingportmappingsresponsetypedef)
  - [ListEndpointGroupsRequestRequestTypeDef](#listendpointgroupsrequestrequesttypedef)
  - [ListEndpointGroupsResponseTypeDef](#listendpointgroupsresponsetypedef)
  - [ListListenersRequestRequestTypeDef](#listlistenersrequestrequesttypedef)
  - [ListListenersResponseTypeDef](#listlistenersresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [PortOverrideTypeDef](#portoverridetypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [ProvisionByoipCidrRequestRequestTypeDef](#provisionbyoipcidrrequestrequesttypedef)
  - [ProvisionByoipCidrResponseTypeDef](#provisionbyoipcidrresponsetypedef)
  - [RemoveCustomRoutingEndpointsRequestRequestTypeDef](#removecustomroutingendpointsrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SocketAddressTypeDef](#socketaddresstypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAcceleratorAttributesRequestRequestTypeDef](#updateacceleratorattributesrequestrequesttypedef)
  - [UpdateAcceleratorAttributesResponseTypeDef](#updateacceleratorattributesresponsetypedef)
  - [UpdateAcceleratorRequestRequestTypeDef](#updateacceleratorrequestrequesttypedef)
  - [UpdateAcceleratorResponseTypeDef](#updateacceleratorresponsetypedef)
  - [UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef](#updatecustomroutingacceleratorattributesrequestrequesttypedef)
  - [UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](#updatecustomroutingacceleratorattributesresponsetypedef)
  - [UpdateCustomRoutingAcceleratorRequestRequestTypeDef](#updatecustomroutingacceleratorrequestrequesttypedef)
  - [UpdateCustomRoutingAcceleratorResponseTypeDef](#updatecustomroutingacceleratorresponsetypedef)
  - [UpdateCustomRoutingListenerRequestRequestTypeDef](#updatecustomroutinglistenerrequestrequesttypedef)
  - [UpdateCustomRoutingListenerResponseTypeDef](#updatecustomroutinglistenerresponsetypedef)
  - [UpdateEndpointGroupRequestRequestTypeDef](#updateendpointgrouprequestrequesttypedef)
  - [UpdateEndpointGroupResponseTypeDef](#updateendpointgroupresponsetypedef)
  - [UpdateListenerRequestRequestTypeDef](#updatelistenerrequestrequesttypedef)
  - [UpdateListenerResponseTypeDef](#updatelistenerresponsetypedef)
  - [WithdrawByoipCidrRequestRequestTypeDef](#withdrawbyoipcidrrequestrequesttypedef)
  - [WithdrawByoipCidrResponseTypeDef](#withdrawbyoipcidrresponsetypedef)

<a id="acceleratorattributestypedef"></a>

## AcceleratorAttributesTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef
```

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

<a id="acceleratortypedef"></a>

## AcceleratorTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AcceleratorTypeDef
```

Optional fields:

- `AcceleratorArn`: `str`
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`
- `IpSets`: `List`\[[IpSetTypeDef](./type_defs.md#ipsettypedef)\]
- `DnsName`: `str`
- `Status`: [AcceleratorStatusType](./literals.md#acceleratorstatustype)
- `CreatedTime`: `datetime`
- `LastModifiedTime`: `datetime`

<a id="addcustomroutingendpointsrequestrequesttypedef"></a>

## AddCustomRoutingEndpointsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestRequestTypeDef
```

Required fields:

- `EndpointConfigurations`:
  `Sequence`\[[CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)\]
- `EndpointGroupArn`: `str`

<a id="addcustomroutingendpointsresponsetypedef"></a>

## AddCustomRoutingEndpointsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef
```

Required fields:

- `EndpointDescriptions`:
  `List`\[[CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)\]
- `EndpointGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="advertisebyoipcidrrequestrequesttypedef"></a>

## AdvertiseByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

<a id="advertisebyoipcidrresponsetypedef"></a>

## AdvertiseByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="allowcustomroutingtrafficrequestrequesttypedef"></a>

## AllowCustomRoutingTrafficRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AllowCustomRoutingTrafficRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`
- `EndpointId`: `str`

Optional fields:

- `DestinationAddresses`: `Sequence`\[`str`\]
- `DestinationPorts`: `Sequence`\[`int`\]
- `AllowAllTrafficToEndpoint`: `bool`

<a id="byoipcidreventtypedef"></a>

## ByoipCidrEventTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ByoipCidrEventTypeDef
```

Optional fields:

- `Message`: `str`
- `Timestamp`: `datetime`

<a id="byoipcidrtypedef"></a>

## ByoipCidrTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ByoipCidrTypeDef
```

Optional fields:

- `Cidr`: `str`
- `State`: [ByoipCidrStateType](./literals.md#byoipcidrstatetype)
- `Events`:
  `List`\[[ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef)\]

<a id="cidrauthorizationcontexttypedef"></a>

## CidrAuthorizationContextTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CidrAuthorizationContextTypeDef
```

Required fields:

- `Message`: `str`
- `Signature`: `str`

<a id="createacceleratorrequestrequesttypedef"></a>

## CreateAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `Sequence`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createacceleratorresponsetypedef"></a>

## CreateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcustomroutingacceleratorrequestrequesttypedef"></a>

## CreateCustomRoutingAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `Sequence`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createcustomroutingacceleratorresponsetypedef"></a>

## CreateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcustomroutingendpointgrouprequestrequesttypedef"></a>

## CreateCustomRoutingEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `EndpointGroupRegion`: `str`
- `DestinationConfigurations`:
  `Sequence`\[[CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)\]
- `IdempotencyToken`: `str`

<a id="createcustomroutingendpointgroupresponsetypedef"></a>

## CreateCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcustomroutinglistenerrequestrequesttypedef"></a>

## CreateCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `IdempotencyToken`: `str`

<a id="createcustomroutinglistenerresponsetypedef"></a>

## CreateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createendpointgrouprequestrequesttypedef"></a>

## CreateEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `EndpointGroupRegion`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `EndpointConfigurations`:
  `Sequence`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `Sequence`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

<a id="createendpointgroupresponsetypedef"></a>

## CreateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlistenerrequestrequesttypedef"></a>

## CreateListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `IdempotencyToken`: `str`

Optional fields:

- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

<a id="createlistenerresponsetypedef"></a>

## CreateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customroutingacceleratorattributestypedef"></a>

## CustomRoutingAcceleratorAttributesTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorAttributesTypeDef
```

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

<a id="customroutingacceleratortypedef"></a>

## CustomRoutingAcceleratorTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorTypeDef
```

Optional fields:

- `AcceleratorArn`: `str`
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`
- `IpSets`: `List`\[[IpSetTypeDef](./type_defs.md#ipsettypedef)\]
- `DnsName`: `str`
- `Status`:
  [CustomRoutingAcceleratorStatusType](./literals.md#customroutingacceleratorstatustype)
- `CreatedTime`: `datetime`
- `LastModifiedTime`: `datetime`

<a id="customroutingdestinationconfigurationtypedef"></a>

## CustomRoutingDestinationConfigurationTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationConfigurationTypeDef
```

Required fields:

- `FromPort`: `int`
- `ToPort`: `int`
- `Protocols`:
  `Sequence`\[[CustomRoutingProtocolType](./literals.md#customroutingprotocoltype)\]

<a id="customroutingdestinationdescriptiontypedef"></a>

## CustomRoutingDestinationDescriptionTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationDescriptionTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]

<a id="customroutingendpointconfigurationtypedef"></a>

## CustomRoutingEndpointConfigurationTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointConfigurationTypeDef
```

Optional fields:

- `EndpointId`: `str`

<a id="customroutingendpointdescriptiontypedef"></a>

## CustomRoutingEndpointDescriptionTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointDescriptionTypeDef
```

Optional fields:

- `EndpointId`: `str`

<a id="customroutingendpointgrouptypedef"></a>

## CustomRoutingEndpointGroupTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointGroupTypeDef
```

Optional fields:

- `EndpointGroupArn`: `str`
- `EndpointGroupRegion`: `str`
- `DestinationDescriptions`:
  `List`\[[CustomRoutingDestinationDescriptionTypeDef](./type_defs.md#customroutingdestinationdescriptiontypedef)\]
- `EndpointDescriptions`:
  `List`\[[CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)\]

<a id="customroutinglistenertypedef"></a>

## CustomRoutingListenerTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

<a id="deleteacceleratorrequestrequesttypedef"></a>

## DeleteAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

<a id="deletecustomroutingacceleratorrequestrequesttypedef"></a>

## DeleteCustomRoutingAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

<a id="deletecustomroutingendpointgrouprequestrequesttypedef"></a>

## DeleteCustomRoutingEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

<a id="deletecustomroutinglistenerrequestrequesttypedef"></a>

## DeleteCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

<a id="deleteendpointgrouprequestrequesttypedef"></a>

## DeleteEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

<a id="deletelistenerrequestrequesttypedef"></a>

## DeleteListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

<a id="denycustomroutingtrafficrequestrequesttypedef"></a>

## DenyCustomRoutingTrafficRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DenyCustomRoutingTrafficRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`
- `EndpointId`: `str`

Optional fields:

- `DestinationAddresses`: `Sequence`\[`str`\]
- `DestinationPorts`: `Sequence`\[`int`\]
- `DenyAllTrafficToEndpoint`: `bool`

<a id="deprovisionbyoipcidrrequestrequesttypedef"></a>

## DeprovisionByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

<a id="deprovisionbyoipcidrresponsetypedef"></a>

## DeprovisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeacceleratorattributesrequestrequesttypedef"></a>

## DescribeAcceleratorAttributesRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

<a id="describeacceleratorattributesresponsetypedef"></a>

## DescribeAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeacceleratorrequestrequesttypedef"></a>

## DescribeAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

<a id="describeacceleratorresponsetypedef"></a>

## DescribeAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecustomroutingacceleratorattributesrequestrequesttypedef"></a>

## DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

<a id="describecustomroutingacceleratorattributesresponsetypedef"></a>

## DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecustomroutingacceleratorrequestrequesttypedef"></a>

## DescribeCustomRoutingAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

<a id="describecustomroutingacceleratorresponsetypedef"></a>

## DescribeCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecustomroutingendpointgrouprequestrequesttypedef"></a>

## DescribeCustomRoutingEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

<a id="describecustomroutingendpointgroupresponsetypedef"></a>

## DescribeCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecustomroutinglistenerrequestrequesttypedef"></a>

## DescribeCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

<a id="describecustomroutinglistenerresponsetypedef"></a>

## DescribeCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeendpointgrouprequestrequesttypedef"></a>

## DescribeEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

<a id="describeendpointgroupresponsetypedef"></a>

## DescribeEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describelistenerrequestrequesttypedef"></a>

## DescribeListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

<a id="describelistenerresponsetypedef"></a>

## DescribeListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationportmappingtypedef"></a>

## DestinationPortMappingTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DestinationPortMappingTypeDef
```

Optional fields:

- `AcceleratorArn`: `str`
- `AcceleratorSocketAddresses`:
  `List`\[[SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)\]
- `EndpointGroupArn`: `str`
- `EndpointId`: `str`
- `EndpointGroupRegion`: `str`
- `DestinationSocketAddress`:
  [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `DestinationTrafficState`:
  [CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype)

<a id="endpointconfigurationtypedef"></a>

## EndpointConfigurationTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import EndpointConfigurationTypeDef
```

Optional fields:

- `EndpointId`: `str`
- `Weight`: `int`
- `ClientIPPreservationEnabled`: `bool`

<a id="endpointdescriptiontypedef"></a>

## EndpointDescriptionTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import EndpointDescriptionTypeDef
```

Optional fields:

- `EndpointId`: `str`
- `Weight`: `int`
- `HealthState`: [HealthStateType](./literals.md#healthstatetype)
- `HealthReason`: `str`
- `ClientIPPreservationEnabled`: `bool`

<a id="endpointgrouptypedef"></a>

## EndpointGroupTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import EndpointGroupTypeDef
```

Optional fields:

- `EndpointGroupArn`: `str`
- `EndpointGroupRegion`: `str`
- `EndpointDescriptions`:
  `List`\[[EndpointDescriptionTypeDef](./type_defs.md#endpointdescriptiontypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `List`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

<a id="ipsettypedef"></a>

## IpSetTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import IpSetTypeDef
```

Optional fields:

- `IpFamily`: `str`
- `IpAddresses`: `List`\[`str`\]

<a id="listacceleratorsrequestrequesttypedef"></a>

## ListAcceleratorsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listacceleratorsresponsetypedef"></a>

## ListAcceleratorsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef
```

Required fields:

- `Accelerators`:
  `List`\[[AcceleratorTypeDef](./type_defs.md#acceleratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbyoipcidrsrequestrequesttypedef"></a>

## ListByoipCidrsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listbyoipcidrsresponsetypedef"></a>

## ListByoipCidrsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseTypeDef
```

Required fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomroutingacceleratorsrequestrequesttypedef"></a>

## ListCustomRoutingAcceleratorsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcustomroutingacceleratorsresponsetypedef"></a>

## ListCustomRoutingAcceleratorsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsResponseTypeDef
```

Required fields:

- `Accelerators`:
  `List`\[[CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomroutingendpointgroupsrequestrequesttypedef"></a>

## ListCustomRoutingEndpointGroupsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcustomroutingendpointgroupsresponsetypedef"></a>

## ListCustomRoutingEndpointGroupsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsResponseTypeDef
```

Required fields:

- `EndpointGroups`:
  `List`\[[CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomroutinglistenersrequestrequesttypedef"></a>

## ListCustomRoutingListenersRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcustomroutinglistenersresponsetypedef"></a>

## ListCustomRoutingListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersResponseTypeDef
```

Required fields:

- `Listeners`:
  `List`\[[CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomroutingportmappingsbydestinationrequestrequesttypedef"></a>

## ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef
```

Required fields:

- `EndpointId`: `str`
- `DestinationAddress`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcustomroutingportmappingsbydestinationresponsetypedef"></a>

## ListCustomRoutingPortMappingsByDestinationResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationResponseTypeDef
```

Required fields:

- `DestinationPortMappings`:
  `List`\[[DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomroutingportmappingsrequestrequesttypedef"></a>

## ListCustomRoutingPortMappingsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `EndpointGroupArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcustomroutingportmappingsresponsetypedef"></a>

## ListCustomRoutingPortMappingsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsResponseTypeDef
```

Required fields:

- `PortMappings`:
  `List`\[[PortMappingTypeDef](./type_defs.md#portmappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listendpointgroupsrequestrequesttypedef"></a>

## ListEndpointGroupsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listendpointgroupsresponsetypedef"></a>

## ListEndpointGroupsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsResponseTypeDef
```

Required fields:

- `EndpointGroups`:
  `List`\[[EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlistenersrequestrequesttypedef"></a>

## ListListenersRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listlistenersresponsetypedef"></a>

## ListListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenertypedef"></a>

## ListenerTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="portmappingtypedef"></a>

## PortMappingTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PortMappingTypeDef
```

Optional fields:

- `AcceleratorPort`: `int`
- `EndpointGroupArn`: `str`
- `EndpointId`: `str`
- `DestinationSocketAddress`:
  [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- `Protocols`:
  `List`\[[CustomRoutingProtocolType](./literals.md#customroutingprotocoltype)\]
- `DestinationTrafficState`:
  [CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype)

<a id="portoverridetypedef"></a>

## PortOverrideTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PortOverrideTypeDef
```

Optional fields:

- `ListenerPort`: `int`
- `EndpointPort`: `int`

<a id="portrangetypedef"></a>

## PortRangeTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PortRangeTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`

<a id="provisionbyoipcidrrequestrequesttypedef"></a>

## ProvisionByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)

<a id="provisionbyoipcidrresponsetypedef"></a>

## ProvisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removecustomroutingendpointsrequestrequesttypedef"></a>

## RemoveCustomRoutingEndpointsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import RemoveCustomRoutingEndpointsRequestRequestTypeDef
```

Required fields:

- `EndpointIds`: `Sequence`\[`str`\]
- `EndpointGroupArn`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="socketaddresstypedef"></a>

## SocketAddressTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import SocketAddressTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `Port`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateacceleratorattributesrequestrequesttypedef"></a>

## UpdateAcceleratorAttributesRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

<a id="updateacceleratorattributesresponsetypedef"></a>

## UpdateAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateacceleratorrequestrequesttypedef"></a>

## UpdateAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

<a id="updateacceleratorresponsetypedef"></a>

## UpdateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecustomroutingacceleratorattributesrequestrequesttypedef"></a>

## UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

<a id="updatecustomroutingacceleratorattributesresponsetypedef"></a>

## UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecustomroutingacceleratorrequestrequesttypedef"></a>

## UpdateCustomRoutingAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

<a id="updatecustomroutingacceleratorresponsetypedef"></a>

## UpdateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecustomroutinglistenerrequestrequesttypedef"></a>

## UpdateCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

<a id="updatecustomroutinglistenerresponsetypedef"></a>

## UpdateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateendpointgrouprequestrequesttypedef"></a>

## UpdateEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

Optional fields:

- `EndpointConfigurations`:
  `Sequence`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `Sequence`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

<a id="updateendpointgroupresponsetypedef"></a>

## UpdateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatelistenerrequestrequesttypedef"></a>

## UpdateListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

<a id="updatelistenerresponsetypedef"></a>

## UpdateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="withdrawbyoipcidrrequestrequesttypedef"></a>

## WithdrawByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

<a id="withdrawbyoipcidrresponsetypedef"></a>

## WithdrawByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
