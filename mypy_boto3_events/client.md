# EventBridgeClient for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > EventBridgeClient

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy_boto3_events](https://pypi.org/project/mypy-boto3-events/).

- [EventBridgeClient for boto3 EventBridge module](#eventbridgeclient-for-boto3-eventbridge-module)
  - [EventBridgeClient](#eventbridgeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [activate_event_source](#activate_event_source)
    - [can_paginate](#can_paginate)
    - [cancel_replay](#cancel_replay)
    - [create_api_destination](#create_api_destination)
    - [create_archive](#create_archive)
    - [create_connection](#create_connection)
    - [create_event_bus](#create_event_bus)
    - [create_partner_event_source](#create_partner_event_source)
    - [deactivate_event_source](#deactivate_event_source)
    - [deauthorize_connection](#deauthorize_connection)
    - [delete_api_destination](#delete_api_destination)
    - [delete_archive](#delete_archive)
    - [delete_connection](#delete_connection)
    - [delete_event_bus](#delete_event_bus)
    - [delete_partner_event_source](#delete_partner_event_source)
    - [delete_rule](#delete_rule)
    - [describe_api_destination](#describe_api_destination)
    - [describe_archive](#describe_archive)
    - [describe_connection](#describe_connection)
    - [describe_event_bus](#describe_event_bus)
    - [describe_event_source](#describe_event_source)
    - [describe_partner_event_source](#describe_partner_event_source)
    - [describe_replay](#describe_replay)
    - [describe_rule](#describe_rule)
    - [disable_rule](#disable_rule)
    - [enable_rule](#enable_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_api_destinations](#list_api_destinations)
    - [list_archives](#list_archives)
    - [list_connections](#list_connections)
    - [list_event_buses](#list_event_buses)
    - [list_event_sources](#list_event_sources)
    - [list_partner_event_source_accounts](#list_partner_event_source_accounts)
    - [list_partner_event_sources](#list_partner_event_sources)
    - [list_replays](#list_replays)
    - [list_rule_names_by_target](#list_rule_names_by_target)
    - [list_rules](#list_rules)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_targets_by_rule](#list_targets_by_rule)
    - [put_events](#put_events)
    - [put_partner_events](#put_partner_events)
    - [put_permission](#put_permission)
    - [put_rule](#put_rule)
    - [put_targets](#put_targets)
    - [remove_permission](#remove_permission)
    - [remove_targets](#remove_targets)
    - [start_replay](#start_replay)
    - [tag_resource](#tag_resource)
    - [test_event_pattern](#test_event_pattern)
    - [untag_resource](#untag_resource)
    - [update_api_destination](#update_api_destination)
    - [update_archive](#update_archive)
    - [update_connection](#update_connection)
    - [get_paginator](#get_paginator)

## EventBridgeClient

Type annotations for `boto3.client("events")`

Can be used directly:

```python
from mypy_boto3_events.client import EventBridgeClient

def get_events_client() -> EventBridgeClient:
    return boto3.client("events")
```

Boto3 documentation:
[EventBridge.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_events.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.IllegalStatusException`
- `Exceptions.InternalException`
- `Exceptions.InvalidEventPatternException`
- `Exceptions.InvalidStateException`
- `Exceptions.LimitExceededException`
- `Exceptions.ManagedRuleException`
- `Exceptions.OperationDisabledException`
- `Exceptions.PolicyLengthExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`

## Methods

### activate_event_source

Activates a partner event source that has been deactivated.

Type annotations for `boto3.client("events").activate_event_source` method.

Boto3 documentation:
[EventBridge.Client.activate_event_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.activate_event_source)

Arguments mapping described in
[ActivateEventSourceRequestTypeDef](./type_defs.md#activateeventsourcerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("events").can_paginate` method.

Boto3 documentation:
[EventBridge.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_replay

Cancels the specified replay.

Type annotations for `boto3.client("events").cancel_replay` method.

Boto3 documentation:
[EventBridge.Client.cancel_replay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.cancel_replay)

Arguments mapping described in
[CancelReplayRequestTypeDef](./type_defs.md#cancelreplayrequesttypedef).

Keyword-only arguments:

- `ReplayName`: `str` *(required)*

Returns
[CancelReplayResponseResponseTypeDef](./type_defs.md#cancelreplayresponseresponsetypedef).

### create_api_destination

Creates an API destination, which is an HTTP invocation endpoint configured as
a target for events.

Type annotations for `boto3.client("events").create_api_destination` method.

Boto3 documentation:
[EventBridge.Client.create_api_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.create_api_destination)

Arguments mapping described in
[CreateApiDestinationRequestTypeDef](./type_defs.md#createapidestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ConnectionArn`: `str` *(required)*
- `InvocationEndpoint`: `str` *(required)*
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
  *(required)*
- `Description`: `str`
- `InvocationRateLimitPerSecond`: `int`

Returns
[CreateApiDestinationResponseResponseTypeDef](./type_defs.md#createapidestinationresponseresponsetypedef).

### create_archive

Creates an archive of events with the specified settings.

Type annotations for `boto3.client("events").create_archive` method.

Boto3 documentation:
[EventBridge.Client.create_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.create_archive)

Arguments mapping described in
[CreateArchiveRequestTypeDef](./type_defs.md#createarchiverequesttypedef).

Keyword-only arguments:

- `ArchiveName`: `str` *(required)*
- `EventSourceArn`: `str` *(required)*
- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

Returns
[CreateArchiveResponseResponseTypeDef](./type_defs.md#createarchiveresponseresponsetypedef).

### create_connection

Creates a connection.

Type annotations for `boto3.client("events").create_connection` method.

Boto3 documentation:
[EventBridge.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.create_connection)

Arguments mapping described in
[CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
  *(required)*
- `AuthParameters`:
  [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
  *(required)*
- `Description`: `str`

Returns
[CreateConnectionResponseResponseTypeDef](./type_defs.md#createconnectionresponseresponsetypedef).

### create_event_bus

Creates a new event bus within your account.

Type annotations for `boto3.client("events").create_event_bus` method.

Boto3 documentation:
[EventBridge.Client.create_event_bus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.create_event_bus)

Arguments mapping described in
[CreateEventBusRequestTypeDef](./type_defs.md#createeventbusrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EventSourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventBusResponseResponseTypeDef](./type_defs.md#createeventbusresponseresponsetypedef).

### create_partner_event_source

Called by an SaaS partner to create a partner event source.

Type annotations for `boto3.client("events").create_partner_event_source`
method.

Boto3 documentation:
[EventBridge.Client.create_partner_event_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.create_partner_event_source)

Arguments mapping described in
[CreatePartnerEventSourceRequestTypeDef](./type_defs.md#createpartnereventsourcerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Account`: `str` *(required)*

Returns
[CreatePartnerEventSourceResponseResponseTypeDef](./type_defs.md#createpartnereventsourceresponseresponsetypedef).

### deactivate_event_source

You can use this operation to temporarily stop receiving events from the
specified partner event source.

Type annotations for `boto3.client("events").deactivate_event_source` method.

Boto3 documentation:
[EventBridge.Client.deactivate_event_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.deactivate_event_source)

Arguments mapping described in
[DeactivateEventSourceRequestTypeDef](./type_defs.md#deactivateeventsourcerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### deauthorize_connection

Removes all authorization parameters from the connection.

Type annotations for `boto3.client("events").deauthorize_connection` method.

Boto3 documentation:
[EventBridge.Client.deauthorize_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.deauthorize_connection)

Arguments mapping described in
[DeauthorizeConnectionRequestTypeDef](./type_defs.md#deauthorizeconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeauthorizeConnectionResponseResponseTypeDef](./type_defs.md#deauthorizeconnectionresponseresponsetypedef).

### delete_api_destination

Deletes the specified API destination.

Type annotations for `boto3.client("events").delete_api_destination` method.

Boto3 documentation:
[EventBridge.Client.delete_api_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.delete_api_destination)

Arguments mapping described in
[DeleteApiDestinationRequestTypeDef](./type_defs.md#deleteapidestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_archive

Deletes the specified archive.

Type annotations for `boto3.client("events").delete_archive` method.

Boto3 documentation:
[EventBridge.Client.delete_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.delete_archive)

Arguments mapping described in
[DeleteArchiveRequestTypeDef](./type_defs.md#deletearchiverequesttypedef).

Keyword-only arguments:

- `ArchiveName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_connection

Deletes a connection.

Type annotations for `boto3.client("events").delete_connection` method.

Boto3 documentation:
[EventBridge.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef).

### delete_event_bus

Deletes the specified custom event bus or partner event bus.

Type annotations for `boto3.client("events").delete_event_bus` method.

Boto3 documentation:
[EventBridge.Client.delete_event_bus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.delete_event_bus)

Arguments mapping described in
[DeleteEventBusRequestTypeDef](./type_defs.md#deleteeventbusrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### delete_partner_event_source

This operation is used by SaaS partners to delete a partner event source.

Type annotations for `boto3.client("events").delete_partner_event_source`
method.

Boto3 documentation:
[EventBridge.Client.delete_partner_event_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.delete_partner_event_source)

Arguments mapping described in
[DeletePartnerEventSourceRequestTypeDef](./type_defs.md#deletepartnereventsourcerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Account`: `str` *(required)*

### delete_rule

Deletes the specified rule.

Type annotations for `boto3.client("events").delete_rule` method.

Boto3 documentation:
[EventBridge.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.delete_rule)

Arguments mapping described in
[DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`
- `Force`: `bool`

### describe_api_destination

Retrieves details about an API destination.

Type annotations for `boto3.client("events").describe_api_destination` method.

Boto3 documentation:
[EventBridge.Client.describe_api_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_api_destination)

Arguments mapping described in
[DescribeApiDestinationRequestTypeDef](./type_defs.md#describeapidestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeApiDestinationResponseResponseTypeDef](./type_defs.md#describeapidestinationresponseresponsetypedef).

### describe_archive

Retrieves details about an archive.

Type annotations for `boto3.client("events").describe_archive` method.

Boto3 documentation:
[EventBridge.Client.describe_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_archive)

Arguments mapping described in
[DescribeArchiveRequestTypeDef](./type_defs.md#describearchiverequesttypedef).

Keyword-only arguments:

- `ArchiveName`: `str` *(required)*

Returns
[DescribeArchiveResponseResponseTypeDef](./type_defs.md#describearchiveresponseresponsetypedef).

### describe_connection

Retrieves details about a connection.

Type annotations for `boto3.client("events").describe_connection` method.

Boto3 documentation:
[EventBridge.Client.describe_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_connection)

Arguments mapping described in
[DescribeConnectionRequestTypeDef](./type_defs.md#describeconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeConnectionResponseResponseTypeDef](./type_defs.md#describeconnectionresponseresponsetypedef).

### describe_event_bus

Displays details about an event bus in your account.

Type annotations for `boto3.client("events").describe_event_bus` method.

Boto3 documentation:
[EventBridge.Client.describe_event_bus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_event_bus)

Arguments mapping described in
[DescribeEventBusRequestTypeDef](./type_defs.md#describeeventbusrequesttypedef).

Keyword-only arguments:

- `Name`: `str`

Returns
[DescribeEventBusResponseResponseTypeDef](./type_defs.md#describeeventbusresponseresponsetypedef).

### describe_event_source

This operation lists details about a partner event source that is shared with
your account.

Type annotations for `boto3.client("events").describe_event_source` method.

Boto3 documentation:
[EventBridge.Client.describe_event_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_event_source)

Arguments mapping described in
[DescribeEventSourceRequestTypeDef](./type_defs.md#describeeventsourcerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeEventSourceResponseResponseTypeDef](./type_defs.md#describeeventsourceresponseresponsetypedef).

### describe_partner_event_source

An SaaS partner can use this operation to list details about a partner event
source that they have created.

Type annotations for `boto3.client("events").describe_partner_event_source`
method.

Boto3 documentation:
[EventBridge.Client.describe_partner_event_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_partner_event_source)

Arguments mapping described in
[DescribePartnerEventSourceRequestTypeDef](./type_defs.md#describepartnereventsourcerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribePartnerEventSourceResponseResponseTypeDef](./type_defs.md#describepartnereventsourceresponseresponsetypedef).

### describe_replay

Retrieves details about a replay.

Type annotations for `boto3.client("events").describe_replay` method.

Boto3 documentation:
[EventBridge.Client.describe_replay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_replay)

Arguments mapping described in
[DescribeReplayRequestTypeDef](./type_defs.md#describereplayrequesttypedef).

Keyword-only arguments:

- `ReplayName`: `str` *(required)*

Returns
[DescribeReplayResponseResponseTypeDef](./type_defs.md#describereplayresponseresponsetypedef).

### describe_rule

Describes the specified rule.

Type annotations for `boto3.client("events").describe_rule` method.

Boto3 documentation:
[EventBridge.Client.describe_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.describe_rule)

Arguments mapping described in
[DescribeRuleRequestTypeDef](./type_defs.md#describerulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`

Returns
[DescribeRuleResponseResponseTypeDef](./type_defs.md#describeruleresponseresponsetypedef).

### disable_rule

Disables the specified rule.

Type annotations for `boto3.client("events").disable_rule` method.

Boto3 documentation:
[EventBridge.Client.disable_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.disable_rule)

Arguments mapping described in
[DisableRuleRequestTypeDef](./type_defs.md#disablerulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`

### enable_rule

Enables the specified rule.

Type annotations for `boto3.client("events").enable_rule` method.

Boto3 documentation:
[EventBridge.Client.enable_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.enable_rule)

Arguments mapping described in
[EnableRuleRequestTypeDef](./type_defs.md#enablerulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("events").generate_presigned_url` method.

Boto3 documentation:
[EventBridge.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_api_destinations

Retrieves a list of API destination in the account in the current Region.

Type annotations for `boto3.client("events").list_api_destinations` method.

Boto3 documentation:
[EventBridge.Client.list_api_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_api_destinations)

Arguments mapping described in
[ListApiDestinationsRequestTypeDef](./type_defs.md#listapidestinationsrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `ConnectionArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListApiDestinationsResponseResponseTypeDef](./type_defs.md#listapidestinationsresponseresponsetypedef).

### list_archives

Lists your archives.

Type annotations for `boto3.client("events").list_archives` method.

Boto3 documentation:
[EventBridge.Client.list_archives](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_archives)

Arguments mapping described in
[ListArchivesRequestTypeDef](./type_defs.md#listarchivesrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `EventSourceArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListArchivesResponseResponseTypeDef](./type_defs.md#listarchivesresponseresponsetypedef).

### list_connections

Retrieves a list of connections from the account.

Type annotations for `boto3.client("events").list_connections` method.

Boto3 documentation:
[EventBridge.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_connections)

Arguments mapping described in
[ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListConnectionsResponseResponseTypeDef](./type_defs.md#listconnectionsresponseresponsetypedef).

### list_event_buses

Lists all the event buses in your account, including the default event bus,
custom event buses, and partner event buses.

Type annotations for `boto3.client("events").list_event_buses` method.

Boto3 documentation:
[EventBridge.Client.list_event_buses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_event_buses)

Arguments mapping described in
[ListEventBusesRequestTypeDef](./type_defs.md#listeventbusesrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListEventBusesResponseResponseTypeDef](./type_defs.md#listeventbusesresponseresponsetypedef).

### list_event_sources

You can use this to see all the partner event sources that have been shared
with your AWS account.

Type annotations for `boto3.client("events").list_event_sources` method.

Boto3 documentation:
[EventBridge.Client.list_event_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_event_sources)

Arguments mapping described in
[ListEventSourcesRequestTypeDef](./type_defs.md#listeventsourcesrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListEventSourcesResponseResponseTypeDef](./type_defs.md#listeventsourcesresponseresponsetypedef).

### list_partner_event_source_accounts

An SaaS partner can use this operation to display the AWS account ID that a
particular partner event source name is associated with.

Type annotations for
`boto3.client("events").list_partner_event_source_accounts` method.

Boto3 documentation:
[EventBridge.Client.list_partner_event_source_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_partner_event_source_accounts)

Arguments mapping described in
[ListPartnerEventSourceAccountsRequestTypeDef](./type_defs.md#listpartnereventsourceaccountsrequesttypedef).

Keyword-only arguments:

- `EventSourceName`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListPartnerEventSourceAccountsResponseResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponseresponsetypedef).

### list_partner_event_sources

An SaaS partner can use this operation to list all the partner event source
names that they have created.

Type annotations for `boto3.client("events").list_partner_event_sources`
method.

Boto3 documentation:
[EventBridge.Client.list_partner_event_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_partner_event_sources)

Arguments mapping described in
[ListPartnerEventSourcesRequestTypeDef](./type_defs.md#listpartnereventsourcesrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListPartnerEventSourcesResponseResponseTypeDef](./type_defs.md#listpartnereventsourcesresponseresponsetypedef).

### list_replays

Lists your replays.

Type annotations for `boto3.client("events").list_replays` method.

Boto3 documentation:
[EventBridge.Client.list_replays](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_replays)

Arguments mapping described in
[ListReplaysRequestTypeDef](./type_defs.md#listreplaysrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `EventSourceArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListReplaysResponseResponseTypeDef](./type_defs.md#listreplaysresponseresponsetypedef).

### list_rule_names_by_target

Lists the rules for the specified target.

Type annotations for `boto3.client("events").list_rule_names_by_target` method.

Boto3 documentation:
[EventBridge.Client.list_rule_names_by_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_rule_names_by_target)

Arguments mapping described in
[ListRuleNamesByTargetRequestTypeDef](./type_defs.md#listrulenamesbytargetrequesttypedef).

Keyword-only arguments:

- `TargetArn`: `str` *(required)*
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListRuleNamesByTargetResponseResponseTypeDef](./type_defs.md#listrulenamesbytargetresponseresponsetypedef).

### list_rules

Lists your Amazon EventBridge rules.

Type annotations for `boto3.client("events").list_rules` method.

Boto3 documentation:
[EventBridge.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_rules)

Arguments mapping described in
[ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef).

Keyword-only arguments:

- `NamePrefix`: `str`
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListRulesResponseResponseTypeDef](./type_defs.md#listrulesresponseresponsetypedef).

### list_tags_for_resource

Displays the tags associated with an EventBridge resource.

Type annotations for `boto3.client("events").list_tags_for_resource` method.

Boto3 documentation:
[EventBridge.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_targets_by_rule

Lists the targets assigned to the specified rule.

Type annotations for `boto3.client("events").list_targets_by_rule` method.

Boto3 documentation:
[EventBridge.Client.list_targets_by_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.list_targets_by_rule)

Arguments mapping described in
[ListTargetsByRuleRequestTypeDef](./type_defs.md#listtargetsbyrulerequesttypedef).

Keyword-only arguments:

- `Rule`: `str` *(required)*
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListTargetsByRuleResponseResponseTypeDef](./type_defs.md#listtargetsbyruleresponseresponsetypedef).

### put_events

Sends custom events to Amazon EventBridge so that they can be matched to rules.

Type annotations for `boto3.client("events").put_events` method.

Boto3 documentation:
[EventBridge.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.put_events)

Arguments mapping described in
[PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)\]
  *(required)*

Returns
[PutEventsResponseResponseTypeDef](./type_defs.md#puteventsresponseresponsetypedef).

### put_partner_events

This is used by SaaS partners to write events to a customer's partner event
bus.

Type annotations for `boto3.client("events").put_partner_events` method.

Boto3 documentation:
[EventBridge.Client.put_partner_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.put_partner_events)

Arguments mapping described in
[PutPartnerEventsRequestTypeDef](./type_defs.md#putpartnereventsrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)\]
  *(required)*

Returns
[PutPartnerEventsResponseResponseTypeDef](./type_defs.md#putpartnereventsresponseresponsetypedef).

### put_permission

Running `PutPermission` permits the specified AWS account or AWS organization
to put events to the specified *event bus*.

Type annotations for `boto3.client("events").put_permission` method.

Boto3 documentation:
[EventBridge.Client.put_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.put_permission)

Arguments mapping described in
[PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef).

Keyword-only arguments:

- `EventBusName`: `str`
- `Action`: `str`
- `Principal`: `str`
- `StatementId`: `str`
- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)
- `Policy`: `str`

### put_rule

Creates or updates the specified rule.

Type annotations for `boto3.client("events").put_rule` method.

Boto3 documentation:
[EventBridge.Client.put_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.put_rule)

Arguments mapping described in
[PutRuleRequestTypeDef](./type_defs.md#putrulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ScheduleExpression`: `str`
- `EventPattern`: `str`
- `State`: [RuleStateType](./literals.md#rulestatetype)
- `Description`: `str`
- `RoleArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EventBusName`: `str`

Returns
[PutRuleResponseResponseTypeDef](./type_defs.md#putruleresponseresponsetypedef).

### put_targets

Adds the specified targets to the specified rule, or updates the targets if
they are already associated with the rule.

Type annotations for `boto3.client("events").put_targets` method.

Boto3 documentation:
[EventBridge.Client.put_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.put_targets)

Arguments mapping described in
[PutTargetsRequestTypeDef](./type_defs.md#puttargetsrequesttypedef).

Keyword-only arguments:

- `Rule`: `str` *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `EventBusName`: `str`

Returns
[PutTargetsResponseResponseTypeDef](./type_defs.md#puttargetsresponseresponsetypedef).

### remove_permission

Revokes the permission of another AWS account to be able to put events to the
specified event bus.

Type annotations for `boto3.client("events").remove_permission` method.

Boto3 documentation:
[EventBridge.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.remove_permission)

Arguments mapping described in
[RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef).

Keyword-only arguments:

- `StatementId`: `str`
- `RemoveAllPermissions`: `bool`
- `EventBusName`: `str`

### remove_targets

Removes the specified targets from the specified rule.

Type annotations for `boto3.client("events").remove_targets` method.

Boto3 documentation:
[EventBridge.Client.remove_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.remove_targets)

Arguments mapping described in
[RemoveTargetsRequestTypeDef](./type_defs.md#removetargetsrequesttypedef).

Keyword-only arguments:

- `Rule`: `str` *(required)*
- `Ids`: `List`\[`str`\] *(required)*
- `EventBusName`: `str`
- `Force`: `bool`

Returns
[RemoveTargetsResponseResponseTypeDef](./type_defs.md#removetargetsresponseresponsetypedef).

### start_replay

Starts the specified replay.

Type annotations for `boto3.client("events").start_replay` method.

Boto3 documentation:
[EventBridge.Client.start_replay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.start_replay)

Arguments mapping described in
[StartReplayRequestTypeDef](./type_defs.md#startreplayrequesttypedef).

Keyword-only arguments:

- `ReplayName`: `str` *(required)*
- `EventSourceArn`: `str` *(required)*
- `EventStartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EventEndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Destination`:
  [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
  *(required)*
- `Description`: `str`

Returns
[StartReplayResponseResponseTypeDef](./type_defs.md#startreplayresponseresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified EventBridge
resource.

Type annotations for `boto3.client("events").tag_resource` method.

Boto3 documentation:
[EventBridge.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_event_pattern

Tests whether the specified event pattern matches the provided event.

Type annotations for `boto3.client("events").test_event_pattern` method.

Boto3 documentation:
[EventBridge.Client.test_event_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.test_event_pattern)

Arguments mapping described in
[TestEventPatternRequestTypeDef](./type_defs.md#testeventpatternrequesttypedef).

Keyword-only arguments:

- `EventPattern`: `str` *(required)*
- `Event`: `str` *(required)*

Returns
[TestEventPatternResponseResponseTypeDef](./type_defs.md#testeventpatternresponseresponsetypedef).

### untag_resource

Removes one or more tags from the specified EventBridge resource.

Type annotations for `boto3.client("events").untag_resource` method.

Boto3 documentation:
[EventBridge.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_api_destination

Updates an API destination.

Type annotations for `boto3.client("events").update_api_destination` method.

Boto3 documentation:
[EventBridge.Client.update_api_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.update_api_destination)

Arguments mapping described in
[UpdateApiDestinationRequestTypeDef](./type_defs.md#updateapidestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ConnectionArn`: `str`
- `InvocationEndpoint`: `str`
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- `InvocationRateLimitPerSecond`: `int`

Returns
[UpdateApiDestinationResponseResponseTypeDef](./type_defs.md#updateapidestinationresponseresponsetypedef).

### update_archive

Updates the specified archive.

Type annotations for `boto3.client("events").update_archive` method.

Boto3 documentation:
[EventBridge.Client.update_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.update_archive)

Arguments mapping described in
[UpdateArchiveRequestTypeDef](./type_defs.md#updatearchiverequesttypedef).

Keyword-only arguments:

- `ArchiveName`: `str` *(required)*
- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

Returns
[UpdateArchiveResponseResponseTypeDef](./type_defs.md#updatearchiveresponseresponsetypedef).

### update_connection

Updates settings for a connection.

Type annotations for `boto3.client("events").update_connection` method.

Boto3 documentation:
[EventBridge.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client.update_connection)

Arguments mapping described in
[UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `AuthParameters`:
  [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)

Returns
[UpdateConnectionResponseResponseTypeDef](./type_defs.md#updateconnectionresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("events").get_paginator` method with
overloads.

- `client.get_paginator("list_rule_names_by_target")` ->
  [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
- `client.get_paginator("list_rules")` ->
  [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_targets_by_rule")` ->
  [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)
