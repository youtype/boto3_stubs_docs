# EventBridgeClient for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > EventBridgeClient

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge)
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
[EventBridge.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client)

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

Type annotations for `boto3.client("events").activate_event_source` method.

Boto3 documentation:
[EventBridge.Client.activate_event_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.activate_event_source)

Arguments:

- `Name`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("events").can_paginate` method.

Boto3 documentation:
[EventBridge.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_replay

Type annotations for `boto3.client("events").cancel_replay` method.

Boto3 documentation:
[EventBridge.Client.cancel_replay](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.cancel_replay)

Arguments:

- `ReplayName`: `str` *(required)*

Returns
[CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef).

### create_api_destination

Type annotations for `boto3.client("events").create_api_destination` method.

Boto3 documentation:
[EventBridge.Client.create_api_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.create_api_destination)

Arguments:

- `Name`: `str` *(required)*
- `ConnectionArn`: `str` *(required)*
- `InvocationEndpoint`: `str` *(required)*
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
  *(required)*
- `Description`: `str`
- `InvocationRateLimitPerSecond`: `int`

Returns
[CreateApiDestinationResponseTypeDef](./type_defs.md#createapidestinationresponsetypedef).

### create_archive

Type annotations for `boto3.client("events").create_archive` method.

Boto3 documentation:
[EventBridge.Client.create_archive](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.create_archive)

Arguments:

- `ArchiveName`: `str` *(required)*
- `EventSourceArn`: `str` *(required)*
- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

Returns
[CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef).

### create_connection

Type annotations for `boto3.client("events").create_connection` method.

Boto3 documentation:
[EventBridge.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.create_connection)

Arguments:

- `Name`: `str` *(required)*
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
  *(required)*
- `AuthParameters`:
  [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
  *(required)*
- `Description`: `str`

Returns
[CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef).

### create_event_bus

Type annotations for `boto3.client("events").create_event_bus` method.

Boto3 documentation:
[EventBridge.Client.create_event_bus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.create_event_bus)

Arguments:

- `Name`: `str` *(required)*
- `EventSourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventBusResponseTypeDef](./type_defs.md#createeventbusresponsetypedef).

### create_partner_event_source

Type annotations for `boto3.client("events").create_partner_event_source`
method.

Boto3 documentation:
[EventBridge.Client.create_partner_event_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.create_partner_event_source)

Arguments:

- `Name`: `str` *(required)*
- `Account`: `str` *(required)*

Returns
[CreatePartnerEventSourceResponseTypeDef](./type_defs.md#createpartnereventsourceresponsetypedef).

### deactivate_event_source

Type annotations for `boto3.client("events").deactivate_event_source` method.

Boto3 documentation:
[EventBridge.Client.deactivate_event_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.deactivate_event_source)

Arguments:

- `Name`: `str` *(required)*

### deauthorize_connection

Type annotations for `boto3.client("events").deauthorize_connection` method.

Boto3 documentation:
[EventBridge.Client.deauthorize_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.deauthorize_connection)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeauthorizeConnectionResponseTypeDef](./type_defs.md#deauthorizeconnectionresponsetypedef).

### delete_api_destination

Type annotations for `boto3.client("events").delete_api_destination` method.

Boto3 documentation:
[EventBridge.Client.delete_api_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.delete_api_destination)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_archive

Type annotations for `boto3.client("events").delete_archive` method.

Boto3 documentation:
[EventBridge.Client.delete_archive](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.delete_archive)

Arguments:

- `ArchiveName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_connection

Type annotations for `boto3.client("events").delete_connection` method.

Boto3 documentation:
[EventBridge.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.delete_connection)

Arguments:

- `Name`: `str` *(required)*

Returns
[DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef).

### delete_event_bus

Type annotations for `boto3.client("events").delete_event_bus` method.

Boto3 documentation:
[EventBridge.Client.delete_event_bus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.delete_event_bus)

Arguments:

- `Name`: `str` *(required)*

### delete_partner_event_source

Type annotations for `boto3.client("events").delete_partner_event_source`
method.

Boto3 documentation:
[EventBridge.Client.delete_partner_event_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.delete_partner_event_source)

Arguments:

- `Name`: `str` *(required)*
- `Account`: `str` *(required)*

### delete_rule

Type annotations for `boto3.client("events").delete_rule` method.

Boto3 documentation:
[EventBridge.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.delete_rule)

Arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`
- `Force`: `bool`

### describe_api_destination

Type annotations for `boto3.client("events").describe_api_destination` method.

Boto3 documentation:
[EventBridge.Client.describe_api_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_api_destination)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribeApiDestinationResponseTypeDef](./type_defs.md#describeapidestinationresponsetypedef).

### describe_archive

Type annotations for `boto3.client("events").describe_archive` method.

Boto3 documentation:
[EventBridge.Client.describe_archive](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_archive)

Arguments:

- `ArchiveName`: `str` *(required)*

Returns
[DescribeArchiveResponseTypeDef](./type_defs.md#describearchiveresponsetypedef).

### describe_connection

Type annotations for `boto3.client("events").describe_connection` method.

Boto3 documentation:
[EventBridge.Client.describe_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_connection)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribeConnectionResponseTypeDef](./type_defs.md#describeconnectionresponsetypedef).

### describe_event_bus

Type annotations for `boto3.client("events").describe_event_bus` method.

Boto3 documentation:
[EventBridge.Client.describe_event_bus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_event_bus)

Arguments:

- `Name`: `str`

Returns
[DescribeEventBusResponseTypeDef](./type_defs.md#describeeventbusresponsetypedef).

### describe_event_source

Type annotations for `boto3.client("events").describe_event_source` method.

Boto3 documentation:
[EventBridge.Client.describe_event_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_event_source)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribeEventSourceResponseTypeDef](./type_defs.md#describeeventsourceresponsetypedef).

### describe_partner_event_source

Type annotations for `boto3.client("events").describe_partner_event_source`
method.

Boto3 documentation:
[EventBridge.Client.describe_partner_event_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_partner_event_source)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribePartnerEventSourceResponseTypeDef](./type_defs.md#describepartnereventsourceresponsetypedef).

### describe_replay

Type annotations for `boto3.client("events").describe_replay` method.

Boto3 documentation:
[EventBridge.Client.describe_replay](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_replay)

Arguments:

- `ReplayName`: `str` *(required)*

Returns
[DescribeReplayResponseTypeDef](./type_defs.md#describereplayresponsetypedef).

### describe_rule

Type annotations for `boto3.client("events").describe_rule` method.

Boto3 documentation:
[EventBridge.Client.describe_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.describe_rule)

Arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`

Returns
[DescribeRuleResponseTypeDef](./type_defs.md#describeruleresponsetypedef).

### disable_rule

Type annotations for `boto3.client("events").disable_rule` method.

Boto3 documentation:
[EventBridge.Client.disable_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.disable_rule)

Arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`

### enable_rule

Type annotations for `boto3.client("events").enable_rule` method.

Boto3 documentation:
[EventBridge.Client.enable_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.enable_rule)

Arguments:

- `Name`: `str` *(required)*
- `EventBusName`: `str`

### generate_presigned_url

Type annotations for `boto3.client("events").generate_presigned_url` method.

Boto3 documentation:
[EventBridge.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_api_destinations

Type annotations for `boto3.client("events").list_api_destinations` method.

Boto3 documentation:
[EventBridge.Client.list_api_destinations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_api_destinations)

Arguments:

- `NamePrefix`: `str`
- `ConnectionArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListApiDestinationsResponseTypeDef](./type_defs.md#listapidestinationsresponsetypedef).

### list_archives

Type annotations for `boto3.client("events").list_archives` method.

Boto3 documentation:
[EventBridge.Client.list_archives](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_archives)

Arguments:

- `NamePrefix`: `str`
- `EventSourceArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef).

### list_connections

Type annotations for `boto3.client("events").list_connections` method.

Boto3 documentation:
[EventBridge.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_connections)

Arguments:

- `NamePrefix`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef).

### list_event_buses

Type annotations for `boto3.client("events").list_event_buses` method.

Boto3 documentation:
[EventBridge.Client.list_event_buses](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_event_buses)

Arguments:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListEventBusesResponseTypeDef](./type_defs.md#listeventbusesresponsetypedef).

### list_event_sources

Type annotations for `boto3.client("events").list_event_sources` method.

Boto3 documentation:
[EventBridge.Client.list_event_sources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_event_sources)

Arguments:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListEventSourcesResponseTypeDef](./type_defs.md#listeventsourcesresponsetypedef).

### list_partner_event_source_accounts

Type annotations for
`boto3.client("events").list_partner_event_source_accounts` method.

Boto3 documentation:
[EventBridge.Client.list_partner_event_source_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_partner_event_source_accounts)

Arguments:

- `EventSourceName`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListPartnerEventSourceAccountsResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponsetypedef).

### list_partner_event_sources

Type annotations for `boto3.client("events").list_partner_event_sources`
method.

Boto3 documentation:
[EventBridge.Client.list_partner_event_sources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_partner_event_sources)

Arguments:

- `NamePrefix`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListPartnerEventSourcesResponseTypeDef](./type_defs.md#listpartnereventsourcesresponsetypedef).

### list_replays

Type annotations for `boto3.client("events").list_replays` method.

Boto3 documentation:
[EventBridge.Client.list_replays](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_replays)

Arguments:

- `NamePrefix`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `EventSourceArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListReplaysResponseTypeDef](./type_defs.md#listreplaysresponsetypedef).

### list_rule_names_by_target

Type annotations for `boto3.client("events").list_rule_names_by_target` method.

Boto3 documentation:
[EventBridge.Client.list_rule_names_by_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_rule_names_by_target)

Arguments:

- `TargetArn`: `str` *(required)*
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef).

### list_rules

Type annotations for `boto3.client("events").list_rules` method.

Boto3 documentation:
[EventBridge.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_rules)

Arguments:

- `NamePrefix`: `str`
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("events").list_tags_for_resource` method.

Boto3 documentation:
[EventBridge.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_targets_by_rule

Type annotations for `boto3.client("events").list_targets_by_rule` method.

Boto3 documentation:
[EventBridge.Client.list_targets_by_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.list_targets_by_rule)

Arguments:

- `Rule`: `str` *(required)*
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef).

### put_events

Type annotations for `boto3.client("events").put_events` method.

Boto3 documentation:
[EventBridge.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.put_events)

Arguments:

- `Entries`:
  `List`\[[PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)\]
  *(required)*

Returns [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef).

### put_partner_events

Type annotations for `boto3.client("events").put_partner_events` method.

Boto3 documentation:
[EventBridge.Client.put_partner_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.put_partner_events)

Arguments:

- `Entries`:
  `List`\[[PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)\]
  *(required)*

Returns
[PutPartnerEventsResponseTypeDef](./type_defs.md#putpartnereventsresponsetypedef).

### put_permission

Type annotations for `boto3.client("events").put_permission` method.

Boto3 documentation:
[EventBridge.Client.put_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.put_permission)

Arguments:

- `EventBusName`: `str`
- `Action`: `str`
- `Principal`: `str`
- `StatementId`: `str`
- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)
- `Policy`: `str`

### put_rule

Type annotations for `boto3.client("events").put_rule` method.

Boto3 documentation:
[EventBridge.Client.put_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.put_rule)

Arguments:

- `Name`: `str` *(required)*
- `ScheduleExpression`: `str`
- `EventPattern`: `str`
- `State`: [RuleStateType](./literals.md#rulestatetype)
- `Description`: `str`
- `RoleArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EventBusName`: `str`

Returns [PutRuleResponseTypeDef](./type_defs.md#putruleresponsetypedef).

### put_targets

Type annotations for `boto3.client("events").put_targets` method.

Boto3 documentation:
[EventBridge.Client.put_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.put_targets)

Arguments:

- `Rule`: `str` *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `EventBusName`: `str`

Returns [PutTargetsResponseTypeDef](./type_defs.md#puttargetsresponsetypedef).

### remove_permission

Type annotations for `boto3.client("events").remove_permission` method.

Boto3 documentation:
[EventBridge.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.remove_permission)

Arguments:

- `StatementId`: `str`
- `RemoveAllPermissions`: `bool`
- `EventBusName`: `str`

### remove_targets

Type annotations for `boto3.client("events").remove_targets` method.

Boto3 documentation:
[EventBridge.Client.remove_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.remove_targets)

Arguments:

- `Rule`: `str` *(required)*
- `Ids`: `List`\[`str`\] *(required)*
- `EventBusName`: `str`
- `Force`: `bool`

Returns
[RemoveTargetsResponseTypeDef](./type_defs.md#removetargetsresponsetypedef).

### start_replay

Type annotations for `boto3.client("events").start_replay` method.

Boto3 documentation:
[EventBridge.Client.start_replay](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.start_replay)

Arguments:

- `ReplayName`: `str` *(required)*
- `EventSourceArn`: `str` *(required)*
- `EventStartTime`: `datetime` *(required)*
- `EventEndTime`: `datetime` *(required)*
- `Destination`:
  [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
  *(required)*
- `Description`: `str`

Returns
[StartReplayResponseTypeDef](./type_defs.md#startreplayresponsetypedef).

### tag_resource

Type annotations for `boto3.client("events").tag_resource` method.

Boto3 documentation:
[EventBridge.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_event_pattern

Type annotations for `boto3.client("events").test_event_pattern` method.

Boto3 documentation:
[EventBridge.Client.test_event_pattern](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.test_event_pattern)

Arguments:

- `EventPattern`: `str` *(required)*
- `Event`: `str` *(required)*

Returns
[TestEventPatternResponseTypeDef](./type_defs.md#testeventpatternresponsetypedef).

### untag_resource

Type annotations for `boto3.client("events").untag_resource` method.

Boto3 documentation:
[EventBridge.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_api_destination

Type annotations for `boto3.client("events").update_api_destination` method.

Boto3 documentation:
[EventBridge.Client.update_api_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.update_api_destination)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ConnectionArn`: `str`
- `InvocationEndpoint`: `str`
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- `InvocationRateLimitPerSecond`: `int`

Returns
[UpdateApiDestinationResponseTypeDef](./type_defs.md#updateapidestinationresponsetypedef).

### update_archive

Type annotations for `boto3.client("events").update_archive` method.

Boto3 documentation:
[EventBridge.Client.update_archive](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.update_archive)

Arguments:

- `ArchiveName`: `str` *(required)*
- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

Returns
[UpdateArchiveResponseTypeDef](./type_defs.md#updatearchiveresponsetypedef).

### update_connection

Type annotations for `boto3.client("events").update_connection` method.

Boto3 documentation:
[EventBridge.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/events.html#EventBridge.Client.update_connection)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `AuthParameters`:
  [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)

Returns
[UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef).

### get_paginator

Type annotations for `boto3.client("events").get_paginator` method with
overloads.

- `client.get_paginator("list_rule_names_by_target")` ->
  [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
- `client.get_paginator("list_rules")` ->
  [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_targets_by_rule")` ->
  [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)
