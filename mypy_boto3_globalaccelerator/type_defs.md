# Typed dictionaries for boto3 GlobalAccelerator module

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Structures

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
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
- `IpAddressType`: `Literal['IPV4']`
- `Enabled`: `bool`
- `IpSets`:
  `List`\[[IpSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#ipsettypedef)\]
- `DnsName`: `str`
- `Status`:
  [AcceleratorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#acceleratorstatus)
- `CreatedTime`: `datetime`
- `LastModifiedTime`: `datetime`

## AddCustomRoutingEndpointsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef
```

Optional fields:

- `EndpointDescriptions`:
  `List`\[[CustomRoutingEndpointDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingendpointdescriptiontypedef)\]
- `EndpointGroupArn`: `str`

## AdvertiseByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#byoipcidrtypedef)

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
- `State`:
  [ByoipCidrState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#byoipcidrstate)
- `Events`:
  `List`\[[ByoipCidrEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#byoipcidreventtypedef)\]

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

- `Accelerator`:
  [AcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#acceleratortypedef)

## CreateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingacceleratortypedef)

## CreateCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingendpointgrouptypedef)

## CreateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutinglistenertypedef)

## CreateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [EndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#endpointgrouptypedef)

## CreateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#listenertypedef)

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
- `IpAddressType`: `Literal['IPV4']`
- `Enabled`: `bool`
- `IpSets`:
  `List`\[[IpSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#ipsettypedef)\]
- `DnsName`: `str`
- `Status`:
  [CustomRoutingAcceleratorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#customroutingacceleratorstatus)
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
  `List`\[[CustomRoutingProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#customroutingprotocol)\]

## CustomRoutingDestinationDescriptionTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationDescriptionTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`
- `Protocols`:
  `List`\[[ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#protocoltype)\]

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
  `List`\[[CustomRoutingDestinationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingdestinationdescriptiontypedef)\]
- `EndpointDescriptions`:
  `List`\[[CustomRoutingEndpointDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingendpointdescriptiontypedef)\]

## CustomRoutingListenerTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `PortRanges`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#portrangetypedef)\]

## DeprovisionByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#byoipcidrtypedef)

## DescribeAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#acceleratorattributestypedef)

## DescribeAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [AcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#acceleratortypedef)

## DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingacceleratorattributestypedef)

## DescribeCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingacceleratortypedef)

## DescribeCustomRoutingEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingendpointgrouptypedef)

## DescribeCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutinglistenertypedef)

## DescribeEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [EndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#endpointgrouptypedef)

## DescribeListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#listenertypedef)

## DestinationPortMappingTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DestinationPortMappingTypeDef
```

Optional fields:

- `AcceleratorArn`: `str`
- `AcceleratorSocketAddresses`:
  `List`\[[SocketAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#socketaddresstypedef)\]
- `EndpointGroupArn`: `str`
- `EndpointId`: `str`
- `EndpointGroupRegion`: `str`
- `DestinationSocketAddress`:
  [SocketAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#socketaddresstypedef)
- `IpAddressType`: `Literal['IPV4']`
- `DestinationTrafficState`:
  [CustomRoutingDestinationTrafficState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#customroutingdestinationtrafficstate)

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
- `HealthState`:
  [HealthState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#healthstate)
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
  `List`\[[EndpointDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#endpointdescriptiontypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#healthcheckprotocol)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `List`\[[PortOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#portoverridetypedef)\]

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
  `List`\[[AcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#acceleratortypedef)\]
- `NextToken`: `str`

## ListByoipCidrsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseTypeDef
```

Optional fields:

- `ByoipCidrs`:
  `List`\[[ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#byoipcidrtypedef)\]
- `NextToken`: `str`

## ListCustomRoutingAcceleratorsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsResponseTypeDef
```

Optional fields:

- `Accelerators`:
  `List`\[[CustomRoutingAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingacceleratortypedef)\]
- `NextToken`: `str`

## ListCustomRoutingEndpointGroupsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsResponseTypeDef
```

Optional fields:

- `EndpointGroups`:
  `List`\[[CustomRoutingEndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingendpointgrouptypedef)\]
- `NextToken`: `str`

## ListCustomRoutingListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersResponseTypeDef
```

Optional fields:

- `Listeners`:
  `List`\[[CustomRoutingListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutinglistenertypedef)\]
- `NextToken`: `str`

## ListCustomRoutingPortMappingsByDestinationResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationResponseTypeDef
```

Optional fields:

- `DestinationPortMappings`:
  `List`\[[DestinationPortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#destinationportmappingtypedef)\]
- `NextToken`: `str`

## ListCustomRoutingPortMappingsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsResponseTypeDef
```

Optional fields:

- `PortMappings`:
  `List`\[[PortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#portmappingtypedef)\]
- `NextToken`: `str`

## ListEndpointGroupsResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsResponseTypeDef
```

Optional fields:

- `EndpointGroups`:
  `List`\[[EndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#endpointgrouptypedef)\]
- `NextToken`: `str`

## ListListenersResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseTypeDef
```

Optional fields:

- `Listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#listenertypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#tagtypedef)\]

## ListenerTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListenerTypeDef
```

Optional fields:

- `ListenerArn`: `str`
- `PortRanges`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#portrangetypedef)\]
- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#protocoltype)
- `ClientAffinity`:
  [ClientAffinity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#clientaffinity)

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
  [SocketAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#socketaddresstypedef)
- `Protocols`:
  `List`\[[CustomRoutingProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#customroutingprotocol)\]
- `DestinationTrafficState`:
  [CustomRoutingDestinationTrafficState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/literals.html#customroutingdestinationtrafficstate)

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

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#byoipcidrtypedef)

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
  [AcceleratorAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#acceleratorattributestypedef)

## UpdateAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [AcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#acceleratortypedef)

## UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseTypeDef
```

Optional fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingacceleratorattributestypedef)

## UpdateCustomRoutingAcceleratorResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseTypeDef
```

Optional fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutingacceleratortypedef)

## UpdateCustomRoutingListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#customroutinglistenertypedef)

## UpdateEndpointGroupResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseTypeDef
```

Optional fields:

- `EndpointGroup`:
  [EndpointGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#endpointgrouptypedef)

## UpdateListenerResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseTypeDef
```

Optional fields:

- `Listener`:
  [ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#listenertypedef)

## WithdrawByoipCidrResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_globalaccelerator/type_defs.html#byoipcidrtypedef)
