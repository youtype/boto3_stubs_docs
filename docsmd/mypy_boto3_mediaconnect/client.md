# MediaConnectClient

> [Index](../README.md) > [MediaConnect](./README.md) > MediaConnectClient

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## MediaConnectClient

Type annotations and code completion for `#!python boto3.client("mediaconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client)

```python
# MediaConnectClient usage example

from boto3.session import Session
from mypy_boto3_mediaconnect.client import MediaConnectClient

def get_mediaconnect_client() -> MediaConnectClient:
    return Session().client("mediaconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediaconnect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediaconnect")

try:
    do_something(client)
except (
    client.exceptions.AddFlowOutputs420Exception,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.CreateBridge420Exception,
    client.exceptions.CreateFlow420Exception,
    client.exceptions.CreateGateway420Exception,
    client.exceptions.ForbiddenException,
    client.exceptions.GrantFlowEntitlements420Exception,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.RouterInputServiceQuotaExceededException,
    client.exceptions.RouterNetworkInterfaceServiceQuotaExceededException,
    client.exceptions.RouterOutputServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediaconnect.client import Exceptions

def handle_error(exc: Exceptions.AddFlowOutputs420Exception) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediaconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediaconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_bridge\_outputs

Adds outputs to an existing bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_bridge_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/add_bridge_outputs.html)

