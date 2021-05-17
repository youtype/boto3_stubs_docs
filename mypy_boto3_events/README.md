# Type annotations for boto3 EventBridge module

> [Index](..) > EventBridge

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy_boto3_events](https://pypi.org/project/mypy-boto3-events/).

```bash
pip install mypy-boto3-events
```

- [Type annotations for boto3 EventBridge module](#type-annotations-for-boto3-eventbridge-module)
  - [EventBridgeClient](#eventbridgeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## EventBridgeClient

Type annotations for `boto3.client("events")` as
[EventBridgeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_events.client import EventBridgeClient
```

### Methods

- [activate_event_source](./client.md#activate_event_source)
- [can_paginate](./client.md#can_paginate)
- [cancel_replay](./client.md#cancel_replay)
- [create_api_destination](./client.md#create_api_destination)
- [create_archive](./client.md#create_archive)
- [create_connection](./client.md#create_connection)
- [create_event_bus](./client.md#create_event_bus)
- [create_partner_event_source](./client.md#create_partner_event_source)
- [deactivate_event_source](./client.md#deactivate_event_source)
- [deauthorize_connection](./client.md#deauthorize_connection)
- [delete_api_destination](./client.md#delete_api_destination)
- [delete_archive](./client.md#delete_archive)
- [delete_connection](./client.md#delete_connection)
- [delete_event_bus](./client.md#delete_event_bus)
- [delete_partner_event_source](./client.md#delete_partner_event_source)
- [delete_rule](./client.md#delete_rule)
- [describe_api_destination](./client.md#describe_api_destination)
- [describe_archive](./client.md#describe_archive)
- [describe_connection](./client.md#describe_connection)
- [describe_event_bus](./client.md#describe_event_bus)
- [describe_event_source](./client.md#describe_event_source)
- [describe_partner_event_source](./client.md#describe_partner_event_source)
- [describe_replay](./client.md#describe_replay)
- [describe_rule](./client.md#describe_rule)
- [disable_rule](./client.md#disable_rule)
- [enable_rule](./client.md#enable_rule)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_api_destinations](./client.md#list_api_destinations)
- [list_archives](./client.md#list_archives)
- [list_connections](./client.md#list_connections)
- [list_event_buses](./client.md#list_event_buses)
- [list_event_sources](./client.md#list_event_sources)
- [list_partner_event_source_accounts](./client.md#list_partner_event_source_accounts)
- [list_partner_event_sources](./client.md#list_partner_event_sources)
- [list_replays](./client.md#list_replays)
- [list_rule_names_by_target](./client.md#list_rule_names_by_target)
- [list_rules](./client.md#list_rules)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_targets_by_rule](./client.md#list_targets_by_rule)
- [put_events](./client.md#put_events)
- [put_partner_events](./client.md#put_partner_events)
- [put_permission](./client.md#put_permission)
- [put_rule](./client.md#put_rule)
- [put_targets](./client.md#put_targets)
- [remove_permission](./client.md#remove_permission)
- [remove_targets](./client.md#remove_targets)
- [start_replay](./client.md#start_replay)
- [tag_resource](./client.md#tag_resource)
- [test_event_pattern](./client.md#test_event_pattern)
- [untag_resource](./client.md#untag_resource)
- [update_api_destination](./client.md#update_api_destination)
- [update_archive](./client.md#update_archive)
- [update_connection](./client.md#update_connection)

### Exceptions

EventBridgeClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- IllegalStatusException
- InternalException
- InvalidEventPatternException
- InvalidStateException
- LimitExceededException
- ManagedRuleException
- OperationDisabledException
- PolicyLengthExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("events").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_events.paginators import ListRuleNamesByTargetPaginator, ...
```

- [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
- [ListRulesPaginator](./paginators.md#listrulespaginator)
- [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_events.literals import ApiDestinationHttpMethodType, ...
```

- [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- [ArchiveStateType](./literals.md#archivestatetype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- [ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
- [ConnectionStateType](./literals.md#connectionstatetype)
- [EventSourceStateType](./literals.md#eventsourcestatetype)
- [LaunchTypeType](./literals.md#launchtypetype)
- [ListRuleNamesByTargetPaginatorName](./literals.md#listrulenamesbytargetpaginatorname)
- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [ListTargetsByRulePaginatorName](./literals.md#listtargetsbyrulepaginatorname)
- [ReplayStateType](./literals.md#replaystatetype)
- [RuleStateType](./literals.md#rulestatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_events.type_defs import ApiDestinationTypeDef, ...
```

- [ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef)
- [ArchiveTypeDef](./type_defs.md#archivetypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
- [BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
- [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
- [CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [ConnectionApiKeyAuthResponseParametersTypeDef](./type_defs.md#connectionapikeyauthresponseparameterstypedef)
- [ConnectionAuthResponseParametersTypeDef](./type_defs.md#connectionauthresponseparameterstypedef)
- [ConnectionBasicAuthResponseParametersTypeDef](./type_defs.md#connectionbasicauthresponseparameterstypedef)
- [ConnectionBodyParameterTypeDef](./type_defs.md#connectionbodyparametertypedef)
- [ConnectionHeaderParameterTypeDef](./type_defs.md#connectionheaderparametertypedef)
- [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)
- [ConnectionOAuthClientResponseParametersTypeDef](./type_defs.md#connectionoauthclientresponseparameterstypedef)
- [ConnectionOAuthResponseParametersTypeDef](./type_defs.md#connectionoauthresponseparameterstypedef)
- [ConnectionQueryStringParameterTypeDef](./type_defs.md#connectionquerystringparametertypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateApiDestinationResponseTypeDef](./type_defs.md#createapidestinationresponsetypedef)
- [CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)
- [CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
- [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
- [CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
- [CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
- [CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreateEventBusResponseTypeDef](./type_defs.md#createeventbusresponsetypedef)
- [CreatePartnerEventSourceResponseTypeDef](./type_defs.md#createpartnereventsourceresponsetypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeauthorizeConnectionResponseTypeDef](./type_defs.md#deauthorizeconnectionresponsetypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DescribeApiDestinationResponseTypeDef](./type_defs.md#describeapidestinationresponsetypedef)
- [DescribeArchiveResponseTypeDef](./type_defs.md#describearchiveresponsetypedef)
- [DescribeConnectionResponseTypeDef](./type_defs.md#describeconnectionresponsetypedef)
- [DescribeEventBusResponseTypeDef](./type_defs.md#describeeventbusresponsetypedef)
- [DescribeEventSourceResponseTypeDef](./type_defs.md#describeeventsourceresponsetypedef)
- [DescribePartnerEventSourceResponseTypeDef](./type_defs.md#describepartnereventsourceresponsetypedef)
- [DescribeReplayResponseTypeDef](./type_defs.md#describereplayresponsetypedef)
- [DescribeRuleResponseTypeDef](./type_defs.md#describeruleresponsetypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [EventBusTypeDef](./type_defs.md#eventbustypedef)
- [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- [HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
- [InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [ListApiDestinationsResponseTypeDef](./type_defs.md#listapidestinationsresponsetypedef)
- [ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)
- [ListEventBusesResponseTypeDef](./type_defs.md#listeventbusesresponsetypedef)
- [ListEventSourcesResponseTypeDef](./type_defs.md#listeventsourcesresponsetypedef)
- [ListPartnerEventSourceAccountsResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponsetypedef)
- [ListPartnerEventSourcesResponseTypeDef](./type_defs.md#listpartnereventsourcesresponsetypedef)
- [ListReplaysResponseTypeDef](./type_defs.md#listreplaysresponsetypedef)
- [ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)
- [PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)
- [PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)
- [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef)
- [PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef)
- [PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)
- [PutPartnerEventsResponseTypeDef](./type_defs.md#putpartnereventsresponsetypedef)
- [PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef)
- [PutRuleResponseTypeDef](./type_defs.md#putruleresponsetypedef)
- [PutTargetsResponseTypeDef](./type_defs.md#puttargetsresponsetypedef)
- [PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef)
- [RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
- [RemoveTargetsResponseTypeDef](./type_defs.md#removetargetsresponsetypedef)
- [RemoveTargetsResultEntryTypeDef](./type_defs.md#removetargetsresultentrytypedef)
- [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
- [ReplayTypeDef](./type_defs.md#replaytypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef)
- [RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- [StartReplayResponseTypeDef](./type_defs.md#startreplayresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TestEventPatternResponseTypeDef](./type_defs.md#testeventpatternresponsetypedef)
- [UpdateApiDestinationResponseTypeDef](./type_defs.md#updateapidestinationresponsetypedef)
- [UpdateArchiveResponseTypeDef](./type_defs.md#updatearchiveresponsetypedef)
- [UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
- [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
- [UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
- [UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
- [UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
- [UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)
