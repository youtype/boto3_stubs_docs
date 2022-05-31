# MediaConnectClient

> [Index](../README.md) > [MediaConnect](./README.md) > MediaConnectClient

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## MediaConnectClient

Type annotations and code completion for `#!python boto3.client("mediaconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mediaconnect.client import MediaConnectClient

def get_mediaconnect_client() -> MediaConnectClient:
    return Session().client("mediaconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediaconnect").exceptions` structure.

```python title="Usage example"
client = boto3.client("mediaconnect")

try:
    do_something(client)
except (
    client.AddFlowOutputs420Exception,
    client.BadRequestException,
    client.ClientError,
    client.CreateFlow420Exception,
    client.ForbiddenException,
    client.GrantFlowEntitlements420Exception,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.ServiceUnavailableException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mediaconnect.client import Exceptions

def handle_error(exc: Exceptions.AddFlowOutputs420Exception) -> None:
    ...
```


## Methods


### add\_flow\_media\_streams

Adds media streams to an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_media_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_media_streams)

```python title="Method definition"
def add_flow_media_streams(
    self,
    *,
    FlowArn: str,
    MediaStreams: Sequence[AddMediaStreamRequestTypeDef],  # (1)
) -> AddFlowMediaStreamsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef) 
2. See [:material-code-braces: AddFlowMediaStreamsResponseTypeDef](./type_defs.md#addflowmediastreamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddFlowMediaStreamsRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "MediaStreams": ...,
}

parent.add_flow_media_streams(**kwargs)
```

1. See [:material-code-braces: AddFlowMediaStreamsRequestRequestTypeDef](./type_defs.md#addflowmediastreamsrequestrequesttypedef) 

### add\_flow\_outputs

Adds outputs to an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_outputs)

```python title="Method definition"
def add_flow_outputs(
    self,
    *,
    FlowArn: str,
    Outputs: Sequence[AddOutputRequestTypeDef],  # (1)
) -> AddFlowOutputsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef) 
2. See [:material-code-braces: AddFlowOutputsResponseTypeDef](./type_defs.md#addflowoutputsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddFlowOutputsRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "Outputs": ...,
}

parent.add_flow_outputs(**kwargs)
```

1. See [:material-code-braces: AddFlowOutputsRequestRequestTypeDef](./type_defs.md#addflowoutputsrequestrequesttypedef) 

### add\_flow\_sources

Adds Sources to flow See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/mediaconnect-2018-11-14/AddFlowSources).

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_sources)

```python title="Method definition"
def add_flow_sources(
    self,
    *,
    FlowArn: str,
    Sources: Sequence[SetSourceRequestTypeDef],  # (1)
) -> AddFlowSourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef) 
2. See [:material-code-braces: AddFlowSourcesResponseTypeDef](./type_defs.md#addflowsourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddFlowSourcesRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "Sources": ...,
}

parent.add_flow_sources(**kwargs)
```

1. See [:material-code-braces: AddFlowSourcesRequestRequestTypeDef](./type_defs.md#addflowsourcesrequestrequesttypedef) 

### add\_flow\_vpc\_interfaces

Adds VPC interfaces to flow See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/mediaconnect-2018-11-14/AddFlowVpcInterfaces).

Type annotations and code completion for `#!python boto3.client("mediaconnect").add_flow_vpc_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_vpc_interfaces)

```python title="Method definition"
def add_flow_vpc_interfaces(
    self,
    *,
    FlowArn: str,
    VpcInterfaces: Sequence[VpcInterfaceRequestTypeDef],  # (1)
) -> AddFlowVpcInterfacesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef) 
2. See [:material-code-braces: AddFlowVpcInterfacesResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddFlowVpcInterfacesRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "VpcInterfaces": ...,
}