```python
# add_bridge_outputs method definition

def add_bridge_outputs(
    self,
    *,
    BridgeArn: str,
    Outputs: Sequence[AddBridgeOutputRequestTypeDef],  # (1)
) -> AddBridgeOutputsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AddBridgeOutputRequestTypeDef]`
2. See [:material-code-braces: AddBridgeOutputsResponseTypeDef](./type_defs.md#addbridgeoutputsresponsetypedef)


```python
# add_bridge_outputs method usage example with argument unpacking

kwargs: AddBridgeOutputsRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "Outputs": ...,
}

parent.add_bridge_outputs(**kwargs)
```

1. See [:material-code-braces: AddBridgeOutputsRequestTypeDef](./type_defs.md#addbridgeoutputsrequesttypedef)

### add\_bridge\_sources

Adds sources to an existing bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_bridge_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/add_bridge_sources.html)

```python
# add_bridge_sources method definition

def add_bridge_sources(
    self,
    *,
    BridgeArn: str,
    Sources: Sequence[AddBridgeSourceRequestTypeDef],  # (1)
) -> AddBridgeSourcesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AddBridgeSourceRequestTypeDef]`
2. See [:material-code-braces: AddBridgeSourcesResponseTypeDef](./type_defs.md#addbridgesourcesresponsetypedef)


```python
# add_bridge_sources method usage example with argument unpacking

kwargs: AddBridgeSourcesRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "Sources": ...,
}

parent.add_bridge_sources(**kwargs)
```

1. See [:material-code-braces: AddBridgeSourcesRequestTypeDef](./type_defs.md#addbridgesourcesrequesttypedef)

### add\_flow\_media\_streams

Adds media streams to an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_media_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/add_flow_media_streams.html)

```python
# add_flow_media_streams method definition

def add_flow_media_streams(
    self,
    *,
    FlowArn: str,
    MediaStreams: Sequence[AddMediaStreamRequestTypeDef],  # (1)
) -> AddFlowMediaStreamsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AddMediaStreamRequestTypeDef]`
2. See [:material-code-braces: AddFlowMediaStreamsResponseTypeDef](./type_defs.md#addflowmediastreamsresponsetypedef)


```python
# add_flow_media_streams method usage example with argument unpacking

kwargs: AddFlowMediaStreamsRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "MediaStreams": ...,
}

parent.add_flow_media_streams(**kwargs)
```

1. See [:material-code-braces: AddFlowMediaStreamsRequestTypeDef](./type_defs.md#addflowmediastreamsrequesttypedef)

### add\_flow\_outputs

Adds outputs to an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/add_flow_outputs.html)

```python
# add_flow_outputs method definition

def add_flow_outputs(
    self,
    *,
    FlowArn: str,
    Outputs: Sequence[AddOutputRequestTypeDef],  # (1)
) -> AddFlowOutputsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AddOutputRequestTypeDef]`
2. See [:material-code-braces: AddFlowOutputsResponseTypeDef](./type_defs.md#addflowoutputsresponsetypedef)


```python
# add_flow_outputs method usage example with argument unpacking

kwargs: AddFlowOutputsRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "Outputs": ...,
}

parent.add_flow_outputs(**kwargs)
```

1. See [:material-code-braces: AddFlowOutputsRequestTypeDef](./type_defs.md#addflowoutputsrequesttypedef)

### add\_flow\_sources

Adds sources to a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/add_flow_sources.html)

```python
# add_flow_sources method definition

def add_flow_sources(
    self,
    *,
    FlowArn: str,
    Sources: Sequence[SetSourceRequestTypeDef],  # (1)
) -> AddFlowSourcesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SetSourceRequestTypeDef]`
2. See [:material-code-braces: AddFlowSourcesResponseTypeDef](./type_defs.md#addflowsourcesresponsetypedef)


```python
# add_flow_sources method usage example with argument unpacking

kwargs: AddFlowSourcesRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "Sources": ...,
}

parent.add_flow_sources(**kwargs)
```

1. See [:material-code-braces: AddFlowSourcesRequestTypeDef](./type_defs.md#addflowsourcesrequesttypedef)

### add\_flow\_vpc\_interfaces

Adds VPC interfaces to a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_vpc_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/add_flow_vpc_interfaces.html)

```python
# add_flow_vpc_interfaces method definition

def add_flow_vpc_interfaces(
    self,
    *,
    FlowArn: str,
    VpcInterfaces: Sequence[VpcInterfaceRequestTypeDef],  # (1)
) -> AddFlowVpcInterfacesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[VpcInterfaceRequestTypeDef]`
2. See [:material-code-braces: AddFlowVpcInterfacesResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponsetypedef)


```python
# add_flow_vpc_interfaces method usage example with argument unpacking

kwargs: AddFlowVpcInterfacesRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "VpcInterfaces": ...,
}

parent.add_flow_vpc_interfaces(**kwargs)
```

1. See [:material-code-braces: AddFlowVpcInterfacesRequestTypeDef](./type_defs.md#addflowvpcinterfacesrequesttypedef)

### batch\_get\_router\_input

Retrieves information about multiple router inputs in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").batch_get_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/batch_get_router_input.html)

```python
# batch_get_router_input method definition

def batch_get_router_input(
    self,
    *,
    Arns: Sequence[str],
) -> BatchGetRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRouterInputResponseTypeDef](./type_defs.md#batchgetrouterinputresponsetypedef)


```python
# batch_get_router_input method usage example with argument unpacking

kwargs: BatchGetRouterInputRequestTypeDef = {  # (1)
    "Arns": ...,
}

parent.batch_get_router_input(**kwargs)
```

1. See [:material-code-braces: BatchGetRouterInputRequestTypeDef](./type_defs.md#batchgetrouterinputrequesttypedef)

### batch\_get\_router\_network\_interface

Retrieves information about multiple router network interfaces in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").batch_get_router_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/batch_get_router_network_interface.html)

```python
# batch_get_router_network_interface method definition

def batch_get_router_network_interface(
    self,
    *,
    Arns: Sequence[str],
) -> BatchGetRouterNetworkInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRouterNetworkInterfaceResponseTypeDef](./type_defs.md#batchgetrouternetworkinterfaceresponsetypedef)


```python
# batch_get_router_network_interface method usage example with argument unpacking

kwargs: BatchGetRouterNetworkInterfaceRequestTypeDef = {  # (1)
    "Arns": ...,
}

parent.batch_get_router_network_interface(**kwargs)
```

1. See [:material-code-braces: BatchGetRouterNetworkInterfaceRequestTypeDef](./type_defs.md#batchgetrouternetworkinterfacerequesttypedef)

### batch\_get\_router\_output

Retrieves information about multiple router outputs in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").batch_get_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/batch_get_router_output.html)

```python
# batch_get_router_output method definition

def batch_get_router_output(
    self,
    *,
    Arns: Sequence[str],
) -> BatchGetRouterOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRouterOutputResponseTypeDef](./type_defs.md#batchgetrouteroutputresponsetypedef)


```python
# batch_get_router_output method usage example with argument unpacking

kwargs: BatchGetRouterOutputRequestTypeDef = {  # (1)
    "Arns": ...,
}

parent.batch_get_router_output(**kwargs)
```

1. See [:material-code-braces: BatchGetRouterOutputRequestTypeDef](./type_defs.md#batchgetrouteroutputrequesttypedef)

### create\_bridge

Creates a new bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_bridge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/create_bridge.html)

```python
# create_bridge method definition

def create_bridge(
    self,
    *,
    Name: str,
    PlacementArn: str,
    Sources: Sequence[AddBridgeSourceRequestTypeDef],  # (1)
    EgressGatewayBridge: AddEgressGatewayBridgeRequestTypeDef = ...,  # (2)
    IngressGatewayBridge: AddIngressGatewayBridgeRequestTypeDef = ...,  # (3)
    Outputs: Sequence[AddBridgeOutputRequestTypeDef] = ...,  # (4)
    SourceFailoverConfig: FailoverConfigTypeDef = ...,  # (5)
) -> CreateBridgeResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[AddBridgeSourceRequestTypeDef]`
2. See [:material-code-braces: AddEgressGatewayBridgeRequestTypeDef](./type_defs.md#addegressgatewaybridgerequesttypedef)
3. See [:material-code-braces: AddIngressGatewayBridgeRequestTypeDef](./type_defs.md#addingressgatewaybridgerequesttypedef)
4. See `Sequence[AddBridgeOutputRequestTypeDef]`
5. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
6. See [:material-code-braces: CreateBridgeResponseTypeDef](./type_defs.md#createbridgeresponsetypedef)


```python
# create_bridge method usage example with argument unpacking

kwargs: CreateBridgeRequestTypeDef = {  # (1)
    "Name": ...,
    "PlacementArn": ...,
    "Sources": ...,
}

parent.create_bridge(**kwargs)
```

1. See [:material-code-braces: CreateBridgeRequestTypeDef](./type_defs.md#createbridgerequesttypedef)

### create\_flow

Creates a new flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/create_flow.html)

```python
# create_flow method definition

def create_flow(
    self,
    *,
    Name: str,
    AvailabilityZone: str = ...,
    Entitlements: Sequence[GrantEntitlementRequestTypeDef] = ...,  # (1)
    MediaStreams: Sequence[AddMediaStreamRequestTypeDef] = ...,  # (2)
    Outputs: Sequence[AddOutputRequestTypeDef] = ...,  # (3)
    Source: SetSourceRequestTypeDef = ...,  # (4)
    SourceFailoverConfig: FailoverConfigTypeDef = ...,  # (5)
    Sources: Sequence[SetSourceRequestTypeDef] = ...,  # (6)
    VpcInterfaces: Sequence[VpcInterfaceRequestTypeDef] = ...,  # (7)
    Maintenance: AddMaintenanceTypeDef = ...,  # (8)
    SourceMonitoringConfig: MonitoringConfigUnionTypeDef = ...,  # (9)
    FlowSize: FlowSizeType = ...,  # (10)
    NdiConfig: NdiConfigUnionTypeDef = ...,  # (11)
    EncodingConfig: EncodingConfigTypeDef = ...,  # (12)
    FlowTags: Mapping[str, str] = ...,
) -> CreateFlowResponseTypeDef:  # (13)
    ...
```

1. See `Sequence[GrantEntitlementRequestTypeDef]`
2. See `Sequence[AddMediaStreamRequestTypeDef]`
3. See `Sequence[AddOutputRequestTypeDef]`
4. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
5. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
6. See `Sequence[SetSourceRequestTypeDef]`
7. See `Sequence[VpcInterfaceRequestTypeDef]`
8. See [:material-code-braces: AddMaintenanceTypeDef](./type_defs.md#addmaintenancetypedef)
9. See [:material-code-braces: MonitoringConfigUnionTypeDef](#monitoringconfiguniontypedef)
10. See [:material-code-brackets: FlowSizeType](./literals.md#flowsizetype)
11. See [:material-code-braces: NdiConfigUnionTypeDef](#ndiconfiguniontypedef)
12. See [:material-code-braces: EncodingConfigTypeDef](./type_defs.md#encodingconfigtypedef)
13. See [:material-code-braces: CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)


```python
# create_flow method usage example with argument unpacking

kwargs: CreateFlowRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_flow(**kwargs)
```

1. See [:material-code-braces: CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef)

### create\_gateway

Creates a new gateway.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/create_gateway.html)

```python
# create_gateway method definition

def create_gateway(
    self,
    *,
    EgressCidrBlocks: Sequence[str],
    Name: str,
    Networks: Sequence[GatewayNetworkTypeDef],  # (1)
) -> CreateGatewayResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[GatewayNetworkTypeDef]`
2. See [:material-code-braces: CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)


```python
# create_gateway method usage example with argument unpacking

kwargs: CreateGatewayRequestTypeDef = {  # (1)
    "EgressCidrBlocks": ...,
    "Name": ...,
    "Networks": ...,
}

parent.create_gateway(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef)

### create\_router\_input

Creates a new router input in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/create_router_input.html)

```python
# create_router_input method definition

def create_router_input(
    self,
    *,
    Name: str,
    Configuration: RouterInputConfigurationUnionTypeDef,  # (1)
    MaximumBitrate: int,
    RoutingScope: RoutingScopeType,  # (2)
    Tier: RouterInputTierType,  # (3)
    RegionName: str = ...,
    AvailabilityZone: str = ...,
    TransitEncryption: RouterInputTransitEncryptionUnionTypeDef = ...,  # (4)
    MaintenanceConfiguration: MaintenanceConfigurationUnionTypeDef = ...,  # (5)
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
    ContentQualityAnalysisConfiguration: RouterContentQualityAnalysisConfigurationTypeDef = ...,  # (6)
) -> CreateRouterInputResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: RouterInputConfigurationUnionTypeDef](#routerinputconfigurationuniontypedef)
2. See [:material-code-brackets: RoutingScopeType](./literals.md#routingscopetype)
3. See [:material-code-brackets: RouterInputTierType](./literals.md#routerinputtiertype)
4. See [:material-code-braces: RouterInputTransitEncryptionUnionTypeDef](#routerinputtransitencryptionuniontypedef)
5. See [:material-code-braces: MaintenanceConfigurationUnionTypeDef](#maintenanceconfigurationuniontypedef)
6. See [:material-code-braces: RouterContentQualityAnalysisConfigurationTypeDef](./type_defs.md#routercontentqualityanalysisconfigurationtypedef)
7. See [:material-code-braces: CreateRouterInputResponseTypeDef](./type_defs.md#createrouterinputresponsetypedef)


```python
# create_router_input method usage example with argument unpacking

kwargs: CreateRouterInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
    "MaximumBitrate": ...,
    "RoutingScope": ...,
    "Tier": ...,
}

parent.create_router_input(**kwargs)
```

1. See [:material-code-braces: CreateRouterInputRequestTypeDef](./type_defs.md#createrouterinputrequesttypedef)

### create\_router\_network\_interface

Creates a new router network interface in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_router_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/create_router_network_interface.html)

```python
# create_router_network_interface method definition

def create_router_network_interface(
    self,
    *,
    Name: str,
    Configuration: RouterNetworkInterfaceConfigurationUnionTypeDef,  # (1)
    RegionName: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateRouterNetworkInterfaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RouterNetworkInterfaceConfigurationUnionTypeDef](#routernetworkinterfaceconfigurationuniontypedef)
2. See [:material-code-braces: CreateRouterNetworkInterfaceResponseTypeDef](./type_defs.md#createrouternetworkinterfaceresponsetypedef)


```python
# create_router_network_interface method usage example with argument unpacking

kwargs: CreateRouterNetworkInterfaceRequestTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
}

parent.create_router_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateRouterNetworkInterfaceRequestTypeDef](./type_defs.md#createrouternetworkinterfacerequesttypedef)

### create\_router\_output

Creates a new router output in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/create_router_output.html)

```python
# create_router_output method definition

def create_router_output(
    self,
    *,
    Name: str,
    Configuration: RouterOutputConfigurationUnionTypeDef,  # (1)
    MaximumBitrate: int,
    RoutingScope: RoutingScopeType,  # (2)
    Tier: RouterOutputTierType,  # (3)
    RegionName: str = ...,
    AvailabilityZone: str = ...,
    MaintenanceConfiguration: MaintenanceConfigurationUnionTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
    FabricConfiguration: FabricConfigurationTypeDef = ...,  # (5)
    ClientToken: str = ...,
) -> CreateRouterOutputResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: RouterOutputConfigurationUnionTypeDef](#routeroutputconfigurationuniontypedef)
2. See [:material-code-brackets: RoutingScopeType](./literals.md#routingscopetype)
3. See [:material-code-brackets: RouterOutputTierType](./literals.md#routeroutputtiertype)
4. See [:material-code-braces: MaintenanceConfigurationUnionTypeDef](#maintenanceconfigurationuniontypedef)
5. See [:material-code-braces: FabricConfigurationTypeDef](./type_defs.md#fabricconfigurationtypedef)
6. See [:material-code-braces: CreateRouterOutputResponseTypeDef](./type_defs.md#createrouteroutputresponsetypedef)


```python
# create_router_output method usage example with argument unpacking

kwargs: CreateRouterOutputRequestTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
    "MaximumBitrate": ...,
    "RoutingScope": ...,
    "Tier": ...,
}

parent.create_router_output(**kwargs)
```

1. See [:material-code-braces: CreateRouterOutputRequestTypeDef](./type_defs.md#createrouteroutputrequesttypedef)

### delete\_bridge

Deletes a bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_bridge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/delete_bridge.html)

```python
# delete_bridge method definition

def delete_bridge(
    self,
    *,
    BridgeArn: str,
) -> DeleteBridgeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBridgeResponseTypeDef](./type_defs.md#deletebridgeresponsetypedef)


```python
# delete_bridge method usage example with argument unpacking

kwargs: DeleteBridgeRequestTypeDef = {  # (1)
    "BridgeArn": ...,
}

parent.delete_bridge(**kwargs)
```

1. See [:material-code-braces: DeleteBridgeRequestTypeDef](./type_defs.md#deletebridgerequesttypedef)

### delete\_flow

Deletes a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/delete_flow.html)

```python
# delete_flow method definition

def delete_flow(
    self,
    *,
    FlowArn: str,
) -> DeleteFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFlowResponseTypeDef](./type_defs.md#deleteflowresponsetypedef)


```python
# delete_flow method usage example with argument unpacking

kwargs: DeleteFlowRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.delete_flow(**kwargs)
```

1. See [:material-code-braces: DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef)

### delete\_gateway

Deletes a gateway.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/delete_gateway.html)

```python
# delete_gateway method definition

def delete_gateway(
    self,
    *,
    GatewayArn: str,
) -> DeleteGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayResponseTypeDef](./type_defs.md#deletegatewayresponsetypedef)


```python
# delete_gateway method usage example with argument unpacking

kwargs: DeleteGatewayRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef)

### delete\_router\_input

Deletes a router input from AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/delete_router_input.html)

```python
# delete_router_input method definition

def delete_router_input(
    self,
    *,
    Arn: str,
) -> DeleteRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouterInputResponseTypeDef](./type_defs.md#deleterouterinputresponsetypedef)


```python
# delete_router_input method usage example with argument unpacking

kwargs: DeleteRouterInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_router_input(**kwargs)
```

1. See [:material-code-braces: DeleteRouterInputRequestTypeDef](./type_defs.md#deleterouterinputrequesttypedef)

### delete\_router\_network\_interface

Deletes a router network interface from AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_router_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/delete_router_network_interface.html)

```python
# delete_router_network_interface method definition

def delete_router_network_interface(
    self,
    *,
    Arn: str,
) -> DeleteRouterNetworkInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouterNetworkInterfaceResponseTypeDef](./type_defs.md#deleterouternetworkinterfaceresponsetypedef)


```python
# delete_router_network_interface method usage example with argument unpacking

kwargs: DeleteRouterNetworkInterfaceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_router_network_interface(**kwargs)
```

1. See [:material-code-braces: DeleteRouterNetworkInterfaceRequestTypeDef](./type_defs.md#deleterouternetworkinterfacerequesttypedef)

### delete\_router\_output

Deletes a router output from AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/delete_router_output.html)

```python
# delete_router_output method definition

def delete_router_output(
    self,
    *,
    Arn: str,
) -> DeleteRouterOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouterOutputResponseTypeDef](./type_defs.md#deleterouteroutputresponsetypedef)


```python
# delete_router_output method usage example with argument unpacking

kwargs: DeleteRouterOutputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_router_output(**kwargs)
```

1. See [:material-code-braces: DeleteRouterOutputRequestTypeDef](./type_defs.md#deleterouteroutputrequesttypedef)

### deregister\_gateway\_instance

Deregisters an instance.

Type annotations and code completion for `#!python boto3.client("mediaconnect").deregister_gateway_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/deregister_gateway_instance.html)

```python
# deregister_gateway_instance method definition

def deregister_gateway_instance(
    self,
    *,
    GatewayInstanceArn: str,
    Force: bool = ...,
) -> DeregisterGatewayInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterGatewayInstanceResponseTypeDef](./type_defs.md#deregistergatewayinstanceresponsetypedef)


```python
# deregister_gateway_instance method usage example with argument unpacking

kwargs: DeregisterGatewayInstanceRequestTypeDef = {  # (1)
    "GatewayInstanceArn": ...,
}

parent.deregister_gateway_instance(**kwargs)
```

1. See [:material-code-braces: DeregisterGatewayInstanceRequestTypeDef](./type_defs.md#deregistergatewayinstancerequesttypedef)

### describe\_bridge

Displays the details of a bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_bridge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_bridge.html)

```python
# describe_bridge method definition

def describe_bridge(
    self,
    *,
    BridgeArn: str,
) -> DescribeBridgeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBridgeResponseTypeDef](./type_defs.md#describebridgeresponsetypedef)


```python
# describe_bridge method usage example with argument unpacking

kwargs: DescribeBridgeRequestTypeDef = {  # (1)
    "BridgeArn": ...,
}

parent.describe_bridge(**kwargs)
```

1. See [:material-code-braces: DescribeBridgeRequestTypeDef](./type_defs.md#describebridgerequesttypedef)

### describe\_flow

Displays the details of a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_flow.html)

```python
# describe_flow method definition

def describe_flow(
    self,
    *,
    FlowArn: str,
) -> DescribeFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)


```python
# describe_flow method usage example with argument unpacking

kwargs: DescribeFlowRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.describe_flow(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef)

### describe\_flow\_source\_metadata

The <code>DescribeFlowSourceMetadata</code> API is used to view information
about the flow's source transport stream and programs.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_flow_source_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_flow_source_metadata.html)

```python
# describe_flow_source_metadata method definition

def describe_flow_source_metadata(
    self,
    *,
    FlowArn: str,
) -> DescribeFlowSourceMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowSourceMetadataResponseTypeDef](./type_defs.md#describeflowsourcemetadataresponsetypedef)


```python
# describe_flow_source_metadata method usage example with argument unpacking

kwargs: DescribeFlowSourceMetadataRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.describe_flow_source_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeFlowSourceMetadataRequestTypeDef](./type_defs.md#describeflowsourcemetadatarequesttypedef)

### describe\_flow\_source\_thumbnail

Describes the thumbnail for the flow source.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_flow_source_thumbnail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_flow_source_thumbnail.html)

```python
# describe_flow_source_thumbnail method definition

def describe_flow_source_thumbnail(
    self,
    *,
    FlowArn: str,
) -> DescribeFlowSourceThumbnailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowSourceThumbnailResponseTypeDef](./type_defs.md#describeflowsourcethumbnailresponsetypedef)


```python
# describe_flow_source_thumbnail method usage example with argument unpacking

kwargs: DescribeFlowSourceThumbnailRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.describe_flow_source_thumbnail(**kwargs)
```

1. See [:material-code-braces: DescribeFlowSourceThumbnailRequestTypeDef](./type_defs.md#describeflowsourcethumbnailrequesttypedef)

### describe\_gateway

Displays the details of a gateway.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_gateway.html)

```python
# describe_gateway method definition

def describe_gateway(
    self,
    *,
    GatewayArn: str,
) -> DescribeGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef)


```python
# describe_gateway method usage example with argument unpacking

kwargs: DescribeGatewayRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.describe_gateway(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayRequestTypeDef](./type_defs.md#describegatewayrequesttypedef)

### describe\_gateway\_instance

Displays the details of an instance.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_gateway_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_gateway_instance.html)

```python
# describe_gateway_instance method definition

def describe_gateway_instance(
    self,
    *,
    GatewayInstanceArn: str,
) -> DescribeGatewayInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayInstanceResponseTypeDef](./type_defs.md#describegatewayinstanceresponsetypedef)


```python
# describe_gateway_instance method usage example with argument unpacking

kwargs: DescribeGatewayInstanceRequestTypeDef = {  # (1)
    "GatewayInstanceArn": ...,
}

parent.describe_gateway_instance(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayInstanceRequestTypeDef](./type_defs.md#describegatewayinstancerequesttypedef)

### describe\_offering

Displays the details of an offering.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_offering.html)

```python
# describe_offering method definition

def describe_offering(
    self,
    *,
    OfferingArn: str,
) -> DescribeOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef)


```python
# describe_offering method usage example with argument unpacking

kwargs: DescribeOfferingRequestTypeDef = {  # (1)
    "OfferingArn": ...,
}

parent.describe_offering(**kwargs)
```

1. See [:material-code-braces: DescribeOfferingRequestTypeDef](./type_defs.md#describeofferingrequesttypedef)

### describe\_reservation

Displays the details of a reservation.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/describe_reservation.html)

```python
# describe_reservation method definition

def describe_reservation(
    self,
    *,
    ReservationArn: str,
) -> DescribeReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef)


```python
# describe_reservation method usage example with argument unpacking

kwargs: DescribeReservationRequestTypeDef = {  # (1)
    "ReservationArn": ...,
}

parent.describe_reservation(**kwargs)
```

1. See [:material-code-braces: DescribeReservationRequestTypeDef](./type_defs.md#describereservationrequesttypedef)

### get\_router\_input

Retrieves information about a specific router input in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/get_router_input.html)

```python
# get_router_input method definition

def get_router_input(
    self,
    *,
    Arn: str,
) -> GetRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouterInputResponseTypeDef](./type_defs.md#getrouterinputresponsetypedef)


```python
# get_router_input method usage example with argument unpacking

kwargs: GetRouterInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_router_input(**kwargs)
```

1. See [:material-code-braces: GetRouterInputRequestTypeDef](./type_defs.md#getrouterinputrequesttypedef)

### get\_router\_input\_source\_metadata

Retrieves detailed metadata information about a specific router input source,
including stream details and connection state.

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_router_input_source_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/get_router_input_source_metadata.html)

```python
# get_router_input_source_metadata method definition

def get_router_input_source_metadata(
    self,
    *,
    Arn: str,
) -> GetRouterInputSourceMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouterInputSourceMetadataResponseTypeDef](./type_defs.md#getrouterinputsourcemetadataresponsetypedef)


```python
# get_router_input_source_metadata method usage example with argument unpacking

kwargs: GetRouterInputSourceMetadataRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_router_input_source_metadata(**kwargs)
```

1. See [:material-code-braces: GetRouterInputSourceMetadataRequestTypeDef](./type_defs.md#getrouterinputsourcemetadatarequesttypedef)

### get\_router\_input\_thumbnail

Retrieves the thumbnail for a router input in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_router_input_thumbnail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/get_router_input_thumbnail.html)

```python
# get_router_input_thumbnail method definition

def get_router_input_thumbnail(
    self,
    *,
    Arn: str,
) -> GetRouterInputThumbnailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouterInputThumbnailResponseTypeDef](./type_defs.md#getrouterinputthumbnailresponsetypedef)


```python
# get_router_input_thumbnail method usage example with argument unpacking

kwargs: GetRouterInputThumbnailRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_router_input_thumbnail(**kwargs)
```

1. See [:material-code-braces: GetRouterInputThumbnailRequestTypeDef](./type_defs.md#getrouterinputthumbnailrequesttypedef)

### get\_router\_network\_interface

Retrieves information about a specific router network interface in AWS
Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_router_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/get_router_network_interface.html)

```python
# get_router_network_interface method definition

def get_router_network_interface(
    self,
    *,
    Arn: str,
) -> GetRouterNetworkInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouterNetworkInterfaceResponseTypeDef](./type_defs.md#getrouternetworkinterfaceresponsetypedef)


```python
# get_router_network_interface method usage example with argument unpacking

kwargs: GetRouterNetworkInterfaceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_router_network_interface(**kwargs)
```

1. See [:material-code-braces: GetRouterNetworkInterfaceRequestTypeDef](./type_defs.md#getrouternetworkinterfacerequesttypedef)

### get\_router\_output

Retrieves information about a specific router output in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/get_router_output.html)

```python
# get_router_output method definition

def get_router_output(
    self,
    *,
    Arn: str,
) -> GetRouterOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouterOutputResponseTypeDef](./type_defs.md#getrouteroutputresponsetypedef)


```python
# get_router_output method usage example with argument unpacking

kwargs: GetRouterOutputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_router_output(**kwargs)
```

1. See [:material-code-braces: GetRouterOutputRequestTypeDef](./type_defs.md#getrouteroutputrequesttypedef)

### grant\_flow\_entitlements

Grants entitlements to an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").grant_flow_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/grant_flow_entitlements.html)

```python
# grant_flow_entitlements method definition

def grant_flow_entitlements(
    self,
    *,
    Entitlements: Sequence[GrantEntitlementRequestTypeDef],  # (1)
    FlowArn: str,
) -> GrantFlowEntitlementsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[GrantEntitlementRequestTypeDef]`
2. See [:material-code-braces: GrantFlowEntitlementsResponseTypeDef](./type_defs.md#grantflowentitlementsresponsetypedef)


```python
# grant_flow_entitlements method usage example with argument unpacking

kwargs: GrantFlowEntitlementsRequestTypeDef = {  # (1)
    "Entitlements": ...,
    "FlowArn": ...,
}

parent.grant_flow_entitlements(**kwargs)
```

1. See [:material-code-braces: GrantFlowEntitlementsRequestTypeDef](./type_defs.md#grantflowentitlementsrequesttypedef)

### list\_bridges

Displays a list of bridges that are associated with this account and an
optionally specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_bridges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_bridges.html)

```python
# list_bridges method definition

def list_bridges(
    self,
    *,
    FilterArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBridgesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBridgesResponseTypeDef](./type_defs.md#listbridgesresponsetypedef)


```python
# list_bridges method usage example with argument unpacking

kwargs: ListBridgesRequestTypeDef = {  # (1)
    "FilterArn": ...,
}

parent.list_bridges(**kwargs)
```

1. See [:material-code-braces: ListBridgesRequestTypeDef](./type_defs.md#listbridgesrequesttypedef)

### list\_entitlements

Displays a list of all entitlements that have been granted to this account.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_entitlements.html)

```python
# list_entitlements method definition

def list_entitlements(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEntitlementsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef)


```python
# list_entitlements method usage example with argument unpacking

kwargs: ListEntitlementsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_entitlements(**kwargs)
```

1. See [:material-code-braces: ListEntitlementsRequestTypeDef](./type_defs.md#listentitlementsrequesttypedef)

### list\_flows

Displays a list of flows that are associated with this account.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_flows.html)

```python
# list_flows method definition

def list_flows(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFlowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)


```python
# list_flows method usage example with argument unpacking

kwargs: ListFlowsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_flows(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef)

### list\_gateway\_instances

Displays a list of instances associated with the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_gateway_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_gateway_instances.html)

```python
# list_gateway_instances method definition

def list_gateway_instances(
    self,
    *,
    FilterArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGatewayInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewayInstancesResponseTypeDef](./type_defs.md#listgatewayinstancesresponsetypedef)


```python
# list_gateway_instances method usage example with argument unpacking

kwargs: ListGatewayInstancesRequestTypeDef = {  # (1)
    "FilterArn": ...,
}

parent.list_gateway_instances(**kwargs)
```

1. See [:material-code-braces: ListGatewayInstancesRequestTypeDef](./type_defs.md#listgatewayinstancesrequesttypedef)

### list\_gateways

Displays a list of gateways that are associated with this account.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_gateways.html)

```python
# list_gateways method definition

def list_gateways(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)


```python
# list_gateways method usage example with argument unpacking

kwargs: ListGatewaysRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef)

### list\_offerings

Displays a list of all offerings that are available to this account in the
current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_offerings.html)

```python
# list_offerings method definition

def list_offerings(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef)


```python
# list_offerings method usage example with argument unpacking

kwargs: ListOfferingsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_offerings(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef)

### list\_reservations

Displays a list of all reservations that have been purchased by this account in
the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_reservations.html)

```python
# list_reservations method definition

def list_reservations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListReservationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)


```python
# list_reservations method usage example with argument unpacking

kwargs: ListReservationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_reservations(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef)

### list\_router\_inputs

Retrieves a list of router inputs in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_router_inputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_router_inputs.html)

```python
# list_router_inputs method definition

def list_router_inputs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[RouterInputFilterTypeDef] = ...,  # (1)
) -> ListRouterInputsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RouterInputFilterTypeDef]`
2. See [:material-code-braces: ListRouterInputsResponseTypeDef](./type_defs.md#listrouterinputsresponsetypedef)


```python
# list_router_inputs method usage example with argument unpacking

kwargs: ListRouterInputsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_router_inputs(**kwargs)
```

1. See [:material-code-braces: ListRouterInputsRequestTypeDef](./type_defs.md#listrouterinputsrequesttypedef)

### list\_router\_network\_interfaces

Retrieves a list of router network interfaces in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_router_network_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_router_network_interfaces.html)

```python
# list_router_network_interfaces method definition

def list_router_network_interfaces(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[RouterNetworkInterfaceFilterTypeDef] = ...,  # (1)
) -> ListRouterNetworkInterfacesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RouterNetworkInterfaceFilterTypeDef]`
2. See [:material-code-braces: ListRouterNetworkInterfacesResponseTypeDef](./type_defs.md#listrouternetworkinterfacesresponsetypedef)


```python
# list_router_network_interfaces method usage example with argument unpacking

kwargs: ListRouterNetworkInterfacesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_router_network_interfaces(**kwargs)
```

1. See [:material-code-braces: ListRouterNetworkInterfacesRequestTypeDef](./type_defs.md#listrouternetworkinterfacesrequesttypedef)

### list\_router\_outputs

Retrieves a list of router outputs in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_router_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_router_outputs.html)

```python
# list_router_outputs method definition

def list_router_outputs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[RouterOutputFilterTypeDef] = ...,  # (1)
) -> ListRouterOutputsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RouterOutputFilterTypeDef]`
2. See [:material-code-braces: ListRouterOutputsResponseTypeDef](./type_defs.md#listrouteroutputsresponsetypedef)


```python
# list_router_outputs method usage example with argument unpacking

kwargs: ListRouterOutputsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_router_outputs(**kwargs)
```

1. See [:material-code-braces: ListRouterOutputsRequestTypeDef](./type_defs.md#listrouteroutputsrequesttypedef)

### list\_tags\_for\_global\_resource

Lists the tags associated with a global resource in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_tags_for_global_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_tags_for_global_resource.html)

```python
# list_tags_for_global_resource method definition

def list_tags_for_global_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForGlobalResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForGlobalResourceResponseTypeDef](./type_defs.md#listtagsforglobalresourceresponsetypedef)


```python
# list_tags_for_global_resource method usage example with argument unpacking

kwargs: ListTagsForGlobalResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_global_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForGlobalResourceRequestTypeDef](./type_defs.md#listtagsforglobalresourcerequesttypedef)

### list\_tags\_for\_resource

List all tags on a MediaConnect resource in the current region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### purchase\_offering

Submits a request to purchase an offering.

Type annotations and code completion for `#!python boto3.client("mediaconnect").purchase_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/purchase_offering.html)

```python
# purchase_offering method definition

def purchase_offering(
    self,
    *,
    OfferingArn: str,
    ReservationName: str,
    Start: str,
) -> PurchaseOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef)


```python
# purchase_offering method usage example with argument unpacking

kwargs: PurchaseOfferingRequestTypeDef = {  # (1)
    "OfferingArn": ...,
    "ReservationName": ...,
    "Start": ...,
}

parent.purchase_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef)

