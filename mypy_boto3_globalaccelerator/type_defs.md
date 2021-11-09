# Typed dictionaries for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Typed dictionaries

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

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

## AcceleratorAttributesTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef
```

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

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

## AddCustomRoutingEndpointsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestRequestTypeDef
```

Required fields:

- `EndpointConfigurations`:
  `Sequence`\[[CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)\]
- `EndpointGroupArn`: `str`

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

## AdvertiseByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

## AdvertiseByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ByoipCidrEventTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ByoipCidrEventTypeDef
```

Optional fields:

- `Message`: `str`
- `Timestamp`: `datetime`

## ByoipCidrTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ByoipCidrTypeDef
```

Optional fields:

- `Cidr`: `str`
- `State`: [ByoipCidrStateType](./literals.md#byoipcidrstatetype)
- `Events`:
  `List`\[[ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef)\]

## CidrAuthorizationContextTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CidrAuthorizationContextTypeDef
```

Required fields:

- `Message`: `str`
- `Signature`: `str`

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

## CreateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `IdempotencyToken`: `str`

## CreateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomRoutingAcceleratorAttributesTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorAttributesTypeDef
```

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

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

## CustomRoutingDestinationConfigurationTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationConfigurationTypeDef
```

Required fields:

- `FromPort`: `int`
- `ToPort`: `int`
- `Protocols`:
  `Sequence`\[[CustomRoutingProtocolType](./literals.md#customroutingprotocoltype)\]

## CustomRoutingDestinationDescriptionTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationDescriptionTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]

## CustomRoutingEndpointConfigurationTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointConfigurationTypeDef
```

Optional fields:

- `EndpointId`: `str`

## CustomRoutingEndpointDescriptionTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointDescriptionTypeDef
```

Optional fields:

- `EndpointId`: `str`

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

## CustomRoutingListenerTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

## DeleteAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DeleteCustomRoutingAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DeleteCustomRoutingEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DeleteCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DeleteEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DeleteListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

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

## DeprovisionByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

## DeprovisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorAttributesRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingAcceleratorRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DescribeCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DescribeCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupRequestRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DescribeEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DescribeListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## EndpointConfigurationTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import EndpointConfigurationTypeDef
```

Optional fields:

- `EndpointId`: `str`
- `Weight`: `int`
- `ClientIPPreservationEnabled`: `bool`

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

## IpSetTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import IpSetTypeDef
```

Optional fields:

- `IpFamily`: `str`
- `IpAddresses`: `List`\[`str`\]

## ListAcceleratorsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListByoipCidrsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListByoipCidrsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseTypeDef
```

Required fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingAcceleratorsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListCustomRoutingEndpointGroupsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListCustomRoutingListenersRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListEndpointGroupsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListListenersRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListenerTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## PortOverrideTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PortOverrideTypeDef
```

Optional fields:

- `ListenerPort`: `int`
- `EndpointPort`: `int`

## PortRangeTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import PortRangeTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`

## ProvisionByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)

## ProvisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveCustomRoutingEndpointsRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import RemoveCustomRoutingEndpointsRequestRequestTypeDef
```

Required fields:

- `EndpointIds`: `Sequence`\[`str`\]
- `EndpointGroupArn`: `str`

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

## SocketAddressTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import SocketAddressTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `Port`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingListenerRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerRequestRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

## UpdateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WithdrawByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

## WithdrawByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
