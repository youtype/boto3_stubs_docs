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
    return Session().cleint("events")
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
- [BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
- [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
- [CancelReplayRequestRequestTypeDef](./type_defs.md#cancelreplayrequestrequesttypedef)
- [CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef)
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
- [CreateApiDestinationRequestRequestTypeDef](./type_defs.md#createapidestinationrequestrequesttypedef)
- [CreateApiDestinationResponseTypeDef](./type_defs.md#createapidestinationresponsetypedef)
- [CreateArchiveRequestRequestTypeDef](./type_defs.md#createarchiverequestrequesttypedef)
- [CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)
- [CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
- [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
- [CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
- [CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
- [CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreateEventBusRequestRequestTypeDef](./type_defs.md#createeventbusrequestrequesttypedef)
- [CreateEventBusResponseTypeDef](./type_defs.md#createeventbusresponsetypedef)
- [CreatePartnerEventSourceRequestRequestTypeDef](./type_defs.md#createpartnereventsourcerequestrequesttypedef)
- [CreatePartnerEventSourceResponseTypeDef](./type_defs.md#createpartnereventsourceresponsetypedef)
- [DeactivateEventSourceRequestRequestTypeDef](./type_defs.md#deactivateeventsourcerequestrequesttypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeauthorizeConnectionRequestRequestTypeDef](./type_defs.md#deauthorizeconnectionrequestrequesttypedef)
- [DeauthorizeConnectionResponseTypeDef](./type_defs.md#deauthorizeconnectionresponsetypedef)
- [DeleteApiDestinationRequestRequestTypeDef](./type_defs.md#deleteapidestinationrequestrequesttypedef)
- [DeleteArchiveRequestRequestTypeDef](./type_defs.md#deletearchiverequestrequesttypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DeleteEventBusRequestRequestTypeDef](./type_defs.md#deleteeventbusrequestrequesttypedef)
- [DeletePartnerEventSourceRequestRequestTypeDef](./type_defs.md#deletepartnereventsourcerequestrequesttypedef)
- [DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef)
- [DescribeApiDestinationRequestRequestTypeDef](./type_defs.md#describeapidestinationrequestrequesttypedef)
- [DescribeApiDestinationResponseTypeDef](./type_defs.md#describeapidestinationresponsetypedef)
- [DescribeArchiveRequestRequestTypeDef](./type_defs.md#describearchiverequestrequesttypedef)
- [DescribeArchiveResponseTypeDef](./type_defs.md#describearchiveresponsetypedef)
- [DescribeConnectionRequestRequestTypeDef](./type_defs.md#describeconnectionrequestrequesttypedef)
- [DescribeConnectionResponseTypeDef](./type_defs.md#describeconnectionresponsetypedef)
- [DescribeEventBusRequestRequestTypeDef](./type_defs.md#describeeventbusrequestrequesttypedef)
- [DescribeEventBusResponseTypeDef](./type_defs.md#describeeventbusresponsetypedef)
- [DescribeEventSourceRequestRequestTypeDef](./type_defs.md#describeeventsourcerequestrequesttypedef)
- [DescribeEventSourceResponseTypeDef](./type_defs.md#describeeventsourceresponsetypedef)
- [DescribePartnerEventSourceRequestRequestTypeDef](./type_defs.md#describepartnereventsourcerequestrequesttypedef)
- [DescribePartnerEventSourceResponseTypeDef](./type_defs.md#describepartnereventsourceresponsetypedef)
- [DescribeReplayRequestRequestTypeDef](./type_defs.md#describereplayrequestrequesttypedef)
- [DescribeReplayResponseTypeDef](./type_defs.md#describereplayresponsetypedef)
- [DescribeRuleRequestRequestTypeDef](./type_defs.md#describerulerequestrequesttypedef)
- [DescribeRuleResponseTypeDef](./type_defs.md#describeruleresponsetypedef)
- [DisableRuleRequestRequestTypeDef](./type_defs.md#disablerulerequestrequesttypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [EnableRuleRequestRequestTypeDef](./type_defs.md#enablerulerequestrequesttypedef)
- [EventBusTypeDef](./type_defs.md#eventbustypedef)
- [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- [HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
- [InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [ListApiDestinationsRequestRequestTypeDef](./type_defs.md#listapidestinationsrequestrequesttypedef)
- [ListApiDestinationsResponseTypeDef](./type_defs.md#listapidestinationsresponsetypedef)
- [ListArchivesRequestRequestTypeDef](./type_defs.md#listarchivesrequestrequesttypedef)
- [ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef)
- [ListConnectionsRequestRequestTypeDef](./type_defs.md#listconnectionsrequestrequesttypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)
- [ListEventBusesRequestRequestTypeDef](./type_defs.md#listeventbusesrequestrequesttypedef)
- [ListEventBusesResponseTypeDef](./type_defs.md#listeventbusesresponsetypedef)
- [ListEventSourcesRequestRequestTypeDef](./type_defs.md#listeventsourcesrequestrequesttypedef)
- [ListEventSourcesResponseTypeDef](./type_defs.md#listeventsourcesresponsetypedef)
- [ListPartnerEventSourceAccountsRequestRequestTypeDef](./type_defs.md#listpartnereventsourceaccountsrequestrequesttypedef)
- [ListPartnerEventSourceAccountsResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponsetypedef)
- [ListPartnerEventSourcesRequestRequestTypeDef](./type_defs.md#listpartnereventsourcesrequestrequesttypedef)
- [ListPartnerEventSourcesResponseTypeDef](./type_defs.md#listpartnereventsourcesresponsetypedef)
- [ListReplaysRequestRequestTypeDef](./type_defs.md#listreplaysrequestrequesttypedef)
- [ListReplaysResponseTypeDef](./type_defs.md#listreplaysresponsetypedef)
- [ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef](./type_defs.md#listrulenamesbytargetrequestlistrulenamesbytargetpaginatetypedef)
- [ListRuleNamesByTargetRequestRequestTypeDef](./type_defs.md#listrulenamesbytargetrequestrequesttypedef)
- [ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef](./type_defs.md#listtargetsbyrulerequestlisttargetsbyrulepaginatetypedef)
- [ListTargetsByRuleRequestRequestTypeDef](./type_defs.md#listtargetsbyrulerequestrequesttypedef)
- [ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)
- [PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)
- [PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef)
- [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef)
- [PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef)
- [PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)
- [PutPartnerEventsRequestRequestTypeDef](./type_defs.md#putpartnereventsrequestrequesttypedef)
- [PutPartnerEventsResponseTypeDef](./type_defs.md#putpartnereventsresponsetypedef)
- [PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef)
- [PutPermissionRequestRequestTypeDef](./type_defs.md#putpermissionrequestrequesttypedef)
- [PutRuleRequestRequestTypeDef](./type_defs.md#putrulerequestrequesttypedef)
- [PutRuleResponseTypeDef](./type_defs.md#putruleresponsetypedef)
- [PutTargetsRequestRequestTypeDef](./type_defs.md#puttargetsrequestrequesttypedef)
- [PutTargetsResponseTypeDef](./type_defs.md#puttargetsresponsetypedef)
- [PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef)
- [RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [RemoveTargetsRequestRequestTypeDef](./type_defs.md#removetargetsrequestrequesttypedef)
- [RemoveTargetsResponseTypeDef](./type_defs.md#removetargetsresponsetypedef)
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
- [StartReplayRequestRequestTypeDef](./type_defs.md#startreplayrequestrequesttypedef)
- [StartReplayResponseTypeDef](./type_defs.md#startreplayresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TestEventPatternRequestRequestTypeDef](./type_defs.md#testeventpatternrequestrequesttypedef)
- [TestEventPatternResponseTypeDef](./type_defs.md#testeventpatternresponsetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApiDestinationRequestRequestTypeDef](./type_defs.md#updateapidestinationrequestrequesttypedef)
- [UpdateApiDestinationResponseTypeDef](./type_defs.md#updateapidestinationresponsetypedef)
- [UpdateArchiveRequestRequestTypeDef](./type_defs.md#updatearchiverequestrequesttypedef)
- [UpdateArchiveResponseTypeDef](./type_defs.md#updatearchiveresponsetypedef)
- [UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
- [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
- [UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
- [UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
- [UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
- [UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef)
- [UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)