### remove\_bridge\_output

Removes an output from a bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_bridge_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/remove_bridge_output.html)

```python
# remove_bridge_output method definition

def remove_bridge_output(
    self,
    *,
    BridgeArn: str,
    OutputName: str,
) -> RemoveBridgeOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveBridgeOutputResponseTypeDef](./type_defs.md#removebridgeoutputresponsetypedef)


```python
# remove_bridge_output method usage example with argument unpacking

kwargs: RemoveBridgeOutputRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "OutputName": ...,
}

parent.remove_bridge_output(**kwargs)
```

1. See [:material-code-braces: RemoveBridgeOutputRequestTypeDef](./type_defs.md#removebridgeoutputrequesttypedef)

### remove\_bridge\_source

Removes a source from a bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_bridge_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/remove_bridge_source.html)

```python
# remove_bridge_source method definition

def remove_bridge_source(
    self,
    *,
    BridgeArn: str,
    SourceName: str,
) -> RemoveBridgeSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveBridgeSourceResponseTypeDef](./type_defs.md#removebridgesourceresponsetypedef)


```python
# remove_bridge_source method usage example with argument unpacking

kwargs: RemoveBridgeSourceRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "SourceName": ...,
}

parent.remove_bridge_source(**kwargs)
```

1. See [:material-code-braces: RemoveBridgeSourceRequestTypeDef](./type_defs.md#removebridgesourcerequesttypedef)

### remove\_flow\_media\_stream

Removes a media stream from a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_media_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/remove_flow_media_stream.html)

```python
# remove_flow_media_stream method definition

def remove_flow_media_stream(
    self,
    *,
    FlowArn: str,
    MediaStreamName: str,
) -> RemoveFlowMediaStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowMediaStreamResponseTypeDef](./type_defs.md#removeflowmediastreamresponsetypedef)


```python
# remove_flow_media_stream method usage example with argument unpacking

kwargs: RemoveFlowMediaStreamRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "MediaStreamName": ...,
}