parent.add_flow_vpc_interfaces(**kwargs)
```

1. See [:material-code-braces: AddFlowVpcInterfacesRequestRequestTypeDef](./type_defs.md#addflowvpcinterfacesrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mediaconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_flow

Creates a new flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").create_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.create_flow)

```python title="Method definition"
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
) -> CreateFlowResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef) 
2. See [:material-code-braces: AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef) 
3. See [:material-code-braces: AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef) 
4. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef) 
5. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef) 
6. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef) 
7. See [:material-code-braces: VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef) 
8. See [:material-code-braces: AddMaintenanceTypeDef](./type_defs.md#addmaintenancetypedef) 
9. See [:material-code-braces: CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFlowRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_flow(**kwargs)
```

1. See [:material-code-braces: CreateFlowRequestRequestTypeDef](./type_defs.md#createflowrequestrequesttypedef) 

### delete\_flow

Deletes a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").delete_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.delete_flow)

```python title="Method definition"
def delete_flow(
    self,
    *,
    FlowArn: str,
) -> DeleteFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFlowResponseTypeDef](./type_defs.md#deleteflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFlowRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.delete_flow(**kwargs)
```

1. See [:material-code-braces: DeleteFlowRequestRequestTypeDef](./type_defs.md#deleteflowrequestrequesttypedef) 

### describe\_flow

Displays the details of a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.describe_flow)

```python title="Method definition"
def describe_flow(
    self,
    *,
    FlowArn: str,
) -> DescribeFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFlowRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.describe_flow(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestRequestTypeDef](./type_defs.md#describeflowrequestrequesttypedef) 

### describe\_offering

Displays the details of an offering.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.describe_offering)

```python title="Method definition"
def describe_offering(
    self,
    *,
    OfferingArn: str,
) -> DescribeOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOfferingRequestRequestTypeDef = {  # (1)
    "OfferingArn": ...,
}

parent.describe_offering(**kwargs)
```

1. See [:material-code-braces: DescribeOfferingRequestRequestTypeDef](./type_defs.md#describeofferingrequestrequesttypedef) 

### describe\_reservation

Displays the details of a reservation.

Type annotations and code completion for `#!python boto3.client("mediaconnect").describe_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.describe_reservation)

```python title="Method definition"
def describe_reservation(
    self,
    *,
    ReservationArn: str,
) -> DescribeReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservationRequestRequestTypeDef = {  # (1)
    "ReservationArn": ...,
}

parent.describe_reservation(**kwargs)
```

1. See [:material-code-braces: DescribeReservationRequestRequestTypeDef](./type_defs.md#describereservationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mediaconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### grant\_flow\_entitlements

Grants entitlements to an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").grant_flow_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.grant_flow_entitlements)

```python title="Method definition"
def grant_flow_entitlements(
    self,
    *,
    Entitlements: Sequence[GrantEntitlementRequestTypeDef],  # (1)
    FlowArn: str,
) -> GrantFlowEntitlementsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef) 
2. See [:material-code-braces: GrantFlowEntitlementsResponseTypeDef](./type_defs.md#grantflowentitlementsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GrantFlowEntitlementsRequestRequestTypeDef = {  # (1)
    "Entitlements": ...,
    "FlowArn": ...,
}

parent.grant_flow_entitlements(**kwargs)
```

1. See [:material-code-braces: GrantFlowEntitlementsRequestRequestTypeDef](./type_defs.md#grantflowentitlementsrequestrequesttypedef) 

### list\_entitlements

Displays a list of all entitlements that have been granted to this account.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_entitlements)

```python title="Method definition"
def list_entitlements(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEntitlementsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntitlementsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_entitlements(**kwargs)
```

1. See [:material-code-braces: ListEntitlementsRequestRequestTypeDef](./type_defs.md#listentitlementsrequestrequesttypedef) 

### list\_flows

Displays a list of flows that are associated with this account.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_flows)

```python title="Method definition"
def list_flows(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFlowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFlowsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_flows(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestRequestTypeDef](./type_defs.md#listflowsrequestrequesttypedef) 

### list\_offerings

Displays a list of all offerings that are available to this account in the
current AWS Region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_offerings)

```python title="Method definition"
def list_offerings(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOfferingsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_offerings(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef) 

### list\_reservations

Displays a list of all reservations that have been purchased by this account in
the current AWS Region.

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_reservations)

```python title="Method definition"
def list_reservations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListReservationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReservationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_reservations(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestRequestTypeDef](./type_defs.md#listreservationsrequestrequesttypedef) 

### list\_tags\_for\_resource

List all tags on an AWS Elemental MediaConnect resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/mediaconnect-2018-11-14/ListTagsForResource).

Type annotations and code completion for `#!python boto3.client("mediaconnect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### purchase\_offering

Submits a request to purchase an offering.

Type annotations and code completion for `#!python boto3.client("mediaconnect").purchase_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.purchase_offering)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PurchaseOfferingRequestRequestTypeDef = {  # (1)
    "OfferingArn": ...,
    "ReservationName": ...,
    "Start": ...,
}

parent.purchase_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef) 

### remove\_flow\_media\_stream

Removes a media stream from a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_media_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_media_stream)

```python title="Method definition"
def remove_flow_media_stream(
    self,
    *,
    FlowArn: str,
    MediaStreamName: str,
) -> RemoveFlowMediaStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowMediaStreamResponseTypeDef](./type_defs.md#removeflowmediastreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveFlowMediaStreamRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "MediaStreamName": ...,
}

parent.remove_flow_media_stream(**kwargs)
```

1. See [:material-code-braces: RemoveFlowMediaStreamRequestRequestTypeDef](./type_defs.md#removeflowmediastreamrequestrequesttypedef) 

### remove\_flow\_output

Removes an output from an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_output)

```python title="Method definition"
def remove_flow_output(
    self,
    *,
    FlowArn: str,
    OutputArn: str,
) -> RemoveFlowOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowOutputResponseTypeDef](./type_defs.md#removeflowoutputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveFlowOutputRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "OutputArn": ...,
}

parent.remove_flow_output(**kwargs)
```

1. See [:material-code-braces: RemoveFlowOutputRequestRequestTypeDef](./type_defs.md#removeflowoutputrequestrequesttypedef) 

### remove\_flow\_source

Removes a source from an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_source)

```python title="Method definition"
def remove_flow_source(
    self,
    *,
    FlowArn: str,
    SourceArn: str,
) -> RemoveFlowSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowSourceResponseTypeDef](./type_defs.md#removeflowsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveFlowSourceRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "SourceArn": ...,
}

parent.remove_flow_source(**kwargs)
```

1. See [:material-code-braces: RemoveFlowSourceRequestRequestTypeDef](./type_defs.md#removeflowsourcerequestrequesttypedef) 

### remove\_flow\_vpc\_interface

Removes a VPC Interface from an existing flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").remove_flow_vpc_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_vpc_interface)

```python title="Method definition"
def remove_flow_vpc_interface(
    self,
    *,
    FlowArn: str,
    VpcInterfaceName: str,
) -> RemoveFlowVpcInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFlowVpcInterfaceResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveFlowVpcInterfaceRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "VpcInterfaceName": ...,
}

parent.remove_flow_vpc_interface(**kwargs)
```

1. See [:material-code-braces: RemoveFlowVpcInterfaceRequestRequestTypeDef](./type_defs.md#removeflowvpcinterfacerequestrequesttypedef) 

### revoke\_flow\_entitlement

Revokes an entitlement from a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").revoke_flow_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.revoke_flow_entitlement)

```python title="Method definition"
def revoke_flow_entitlement(
    self,
    *,
    EntitlementArn: str,
    FlowArn: str,
) -> RevokeFlowEntitlementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeFlowEntitlementResponseTypeDef](./type_defs.md#revokeflowentitlementresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeFlowEntitlementRequestRequestTypeDef = {  # (1)
    "EntitlementArn": ...,
    "FlowArn": ...,
}

parent.revoke_flow_entitlement(**kwargs)
```

1. See [:material-code-braces: RevokeFlowEntitlementRequestRequestTypeDef](./type_defs.md#revokeflowentitlementrequestrequesttypedef) 

### start\_flow

Starts a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").start_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.start_flow)

```python title="Method definition"
def start_flow(
    self,
    *,
    FlowArn: str,
) -> StartFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartFlowRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.start_flow(**kwargs)
```

1. See [:material-code-braces: StartFlowRequestRequestTypeDef](./type_defs.md#startflowrequestrequesttypedef) 

### stop\_flow

Stops a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").stop_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.stop_flow)

```python title="Method definition"
def stop_flow(
    self,
    *,
    FlowArn: str,
) -> StopFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopFlowRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.stop_flow(**kwargs)
```

1. See [:material-code-braces: StopFlowRequestRequestTypeDef](./type_defs.md#stopflowrequestrequesttypedef) 

### tag\_resource

Associates the specified tags to a resource with the specified resourceArn.

Type annotations and code completion for `#!python boto3.client("mediaconnect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("mediaconnect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_flow

Updates flow See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/mediaconnect-2018-11-14/UpdateFlow).

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow)

```python title="Method definition"
def update_flow(
    self,
    *,
    FlowArn: str,
    SourceFailoverConfig: UpdateFailoverConfigTypeDef = ...,  # (1)
    Maintenance: UpdateMaintenanceTypeDef = ...,  # (2)
) -> UpdateFlowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef) 
2. See [:material-code-braces: UpdateMaintenanceTypeDef](./type_defs.md#updatemaintenancetypedef) 
3. See [:material-code-braces: UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFlowRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.update_flow(**kwargs)
```

1. See [:material-code-braces: UpdateFlowRequestRequestTypeDef](./type_defs.md#updateflowrequestrequesttypedef) 

### update\_flow\_entitlement

You can change an entitlement's description, subscribers, and encryption.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_entitlement)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFlowEntitlementRequestRequestTypeDef = {  # (1)
    "EntitlementArn": ...,
    "FlowArn": ...,
}

parent.update_flow_entitlement(**kwargs)
```

1. See [:material-code-braces: UpdateFlowEntitlementRequestRequestTypeDef](./type_defs.md#updateflowentitlementrequestrequesttypedef) 

### update\_flow\_media\_stream

Updates an existing media stream.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_media_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_media_stream)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFlowMediaStreamRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "MediaStreamName": ...,
}

parent.update_flow_media_stream(**kwargs)
```

1. See [:material-code-braces: UpdateFlowMediaStreamRequestRequestTypeDef](./type_defs.md#updateflowmediastreamrequestrequesttypedef) 

### update\_flow\_output

Updates an existing flow output.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_output)

```python title="Method definition"
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
) -> UpdateFlowOutputResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef) 
2. See [:material-code-braces: MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
4. See [:material-code-braces: VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef) 
5. See [:material-code-braces: UpdateFlowOutputResponseTypeDef](./type_defs.md#updateflowoutputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFlowOutputRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "OutputArn": ...,
}

parent.update_flow_output(**kwargs)
```

1. See [:material-code-braces: UpdateFlowOutputRequestRequestTypeDef](./type_defs.md#updateflowoutputrequestrequesttypedef) 

### update\_flow\_source

Updates the source of a flow.

Type annotations and code completion for `#!python boto3.client("mediaconnect").update_flow_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_source)

```python title="Method definition"
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
    StreamId: str = ...,
    VpcInterfaceName: str = ...,
    WhitelistCidr: str = ...,
) -> UpdateFlowSourceResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef) 
2. See [:material-code-braces: MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
4. See [:material-code-braces: UpdateFlowSourceResponseTypeDef](./type_defs.md#updateflowsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFlowSourceRequestRequestTypeDef = {  # (1)
    "FlowArn": ...,
    "SourceArn": ...,
}

parent.update_flow_source(**kwargs)
```

1. See [:material-code-braces: UpdateFlowSourceRequestRequestTypeDef](./type_defs.md#updateflowsourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator` method with overloads.

- `client.get_paginator("list_entitlements")` -> [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
- `client.get_paginator("list_flows")` -> [ListFlowsPaginator](./paginators.md#listflowspaginator)
- `client.get_paginator("list_offerings")` -> [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_reservations")` -> [ListReservationsPaginator](./paginators.md#listreservationspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter` method with overloads.

- `client.get_waiter("flow_active")` -> [FlowActiveWaiter](./waiters.md#flowactivewaiter)
- `client.get_waiter("flow_deleted")` -> [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)
- `client.get_waiter("flow_standby")` -> [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)

