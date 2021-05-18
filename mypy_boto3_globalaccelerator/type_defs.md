# Typed dictionaries for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Typed dictionaries

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Typed dictionaries for boto3 GlobalAccelerator module](#typed-dictionaries-for-boto3-globalaccelerator-module)
  - [AcceleratorAttributesTypeDef](#acceleratorattributestypedef)
  - [AcceleratorTypeDef](#acceleratortypedef)
  - [AddCustomRoutingEndpointsResponseTypeDef](#addcustomroutingendpointsresponsetypedef)
  - [AdvertiseByoipCidrResponseTypeDef](#advertisebyoipcidrresponsetypedef)
  - [ByoipCidrEventTypeDef](#byoipcidreventtypedef)
  - [ByoipCidrTypeDef](#byoipcidrtypedef)
  - [CidrAuthorizationContextTypeDef](#cidrauthorizationcontexttypedef)
  - [CreateAcceleratorResponseTypeDef](#createacceleratorresponsetypedef)
  - [CreateCustomRoutingAcceleratorResponseTypeDef](#createcustomroutingacceleratorresponsetypedef)
  - [CreateCustomRoutingEndpointGroupResponseTypeDef](#createcustomroutingendpointgroupresponsetypedef)
  - [CreateCustomRoutingListenerResponseTypeDef](#createcustomroutinglistenerresponsetypedef)
  - [CreateEndpointGroupResponseTypeDef](#createendpointgroupresponsetypedef)
  - [CreateListenerResponseTypeDef](#createlistenerresponsetypedef)
  - [CustomRoutingAcceleratorAttributesTypeDef](#customroutingacceleratorattributestypedef)
  - [CustomRoutingAcceleratorTypeDef](#customroutingacceleratortypedef)
  - [CustomRoutingDestinationConfigurationTypeDef](#customroutingdestinationconfigurationtypedef)
  - [CustomRoutingDestinationDescriptionTypeDef](#customroutingdestinationdescriptiontypedef)
  - [CustomRoutingEndpointConfigurationTypeDef](#customroutingendpointconfigurationtypedef)
  - [CustomRoutingEndpointDescriptionTypeDef](#customroutingendpointdescriptiontypedef)
  - [CustomRoutingEndpointGroupTypeDef](#customroutingendpointgrouptypedef)
  - [CustomRoutingListenerTypeDef](#customroutinglistenertypedef)
  - [DeprovisionByoipCidrResponseTypeDef](#deprovisionbyoipcidrresponsetypedef)
  - [DescribeAcceleratorAttributesResponseTypeDef](#describeacceleratorattributesresponsetypedef)
  - [DescribeAcceleratorResponseTypeDef](#describeacceleratorresponsetypedef)
  - [DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](#describecustomroutingacceleratorattributesresponsetypedef)
  - [DescribeCustomRoutingAcceleratorResponseTypeDef](#describecustomroutingacceleratorresponsetypedef)
  - [DescribeCustomRoutingEndpointGroupResponseTypeDef](#describecustomroutingendpointgroupresponsetypedef)
  - [DescribeCustomRoutingListenerResponseTypeDef](#describecustomroutinglistenerresponsetypedef)
  - [DescribeEndpointGroupResponseTypeDef](#describeendpointgroupresponsetypedef)
  - [DescribeListenerResponseTypeDef](#describelistenerresponsetypedef)
  - [DestinationPortMappingTypeDef](#destinationportmappingtypedef)
  - [EndpointConfigurationTypeDef](#endpointconfigurationtypedef)
  - [EndpointDescriptionTypeDef](#endpointdescriptiontypedef)
  - [EndpointGroupTypeDef](#endpointgrouptypedef)
  - [IpSetTypeDef](#ipsettypedef)
  - [ListAcceleratorsResponseTypeDef](#listacceleratorsresponsetypedef)
  - [ListByoipCidrsResponseTypeDef](#listbyoipcidrsresponsetypedef)
  - [ListCustomRoutingAcceleratorsResponseTypeDef](#listcustomroutingacceleratorsresponsetypedef)
  - [ListCustomRoutingEndpointGroupsResponseTypeDef](#listcustomroutingendpointgroupsresponsetypedef)
  - [ListCustomRoutingListenersResponseTypeDef](#listcustomroutinglistenersresponsetypedef)
  - [ListCustomRoutingPortMappingsByDestinationResponseTypeDef](#listcustomroutingportmappingsbydestinationresponsetypedef)
  - [ListCustomRoutingPortMappingsResponseTypeDef](#listcustomroutingportmappingsresponsetypedef)
  - [ListEndpointGroupsResponseTypeDef](#listendpointgroupsresponsetypedef)
  - [ListListenersResponseTypeDef](#listlistenersresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [PortOverrideTypeDef](#portoverridetypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [ProvisionByoipCidrResponseTypeDef](#provisionbyoipcidrresponsetypedef)
  - [SocketAddressTypeDef](#socketaddresstypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateAcceleratorAttributesResponseTypeDef](#updateacceleratorattributesresponsetypedef)
  - [UpdateAcceleratorResponseTypeDef](#updateacceleratorresponsetypedef)
  - [UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](#updatecustomroutingacceleratorattributesresponsetypedef)
  - [UpdateCustomRoutingAcceleratorResponseTypeDef](#updatecustomroutingacceleratorresponsetypedef)
  - [UpdateCustomRoutingListenerResponseTypeDef](#updatecustomroutinglistenerresponsetypedef)
  - [UpdateEndpointGroupResponseTypeDef](#updateendpointgroupresponsetypedef)
  - [UpdateListenerResponseTypeDef](#updatelistenerresponsetypedef)
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

## AddCustomRoutingEndpointsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef
```

Optional fields:

- `EndpointDescriptions`:
  `List`\[[CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)\]
- `EndpointGroupArn`: `str`

## AdvertiseByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)

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

## CreateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)

## CreateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)

## CreateCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)

## CreateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)

## CreateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)

## CreateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseTypeDef
```

Optional fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)

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
  `List`\[[CustomRoutingProtocolType](./literals.md#customroutingprotocoltype)\]

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

## DeprovisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)

## DescribeAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)

## DescribeAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)

## DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)

## DescribeCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)

## DescribeCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)

## DescribeCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)

## DescribeEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)

## DescribeListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseTypeDef
```

Optional fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)

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

## ListAcceleratorsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef
```

Optional fields:

- `Accelerators`:
  `List`\[[AcceleratorTypeDef](./type_defs.md#acceleratortypedef)\]
- `NextToken`: `str`

## ListByoipCidrsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseTypeDef
```

Optional fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`

## ListCustomRoutingAcceleratorsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsResponseTypeDef
```

Optional fields:

- `Accelerators`:
  `List`\[[CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)\]
- `NextToken`: `str`

## ListCustomRoutingEndpointGroupsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsResponseTypeDef
```

Optional fields:

- `EndpointGroups`:
  `List`\[[CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)\]
- `NextToken`: `str`

## ListCustomRoutingListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersResponseTypeDef
```

Optional fields:

- `Listeners`:
  `List`\[[CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)\]
- `NextToken`: `str`

## ListCustomRoutingPortMappingsByDestinationResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationResponseTypeDef
```

Optional fields:

- `DestinationPortMappings`:
  `List`\[[DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)\]
- `NextToken`: `str`

## ListCustomRoutingPortMappingsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsResponseTypeDef
```

Optional fields:

- `PortMappings`:
  `List`\[[PortMappingTypeDef](./type_defs.md#portmappingtypedef)\]
- `NextToken`: `str`

## ListEndpointGroupsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsResponseTypeDef
```

Optional fields:

- `EndpointGroups`:
  `List`\[[EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)\]
- `NextToken`: `str`

## ListListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseTypeDef
```

Optional fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## ProvisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)

## SocketAddressTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import SocketAddressTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `Port`: `int`

## TagTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)

## UpdateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)

## UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)

## UpdateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)

## UpdateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)

## UpdateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)

## UpdateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseTypeDef
```

Optional fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)

## WithdrawByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
