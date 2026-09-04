#  EventBridge module

> [Index](../README.md) > EventBridge

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#eventbridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EventBridge` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EventBridge`.


### From PyPI with pip

Install `boto3-stubs` for `EventBridge` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[events]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[events]'

# standalone installation
python -m pip install mypy-boto3-events
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-events
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EventBridgeClient

Type annotations and code completion for  `#!python boto3.client("events")` as [EventBridgeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client)

```python
# EventBridgeClient usage example

from boto3.session import Session

from mypy_boto3_events.client import EventBridgeClient

def get_client() -> EventBridgeClient:
    return Session().client("events")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("events").get_paginator("...")`.

```python
# ListRuleNamesByTargetPaginator usage example

from boto3.session import Session

from mypy_boto3_events.paginator import ListRuleNamesByTargetPaginator

def get_list_rule_names_by_target_paginator() -> ListRuleNamesByTargetPaginator:
    return Session().client("events").get_paginator("list_rule_names_by_target"))
```

- [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
- [ListRulesPaginator](./paginators.md#listrulespaginator)
- [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApiDestinationHttpMethodType usage example

from mypy_boto3_events.literals import ApiDestinationHttpMethodType

def get_value() -> ApiDestinationHttpMethodType:
    return "DELETE"
```

- [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- [ArchiveStateType](./literals.md#archivestatetype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- [ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
- [ConnectionStateType](./literals.md#connectionstatetype)
- [EndpointStateType](./literals.md#endpointstatetype)
- [EventSourceStateType](./literals.md#eventsourcestatetype)
- [IncludeDetailType](./literals.md#includedetailtype)
- [LaunchTypeType](./literals.md#launchtypetype)
- [LevelType](./literals.md#leveltype)
- [ListRuleNamesByTargetPaginatorName](./literals.md#listrulenamesbytargetpaginatorname)
- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [ListTargetsByRulePaginatorName](./literals.md#listtargetsbyrulepaginatorname)
- [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- [PropagateTagsType](./literals.md#propagatetagstype)
- [ReplayStateType](./literals.md#replaystatetype)
- [ReplicationStateType](./literals.md#replicationstatetype)
- [RuleStateType](./literals.md#rulestatetype)
- [EventBridgeServiceName](./literals.md#eventbridgeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActivateEventSourceRequestTypeDef](./type_defs.md#activateeventsourcerequesttypedef)
- [ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef)
- [AppSyncParametersTypeDef](./type_defs.md#appsyncparameterstypedef)
- [ArchiveTypeDef](./type_defs.md#archivetypedef)
- [AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
- [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
- [CancelReplayRequestTypeDef](./type_defs.md#cancelreplayrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [ConnectionApiKeyAuthResponseParametersTypeDef](./type_defs.md#connectionapikeyauthresponseparameterstypedef)
- [ConnectionBasicAuthResponseParametersTypeDef](./type_defs.md#connectionbasicauthresponseparameterstypedef)
- [ConnectionBodyParameterTypeDef](./type_defs.md#connectionbodyparametertypedef)
- [ConnectionHeaderParameterTypeDef](./type_defs.md#connectionheaderparametertypedef)
- [ConnectionQueryStringParameterTypeDef](./type_defs.md#connectionquerystringparametertypedef)
- [ConnectionOAuthClientResponseParametersTypeDef](./type_defs.md#connectionoauthclientresponseparameterstypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [ConnectivityResourceConfigurationArnTypeDef](./type_defs.md#connectivityresourceconfigurationarntypedef)
- [CreateApiDestinationRequestTypeDef](./type_defs.md#createapidestinationrequesttypedef)
- [CreateArchiveRequestTypeDef](./type_defs.md#createarchiverequesttypedef)
- [CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
- [CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
- [CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
- [EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef)
- [ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreatePartnerEventSourceRequestTypeDef](./type_defs.md#createpartnereventsourcerequesttypedef)
- [DeactivateEventSourceRequestTypeDef](./type_defs.md#deactivateeventsourcerequesttypedef)
- [DeauthorizeConnectionRequestTypeDef](./type_defs.md#deauthorizeconnectionrequesttypedef)
- [DeleteApiDestinationRequestTypeDef](./type_defs.md#deleteapidestinationrequesttypedef)
- [DeleteArchiveRequestTypeDef](./type_defs.md#deletearchiverequesttypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)
- [DeleteEventBusRequestTypeDef](./type_defs.md#deleteeventbusrequesttypedef)
- [DeletePartnerEventSourceRequestTypeDef](./type_defs.md#deletepartnereventsourcerequesttypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [DescribeApiDestinationRequestTypeDef](./type_defs.md#describeapidestinationrequesttypedef)
- [DescribeArchiveRequestTypeDef](./type_defs.md#describearchiverequesttypedef)
- [DescribeConnectionResourceParametersTypeDef](./type_defs.md#describeconnectionresourceparameterstypedef)
- [DescribeConnectionRequestTypeDef](./type_defs.md#describeconnectionrequesttypedef)
- [DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef)
- [DescribeEventBusRequestTypeDef](./type_defs.md#describeeventbusrequesttypedef)
- [DescribeEventSourceRequestTypeDef](./type_defs.md#describeeventsourcerequesttypedef)
- [DescribePartnerEventSourceRequestTypeDef](./type_defs.md#describepartnereventsourcerequesttypedef)
- [DescribeReplayRequestTypeDef](./type_defs.md#describereplayrequesttypedef)
- [ReplayDestinationOutputTypeDef](./type_defs.md#replaydestinationoutputtypedef)
- [DescribeRuleRequestTypeDef](./type_defs.md#describerulerequesttypedef)
- [DisableRuleRequestTypeDef](./type_defs.md#disablerulerequesttypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [EnableRuleRequestTypeDef](./type_defs.md#enablerulerequesttypedef)
- [EventBusTypeDef](./type_defs.md#eventbustypedef)
- [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- [PrimaryTypeDef](./type_defs.md#primarytypedef)
- [SecondaryTypeDef](./type_defs.md#secondarytypedef)
- [HttpParametersOutputTypeDef](./type_defs.md#httpparametersoutputtypedef)
- [HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
- [InputTransformerOutputTypeDef](./type_defs.md#inputtransformeroutputtypedef)
- [InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [ListApiDestinationsRequestTypeDef](./type_defs.md#listapidestinationsrequesttypedef)
- [ListArchivesRequestTypeDef](./type_defs.md#listarchivesrequesttypedef)
- [ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)
- [ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)
- [ListEventBusesRequestTypeDef](./type_defs.md#listeventbusesrequesttypedef)
- [ListEventSourcesRequestTypeDef](./type_defs.md#listeventsourcesrequesttypedef)
- [ListPartnerEventSourceAccountsRequestTypeDef](./type_defs.md#listpartnereventsourceaccountsrequesttypedef)
- [PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)
- [ListPartnerEventSourcesRequestTypeDef](./type_defs.md#listpartnereventsourcesrequesttypedef)
- [PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)
- [ListReplaysRequestTypeDef](./type_defs.md#listreplaysrequesttypedef)
- [ReplayTypeDef](./type_defs.md#replaytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListRuleNamesByTargetRequestTypeDef](./type_defs.md#listrulenamesbytargetrequesttypedef)
- [ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTargetsByRuleRequestTypeDef](./type_defs.md#listtargetsbyrulerequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef)
- [PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef)
- [PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef)
- [RedshiftDataParametersOutputTypeDef](./type_defs.md#redshiftdataparametersoutputtypedef)
- [RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [RemoveTargetsRequestTypeDef](./type_defs.md#removetargetsrequesttypedef)
- [RemoveTargetsResultEntryTypeDef](./type_defs.md#removetargetsresultentrytypedef)
- [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [RunCommandTargetOutputTypeDef](./type_defs.md#runcommandtargetoutputtypedef)
- [RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- [TestEventPatternRequestTypeDef](./type_defs.md#testeventpatternrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApiDestinationRequestTypeDef](./type_defs.md#updateapidestinationrequesttypedef)
- [UpdateArchiveRequestTypeDef](./type_defs.md#updatearchiverequesttypedef)
- [UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
- [UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
- [UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [AwsVpcConfigurationUnionTypeDef](./type_defs.md#awsvpcconfigurationuniontypedef)
- [BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
- [CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef)
- [CreateApiDestinationResponseTypeDef](./type_defs.md#createapidestinationresponsetypedef)
- [CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreatePartnerEventSourceResponseTypeDef](./type_defs.md#createpartnereventsourceresponsetypedef)
- [DeauthorizeConnectionResponseTypeDef](./type_defs.md#deauthorizeconnectionresponsetypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DescribeApiDestinationResponseTypeDef](./type_defs.md#describeapidestinationresponsetypedef)
- [DescribeArchiveResponseTypeDef](./type_defs.md#describearchiveresponsetypedef)
- [DescribeEventSourceResponseTypeDef](./type_defs.md#describeeventsourceresponsetypedef)
- [DescribePartnerEventSourceResponseTypeDef](./type_defs.md#describepartnereventsourceresponsetypedef)
- [DescribeRuleResponseTypeDef](./type_defs.md#describeruleresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListApiDestinationsResponseTypeDef](./type_defs.md#listapidestinationsresponsetypedef)
- [ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef)
- [ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef)
- [PutRuleResponseTypeDef](./type_defs.md#putruleresponsetypedef)
- [StartReplayResponseTypeDef](./type_defs.md#startreplayresponsetypedef)
- [TestEventPatternResponseTypeDef](./type_defs.md#testeventpatternresponsetypedef)
- [UpdateApiDestinationResponseTypeDef](./type_defs.md#updateapidestinationresponsetypedef)
- [UpdateArchiveResponseTypeDef](./type_defs.md#updatearchiveresponsetypedef)
- [UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)
- [PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef)
- [ConnectionHttpParametersOutputTypeDef](./type_defs.md#connectionhttpparametersoutputtypedef)
- [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)
- [ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)
- [CreateEventBusResponseTypeDef](./type_defs.md#createeventbusresponsetypedef)
- [DescribeEventBusResponseTypeDef](./type_defs.md#describeeventbusresponsetypedef)
- [UpdateEventBusRequestTypeDef](./type_defs.md#updateeventbusrequesttypedef)
- [UpdateEventBusResponseTypeDef](./type_defs.md#updateeventbusresponsetypedef)
- [CreateEventBusRequestTypeDef](./type_defs.md#createeventbusrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutRuleRequestTypeDef](./type_defs.md#putrulerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [DescribeConnectionConnectivityParametersTypeDef](./type_defs.md#describeconnectionconnectivityparameterstypedef)
- [DescribeReplayResponseTypeDef](./type_defs.md#describereplayresponsetypedef)
- [ListEventBusesResponseTypeDef](./type_defs.md#listeventbusesresponsetypedef)
- [ListEventSourcesResponseTypeDef](./type_defs.md#listeventsourcesresponsetypedef)
- [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- [HttpParametersUnionTypeDef](./type_defs.md#httpparametersuniontypedef)
- [InputTransformerUnionTypeDef](./type_defs.md#inputtransformeruniontypedef)
- [ListPartnerEventSourceAccountsResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponsetypedef)
- [ListPartnerEventSourcesResponseTypeDef](./type_defs.md#listpartnereventsourcesresponsetypedef)
- [ListReplaysResponseTypeDef](./type_defs.md#listreplaysresponsetypedef)
- [ListRuleNamesByTargetRequestPaginateTypeDef](./type_defs.md#listrulenamesbytargetrequestpaginatetypedef)
- [ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
- [ListTargetsByRuleRequestPaginateTypeDef](./type_defs.md#listtargetsbyrulerequestpaginatetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)
- [PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)
- [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef)
- [PutPartnerEventsResponseTypeDef](./type_defs.md#putpartnereventsresponsetypedef)
- [PutTargetsResponseTypeDef](./type_defs.md#puttargetsresponsetypedef)
- [RedshiftDataParametersUnionTypeDef](./type_defs.md#redshiftdataparametersuniontypedef)
- [RemoveTargetsResponseTypeDef](./type_defs.md#removetargetsresponsetypedef)
- [ReplayDestinationUnionTypeDef](./type_defs.md#replaydestinationuniontypedef)
- [RunCommandParametersOutputTypeDef](./type_defs.md#runcommandparametersoutputtypedef)
- [RunCommandTargetUnionTypeDef](./type_defs.md#runcommandtargetuniontypedef)
- [SageMakerPipelineParametersOutputTypeDef](./type_defs.md#sagemakerpipelineparametersoutputtypedef)
- [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- [EcsParametersOutputTypeDef](./type_defs.md#ecsparametersoutputtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [ConnectionOAuthResponseParametersTypeDef](./type_defs.md#connectionoauthresponseparameterstypedef)
- [ConnectionHttpParametersUnionTypeDef](./type_defs.md#connectionhttpparametersuniontypedef)
- [RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
- [PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef)
- [PutPartnerEventsRequestTypeDef](./type_defs.md#putpartnereventsrequesttypedef)
- [StartReplayRequestTypeDef](./type_defs.md#startreplayrequesttypedef)
- [RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef)
- [SageMakerPipelineParametersUnionTypeDef](./type_defs.md#sagemakerpipelineparametersuniontypedef)
- [TargetOutputTypeDef](./type_defs.md#targetoutputtypedef)
- [NetworkConfigurationUnionTypeDef](./type_defs.md#networkconfigurationuniontypedef)
- [ConnectionAuthResponseParametersTypeDef](./type_defs.md#connectionauthresponseparameterstypedef)
- [CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
- [UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
- [CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef)
- [UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef)
- [RunCommandParametersUnionTypeDef](./type_defs.md#runcommandparametersuniontypedef)
- [ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [DescribeConnectionResponseTypeDef](./type_defs.md#describeconnectionresponsetypedef)
- [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
- [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
- [ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)
- [EcsParametersUnionTypeDef](./type_defs.md#ecsparametersuniontypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TargetUnionTypeDef](./type_defs.md#targetuniontypedef)
- [PutTargetsRequestTypeDef](./type_defs.md#puttargetsrequesttypedef)

