# MediaConnectClient for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > MediaConnectClient

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [MediaConnectClient for boto3 MediaConnect module](#mediaconnectclient-for-boto3-mediaconnect-module)
  - [MediaConnectClient](#mediaconnectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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
[MediaConnect.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client)

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

### add_flow_outputs

Type annotations for `boto3.client("mediaconnect").add_flow_outputs` method.

Boto3 documentation:
[MediaConnect.Client.add_flow_outputs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_outputs)

Arguments:

- `FlowArn`: `str` *(required)*
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]
  *(required)*

Returns
[AddFlowOutputsResponseTypeDef](./type_defs.md#addflowoutputsresponsetypedef).

### add_flow_sources

Type annotations for `boto3.client("mediaconnect").add_flow_sources` method.

Boto3 documentation:
[MediaConnect.Client.add_flow_sources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_sources)

Arguments:

- `FlowArn`: `str` *(required)*
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]
  *(required)*

Returns
[AddFlowSourcesResponseTypeDef](./type_defs.md#addflowsourcesresponsetypedef).

### add_flow_vpc_interfaces

Type annotations for `boto3.client("mediaconnect").add_flow_vpc_interfaces`
method.

Boto3 documentation:
[MediaConnect.Client.add_flow_vpc_interfaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.add_flow_vpc_interfaces)

Arguments:

- `FlowArn`: `str` *(required)*
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]
  *(required)*

Returns
[AddFlowVpcInterfacesResponseTypeDef](./type_defs.md#addflowvpcinterfacesresponsetypedef).

### can_paginate

Type annotations for `boto3.client("mediaconnect").can_paginate` method.

Boto3 documentation:
[MediaConnect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_flow

Type annotations for `boto3.client("mediaconnect").create_flow` method.

Boto3 documentation:
[MediaConnect.Client.create_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.create_flow)

Arguments:

- `Name`: `str` *(required)*
- `AvailabilityZone`: `str`
- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]
- `Source`: [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]

Returns [CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef).

### delete_flow

Type annotations for `boto3.client("mediaconnect").delete_flow` method.

Boto3 documentation:
[MediaConnect.Client.delete_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.delete_flow)

Arguments:

- `FlowArn`: `str` *(required)*

Returns [DeleteFlowResponseTypeDef](./type_defs.md#deleteflowresponsetypedef).

### describe_flow

Type annotations for `boto3.client("mediaconnect").describe_flow` method.

Boto3 documentation:
[MediaConnect.Client.describe_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.describe_flow)

Arguments:

- `FlowArn`: `str` *(required)*

Returns
[DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef).

### describe_offering

Type annotations for `boto3.client("mediaconnect").describe_offering` method.

Boto3 documentation:
[MediaConnect.Client.describe_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.describe_offering)

Arguments:

- `OfferingArn`: `str` *(required)*

Returns
[DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef).

### describe_reservation

Type annotations for `boto3.client("mediaconnect").describe_reservation`
method.

Boto3 documentation:
[MediaConnect.Client.describe_reservation](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.describe_reservation)

Arguments:

- `ReservationArn`: `str` *(required)*

Returns
[DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("mediaconnect").generate_presigned_url`
method.

Boto3 documentation:
[MediaConnect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### grant_flow_entitlements

Type annotations for `boto3.client("mediaconnect").grant_flow_entitlements`
method.

Boto3 documentation:
[MediaConnect.Client.grant_flow_entitlements](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.grant_flow_entitlements)

Arguments:

- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
  *(required)*
- `FlowArn`: `str` *(required)*

Returns
[GrantFlowEntitlementsResponseTypeDef](./type_defs.md#grantflowentitlementsresponsetypedef).

### list_entitlements

Type annotations for `boto3.client("mediaconnect").list_entitlements` method.

Boto3 documentation:
[MediaConnect.Client.list_entitlements](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.list_entitlements)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef).

### list_flows

Type annotations for `boto3.client("mediaconnect").list_flows` method.

Boto3 documentation:
[MediaConnect.Client.list_flows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.list_flows)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef).

### list_offerings

Type annotations for `boto3.client("mediaconnect").list_offerings` method.

Boto3 documentation:
[MediaConnect.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.list_offerings)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef).

### list_reservations

Type annotations for `boto3.client("mediaconnect").list_reservations` method.

Boto3 documentation:
[MediaConnect.Client.list_reservations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.list_reservations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("mediaconnect").list_tags_for_resource`
method.

Boto3 documentation:
[MediaConnect.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### purchase_offering

Type annotations for `boto3.client("mediaconnect").purchase_offering` method.

Boto3 documentation:
[MediaConnect.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.purchase_offering)

Arguments:

- `OfferingArn`: `str` *(required)*
- `ReservationName`: `str` *(required)*
- `Start`: `str` *(required)*

Returns
[PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef).

### remove_flow_output

Type annotations for `boto3.client("mediaconnect").remove_flow_output` method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_output](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_output)

Arguments:

- `FlowArn`: `str` *(required)*
- `OutputArn`: `str` *(required)*

Returns
[RemoveFlowOutputResponseTypeDef](./type_defs.md#removeflowoutputresponsetypedef).

### remove_flow_source

Type annotations for `boto3.client("mediaconnect").remove_flow_source` method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_source)

Arguments:

- `FlowArn`: `str` *(required)*
- `SourceArn`: `str` *(required)*

Returns
[RemoveFlowSourceResponseTypeDef](./type_defs.md#removeflowsourceresponsetypedef).

### remove_flow_vpc_interface

Type annotations for `boto3.client("mediaconnect").remove_flow_vpc_interface`
method.

Boto3 documentation:
[MediaConnect.Client.remove_flow_vpc_interface](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.remove_flow_vpc_interface)

Arguments:

- `FlowArn`: `str` *(required)*
- `VpcInterfaceName`: `str` *(required)*

Returns
[RemoveFlowVpcInterfaceResponseTypeDef](./type_defs.md#removeflowvpcinterfaceresponsetypedef).

### revoke_flow_entitlement

Type annotations for `boto3.client("mediaconnect").revoke_flow_entitlement`
method.

Boto3 documentation:
[MediaConnect.Client.revoke_flow_entitlement](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.revoke_flow_entitlement)

Arguments:

- `EntitlementArn`: `str` *(required)*
- `FlowArn`: `str` *(required)*

Returns
[RevokeFlowEntitlementResponseTypeDef](./type_defs.md#revokeflowentitlementresponsetypedef).

### start_flow

Type annotations for `boto3.client("mediaconnect").start_flow` method.

Boto3 documentation:
[MediaConnect.Client.start_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.start_flow)

Arguments:

- `FlowArn`: `str` *(required)*

Returns [StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef).

### stop_flow

Type annotations for `boto3.client("mediaconnect").stop_flow` method.

Boto3 documentation:
[MediaConnect.Client.stop_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.stop_flow)

Arguments:

- `FlowArn`: `str` *(required)*

Returns [StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef).

### tag_resource

Type annotations for `boto3.client("mediaconnect").tag_resource` method.

Boto3 documentation:
[MediaConnect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("mediaconnect").untag_resource` method.

Boto3 documentation:
[MediaConnect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_flow

Type annotations for `boto3.client("mediaconnect").update_flow` method.

Boto3 documentation:
[MediaConnect.Client.update_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.update_flow)

Arguments:

- `FlowArn`: `str` *(required)*
- `SourceFailoverConfig`:
  [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)

Returns [UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef).

### update_flow_entitlement

Type annotations for `boto3.client("mediaconnect").update_flow_entitlement`
method.

Boto3 documentation:
[MediaConnect.Client.update_flow_entitlement](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_entitlement)

Arguments:

- `EntitlementArn`: `str` *(required)*
- `FlowArn`: `str` *(required)*
- `Description`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatusType](./literals.md#entitlementstatustype)
- `Subscribers`: `List`\[`str`\]

Returns
[UpdateFlowEntitlementResponseTypeDef](./type_defs.md#updateflowentitlementresponsetypedef).

### update_flow_output

Type annotations for `boto3.client("mediaconnect").update_flow_output` method.

Boto3 documentation:
[MediaConnect.Client.update_flow_output](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_output)

Arguments:

- `FlowArn`: `str` *(required)*
- `OutputArn`: `str` *(required)*
- `CidrAllowList`: `List`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `MaxLatency`: `int`
- `MinLatency`: `int`
- `Port`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

Returns
[UpdateFlowOutputResponseTypeDef](./type_defs.md#updateflowoutputresponsetypedef).

### update_flow_source

Type annotations for `boto3.client("mediaconnect").update_flow_source` method.

Boto3 documentation:
[MediaConnect.Client.update_flow_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect.Client.update_flow_source)

Arguments:

- `FlowArn`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `Decryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestPort`: `int`
- `MaxBitrate`: `int`
- `MaxLatency`: `int`
- `MinLatency`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

Returns
[UpdateFlowSourceResponseTypeDef](./type_defs.md#updateflowsourceresponsetypedef).

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
