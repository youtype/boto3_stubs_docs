# MediaConnectClient for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > MediaConnectClient

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [MediaConnectClient for boto3 MediaConnect module](#mediaconnectclient-for-boto3-mediaconnect-module)
  - [MediaConnectClient](#mediaconnectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_flow_media_streams](#add_flow_media_streams)
    - [add_flow_outputs](#add_flow_outputs)
    - [add_flow_sources](#add_flow_sources)
    - [add_flow_vpc_interfaces](#add_flow_vpc_interfaces)
    - [can_paginate](#can_paginate)
    - [create_flow](#create_flow)
    - [delete_flow](#delete_flow)
    - [describe_flow](#describe_flow)
    - [describe_offering](#describe_offering)
    - [describe_reservation](#describe_reservation)
    - [generate_presigned_url](#generate_presigned_url)
    - [grant_flow_entitlements](#grant_flow_entitlements)
    - [list_entitlements](#list_entitlements)
    - [list_flows](#list_flows)
    - [list_offerings](#list_offerings)
    - [list_reservations](#list_reservations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [purchase_offering](#purchase_offering)
    - [remove_flow_media_stream](#remove_flow_media_stream)
    - [remove_flow_output](#remove_flow_output)
    - [remove_flow_source](#remove_flow_source)
    - [remove_flow_vpc_interface](#remove_flow_vpc_interface)
    - [revoke_flow_entitlement](#revoke_flow_entitlement)
    - [start_flow](#start_flow)
    - [stop_flow](#stop_flow)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_flow](#update_flow)
    - [update_flow_entitlement](#update_flow_entitlement)
    - [update_flow_media_stream](#update_flow_media_stream)
    - [update_flow_output](#update_flow_output)
    - [update_flow_source](#update_flow_source)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## MediaConnectClient

Type annotations for `boto3.client("mediaconnect")`

Can be used directly:

```python
from mypy_boto3_mediaconnect.client import MediaConnectClient

def get_mediaconnect_client() -> MediaConnectClient:
    return boto3.client("mediaconnect")
```

Boto3 documentation:
[MediaConnect.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediaconnect.client import Exceptions

def handle_error(exc: Exceptions.AddFlowOutputs420Exception) -> None:
    ...
```

Exceptions:

- `Exceptions.AddFlowOutputs420Exception`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.CreateFlow420Exception`
- `Exceptions.ForbiddenException`
- `Exceptions.GrantFlowEntitlements420Exception`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`

## Methods

### add_flow_media_streams

Adds media streams to an existing flow.

Type annotations for `boto3.client("mediaconnect").add_flow_media_streams`
method.

Boto3 documentation:
[MediaConnect.Client.add_flow_media_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_media_streams)

Arguments mapping described in
[AddFlowMediaStreamsRequestTypeDef](./type_defs.md#addflowmediastreamsrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `MediaStreams`:
  `List`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]
  *(required)*

Returns
[AddFlowMediaStreamsResponseResponseTypeDef](./type_defs.md#addflowmediastreamsresponseresponsetypedef).

### add_flow_outputs

Adds outputs to an existing flow.

Type annotations for `boto3.client("mediaconnect").add_flow_outputs` method.

Boto3 documentation:
[MediaConnect.Client.add_flow_outputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_outputs)

Arguments mapping described in
[AddFlowOutputsRequestTypeDef](./type_defs.md#addflowoutputsrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]
  *(required)*

Returns
[AddFlowOutputsResponseResponseTypeDef](./type_defs.md#addflowoutputsresponseresponsetypedef).

### add_flow_sources

Adds Sources to flow See also:
`AWS API Documentation <https://docs.aws.amazon.c om/goto/WebAPI/mediaconnect-2018-11-14/AddFlowSources>`\_
**Request Syntax** response = client.add_flow_sources( FlowArn='string',
Sources=\[ { 'Decryption': { ...

Type annotations for `boto3.client("mediaconnect").add_flow_sources` method.

Boto3 documentation:
[MediaConnect.Client.add_flow_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_sources)

Arguments mapping described in
[AddFlowSourcesRequestTypeDef](./type_defs.md#addflowsourcesrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]
  *(required)*

Returns
[AddFlowSourcesResponseResponseTypeDef](./type_defs.md#addflowsourcesresponseresponsetypedef).

### add_flow_vpc_interfaces

Adds VPC interfaces to flow See also:
`AWS API Documentation <https://docs.aws.a mazon.com/goto/WebAPI/mediaconnect-2018-11-14/AddFlowVpcInterfaces>`\_
**Request Syntax** response = client.add_flow_vpc_interfaces( FlowArn='string',
VpcInterfaces=\[ { 'Na...

Type annotations for `boto3.client("mediaconnect").add_flow_vpc_interfaces`
method.

Boto3 documentation:
[MediaConnect.Client.add_flow_vpc_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_vpc_interfaces)

Arguments mapping described in
[AddFlowVpcInterfacesRequestTypeDef](./type_defs.md#addflowvpcinterfacesrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]
  *(required)*

Returns
[AddFlowVpcInterfacesResponseResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mediaconnect").can_paginate` method.

Boto3 documentation:
[MediaConnect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_flow

Creates a new flow.

Type annotations for `boto3.client("mediaconnect").create_flow` method.

Boto3 documentation:
[MediaConnect.Client.create_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.create_flow)

Arguments mapping described in
[CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AvailabilityZone`: `str`
- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `MediaStreams`:
  `List`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]
- `Source`: [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]

Returns
[CreateFlowResponseResponseTypeDef](./type_defs.md#createflowresponseresponsetypedef).

### delete_flow

Deletes a flow.

Type annotations for `boto3.client("mediaconnect").delete_flow` method.

Boto3 documentation:
[MediaConnect.Client.delete_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.delete_flow)

Arguments mapping described in
[DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*

Returns
[DeleteFlowResponseResponseTypeDef](./type_defs.md#deleteflowresponseresponsetypedef).

### describe_flow

Displays the details of a flow.

Type annotations for `boto3.client("mediaconnect").describe_flow` method.

Boto3 documentation:
[MediaConnect.Client.describe_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.describe_flow)

Arguments mapping described in
[DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*

Returns
[DescribeFlowResponseResponseTypeDef](./type_defs.md#describeflowresponseresponsetypedef).

### describe_offering

Displays the details of an offering.

Type annotations for `boto3.client("mediaconnect").describe_offering` method.

Boto3 documentation:
[MediaConnect.Client.describe_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.describe_offering)

Arguments mapping described in
[DescribeOfferingRequestTypeDef](./type_defs.md#describeofferingrequesttypedef).

Keyword-only arguments:

- `OfferingArn`: `str` *(required)*

Returns
[DescribeOfferingResponseResponseTypeDef](./type_defs.md#describeofferingresponseresponsetypedef).

### describe_reservation

Displays the details of a reservation.

Type annotations for `boto3.client("mediaconnect").describe_reservation`
method.

Boto3 documentation:
[MediaConnect.Client.describe_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.describe_reservation)

Arguments mapping described in
[DescribeReservationRequestTypeDef](./type_defs.md#describereservationrequesttypedef).

Keyword-only arguments:

- `ReservationArn`: `str` *(required)*

Returns
[DescribeReservationResponseResponseTypeDef](./type_defs.md#describereservationresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mediaconnect").generate_presigned_url`
method.

Boto3 documentation:
[MediaConnect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### grant_flow_entitlements

Grants entitlements to an existing flow.

Type annotations for `boto3.client("mediaconnect").grant_flow_entitlements`
method.

Boto3 documentation:
[MediaConnect.Client.grant_flow_entitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.grant_flow_entitlements)

Arguments mapping described in
[GrantFlowEntitlementsRequestTypeDef](./type_defs.md#grantflowentitlementsrequesttypedef).

Keyword-only arguments:

- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
  *(required)*
- `FlowArn`: `str` *(required)*

Returns
[GrantFlowEntitlementsResponseResponseTypeDef](./type_defs.md#grantflowentitlementsresponseresponsetypedef).

### list_entitlements

Displays a list of all entitlements that have been granted to this account.

Type annotations for `boto3.client("mediaconnect").list_entitlements` method.

Boto3 documentation:
[MediaConnect.Client.list_entitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_entitlements)

Arguments mapping described in
[ListEntitlementsRequestTypeDef](./type_defs.md#listentitlementsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEntitlementsResponseResponseTypeDef](./type_defs.md#listentitlementsresponseresponsetypedef).

### list_flows

Displays a list of flows that are associated with this account.

Type annotations for `boto3.client("mediaconnect").list_flows` method.

Boto3 documentation:
[MediaConnect.Client.list_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_flows)

Arguments mapping described in
[ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFlowsResponseResponseTypeDef](./type_defs.md#listflowsresponseresponsetypedef).

### list_offerings

Displays a list of all offerings that are available to this account in the
current AWS Region.

Type annotations for `boto3.client("mediaconnect").list_offerings` method.

Boto3 documentation:
[MediaConnect.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_offerings)

Arguments mapping described in
[ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOfferingsResponseResponseTypeDef](./type_defs.md#listofferingsresponseresponsetypedef).

### list_reservations

Displays a list of all reservations that have been purchased by this account in
the current AWS Region.

Type annotations for `boto3.client("mediaconnect").list_reservations` method.

Boto3 documentation:
[MediaConnect.Client.list_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_reservations)

Arguments mapping described in
[ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListReservationsResponseResponseTypeDef](./type_defs.md#listreservationsresponseresponsetypedef).

### list_tags_for_resource

List all tags on an AWS Elemental MediaConnect resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediaconnect-2018-11-14/L istTagsForResource>`\_
**Request Syntax** response = client.list_tags_for_resource(
ResourceArn='string' ).

Type annotations for `boto3.client("mediaconnect").list_tags_for_resource`
method.

Boto3 documentation:
[MediaConnect.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### purchase_offering

Submits a request to purchase an offering.

Type annotations for `boto3.client("mediaconnect").purchase_offering` method.

Boto3 documentation:
[MediaConnect.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.purchase_offering)

Arguments mapping described in
[PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef).

Keyword-only arguments:

- `OfferingArn`: `str` *(required)*
- `ReservationName`: `str` *(required)*
- `Start`: `str` *(required)*

Returns
[PurchaseOfferingResponseResponseTypeDef](./type_defs.md#purchaseofferingresponseresponsetypedef).

### remove_flow_media_stream

Removes a media stream from a flow.

Type annotations for `boto3.client("mediaconnect").remove_flow_media_stream`
method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_media_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_media_stream)

Arguments mapping described in
[RemoveFlowMediaStreamRequestTypeDef](./type_defs.md#removeflowmediastreamrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `MediaStreamName`: `str` *(required)*

Returns
[RemoveFlowMediaStreamResponseResponseTypeDef](./type_defs.md#removeflowmediastreamresponseresponsetypedef).

### remove_flow_output

Removes an output from an existing flow.

Type annotations for `boto3.client("mediaconnect").remove_flow_output` method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_output)

Arguments mapping described in
[RemoveFlowOutputRequestTypeDef](./type_defs.md#removeflowoutputrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `OutputArn`: `str` *(required)*

Returns
[RemoveFlowOutputResponseResponseTypeDef](./type_defs.md#removeflowoutputresponseresponsetypedef).

### remove_flow_source

Removes a source from an existing flow.

Type annotations for `boto3.client("mediaconnect").remove_flow_source` method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_source)

Arguments mapping described in
[RemoveFlowSourceRequestTypeDef](./type_defs.md#removeflowsourcerequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `SourceArn`: `str` *(required)*

Returns
[RemoveFlowSourceResponseResponseTypeDef](./type_defs.md#removeflowsourceresponseresponsetypedef).

### remove_flow_vpc_interface

Removes a VPC Interface from an existing flow.

Type annotations for `boto3.client("mediaconnect").remove_flow_vpc_interface`
method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_vpc_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_vpc_interface)

Arguments mapping described in
[RemoveFlowVpcInterfaceRequestTypeDef](./type_defs.md#removeflowvpcinterfacerequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `VpcInterfaceName`: `str` *(required)*

Returns
[RemoveFlowVpcInterfaceResponseResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponseresponsetypedef).

### revoke_flow_entitlement

Revokes an entitlement from a flow.

Type annotations for `boto3.client("mediaconnect").revoke_flow_entitlement`
method.

Boto3 documentation:
[MediaConnect.Client.revoke_flow_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.revoke_flow_entitlement)

Arguments mapping described in
[RevokeFlowEntitlementRequestTypeDef](./type_defs.md#revokeflowentitlementrequesttypedef).

Keyword-only arguments:

- `EntitlementArn`: `str` *(required)*
- `FlowArn`: `str` *(required)*

Returns
[RevokeFlowEntitlementResponseResponseTypeDef](./type_defs.md#revokeflowentitlementresponseresponsetypedef).

### start_flow

Starts a flow.

Type annotations for `boto3.client("mediaconnect").start_flow` method.

Boto3 documentation:
[MediaConnect.Client.start_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.start_flow)

Arguments mapping described in
[StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*

Returns
[StartFlowResponseResponseTypeDef](./type_defs.md#startflowresponseresponsetypedef).

### stop_flow

Stops a flow.

Type annotations for `boto3.client("mediaconnect").stop_flow` method.

Boto3 documentation:
[MediaConnect.Client.stop_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.stop_flow)

Arguments mapping described in
[StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*

Returns
[StopFlowResponseResponseTypeDef](./type_defs.md#stopflowresponseresponsetypedef).

### tag_resource

Associates the specified tags to a resource with the specified resourceArn.

Type annotations for `boto3.client("mediaconnect").tag_resource` method.

Boto3 documentation:
[MediaConnect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("mediaconnect").untag_resource` method.

Boto3 documentation:
[MediaConnect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_flow

Updates flow See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediaconnect-2018-11-14/UpdateFlow>`\_
**Request Syntax** response = client.update_flow( FlowArn='string',
SourceFailoverConfig={ 'FailoverMode': 'MERGE'|'FAILOVER', 'Re...

Type annotations for `boto3.client("mediaconnect").update_flow` method.

Boto3 documentation:
[MediaConnect.Client.update_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow)

Arguments mapping described in
[UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `SourceFailoverConfig`:
  [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)

Returns
[UpdateFlowResponseResponseTypeDef](./type_defs.md#updateflowresponseresponsetypedef).

### update_flow_entitlement

You can change an entitlement's description, subscribers, and encryption.

Type annotations for `boto3.client("mediaconnect").update_flow_entitlement`
method.

Boto3 documentation:
[MediaConnect.Client.update_flow_entitlement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_entitlement)

Arguments mapping described in
[UpdateFlowEntitlementRequestTypeDef](./type_defs.md#updateflowentitlementrequesttypedef).

Keyword-only arguments:

- `EntitlementArn`: `str` *(required)*
- `FlowArn`: `str` *(required)*
- `Description`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatusType](./literals.md#entitlementstatustype)
- `Subscribers`: `List`\[`str`\]

Returns
[UpdateFlowEntitlementResponseResponseTypeDef](./type_defs.md#updateflowentitlementresponseresponsetypedef).

### update_flow_media_stream

Updates an existing media stream.

Type annotations for `boto3.client("mediaconnect").update_flow_media_stream`
method.

Boto3 documentation:
[MediaConnect.Client.update_flow_media_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_media_stream)

Arguments mapping described in
[UpdateFlowMediaStreamRequestTypeDef](./type_defs.md#updateflowmediastreamrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `MediaStreamName`: `str` *(required)*
- `Attributes`:
  [MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
- `ClockRate`: `int`
- `Description`: `str`
- `MediaStreamType`: [MediaStreamTypeType](./literals.md#mediastreamtypetype)
- `VideoFormat`: `str`

Returns
[UpdateFlowMediaStreamResponseResponseTypeDef](./type_defs.md#updateflowmediastreamresponseresponsetypedef).

### update_flow_output

Updates an existing flow output.

Type annotations for `boto3.client("mediaconnect").update_flow_output` method.

Boto3 documentation:
[MediaConnect.Client.update_flow_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_output)

Arguments mapping described in
[UpdateFlowOutputRequestTypeDef](./type_defs.md#updateflowoutputrequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `OutputArn`: `str` *(required)*
- `CidrAllowList`: `List`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `MaxLatency`: `int`
- `MediaStreamOutputConfigurations`:
  `List`\[[MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Port`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

Returns
[UpdateFlowOutputResponseResponseTypeDef](./type_defs.md#updateflowoutputresponseresponsetypedef).

### update_flow_source

Updates the source of a flow.

Type annotations for `boto3.client("mediaconnect").update_flow_source` method.

Boto3 documentation:
[MediaConnect.Client.update_flow_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_source)

Arguments mapping described in
[UpdateFlowSourceRequestTypeDef](./type_defs.md#updateflowsourcerequesttypedef).

Keyword-only arguments:

- `FlowArn`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `Decryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestPort`: `int`
- `MaxBitrate`: `int`
- `MaxLatency`: `int`
- `MaxSyncBuffer`: `int`
- `MediaStreamSourceConfigurations`:
  `List`\[[MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

Returns
[UpdateFlowSourceResponseResponseTypeDef](./type_defs.md#updateflowsourceresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediaconnect").get_paginator` method with
overloads.

- `client.get_paginator("list_entitlements")` ->
  [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
- `client.get_paginator("list_flows")` ->
  [ListFlowsPaginator](./paginators.md#listflowspaginator)
- `client.get_paginator("list_offerings")` ->
  [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_reservations")` ->
  [ListReservationsPaginator](./paginators.md#listreservationspaginator)

### get_waiter

Type annotations for `boto3.client("mediaconnect").get_waiter` method with
overloads.

- `client.get_waiter("flow_active")` ->
  [FlowActiveWaiter](./waiters.md#flowactivewaiter)
- `client.get_waiter("flow_deleted")` ->
  [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)
- `client.get_waiter("flow_standby")` ->
  [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)