parent.remove_flow_media_stream(**kwargs)
```

1. See [:material-code-braces: RemoveFlowMediaStreamRequestTypeDef](./type_defs.md#removeflowmediastreamrequesttypedef)

### remove\_flow\_output

Removes an output from an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/remove_flow_output.html)

```python
# remove_flow_output method definition

def remove_flow_output(
    self,
    *,
    FlowArn: str,
    OutputArn: str,
) -> RemoveFlowOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowOutputResponseTypeDef](./type_defs.md#removeflowoutputresponsetypedef)


```python
# remove_flow_output method usage example with argument unpacking

kwargs: RemoveFlowOutputRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "OutputArn": ...,
}

parent.remove_flow_output(**kwargs)
```

1. See [:material-code-braces: RemoveFlowOutputRequestTypeDef](./type_defs.md#removeflowoutputrequesttypedef)

### remove\_flow\_source

Removes a source from an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/remove_flow_source.html)

```python
# remove_flow_source method definition

def remove_flow_source(
    self,
    *,
    FlowArn: str,
    SourceArn: str,
) -> RemoveFlowSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowSourceResponseTypeDef](./type_defs.md#removeflowsourceresponsetypedef)


```python
# remove_flow_source method usage example with argument unpacking

kwargs: RemoveFlowSourceRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "SourceArn": ...,
}

