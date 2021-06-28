# Typed dictionaries for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Typed dictionaries

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Typed dictionaries for boto3 GlobalAccelerator module](#typed-dictionaries-for-boto3-globalaccelerator-module)
  - [AcceleratorAttributesTypeDef](#acceleratorattributestypedef)
  - [AcceleratorTypeDef](#acceleratortypedef)
  - [AddCustomRoutingEndpointsRequestTypeDef](#addcustomroutingendpointsrequesttypedef)
  - [AddCustomRoutingEndpointsResponseResponseTypeDef](#addcustomroutingendpointsresponseresponsetypedef)
  - [AdvertiseByoipCidrRequestTypeDef](#advertisebyoipcidrrequesttypedef)
  - [AdvertiseByoipCidrResponseResponseTypeDef](#advertisebyoipcidrresponseresponsetypedef)
  - [AllowCustomRoutingTrafficRequestTypeDef](#allowcustomroutingtrafficrequesttypedef)
  - [ByoipCidrEventTypeDef](#byoipcidreventtypedef)
  - [ByoipCidrTypeDef](#byoipcidrtypedef)
  - [CidrAuthorizationContextTypeDef](#cidrauthorizationcontexttypedef)
  - [CreateAcceleratorRequestTypeDef](#createacceleratorrequesttypedef)
  - [CreateAcceleratorResponseResponseTypeDef](#createacceleratorresponseresponsetypedef)
  - [CreateCustomRoutingAcceleratorRequestTypeDef](#createcustomroutingacceleratorrequesttypedef)
  - [CreateCustomRoutingAcceleratorResponseResponseTypeDef](#createcustomroutingacceleratorresponseresponsetypedef)
  - [CreateCustomRoutingEndpointGroupRequestTypeDef](#createcustomroutingendpointgrouprequesttypedef)
  - [CreateCustomRoutingEndpointGroupResponseResponseTypeDef](#createcustomroutingendpointgroupresponseresponsetypedef)
  - [CreateCustomRoutingListenerRequestTypeDef](#createcustomroutinglistenerrequesttypedef)
  - [CreateCustomRoutingListenerResponseResponseTypeDef](#createcustomroutinglistenerresponseresponsetypedef)
  - [CreateEndpointGroupRequestTypeDef](#createendpointgrouprequesttypedef)
  - [CreateEndpointGroupResponseResponseTypeDef](#createendpointgroupresponseresponsetypedef)
  - [CreateListenerRequestTypeDef](#createlistenerrequesttypedef)
  - [CreateListenerResponseResponseTypeDef](#createlistenerresponseresponsetypedef)
  - [CustomRoutingAcceleratorAttributesTypeDef](#customroutingacceleratorattributestypedef)
  - [CustomRoutingAcceleratorTypeDef](#customroutingacceleratortypedef)
  - [CustomRoutingDestinationConfigurationTypeDef](#customroutingdestinationconfigurationtypedef)
  - [CustomRoutingDestinationDescriptionTypeDef](#customroutingdestinationdescriptiontypedef)
  - [CustomRoutingEndpointConfigurationTypeDef](#customroutingendpointconfigurationtypedef)
  - [CustomRoutingEndpointDescriptionTypeDef](#customroutingendpointdescriptiontypedef)
  - [CustomRoutingEndpointGroupTypeDef](#customroutingendpointgrouptypedef)
  - [CustomRoutingListenerTypeDef](#customroutinglistenertypedef)
  - [DeleteAcceleratorRequestTypeDef](#deleteacceleratorrequesttypedef)
  - [DeleteCustomRoutingAcceleratorRequestTypeDef](#deletecustomroutingacceleratorrequesttypedef)
  - [DeleteCustomRoutingEndpointGroupRequestTypeDef](#deletecustomroutingendpointgrouprequesttypedef)
  - [DeleteCustomRoutingListenerRequestTypeDef](#deletecustomroutinglistenerrequesttypedef)
  - [DeleteEndpointGroupRequestTypeDef](#deleteendpointgrouprequesttypedef)
  - [DeleteListenerRequestTypeDef](#deletelistenerrequesttypedef)
  - [DenyCustomRoutingTrafficRequestTypeDef](#denycustomroutingtrafficrequesttypedef)
  - [DeprovisionByoipCidrRequestTypeDef](#deprovisionbyoipcidrrequesttypedef)
  - [DeprovisionByoipCidrResponseResponseTypeDef](#deprovisionbyoipcidrresponseresponsetypedef)
  - [DescribeAcceleratorAttributesRequestTypeDef](#describeacceleratorattributesrequesttypedef)
  - [DescribeAcceleratorAttributesResponseResponseTypeDef](#describeacceleratorattributesresponseresponsetypedef)
  - [DescribeAcceleratorRequestTypeDef](#describeacceleratorrequesttypedef)
  - [DescribeAcceleratorResponseResponseTypeDef](#describeacceleratorresponseresponsetypedef)
  - [DescribeCustomRoutingAcceleratorAttributesRequestTypeDef](#describecustomroutingacceleratorattributesrequesttypedef)
  - [DescribeCustomRoutingAcceleratorAttributesResponseResponseTypeDef](#describecustomroutingacceleratorattributesresponseresponsetypedef)
  - [DescribeCustomRoutingAcceleratorRequestTypeDef](#describecustomroutingacceleratorrequesttypedef)
  - [DescribeCustomRoutingAcceleratorResponseResponseTypeDef](#describecustomroutingacceleratorresponseresponsetypedef)
  - [DescribeCustomRoutingEndpointGroupRequestTypeDef](#describecustomroutingendpointgrouprequesttypedef)
  - [DescribeCustomRoutingEndpointGroupResponseResponseTypeDef](#describecustomroutingendpointgroupresponseresponsetypedef)
  - [DescribeCustomRoutingListenerRequestTypeDef](#describecustomroutinglistenerrequesttypedef)
  - [DescribeCustomRoutingListenerResponseResponseTypeDef](#describecustomroutinglistenerresponseresponsetypedef)
  - [DescribeEndpointGroupRequestTypeDef](#describeendpointgrouprequesttypedef)
  - [DescribeEndpointGroupResponseResponseTypeDef](#describeendpointgroupresponseresponsetypedef)
  - [DescribeListenerRequestTypeDef](#describelistenerrequesttypedef)
  - [DescribeListenerResponseResponseTypeDef](#describelistenerresponseresponsetypedef)
  - [DestinationPortMappingTypeDef](#destinationportmappingtypedef)
  - [EndpointConfigurationTypeDef](#endpointconfigurationtypedef)
  - [EndpointDescriptionTypeDef](#endpointdescriptiontypedef)
  - [EndpointGroupTypeDef](#endpointgrouptypedef)
  - [IpSetTypeDef](#ipsettypedef)
  - [ListAcceleratorsRequestTypeDef](#listacceleratorsrequesttypedef)
  - [ListAcceleratorsResponseResponseTypeDef](#listacceleratorsresponseresponsetypedef)
  - [ListByoipCidrsRequestTypeDef](#listbyoipcidrsrequesttypedef)
  - [ListByoipCidrsResponseResponseTypeDef](#listbyoipcidrsresponseresponsetypedef)
  - [ListCustomRoutingAcceleratorsRequestTypeDef](#listcustomroutingacceleratorsrequesttypedef)
  - [ListCustomRoutingAcceleratorsResponseResponseTypeDef](#listcustomroutingacceleratorsresponseresponsetypedef)
  - [ListCustomRoutingEndpointGroupsRequestTypeDef](#listcustomroutingendpointgroupsrequesttypedef)
  - [ListCustomRoutingEndpointGroupsResponseResponseTypeDef](#listcustomroutingendpointgroupsresponseresponsetypedef)
  - [ListCustomRoutingListenersRequestTypeDef](#listcustomroutinglistenersrequesttypedef)
  - [ListCustomRoutingListenersResponseResponseTypeDef](#listcustomroutinglistenersresponseresponsetypedef)
  - [ListCustomRoutingPortMappingsByDestinationRequestTypeDef](#listcustomroutingportmappingsbydestinationrequesttypedef)
  - [ListCustomRoutingPortMappingsByDestinationResponseResponseTypeDef](#listcustomroutingportmappingsbydestinationresponseresponsetypedef)
  - [ListCustomRoutingPortMappingsRequestTypeDef](#listcustomroutingportmappingsrequesttypedef)
  - [ListCustomRoutingPortMappingsResponseResponseTypeDef](#listcustomroutingportmappingsresponseresponsetypedef)
  - [ListEndpointGroupsRequestTypeDef](#listendpointgroupsrequesttypedef)
  - [ListEndpointGroupsResponseResponseTypeDef](#listendpointgroupsresponseresponsetypedef)
  - [ListListenersRequestTypeDef](#listlistenersrequesttypedef)
  - [ListListenersResponseResponseTypeDef](#listlistenersresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [PortOverrideTypeDef](#portoverridetypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [ProvisionByoipCidrRequestTypeDef](#provisionbyoipcidrrequesttypedef)
  - [ProvisionByoipCidrResponseResponseTypeDef](#provisionbyoipcidrresponseresponsetypedef)
  - [RemoveCustomRoutingEndpointsRequestTypeDef](#removecustomroutingendpointsrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SocketAddressTypeDef](#socketaddresstypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAcceleratorAttributesRequestTypeDef](#updateacceleratorattributesrequesttypedef)
  - [UpdateAcceleratorAttributesResponseResponseTypeDef](#updateacceleratorattributesresponseresponsetypedef)
  - [UpdateAcceleratorRequestTypeDef](#updateacceleratorrequesttypedef)
  - [UpdateAcceleratorResponseResponseTypeDef](#updateacceleratorresponseresponsetypedef)
  - [UpdateCustomRoutingAcceleratorAttributesRequestTypeDef](#updatecustomroutingacceleratorattributesrequesttypedef)
  - [UpdateCustomRoutingAcceleratorAttributesResponseResponseTypeDef](#updatecustomroutingacceleratorattributesresponseresponsetypedef)
  - [UpdateCustomRoutingAcceleratorRequestTypeDef](#updatecustomroutingacceleratorrequesttypedef)
  - [UpdateCustomRoutingAcceleratorResponseResponseTypeDef](#updatecustomroutingacceleratorresponseresponsetypedef)
  - [UpdateCustomRoutingListenerRequestTypeDef](#updatecustomroutinglistenerrequesttypedef)
  - [UpdateCustomRoutingListenerResponseResponseTypeDef](#updatecustomroutinglistenerresponseresponsetypedef)
  - [UpdateEndpointGroupRequestTypeDef](#updateendpointgrouprequesttypedef)
  - [UpdateEndpointGroupResponseResponseTypeDef](#updateendpointgroupresponseresponsetypedef)
  - [UpdateListenerRequestTypeDef](#updatelistenerrequesttypedef)
  - [UpdateListenerResponseResponseTypeDef](#updatelistenerresponseresponsetypedef)
  - [WithdrawByoipCidrRequestTypeDef](#withdrawbyoipcidrrequesttypedef)
  - [WithdrawByoipCidrResponseResponseTypeDef](#withdrawbyoipcidrresponseresponsetypedef)

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

## AddCustomRoutingEndpointsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestTypeDef
```

Required fields:

- `EndpointConfigurations`:
  `List`\[[CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)\]
- `EndpointGroupArn`: `str`

## AddCustomRoutingEndpointsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseResponseTypeDef
```

Required fields:

- `EndpointDescriptions`:
  `List`\[[CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef)\]
- `EndpointGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdvertiseByoipCidrRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`

## AdvertiseByoipCidrResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllowCustomRoutingTrafficRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import AllowCustomRoutingTrafficRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`
- `EndpointId`: `str`

Optional fields:

- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPorts`: `List`\[`int`\]
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

## CreateAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAcceleratorResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorResponseResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCustomRoutingAcceleratorResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `EndpointGroupRegion`: `str`
- `DestinationConfigurations`:
  `List`\[[CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)\]
- `IdempotencyToken`: `str`

## CreateCustomRoutingEndpointGroupResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseResponseTypeDef
```

Required fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `IdempotencyToken`: `str`

## CreateCustomRoutingListenerResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `EndpointGroupRegion`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `EndpointConfigurations`:
  `List`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `List`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

## CreateEndpointGroupResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `IdempotencyToken`: `str`

Optional fields:

- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

## CreateListenerResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseResponseTypeDef
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

## DeleteAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteAcceleratorRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DeleteCustomRoutingAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingAcceleratorRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DeleteCustomRoutingEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingEndpointGroupRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DeleteCustomRoutingListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingListenerRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DeleteEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteEndpointGroupRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DeleteListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeleteListenerRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DenyCustomRoutingTrafficRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DenyCustomRoutingTrafficRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`
- `EndpointId`: `str`

Optional fields:

- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPorts`: `List`\[`int`\]
- `DenyAllTrafficToEndpoint`: `bool`

## DeprovisionByoipCidrRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`

## DeprovisionByoipCidrResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorAttributesRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeAcceleratorAttributesResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeAcceleratorResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingAcceleratorAttributesRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeCustomRoutingAcceleratorAttributesResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

## DescribeCustomRoutingAcceleratorResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DescribeCustomRoutingEndpointGroupResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseResponseTypeDef
```

Required fields:

- `EndpointGroup`:
  [CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DescribeCustomRoutingListenerResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

## DescribeEndpointGroupResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

## DescribeListenerResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseResponseTypeDef
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

## ListAcceleratorsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAcceleratorsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseResponseTypeDef
```

Required fields:

- `Accelerators`:
  `List`\[[AcceleratorTypeDef](./type_defs.md#acceleratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListByoipCidrsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListByoipCidrsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseResponseTypeDef
```

Required fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingAcceleratorsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCustomRoutingAcceleratorsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsResponseResponseTypeDef
```

Required fields:

- `Accelerators`:
  `List`\[[CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingEndpointGroupsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCustomRoutingEndpointGroupsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsResponseResponseTypeDef
```

Required fields:

- `EndpointGroups`:
  `List`\[[CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingListenersRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCustomRoutingListenersResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersResponseResponseTypeDef
```

Required fields:

- `Listeners`:
  `List`\[[CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingPortMappingsByDestinationRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationRequestTypeDef
```

Required fields:

- `EndpointId`: `str`
- `DestinationAddress`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCustomRoutingPortMappingsByDestinationResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationResponseResponseTypeDef
```

Required fields:

- `DestinationPortMappings`:
  `List`\[[DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingPortMappingsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `EndpointGroupArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListCustomRoutingPortMappingsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsResponseResponseTypeDef
```

Required fields:

- `PortMappings`:
  `List`\[[PortMappingTypeDef](./type_defs.md#portmappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointGroupsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEndpointGroupsResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsResponseResponseTypeDef
```

Required fields:

- `EndpointGroups`:
  `List`\[[EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListListenersRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListListenersResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseResponseTypeDef
```

Required fields:

- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## ProvisionByoipCidrRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)

## ProvisionByoipCidrResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrResponseResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveCustomRoutingEndpointsRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import RemoveCustomRoutingEndpointsRequestTypeDef
```

Required fields:

- `EndpointIds`: `List`\[`str`\]
- `EndpointGroupArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SocketAddressTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import SocketAddressTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `Port`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAcceleratorAttributesRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

## UpdateAcceleratorAttributesResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesResponseResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

## UpdateAcceleratorResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseResponseTypeDef
```

Required fields:

- `Accelerator`: [AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingAcceleratorAttributesRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

## UpdateCustomRoutingAcceleratorAttributesResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseResponseTypeDef
```

Required fields:

- `AcceleratorAttributes`:
  [CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingAcceleratorRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorRequestTypeDef
```

Required fields:

- `AcceleratorArn`: `str`

Optional fields:

- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

## UpdateCustomRoutingAcceleratorResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseResponseTypeDef
```

Required fields:

- `Accelerator`:
  [CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

## UpdateCustomRoutingListenerResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseResponseTypeDef
```

Required fields:

- `Listener`:
  [CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointGroupRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupRequestTypeDef
```

Required fields:

- `EndpointGroupArn`: `str`

Optional fields:

- `EndpointConfigurations`:
  `List`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `List`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

## UpdateEndpointGroupResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseResponseTypeDef
```

Required fields:

- `EndpointGroup`: [EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateListenerRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerRequestTypeDef
```

Required fields:

- `ListenerArn`: `str`

Optional fields:

- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

## UpdateListenerResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseResponseTypeDef
```

Required fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WithdrawByoipCidrRequestTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`

## WithdrawByoipCidrResponseResponseTypeDef

```python
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
