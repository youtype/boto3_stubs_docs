#  EventBridge module

> [Index](../README.md) > EventBridge

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_events.client import EventBridgeClient

def get_client() -> EventBridgeClient:
    return Session().client("events")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("events").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_events.paginator import ListRuleNamesByTargetPaginator

def get_list_rule_names_by_target_paginator() -> ListRuleNamesByTargetPaginator:
    return Session().client("events").get_paginator("list_rule_names_by_target"))
```

- [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
- [ListRulesPaginator](./paginators.md#listrulespaginator)
- [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [LaunchTypeType](./literals.md#launchtypetype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_events.type_defs import ActivateEventSourceRequestRequestTypeDef

def get_value() -> ActivateEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

- [ActivateEventSourceRequestRequestTypeDef](./type_defs.md#activateeventsourcerequestrequesttypedef)
- [ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef)
- [ArchiveTypeDef](./type_defs.md#archivetypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
- [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
- [CancelReplayRequestRequestTypeDef](./type_defs.md#cancelreplayrequestrequesttypedef)
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
- [CreateApiDestinationRequestRequestTypeDef](./type_defs.md#createapidestinationrequestrequesttypedef)
- [CreateArchiveRequestRequestTypeDef](./type_defs.md#createarchiverequestrequesttypedef)
- [CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
- [CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
- [CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
- [EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef)
- [ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreatePartnerEventSourceRequestRequestTypeDef](./type_defs.md#createpartnereventsourcerequestrequesttypedef)
- [DeactivateEventSourceRequestRequestTypeDef](./type_defs.md#deactivateeventsourcerequestrequesttypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeauthorizeConnectionRequestRequestTypeDef](./type_defs.md#deauthorizeconnectionrequestrequesttypedef)
- [DeleteApiDestinationRequestRequestTypeDef](./type_defs.md#deleteapidestinationrequestrequesttypedef)
- [DeleteArchiveRequestRequestTypeDef](./type_defs.md#deletearchiverequestrequesttypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef)
- [DeleteEventBusRequestRequestTypeDef](./type_defs.md#deleteeventbusrequestrequesttypedef)
- [DeletePartnerEventSourceRequestRequestTypeDef](./type_defs.md#deletepartnereventsourcerequestrequesttypedef)
- [DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef)
- [DescribeApiDestinationRequestRequestTypeDef](./type_defs.md#describeapidestinationrequestrequesttypedef)
- [DescribeArchiveRequestRequestTypeDef](./type_defs.md#describearchiverequestrequesttypedef)
- [DescribeConnectionRequestRequestTypeDef](./type_defs.md#describeconnectionrequestrequesttypedef)
- [DescribeEndpointRequestRequestTypeDef](./type_defs.md#describeendpointrequestrequesttypedef)
- [DescribeEventBusRequestRequestTypeDef](./type_defs.md#describeeventbusrequestrequesttypedef)
- [DescribeEventSourceRequestRequestTypeDef](./type_defs.md#describeeventsourcerequestrequesttypedef)
- [DescribePartnerEventSourceRequestRequestTypeDef](./type_defs.md#describepartnereventsourcerequestrequesttypedef)
- [DescribeReplayRequestRequestTypeDef](./type_defs.md#describereplayrequestrequesttypedef)
- [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
- [DescribeRuleRequestRequestTypeDef](./type_defs.md#describerulerequestrequesttypedef)
- [DisableRuleRequestRequestTypeDef](./type_defs.md#disablerulerequestrequesttypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [EnableRuleRequestRequestTypeDef](./type_defs.md#enablerulerequestrequesttypedef)
- [EventBusTypeDef](./type_defs.md#eventbustypedef)
- [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- [PrimaryTypeDef](./type_defs.md#primarytypedef)
- [SecondaryTypeDef](./type_defs.md#secondarytypedef)
- [HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
- [InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [ListApiDestinationsRequestRequestTypeDef](./type_defs.md#listapidestinationsrequestrequesttypedef)
- [ListArchivesRequestRequestTypeDef](./type_defs.md#listarchivesrequestrequesttypedef)
- [ListConnectionsRequestRequestTypeDef](./type_defs.md#listconnectionsrequestrequesttypedef)
- [ListEndpointsRequestRequestTypeDef](./type_defs.md#listendpointsrequestrequesttypedef)
- [ListEventBusesRequestRequestTypeDef](./type_defs.md#listeventbusesrequestrequesttypedef)
- [ListEventSourcesRequestRequestTypeDef](./type_defs.md#listeventsourcesrequestrequesttypedef)
- [ListPartnerEventSourceAccountsRequestRequestTypeDef](./type_defs.md#listpartnereventsourceaccountsrequestrequesttypedef)
- [PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)
- [ListPartnerEventSourcesRequestRequestTypeDef](./type_defs.md#listpartnereventsourcesrequestrequesttypedef)
- [PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)
- [ListReplaysRequestRequestTypeDef](./type_defs.md#listreplaysrequestrequesttypedef)
- [ReplayTypeDef](./type_defs.md#replaytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListRuleNamesByTargetRequestRequestTypeDef](./type_defs.md#listrulenamesbytargetrequestrequesttypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTargetsByRuleRequestRequestTypeDef](./type_defs.md#listtargetsbyrulerequestrequesttypedef)
- [PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)
- [PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef)
- [PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)
- [PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef)
- [PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef)
- [RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [RemoveTargetsRequestRequestTypeDef](./type_defs.md#removetargetsrequestrequesttypedef)
- [RemoveTargetsResultEntryTypeDef](./type_defs.md#removetargetsresultentrytypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- [TestEventPatternRequestRequestTypeDef](./type_defs.md#testeventpatternrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApiDestinationRequestRequestTypeDef](./type_defs.md#updateapidestinationrequestrequesttypedef)
- [UpdateArchiveRequestRequestTypeDef](./type_defs.md#updatearchiverequestrequesttypedef)
- [UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
- [UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
- [UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
- [CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef)
- [CreateApiDestinationResponseTypeDef](./type_defs.md#createapidestinationresponsetypedef)
- [CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreateEventBusResponseTypeDef](./type_defs.md#createeventbusresponsetypedef)
- [CreatePartnerEventSourceResponseTypeDef](./type_defs.md#createpartnereventsourceresponsetypedef)
- [DeauthorizeConnectionResponseTypeDef](./type_defs.md#deauthorizeconnectionresponsetypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DescribeApiDestinationResponseTypeDef](./type_defs.md#describeapidestinationresponsetypedef)
- [DescribeArchiveResponseTypeDef](./type_defs.md#describearchiveresponsetypedef)
- [DescribeEventBusResponseTypeDef](./type_defs.md#describeeventbusresponsetypedef)
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
- [PutPermissionRequestRequestTypeDef](./type_defs.md#putpermissionrequestrequesttypedef)
- [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)
- [CreateEventBusRequestRequestTypeDef](./type_defs.md#createeventbusrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutRuleRequestRequestTypeDef](./type_defs.md#putrulerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [DescribeReplayResponseTypeDef](./type_defs.md#describereplayresponsetypedef)
- [StartReplayRequestRequestTypeDef](./type_defs.md#startreplayrequestrequesttypedef)
- [ListEventBusesResponseTypeDef](./type_defs.md#listeventbusesresponsetypedef)
- [ListEventSourcesResponseTypeDef](./type_defs.md#listeventsourcesresponsetypedef)
- [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- [ListPartnerEventSourceAccountsResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponsetypedef)
- [ListPartnerEventSourcesResponseTypeDef](./type_defs.md#listpartnereventsourcesresponsetypedef)
- [ListReplaysResponseTypeDef](./type_defs.md#listreplaysresponsetypedef)
- [ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef](./type_defs.md#listrulenamesbytargetrequestlistrulenamesbytargetpaginatetypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
- [ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef](./type_defs.md#listtargetsbyrulerequestlisttargetsbyrulepaginatetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef)
- [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef)
- [PutPartnerEventsRequestRequestTypeDef](./type_defs.md#putpartnereventsrequestrequesttypedef)
- [PutPartnerEventsResponseTypeDef](./type_defs.md#putpartnereventsresponsetypedef)
- [PutTargetsResponseTypeDef](./type_defs.md#puttargetsresponsetypedef)
- [RemoveTargetsResponseTypeDef](./type_defs.md#removetargetsresponsetypedef)
- [RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef)
- [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [ConnectionOAuthResponseParametersTypeDef](./type_defs.md#connectionoauthresponseparameterstypedef)
- [CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
- [UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
- [RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [ConnectionAuthResponseParametersTypeDef](./type_defs.md#connectionauthresponseparameterstypedef)
- [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
- [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
- [CreateEndpointRequestRequestTypeDef](./type_defs.md#createendpointrequestrequesttypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef)
- [UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef)
- [ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef)
- [PutTargetsRequestRequestTypeDef](./type_defs.md#puttargetsrequestrequesttypedef)
- [DescribeConnectionResponseTypeDef](./type_defs.md#describeconnectionresponsetypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef)
- [ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)