parent.remove_flow_source(**kwargs)
```

1. See [:material-code-braces: RemoveFlowSourceRequestTypeDef](./type_defs.md#removeflowsourcerequesttypedef)

### remove\_flow\_vpc\_interface

Removes a VPC Interface from an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_vpc_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/remove_flow_vpc_interface.html)

```python
# remove_flow_vpc_interface method definition

def remove_flow_vpc_interface(
    self,
    *,
    FlowArn: str,
    VpcInterfaceName: str,
) -> RemoveFlowVpcInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowVpcInterfaceResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponsetypedef)


```python
# remove_flow_vpc_interface method usage example with argument unpacking

kwargs: RemoveFlowVpcInterfaceRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "VpcInterfaceName": ...,
}

parent.remove_flow_vpc_interface(**kwargs)
```

1. See [:material-code-braces: RemoveFlowVpcInterfaceRequestTypeDef](./type_defs.md#removeflowvpcinterfacerequesttypedef)

### restart\_router\_input

Restarts a router input.

Type annotations and code completion for `#!python boto3.client("mediaconnect").restart_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/restart_router_input.html)

```python
# restart_router_input method definition

def restart_router_input(
    self,
    *,
    Arn: str,
) -> RestartRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestartRouterInputResponseTypeDef](./type_defs.md#restartrouterinputresponsetypedef)


```python
# restart_router_input method usage example with argument unpacking

kwargs: RestartRouterInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.restart_router_input(**kwargs)
```

1. See [:material-code-braces: RestartRouterInputRequestTypeDef](./type_defs.md#restartrouterinputrequesttypedef)

### restart\_router\_output

Restarts a router output.

Type annotations and code completion for `#!python boto3.client("mediaconnect").restart_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/restart_router_output.html)

```python
# restart_router_output method definition

def restart_router_output(
    self,
    *,
    Arn: str,
) -> RestartRouterOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestartRouterOutputResponseTypeDef](./type_defs.md#restartrouteroutputresponsetypedef)


```python
# restart_router_output method usage example with argument unpacking

kwargs: RestartRouterOutputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.restart_router_output(**kwargs)
```

1. See [:material-code-braces: RestartRouterOutputRequestTypeDef](./type_defs.md#restartrouteroutputrequesttypedef)

### revoke\_flow\_entitlement

Revokes an entitlement from a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").revoke_flow_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/revoke_flow_entitlement.html)

```python
# revoke_flow_entitlement method definition

def revoke_flow_entitlement(
    self,
    *,
    EntitlementArn: str,
    FlowArn: str,
) -> RevokeFlowEntitlementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeFlowEntitlementResponseTypeDef](./type_defs.md#revokeflowentitlementresponsetypedef)


```python
# revoke_flow_entitlement method usage example with argument unpacking

kwargs: RevokeFlowEntitlementRequestTypeDef = {  # (1)
    "EntitlementArn": ...,
    "FlowArn": ...,
}

parent.revoke_flow_entitlement(**kwargs)
```

1. See [:material-code-braces: RevokeFlowEntitlementRequestTypeDef](./type_defs.md#revokeflowentitlementrequesttypedef)

### start\_flow

Starts a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").start_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/start_flow.html)

```python
# start_flow method definition

def start_flow(
    self,
    *,
    FlowArn: str,
) -> StartFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)


```python
# start_flow method usage example with argument unpacking

kwargs: StartFlowRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.start_flow(**kwargs)
```

1. See [:material-code-braces: StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef)

### start\_router\_input

Starts a router input in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").start_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/start_router_input.html)

```python
# start_router_input method definition

def start_router_input(
    self,
    *,
    Arn: str,
) -> StartRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRouterInputResponseTypeDef](./type_defs.md#startrouterinputresponsetypedef)


```python
# start_router_input method usage example with argument unpacking

kwargs: StartRouterInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.start_router_input(**kwargs)
```

1. See [:material-code-braces: StartRouterInputRequestTypeDef](./type_defs.md#startrouterinputrequesttypedef)

### start\_router\_output

Starts a router output in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").start_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/start_router_output.html)

```python
# start_router_output method definition

def start_router_output(
    self,
    *,
    Arn: str,
) -> StartRouterOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRouterOutputResponseTypeDef](./type_defs.md#startrouteroutputresponsetypedef)


```python
# start_router_output method usage example with argument unpacking

kwargs: StartRouterOutputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.start_router_output(**kwargs)
```

1. See [:material-code-braces: StartRouterOutputRequestTypeDef](./type_defs.md#startrouteroutputrequesttypedef)

### stop\_flow

Stops a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").stop_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/stop_flow.html)

```python
# stop_flow method definition

def stop_flow(
    self,
    *,
    FlowArn: str,
) -> StopFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)


```python
# stop_flow method usage example with argument unpacking

kwargs: StopFlowRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.stop_flow(**kwargs)
```

1. See [:material-code-braces: StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef)

### stop\_router\_input

Stops a router input in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").stop_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/stop_router_input.html)

```python
# stop_router_input method definition

def stop_router_input(
    self,
    *,
    Arn: str,
) -> StopRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRouterInputResponseTypeDef](./type_defs.md#stoprouterinputresponsetypedef)


```python
# stop_router_input method usage example with argument unpacking

kwargs: StopRouterInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.stop_router_input(**kwargs)
```

1. See [:material-code-braces: StopRouterInputRequestTypeDef](./type_defs.md#stoprouterinputrequesttypedef)

### stop\_router\_output

Stops a router output in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").stop_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/stop_router_output.html)

```python
# stop_router_output method definition

def stop_router_output(
    self,
    *,
    Arn: str,
) -> StopRouterOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRouterOutputResponseTypeDef](./type_defs.md#stoprouteroutputresponsetypedef)


```python
# stop_router_output method usage example with argument unpacking

kwargs: StopRouterOutputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.stop_router_output(**kwargs)
```

1. See [:material-code-braces: StopRouterOutputRequestTypeDef](./type_defs.md#stoprouteroutputrequesttypedef)

### tag\_global\_resource

Adds tags to a global resource in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").tag_global_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/tag_global_resource.html)

```python
# tag_global_resource method definition

def tag_global_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_global_resource method usage example with argument unpacking

kwargs: TagGlobalResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_global_resource(**kwargs)
```

1. See [:material-code-braces: TagGlobalResourceRequestTypeDef](./type_defs.md#tagglobalresourcerequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code> in the current region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### take\_router\_input

Associates a router input with a router output in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").take_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/take_router_input.html)

```python
# take_router_input method definition

def take_router_input(
    self,
    *,
    RouterOutputArn: str,
    RouterInputArn: str = ...,
) -> TakeRouterInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TakeRouterInputResponseTypeDef](./type_defs.md#takerouterinputresponsetypedef)


```python
# take_router_input method usage example with argument unpacking

kwargs: TakeRouterInputRequestTypeDef = {  # (1)
    "RouterOutputArn": ...,
}

parent.take_router_input(**kwargs)
```

1. See [:material-code-braces: TakeRouterInputRequestTypeDef](./type_defs.md#takerouterinputrequesttypedef)

### untag\_global\_resource

Removes tags from a global resource in AWS Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").untag_global_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/untag_global_resource.html)

```python
# untag_global_resource method definition

def untag_global_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_global_resource method usage example with argument unpacking

kwargs: UntagGlobalResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_global_resource(**kwargs)
```

1. See [:material-code-braces: UntagGlobalResourceRequestTypeDef](./type_defs.md#untagglobalresourcerequesttypedef)

### untag\_resource

Deletes specified tags from a resource in the current region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_bridge

Updates the bridge.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_bridge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_bridge.html)

```python
# update_bridge method definition

def update_bridge(
    self,
    *,
    BridgeArn: str,
    EgressGatewayBridge: UpdateEgressGatewayBridgeRequestTypeDef = ...,  # (1)
    IngressGatewayBridge: UpdateIngressGatewayBridgeRequestTypeDef = ...,  # (2)
    SourceFailoverConfig: UpdateFailoverConfigTypeDef = ...,  # (3)
) -> UpdateBridgeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UpdateEgressGatewayBridgeRequestTypeDef](./type_defs.md#updateegressgatewaybridgerequesttypedef)
2. See [:material-code-braces: UpdateIngressGatewayBridgeRequestTypeDef](./type_defs.md#updateingressgatewaybridgerequesttypedef)
3. See [:material-code-braces: UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)
4. See [:material-code-braces: UpdateBridgeResponseTypeDef](./type_defs.md#updatebridgeresponsetypedef)


```python
# update_bridge method usage example with argument unpacking

kwargs: UpdateBridgeRequestTypeDef = {  # (1)
    "BridgeArn": ...,
}

parent.update_bridge(**kwargs)
```

1. See [:material-code-braces: UpdateBridgeRequestTypeDef](./type_defs.md#updatebridgerequesttypedef)

### update\_bridge\_output

Updates an existing bridge output.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_bridge_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_bridge_output.html)

```python
# update_bridge_output method definition

def update_bridge_output(
    self,
    *,
    BridgeArn: str,
    OutputName: str,
    NetworkOutput: UpdateBridgeNetworkOutputRequestTypeDef = ...,  # (1)
) -> UpdateBridgeOutputResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateBridgeNetworkOutputRequestTypeDef](./type_defs.md#updatebridgenetworkoutputrequesttypedef)
2. See [:material-code-braces: UpdateBridgeOutputResponseTypeDef](./type_defs.md#updatebridgeoutputresponsetypedef)


```python
# update_bridge_output method usage example with argument unpacking

kwargs: UpdateBridgeOutputRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "OutputName": ...,
}

parent.update_bridge_output(**kwargs)
```

1. See [:material-code-braces: UpdateBridgeOutputRequestTypeDef](./type_defs.md#updatebridgeoutputrequesttypedef)

### update\_bridge\_source

Updates an existing bridge source.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_bridge_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_bridge_source.html)

```python
# update_bridge_source method definition

def update_bridge_source(
    self,
    *,
    BridgeArn: str,
    SourceName: str,
    FlowSource: UpdateBridgeFlowSourceRequestTypeDef = ...,  # (1)
    NetworkSource: UpdateBridgeNetworkSourceRequestTypeDef = ...,  # (2)
) -> UpdateBridgeSourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateBridgeFlowSourceRequestTypeDef](./type_defs.md#updatebridgeflowsourcerequesttypedef)
2. See [:material-code-braces: UpdateBridgeNetworkSourceRequestTypeDef](./type_defs.md#updatebridgenetworksourcerequesttypedef)
3. See [:material-code-braces: UpdateBridgeSourceResponseTypeDef](./type_defs.md#updatebridgesourceresponsetypedef)


```python
# update_bridge_source method usage example with argument unpacking

kwargs: UpdateBridgeSourceRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "SourceName": ...,
}

parent.update_bridge_source(**kwargs)
```

1. See [:material-code-braces: UpdateBridgeSourceRequestTypeDef](./type_defs.md#updatebridgesourcerequesttypedef)

### update\_bridge\_state

Updates the bridge state.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_bridge_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_bridge_state.html)

```python
# update_bridge_state method definition

def update_bridge_state(
    self,
    *,
    BridgeArn: str,
    DesiredState: DesiredStateType,  # (1)
) -> UpdateBridgeStateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DesiredStateType](./literals.md#desiredstatetype)
2. See [:material-code-braces: UpdateBridgeStateResponseTypeDef](./type_defs.md#updatebridgestateresponsetypedef)


```python
# update_bridge_state method usage example with argument unpacking

kwargs: UpdateBridgeStateRequestTypeDef = {  # (1)
    "BridgeArn": ...,
    "DesiredState": ...,
}

parent.update_bridge_state(**kwargs)
```

1. See [:material-code-braces: UpdateBridgeStateRequestTypeDef](./type_defs.md#updatebridgestaterequesttypedef)

### update\_flow

Updates an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_flow.html)

```python
# update_flow method definition

def update_flow(
    self,
    *,
    FlowArn: str,
    SourceFailoverConfig: UpdateFailoverConfigTypeDef = ...,  # (1)
    Maintenance: UpdateMaintenanceTypeDef = ...,  # (2)
    SourceMonitoringConfig: MonitoringConfigUnionTypeDef = ...,  # (3)
    NdiConfig: NdiConfigUnionTypeDef = ...,  # (4)
    FlowSize: FlowSizeType = ...,  # (5)
    EncodingConfig: EncodingConfigTypeDef = ...,  # (6)
) -> UpdateFlowResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)
2. See [:material-code-braces: UpdateMaintenanceTypeDef](./type_defs.md#updatemaintenancetypedef)
3. See [:material-code-braces: MonitoringConfigUnionTypeDef](#monitoringconfiguniontypedef)
4. See [:material-code-braces: NdiConfigUnionTypeDef](#ndiconfiguniontypedef)
5. See [:material-code-brackets: FlowSizeType](./literals.md#flowsizetype)
6. See [:material-code-braces: EncodingConfigTypeDef](./type_defs.md#encodingconfigtypedef)
7. See [:material-code-braces: UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)


```python
# update_flow method usage example with argument unpacking

kwargs: UpdateFlowRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.update_flow(**kwargs)
```

1. See [:material-code-braces: UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef)

### update\_flow\_entitlement

Updates an entitlement.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_flow_entitlement.html)

```python
# update_flow_entitlement method definition

def update_flow_entitlement(
    self,
    *,
    EntitlementArn: str,
    FlowArn: str,
    Description: str = ...,
    Encryption: UpdateEncryptionTypeDef = ...,  # (1)
    EntitlementStatus: EntitlementStatusType = ...,  # (2)
    Subscribers: Sequence[str] = ...,
) -> UpdateFlowEntitlementResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
2. See [:material-code-brackets: EntitlementStatusType](./literals.md#entitlementstatustype)
3. See [:material-code-braces: UpdateFlowEntitlementResponseTypeDef](./type_defs.md#updateflowentitlementresponsetypedef)


```python
# update_flow_entitlement method usage example with argument unpacking

kwargs: UpdateFlowEntitlementRequestTypeDef = {  # (1)
    "EntitlementArn": ...,
    "FlowArn": ...,
}

parent.update_flow_entitlement(**kwargs)
```

1. See [:material-code-braces: UpdateFlowEntitlementRequestTypeDef](./type_defs.md#updateflowentitlementrequesttypedef)

### update\_flow\_media\_stream

Updates an existing media stream.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_media_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_flow_media_stream.html)

```python
# update_flow_media_stream method definition

def update_flow_media_stream(
    self,
    *,
    FlowArn: str,
    MediaStreamName: str,
    Attributes: MediaStreamAttributesRequestTypeDef = ...,  # (1)
    ClockRate: int = ...,
    Description: str = ...,
    MediaStreamType: MediaStreamTypeType = ...,  # (2)
    VideoFormat: str = ...,
) -> UpdateFlowMediaStreamResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
2. See [:material-code-brackets: MediaStreamTypeType](./literals.md#mediastreamtypetype)
3. See [:material-code-braces: UpdateFlowMediaStreamResponseTypeDef](./type_defs.md#updateflowmediastreamresponsetypedef)


```python
# update_flow_media_stream method usage example with argument unpacking

kwargs: UpdateFlowMediaStreamRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "MediaStreamName": ...,
}

parent.update_flow_media_stream(**kwargs)
```

1. See [:material-code-braces: UpdateFlowMediaStreamRequestTypeDef](./type_defs.md#updateflowmediastreamrequesttypedef)

### update\_flow\_output

Updates an existing flow output.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_flow_output.html)

```python
# update_flow_output method definition

def update_flow_output(
    self,
    *,
    FlowArn: str,
    OutputArn: str,
    CidrAllowList: Sequence[str] = ...,
    Description: str = ...,
    Destination: str = ...,
    Encryption: UpdateEncryptionTypeDef = ...,  # (1)
    MaxLatency: int = ...,
    MediaStreamOutputConfigurations: Sequence[MediaStreamOutputConfigurationRequestTypeDef] = ...,  # (2)
    MinLatency: int = ...,
    Port: int = ...,
    Protocol: ProtocolType = ...,  # (3)
    RemoteId: str = ...,
    SenderControlPort: int = ...,
    SenderIpAddress: str = ...,
    SmoothingLatency: int = ...,
    StreamId: str = ...,
    VpcInterfaceAttachment: VpcInterfaceAttachmentTypeDef = ...,  # (4)
    OutputStatus: OutputStatusType = ...,  # (5)
    NdiProgramName: str = ...,
    NdiSpeedHqQuality: int = ...,
    RouterIntegrationState: StateType = ...,  # (6)
    RouterIntegrationTransitEncryption: FlowTransitEncryptionUnionTypeDef = ...,  # (7)
    NdiOutputTimecodeSource: NdiOutputTimecodeSourceType = ...,  # (8)
) -> UpdateFlowOutputResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
2. See `Sequence[MediaStreamOutputConfigurationRequestTypeDef]`
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)
5. See [:material-code-brackets: OutputStatusType](./literals.md#outputstatustype)
6. See [:material-code-brackets: StateType](./literals.md#statetype)
7. See [:material-code-braces: FlowTransitEncryptionUnionTypeDef](#flowtransitencryptionuniontypedef)
8. See [:material-code-brackets: NdiOutputTimecodeSourceType](./literals.md#ndioutputtimecodesourcetype)
9. See [:material-code-braces: UpdateFlowOutputResponseTypeDef](./type_defs.md#updateflowoutputresponsetypedef)


```python
# update_flow_output method usage example with argument unpacking

kwargs: UpdateFlowOutputRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "OutputArn": ...,
}

parent.update_flow_output(**kwargs)
```

1. See [:material-code-braces: UpdateFlowOutputRequestTypeDef](./type_defs.md#updateflowoutputrequesttypedef)

### update\_flow\_source

Updates the source of a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_flow_source.html)

```python
# update_flow_source method definition

def update_flow_source(
    self,
    *,
    FlowArn: str,
    SourceArn: str,
    Decryption: UpdateEncryptionTypeDef = ...,  # (1)
    Description: str = ...,
    EntitlementArn: str = ...,
    IngestPort: int = ...,
    MaxBitrate: int = ...,
    MaxLatency: int = ...,
    MaxSyncBuffer: int = ...,
    MediaStreamSourceConfigurations: Sequence[MediaStreamSourceConfigurationRequestTypeDef] = ...,  # (2)
    MinLatency: int = ...,
    Protocol: ProtocolType = ...,  # (3)
    SenderControlPort: int = ...,
    SenderIpAddress: str = ...,
    SourceListenerAddress: str = ...,
    SourceListenerPort: int = ...,
    StreamId: str = ...,
    VpcInterfaceName: str = ...,
    WhitelistCidr: str = ...,
    GatewayBridgeSource: UpdateGatewayBridgeSourceRequestTypeDef = ...,  # (4)
    NdiSourceSettings: NdiSourceSettingsTypeDef = ...,  # (5)
    RouterIntegrationState: StateType = ...,  # (6)
    RouterIntegrationTransitDecryption: FlowTransitEncryptionUnionTypeDef = ...,  # (7)
) -> UpdateFlowSourceResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
2. See `Sequence[MediaStreamSourceConfigurationRequestTypeDef]`
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: UpdateGatewayBridgeSourceRequestTypeDef](./type_defs.md#updategatewaybridgesourcerequesttypedef)
5. See [:material-code-braces: NdiSourceSettingsTypeDef](./type_defs.md#ndisourcesettingstypedef)
6. See [:material-code-brackets: StateType](./literals.md#statetype)
7. See [:material-code-braces: FlowTransitEncryptionUnionTypeDef](#flowtransitencryptionuniontypedef)
8. See [:material-code-braces: UpdateFlowSourceResponseTypeDef](./type_defs.md#updateflowsourceresponsetypedef)


```python
# update_flow_source method usage example with argument unpacking

kwargs: UpdateFlowSourceRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "SourceArn": ...,
}

parent.update_flow_source(**kwargs)
```

1. See [:material-code-braces: UpdateFlowSourceRequestTypeDef](./type_defs.md#updateflowsourcerequesttypedef)

### update\_gateway\_instance

Updates an existing gateway instance.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_gateway_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_gateway_instance.html)

```python
# update_gateway_instance method definition

def update_gateway_instance(
    self,
    *,
    GatewayInstanceArn: str,
    BridgePlacement: BridgePlacementType = ...,  # (1)
) -> UpdateGatewayInstanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BridgePlacementType](./literals.md#bridgeplacementtype)
2. See [:material-code-braces: UpdateGatewayInstanceResponseTypeDef](./type_defs.md#updategatewayinstanceresponsetypedef)


```python
# update_gateway_instance method usage example with argument unpacking

kwargs: UpdateGatewayInstanceRequestTypeDef = {  # (1)
    "GatewayInstanceArn": ...,
}

parent.update_gateway_instance(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayInstanceRequestTypeDef](./type_defs.md#updategatewayinstancerequesttypedef)

### update\_router\_input

Updates the configuration of an existing router input in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_router_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_router_input.html)

```python
# update_router_input method definition

def update_router_input(
    self,
    *,
    Arn: str,
    Name: str = ...,
    Configuration: RouterInputConfigurationUnionTypeDef = ...,  # (1)
    MaximumBitrate: int = ...,
    RoutingScope: RoutingScopeType = ...,  # (2)
    Tier: RouterInputTierType = ...,  # (3)
    TransitEncryption: RouterInputTransitEncryptionUnionTypeDef = ...,  # (4)
    MaintenanceConfiguration: MaintenanceConfigurationUnionTypeDef = ...,  # (5)
    ContentQualityAnalysisConfiguration: RouterContentQualityAnalysisConfigurationTypeDef = ...,  # (6)
) -> UpdateRouterInputResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: RouterInputConfigurationUnionTypeDef](#routerinputconfigurationuniontypedef)
2. See [:material-code-brackets: RoutingScopeType](./literals.md#routingscopetype)
3. See [:material-code-brackets: RouterInputTierType](./literals.md#routerinputtiertype)
4. See [:material-code-braces: RouterInputTransitEncryptionUnionTypeDef](#routerinputtransitencryptionuniontypedef)
5. See [:material-code-braces: MaintenanceConfigurationUnionTypeDef](#maintenanceconfigurationuniontypedef)
6. See [:material-code-braces: RouterContentQualityAnalysisConfigurationTypeDef](./type_defs.md#routercontentqualityanalysisconfigurationtypedef)
7. See [:material-code-braces: UpdateRouterInputResponseTypeDef](./type_defs.md#updaterouterinputresponsetypedef)


```python
# update_router_input method usage example with argument unpacking

kwargs: UpdateRouterInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.update_router_input(**kwargs)
```

1. See [:material-code-braces: UpdateRouterInputRequestTypeDef](./type_defs.md#updaterouterinputrequesttypedef)

### update\_router\_network\_interface

Updates the configuration of an existing router network interface in AWS
Elemental MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_router_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_router_network_interface.html)

```python
# update_router_network_interface method definition

def update_router_network_interface(
    self,
    *,
    Arn: str,
    Name: str = ...,
    Configuration: RouterNetworkInterfaceConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateRouterNetworkInterfaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RouterNetworkInterfaceConfigurationUnionTypeDef](#routernetworkinterfaceconfigurationuniontypedef)
2. See [:material-code-braces: UpdateRouterNetworkInterfaceResponseTypeDef](./type_defs.md#updaterouternetworkinterfaceresponsetypedef)


```python
# update_router_network_interface method usage example with argument unpacking

kwargs: UpdateRouterNetworkInterfaceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.update_router_network_interface(**kwargs)
```

1. See [:material-code-braces: UpdateRouterNetworkInterfaceRequestTypeDef](./type_defs.md#updaterouternetworkinterfacerequesttypedef)

### update\_router\_output

Updates the configuration of an existing router output in AWS Elemental
MediaConnect.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_router_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/client/update_router_output.html)

```python
# update_router_output method definition

def update_router_output(
    self,
    *,
    Arn: str,
    Name: str = ...,
    Configuration: RouterOutputConfigurationUnionTypeDef = ...,  # (1)
    MaximumBitrate: int = ...,
    RoutingScope: RoutingScopeType = ...,  # (2)
    Tier: RouterOutputTierType = ...,  # (3)
    MaintenanceConfiguration: MaintenanceConfigurationUnionTypeDef = ...,  # (4)
    FabricConfiguration: FabricConfigurationTypeDef = ...,  # (5)
) -> UpdateRouterOutputResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: RouterOutputConfigurationUnionTypeDef](#routeroutputconfigurationuniontypedef)
2. See [:material-code-brackets: RoutingScopeType](./literals.md#routingscopetype)
3. See [:material-code-brackets: RouterOutputTierType](./literals.md#routeroutputtiertype)
4. See [:material-code-braces: MaintenanceConfigurationUnionTypeDef](#maintenanceconfigurationuniontypedef)
5. See [:material-code-braces: FabricConfigurationTypeDef](./type_defs.md#fabricconfigurationtypedef)
6. See [:material-code-braces: UpdateRouterOutputResponseTypeDef](./type_defs.md#updaterouteroutputresponsetypedef)


```python
# update_router_output method usage example with argument unpacking

kwargs: UpdateRouterOutputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.update_router_output(**kwargs)
```

1. See [:material-code-braces: UpdateRouterOutputRequestTypeDef](./type_defs.md#updaterouteroutputrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator` method with overloads.

- `client.get_paginator("list_bridges")` -> [ListBridgesPaginator](./paginators.md#listbridgespaginator)
- `client.get_paginator("list_entitlements")` -> [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
- `client.get_paginator("list_flows")` -> [ListFlowsPaginator](./paginators.md#listflowspaginator)
- `client.get_paginator("list_gateway_instances")` -> [ListGatewayInstancesPaginator](./paginators.md#listgatewayinstancespaginator)
- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_offerings")` -> [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_reservations")` -> [ListReservationsPaginator](./paginators.md#listreservationspaginator)
- `client.get_paginator("list_router_inputs")` -> [ListRouterInputsPaginator](./paginators.md#listrouterinputspaginator)
- `client.get_paginator("list_router_network_interfaces")` -> [ListRouterNetworkInterfacesPaginator](./paginators.md#listrouternetworkinterfacespaginator)
- `client.get_paginator("list_router_outputs")` -> [ListRouterOutputsPaginator](./paginators.md#listrouteroutputspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter` method with overloads.

- `client.get_waiter("flow_active")` -> [FlowActiveWaiter](./waiters.md#flowactivewaiter)
- `client.get_waiter("flow_deleted")` -> [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)
- `client.get_waiter("flow_standby")` -> [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)
- `client.get_waiter("input_active")` -> [InputActiveWaiter](./waiters.md#inputactivewaiter)
- `client.get_waiter("input_deleted")` -> [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)
- `client.get_waiter("input_standby")` -> [InputStandbyWaiter](./waiters.md#inputstandbywaiter)
- `client.get_waiter("output_active")` -> [OutputActiveWaiter](./waiters.md#outputactivewaiter)
- `client.get_waiter("output_deleted")` -> [OutputDeletedWaiter](./waiters.md#outputdeletedwaiter)
- `client.get_waiter("output_routed")` -> [OutputRoutedWaiter](./waiters.md#outputroutedwaiter)
- `client.get_waiter("output_standby")` -> [OutputStandbyWaiter](./waiters.md#outputstandbywaiter)
- `client.get_waiter("output_unrouted")` -> [OutputUnroutedWaiter](./waiters.md#outputunroutedwaiter)

