# Type annotations for boto3 EventBridge module

> [Index](..) > EventBridge

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
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
- [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- [PropagateTagsType](./literals.md#propagatetagstype)
- [ReplayStateType](./literals.md#replaystatetype)
- [RuleStateType](./literals.md#rulestatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_events.type_defs import ActivateEventSourceRequestTypeDef, ...
```

- [ActivateEventSourceRequestTypeDef](./type_defs.md#activateeventsourcerequesttypedef)
- [ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef)
- [ArchiveTypeDef](./type_defs.md#archivetypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
- [BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
- [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
- [CancelReplayRequestTypeDef](./type_defs.md#cancelreplayrequesttypedef)
- [CancelReplayResponseResponseTypeDef](./type_defs.md#cancelreplayresponseresponsetypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
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
- [CreateApiDestinationRequestTypeDef](./type_defs.md#createapidestinationrequesttypedef)
- [CreateApiDestinationResponseResponseTypeDef](./type_defs.md#createapidestinationresponseresponsetypedef)
- [CreateArchiveRequestTypeDef](./type_defs.md#createarchiverequesttypedef)
- [CreateArchiveResponseResponseTypeDef](./type_defs.md#createarchiveresponseresponsetypedef)
- [CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
- [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
- [CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
- [CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
- [CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateConnectionResponseResponseTypeDef](./type_defs.md#createconnectionresponseresponsetypedef)
- [CreateEventBusRequestTypeDef](./type_defs.md#createeventbusrequesttypedef)
- [CreateEventBusResponseResponseTypeDef](./type_defs.md#createeventbusresponseresponsetypedef)
- [CreatePartnerEventSourceRequestTypeDef](./type_defs.md#createpartnereventsourcerequesttypedef)
- [CreatePartnerEventSourceResponseResponseTypeDef](./type_defs.md#createpartnereventsourceresponseresponsetypedef)
- [DeactivateEventSourceRequestTypeDef](./type_defs.md#deactivateeventsourcerequesttypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeauthorizeConnectionRequestTypeDef](./type_defs.md#deauthorizeconnectionrequesttypedef)
- [DeauthorizeConnectionResponseResponseTypeDef](./type_defs.md#deauthorizeconnectionresponseresponsetypedef)
- [DeleteApiDestinationRequestTypeDef](./type_defs.md#deleteapidestinationrequesttypedef)
- [DeleteArchiveRequestTypeDef](./type_defs.md#deletearchiverequesttypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef)
- [DeleteEventBusRequestTypeDef](./type_defs.md#deleteeventbusrequesttypedef)
- [DeletePartnerEventSourceRequestTypeDef](./type_defs.md#deletepartnereventsourcerequesttypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [DescribeApiDestinationRequestTypeDef](./type_defs.md#describeapidestinationrequesttypedef)
- [DescribeApiDestinationResponseResponseTypeDef](./type_defs.md#describeapidestinationresponseresponsetypedef)
- [DescribeArchiveRequestTypeDef](./type_defs.md#describearchiverequesttypedef)
- [DescribeArchiveResponseResponseTypeDef](./type_defs.md#describearchiveresponseresponsetypedef)
- [DescribeConnectionRequestTypeDef](./type_defs.md#describeconnectionrequesttypedef)
- [DescribeConnectionResponseResponseTypeDef](./type_defs.md#describeconnectionresponseresponsetypedef)
- [DescribeEventBusRequestTypeDef](./type_defs.md#describeeventbusrequesttypedef)
- [DescribeEventBusResponseResponseTypeDef](./type_defs.md#describeeventbusresponseresponsetypedef)
- [DescribeEventSourceRequestTypeDef](./type_defs.md#describeeventsourcerequesttypedef)
- [DescribeEventSourceResponseResponseTypeDef](./type_defs.md#describeeventsourceresponseresponsetypedef)
- [DescribePartnerEventSourceRequestTypeDef](./type_defs.md#describepartnereventsourcerequesttypedef)
- [DescribePartnerEventSourceResponseResponseTypeDef](./type_defs.md#describepartnereventsourceresponseresponsetypedef)
- [DescribeReplayRequestTypeDef](./type_defs.md#describereplayrequesttypedef)
- [DescribeReplayResponseResponseTypeDef](./type_defs.md#describereplayresponseresponsetypedef)
- [DescribeRuleRequestTypeDef](./type_defs.md#describerulerequesttypedef)
- [DescribeRuleResponseResponseTypeDef](./type_defs.md#describeruleresponseresponsetypedef)
- [DisableRuleRequestTypeDef](./type_defs.md#disablerulerequesttypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [EnableRuleRequestTypeDef](./type_defs.md#enablerulerequesttypedef)
- [EventBusTypeDef](./type_defs.md#eventbustypedef)
- [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- [HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
- [InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [ListApiDestinationsRequestTypeDef](./type_defs.md#listapidestinationsrequesttypedef)
- [ListApiDestinationsResponseResponseTypeDef](./type_defs.md#listapidestinationsresponseresponsetypedef)
- [ListArchivesRequestTypeDef](./type_defs.md#listarchivesrequesttypedef)
- [ListArchivesResponseResponseTypeDef](./type_defs.md#listarchivesresponseresponsetypedef)
- [ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)
- [ListConnectionsResponseResponseTypeDef](./type_defs.md#listconnectionsresponseresponsetypedef)
- [ListEventBusesRequestTypeDef](./type_defs.md#listeventbusesrequesttypedef)
- [ListEventBusesResponseResponseTypeDef](./type_defs.md#listeventbusesresponseresponsetypedef)
- [ListEventSourcesRequestTypeDef](./type_defs.md#listeventsourcesrequesttypedef)
- [ListEventSourcesResponseResponseTypeDef](./type_defs.md#listeventsourcesresponseresponsetypedef)
- [ListPartnerEventSourceAccountsRequestTypeDef](./type_defs.md#listpartnereventsourceaccountsrequesttypedef)
- [ListPartnerEventSourceAccountsResponseResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponseresponsetypedef)
- [ListPartnerEventSourcesRequestTypeDef](./type_defs.md#listpartnereventsourcesrequesttypedef)
- [ListPartnerEventSourcesResponseResponseTypeDef](./type_defs.md#listpartnereventsourcesresponseresponsetypedef)
- [ListReplaysRequestTypeDef](./type_defs.md#listreplaysrequesttypedef)
- [ListReplaysResponseResponseTypeDef](./type_defs.md#listreplaysresponseresponsetypedef)
- [ListRuleNamesByTargetRequestTypeDef](./type_defs.md#listrulenamesbytargetrequesttypedef)
- [ListRuleNamesByTargetResponseResponseTypeDef](./type_defs.md#listrulenamesbytargetresponseresponsetypedef)
- [ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)
- [ListRulesResponseResponseTypeDef](./type_defs.md#listrulesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTargetsByRuleRequestTypeDef](./type_defs.md#listtargetsbyrulerequesttypedef)
- [ListTargetsByRuleResponseResponseTypeDef](./type_defs.md#listtargetsbyruleresponseresponsetypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)
- [PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)
- [PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef)
- [PutEventsResponseResponseTypeDef](./type_defs.md#puteventsresponseresponsetypedef)
- [PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef)
- [PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)
- [PutPartnerEventsRequestTypeDef](./type_defs.md#putpartnereventsrequesttypedef)
- [PutPartnerEventsResponseResponseTypeDef](./type_defs.md#putpartnereventsresponseresponsetypedef)
- [PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef)
- [PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef)
- [PutRuleRequestTypeDef](./type_defs.md#putrulerequesttypedef)
- [PutRuleResponseResponseTypeDef](./type_defs.md#putruleresponseresponsetypedef)
- [PutTargetsRequestTypeDef](./type_defs.md#puttargetsrequesttypedef)
- [PutTargetsResponseResponseTypeDef](./type_defs.md#puttargetsresponseresponsetypedef)
- [PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef)
- [RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [RemoveTargetsRequestTypeDef](./type_defs.md#removetargetsrequesttypedef)
- [RemoveTargetsResponseResponseTypeDef](./type_defs.md#removetargetsresponseresponsetypedef)
- [RemoveTargetsResultEntryTypeDef](./type_defs.md#removetargetsresultentrytypedef)
- [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
- [ReplayTypeDef](./type_defs.md#replaytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef)
- [RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- [StartReplayRequestTypeDef](./type_defs.md#startreplayrequesttypedef)
- [StartReplayResponseResponseTypeDef](./type_defs.md#startreplayresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TestEventPatternRequestTypeDef](./type_defs.md#testeventpatternrequesttypedef)
- [TestEventPatternResponseResponseTypeDef](./type_defs.md#testeventpatternresponseresponsetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApiDestinationRequestTypeDef](./type_defs.md#updateapidestinationrequesttypedef)
- [UpdateApiDestinationResponseResponseTypeDef](./type_defs.md#updateapidestinationresponseresponsetypedef)
- [UpdateArchiveRequestTypeDef](./type_defs.md#updatearchiverequesttypedef)
- [UpdateArchiveResponseResponseTypeDef](./type_defs.md#updatearchiveresponseresponsetypedef)
- [UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
- [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
- [UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
- [UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
- [UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
- [UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)
- [UpdateConnectionResponseResponseTypeDef](./type_defs.md#updateconnectionresponseresponsetypedef)
