# Typed dictionaries for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Typed dictionaries

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy_boto3_events](https://pypi.org/project/mypy-boto3-events/).

- [Typed dictionaries for boto3 EventBridge module](#typed-dictionaries-for-boto3-eventbridge-module)
  - [ActivateEventSourceRequestRequestTypeDef](#activateeventsourcerequestrequesttypedef)
  - [ApiDestinationTypeDef](#apidestinationtypedef)
  - [ArchiveTypeDef](#archivetypedef)
  - [AwsVpcConfigurationTypeDef](#awsvpcconfigurationtypedef)
  - [BatchArrayPropertiesTypeDef](#batcharraypropertiestypedef)
  - [BatchParametersTypeDef](#batchparameterstypedef)
  - [BatchRetryStrategyTypeDef](#batchretrystrategytypedef)
  - [CancelReplayRequestRequestTypeDef](#cancelreplayrequestrequesttypedef)
  - [CancelReplayResponseTypeDef](#cancelreplayresponsetypedef)
  - [CapacityProviderStrategyItemTypeDef](#capacityproviderstrategyitemtypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConnectionApiKeyAuthResponseParametersTypeDef](#connectionapikeyauthresponseparameterstypedef)
  - [ConnectionAuthResponseParametersTypeDef](#connectionauthresponseparameterstypedef)
  - [ConnectionBasicAuthResponseParametersTypeDef](#connectionbasicauthresponseparameterstypedef)
  - [ConnectionBodyParameterTypeDef](#connectionbodyparametertypedef)
  - [ConnectionHeaderParameterTypeDef](#connectionheaderparametertypedef)
  - [ConnectionHttpParametersTypeDef](#connectionhttpparameterstypedef)
  - [ConnectionOAuthClientResponseParametersTypeDef](#connectionoauthclientresponseparameterstypedef)
  - [ConnectionOAuthResponseParametersTypeDef](#connectionoauthresponseparameterstypedef)
  - [ConnectionQueryStringParameterTypeDef](#connectionquerystringparametertypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateApiDestinationRequestRequestTypeDef](#createapidestinationrequestrequesttypedef)
  - [CreateApiDestinationResponseTypeDef](#createapidestinationresponsetypedef)
  - [CreateArchiveRequestRequestTypeDef](#createarchiverequestrequesttypedef)
  - [CreateArchiveResponseTypeDef](#createarchiveresponsetypedef)
  - [CreateConnectionApiKeyAuthRequestParametersTypeDef](#createconnectionapikeyauthrequestparameterstypedef)
  - [CreateConnectionAuthRequestParametersTypeDef](#createconnectionauthrequestparameterstypedef)
  - [CreateConnectionBasicAuthRequestParametersTypeDef](#createconnectionbasicauthrequestparameterstypedef)
  - [CreateConnectionOAuthClientRequestParametersTypeDef](#createconnectionoauthclientrequestparameterstypedef)
  - [CreateConnectionOAuthRequestParametersTypeDef](#createconnectionoauthrequestparameterstypedef)
  - [CreateConnectionRequestRequestTypeDef](#createconnectionrequestrequesttypedef)
  - [CreateConnectionResponseTypeDef](#createconnectionresponsetypedef)
  - [CreateEventBusRequestRequestTypeDef](#createeventbusrequestrequesttypedef)
  - [CreateEventBusResponseTypeDef](#createeventbusresponsetypedef)
  - [CreatePartnerEventSourceRequestRequestTypeDef](#createpartnereventsourcerequestrequesttypedef)
  - [CreatePartnerEventSourceResponseTypeDef](#createpartnereventsourceresponsetypedef)
  - [DeactivateEventSourceRequestRequestTypeDef](#deactivateeventsourcerequestrequesttypedef)
  - [DeadLetterConfigTypeDef](#deadletterconfigtypedef)
  - [DeauthorizeConnectionRequestRequestTypeDef](#deauthorizeconnectionrequestrequesttypedef)
  - [DeauthorizeConnectionResponseTypeDef](#deauthorizeconnectionresponsetypedef)
  - [DeleteApiDestinationRequestRequestTypeDef](#deleteapidestinationrequestrequesttypedef)
  - [DeleteArchiveRequestRequestTypeDef](#deletearchiverequestrequesttypedef)
  - [DeleteConnectionRequestRequestTypeDef](#deleteconnectionrequestrequesttypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteEventBusRequestRequestTypeDef](#deleteeventbusrequestrequesttypedef)
  - [DeletePartnerEventSourceRequestRequestTypeDef](#deletepartnereventsourcerequestrequesttypedef)
  - [DeleteRuleRequestRequestTypeDef](#deleterulerequestrequesttypedef)
  - [DescribeApiDestinationRequestRequestTypeDef](#describeapidestinationrequestrequesttypedef)
  - [DescribeApiDestinationResponseTypeDef](#describeapidestinationresponsetypedef)
  - [DescribeArchiveRequestRequestTypeDef](#describearchiverequestrequesttypedef)
  - [DescribeArchiveResponseTypeDef](#describearchiveresponsetypedef)
  - [DescribeConnectionRequestRequestTypeDef](#describeconnectionrequestrequesttypedef)
  - [DescribeConnectionResponseTypeDef](#describeconnectionresponsetypedef)
  - [DescribeEventBusRequestRequestTypeDef](#describeeventbusrequestrequesttypedef)
  - [DescribeEventBusResponseTypeDef](#describeeventbusresponsetypedef)
  - [DescribeEventSourceRequestRequestTypeDef](#describeeventsourcerequestrequesttypedef)
  - [DescribeEventSourceResponseTypeDef](#describeeventsourceresponsetypedef)
  - [DescribePartnerEventSourceRequestRequestTypeDef](#describepartnereventsourcerequestrequesttypedef)
  - [DescribePartnerEventSourceResponseTypeDef](#describepartnereventsourceresponsetypedef)
  - [DescribeReplayRequestRequestTypeDef](#describereplayrequestrequesttypedef)
  - [DescribeReplayResponseTypeDef](#describereplayresponsetypedef)
  - [DescribeRuleRequestRequestTypeDef](#describerulerequestrequesttypedef)
  - [DescribeRuleResponseTypeDef](#describeruleresponsetypedef)
  - [DisableRuleRequestRequestTypeDef](#disablerulerequestrequesttypedef)
  - [EcsParametersTypeDef](#ecsparameterstypedef)
  - [EnableRuleRequestRequestTypeDef](#enablerulerequestrequesttypedef)
  - [EventBusTypeDef](#eventbustypedef)
  - [EventSourceTypeDef](#eventsourcetypedef)
  - [HttpParametersTypeDef](#httpparameterstypedef)
  - [InputTransformerTypeDef](#inputtransformertypedef)
  - [KinesisParametersTypeDef](#kinesisparameterstypedef)
  - [ListApiDestinationsRequestRequestTypeDef](#listapidestinationsrequestrequesttypedef)
  - [ListApiDestinationsResponseTypeDef](#listapidestinationsresponsetypedef)
  - [ListArchivesRequestRequestTypeDef](#listarchivesrequestrequesttypedef)
  - [ListArchivesResponseTypeDef](#listarchivesresponsetypedef)
  - [ListConnectionsRequestRequestTypeDef](#listconnectionsrequestrequesttypedef)
  - [ListConnectionsResponseTypeDef](#listconnectionsresponsetypedef)
  - [ListEventBusesRequestRequestTypeDef](#listeventbusesrequestrequesttypedef)
  - [ListEventBusesResponseTypeDef](#listeventbusesresponsetypedef)
  - [ListEventSourcesRequestRequestTypeDef](#listeventsourcesrequestrequesttypedef)
  - [ListEventSourcesResponseTypeDef](#listeventsourcesresponsetypedef)
  - [ListPartnerEventSourceAccountsRequestRequestTypeDef](#listpartnereventsourceaccountsrequestrequesttypedef)
  - [ListPartnerEventSourceAccountsResponseTypeDef](#listpartnereventsourceaccountsresponsetypedef)
  - [ListPartnerEventSourcesRequestRequestTypeDef](#listpartnereventsourcesrequestrequesttypedef)
  - [ListPartnerEventSourcesResponseTypeDef](#listpartnereventsourcesresponsetypedef)
  - [ListReplaysRequestRequestTypeDef](#listreplaysrequestrequesttypedef)
  - [ListReplaysResponseTypeDef](#listreplaysresponsetypedef)
  - [ListRuleNamesByTargetRequestRequestTypeDef](#listrulenamesbytargetrequestrequesttypedef)
  - [ListRuleNamesByTargetResponseTypeDef](#listrulenamesbytargetresponsetypedef)
  - [ListRulesRequestRequestTypeDef](#listrulesrequestrequesttypedef)
  - [ListRulesResponseTypeDef](#listrulesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTargetsByRuleRequestRequestTypeDef](#listtargetsbyrulerequestrequesttypedef)
  - [ListTargetsByRuleResponseTypeDef](#listtargetsbyruleresponsetypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartnerEventSourceAccountTypeDef](#partnereventsourceaccounttypedef)
  - [PartnerEventSourceTypeDef](#partnereventsourcetypedef)
  - [PlacementConstraintTypeDef](#placementconstrainttypedef)
  - [PlacementStrategyTypeDef](#placementstrategytypedef)
  - [PutEventsRequestEntryTypeDef](#puteventsrequestentrytypedef)
  - [PutEventsRequestRequestTypeDef](#puteventsrequestrequesttypedef)
  - [PutEventsResponseTypeDef](#puteventsresponsetypedef)
  - [PutEventsResultEntryTypeDef](#puteventsresultentrytypedef)
  - [PutPartnerEventsRequestEntryTypeDef](#putpartnereventsrequestentrytypedef)
  - [PutPartnerEventsRequestRequestTypeDef](#putpartnereventsrequestrequesttypedef)
  - [PutPartnerEventsResponseTypeDef](#putpartnereventsresponsetypedef)
  - [PutPartnerEventsResultEntryTypeDef](#putpartnereventsresultentrytypedef)
  - [PutPermissionRequestRequestTypeDef](#putpermissionrequestrequesttypedef)
  - [PutRuleRequestRequestTypeDef](#putrulerequestrequesttypedef)
  - [PutRuleResponseTypeDef](#putruleresponsetypedef)
  - [PutTargetsRequestRequestTypeDef](#puttargetsrequestrequesttypedef)
  - [PutTargetsResponseTypeDef](#puttargetsresponsetypedef)
  - [PutTargetsResultEntryTypeDef](#puttargetsresultentrytypedef)
  - [RedshiftDataParametersTypeDef](#redshiftdataparameterstypedef)
  - [RemovePermissionRequestRequestTypeDef](#removepermissionrequestrequesttypedef)
  - [RemoveTargetsRequestRequestTypeDef](#removetargetsrequestrequesttypedef)
  - [RemoveTargetsResponseTypeDef](#removetargetsresponsetypedef)
  - [RemoveTargetsResultEntryTypeDef](#removetargetsresultentrytypedef)
  - [ReplayDestinationTypeDef](#replaydestinationtypedef)
  - [ReplayTypeDef](#replaytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryPolicyTypeDef](#retrypolicytypedef)
  - [RuleTypeDef](#ruletypedef)
  - [RunCommandParametersTypeDef](#runcommandparameterstypedef)
  - [RunCommandTargetTypeDef](#runcommandtargettypedef)
  - [SageMakerPipelineParameterTypeDef](#sagemakerpipelineparametertypedef)
  - [SageMakerPipelineParametersTypeDef](#sagemakerpipelineparameterstypedef)
  - [SqsParametersTypeDef](#sqsparameterstypedef)
  - [StartReplayRequestRequestTypeDef](#startreplayrequestrequesttypedef)
  - [StartReplayResponseTypeDef](#startreplayresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TestEventPatternRequestRequestTypeDef](#testeventpatternrequestrequesttypedef)
  - [TestEventPatternResponseTypeDef](#testeventpatternresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApiDestinationRequestRequestTypeDef](#updateapidestinationrequestrequesttypedef)
  - [UpdateApiDestinationResponseTypeDef](#updateapidestinationresponsetypedef)
  - [UpdateArchiveRequestRequestTypeDef](#updatearchiverequestrequesttypedef)
  - [UpdateArchiveResponseTypeDef](#updatearchiveresponsetypedef)
  - [UpdateConnectionApiKeyAuthRequestParametersTypeDef](#updateconnectionapikeyauthrequestparameterstypedef)
  - [UpdateConnectionAuthRequestParametersTypeDef](#updateconnectionauthrequestparameterstypedef)
  - [UpdateConnectionBasicAuthRequestParametersTypeDef](#updateconnectionbasicauthrequestparameterstypedef)
  - [UpdateConnectionOAuthClientRequestParametersTypeDef](#updateconnectionoauthclientrequestparameterstypedef)
  - [UpdateConnectionOAuthRequestParametersTypeDef](#updateconnectionoauthrequestparameterstypedef)
  - [UpdateConnectionRequestRequestTypeDef](#updateconnectionrequestrequesttypedef)
  - [UpdateConnectionResponseTypeDef](#updateconnectionresponsetypedef)

## ActivateEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ActivateEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## ApiDestinationTypeDef

```python
from mypy_boto3_events.type_defs import ApiDestinationTypeDef
```

Optional fields:

- `ApiDestinationArn`: `str`
- `Name`: `str`
- `ApiDestinationState`:
  [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- `ConnectionArn`: `str`
- `InvocationEndpoint`: `str`
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- `InvocationRateLimitPerSecond`: `int`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## ArchiveTypeDef

```python
from mypy_boto3_events.type_defs import ArchiveTypeDef
```

Optional fields:

- `ArchiveName`: `str`
- `EventSourceArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `StateReason`: `str`
- `RetentionDays`: `int`
- `SizeBytes`: `int`
- `EventCount`: `int`
- `CreationTime`: `datetime`

## AwsVpcConfigurationTypeDef

```python
from mypy_boto3_events.type_defs import AwsVpcConfigurationTypeDef
```

Required fields:

- `Subnets`: `List`\[`str`\]

Optional fields:

- `SecurityGroups`: `List`\[`str`\]
- `AssignPublicIp`: [AssignPublicIpType](./literals.md#assignpubliciptype)

## BatchArrayPropertiesTypeDef

```python
from mypy_boto3_events.type_defs import BatchArrayPropertiesTypeDef
```

Optional fields:

- `Size`: `int`

## BatchParametersTypeDef

```python
from mypy_boto3_events.type_defs import BatchParametersTypeDef
```

Required fields:

- `JobDefinition`: `str`
- `JobName`: `str`

Optional fields:

- `ArrayProperties`:
  [BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
- `RetryStrategy`:
  [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)

## BatchRetryStrategyTypeDef

```python
from mypy_boto3_events.type_defs import BatchRetryStrategyTypeDef
```

Optional fields:

- `Attempts`: `int`

## CancelReplayRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CancelReplayRequestRequestTypeDef
```

Required fields:

- `ReplayName`: `str`

## CancelReplayResponseTypeDef

```python
from mypy_boto3_events.type_defs import CancelReplayResponseTypeDef
```

Required fields:

- `ReplayArn`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `StateReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CapacityProviderStrategyItemTypeDef

```python
from mypy_boto3_events.type_defs import CapacityProviderStrategyItemTypeDef
```

Required fields:

- `capacityProvider`: `str`

Optional fields:

- `weight`: `int`
- `base`: `int`

## ConditionTypeDef

```python
from mypy_boto3_events.type_defs import ConditionTypeDef
```

Required fields:

- `Type`: `str`
- `Key`: `str`
- `Value`: `str`

## ConnectionApiKeyAuthResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionApiKeyAuthResponseParametersTypeDef
```

Optional fields:

- `ApiKeyName`: `str`

## ConnectionAuthResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionAuthResponseParametersTypeDef
```

Optional fields:

- `BasicAuthParameters`:
  [ConnectionBasicAuthResponseParametersTypeDef](./type_defs.md#connectionbasicauthresponseparameterstypedef)
- `OAuthParameters`:
  [ConnectionOAuthResponseParametersTypeDef](./type_defs.md#connectionoauthresponseparameterstypedef)
- `ApiKeyAuthParameters`:
  [ConnectionApiKeyAuthResponseParametersTypeDef](./type_defs.md#connectionapikeyauthresponseparameterstypedef)
- `InvocationHttpParameters`:
  [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)

## ConnectionBasicAuthResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionBasicAuthResponseParametersTypeDef
```

Optional fields:

- `Username`: `str`

## ConnectionBodyParameterTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionBodyParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `IsValueSecret`: `bool`

## ConnectionHeaderParameterTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionHeaderParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `IsValueSecret`: `bool`

## ConnectionHttpParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionHttpParametersTypeDef
```

Optional fields:

- `HeaderParameters`:
  `Sequence`\[[ConnectionHeaderParameterTypeDef](./type_defs.md#connectionheaderparametertypedef)\]
- `QueryStringParameters`:
  `Sequence`\[[ConnectionQueryStringParameterTypeDef](./type_defs.md#connectionquerystringparametertypedef)\]
- `BodyParameters`:
  `Sequence`\[[ConnectionBodyParameterTypeDef](./type_defs.md#connectionbodyparametertypedef)\]

## ConnectionOAuthClientResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionOAuthClientResponseParametersTypeDef
```

Optional fields:

- `ClientID`: `str`

## ConnectionOAuthResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionOAuthResponseParametersTypeDef
```

Optional fields:

- `ClientParameters`:
  [ConnectionOAuthClientResponseParametersTypeDef](./type_defs.md#connectionoauthclientresponseparameterstypedef)
- `AuthorizationEndpoint`: `str`
- `HttpMethod`:
  [ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
- `OAuthHttpParameters`:
  [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)

## ConnectionQueryStringParameterTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionQueryStringParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `IsValueSecret`: `bool`

## ConnectionTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionTypeDef
```

Optional fields:

- `ConnectionArn`: `str`
- `Name`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `StateReason`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`

## CreateApiDestinationRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateApiDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionArn`: `str`
- `InvocationEndpoint`: `str`
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)

Optional fields:

- `Description`: `str`
- `InvocationRateLimitPerSecond`: `int`

## CreateApiDestinationResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateApiDestinationResponseTypeDef
```

Required fields:

- `ApiDestinationArn`: `str`
- `ApiDestinationState`:
  [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateArchiveRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateArchiveRequestRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`
- `EventSourceArn`: `str`

Optional fields:

- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

## CreateArchiveResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateArchiveResponseTypeDef
```

Required fields:

- `ArchiveArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `StateReason`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionApiKeyAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionApiKeyAuthRequestParametersTypeDef
```

Required fields:

- `ApiKeyName`: `str`
- `ApiKeyValue`: `str`

## CreateConnectionAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionAuthRequestParametersTypeDef
```

Optional fields:

- `BasicAuthParameters`:
  [CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
- `OAuthParameters`:
  [CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
- `ApiKeyAuthParameters`:
  [CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
- `InvocationHttpParameters`:
  [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)

## CreateConnectionBasicAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionBasicAuthRequestParametersTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

## CreateConnectionOAuthClientRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionOAuthClientRequestParametersTypeDef
```

Required fields:

- `ClientID`: `str`
- `ClientSecret`: `str`

## CreateConnectionOAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionOAuthRequestParametersTypeDef
```

Required fields:

- `ClientParameters`:
  [CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
- `AuthorizationEndpoint`: `str`
- `HttpMethod`:
  [ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)

Optional fields:

- `OAuthHttpParameters`:
  [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)

## CreateConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `AuthParameters`:
  [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)

Optional fields:

- `Description`: `str`

## CreateConnectionResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventBusRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateEventBusRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventSourceName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventBusResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateEventBusResponseTypeDef
```

Required fields:

- `EventBusArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePartnerEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreatePartnerEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Account`: `str`

## CreatePartnerEventSourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreatePartnerEventSourceResponseTypeDef
```

Required fields:

- `EventSourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeactivateEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeadLetterConfigTypeDef

```python
from mypy_boto3_events.type_defs import DeadLetterConfigTypeDef
```

Optional fields:

- `Arn`: `str`

## DeauthorizeConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeauthorizeConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeauthorizeConnectionResponseTypeDef

```python
from mypy_boto3_events.type_defs import DeauthorizeConnectionResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApiDestinationRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteApiDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteArchiveRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteArchiveRequestRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_events.type_defs import DeleteConnectionResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventBusRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteEventBusRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeletePartnerEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeletePartnerEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Account`: `str`

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`
- `Force`: `bool`

## DescribeApiDestinationRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeApiDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeApiDestinationResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeApiDestinationResponseTypeDef
```

Required fields:

- `ApiDestinationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `ApiDestinationState`:
  [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- `ConnectionArn`: `str`
- `InvocationEndpoint`: `str`
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- `InvocationRateLimitPerSecond`: `int`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeArchiveRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeArchiveRequestRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

## DescribeArchiveResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeArchiveResponseTypeDef
```

Required fields:

- `ArchiveArn`: `str`
- `ArchiveName`: `str`
- `EventSourceArn`: `str`
- `Description`: `str`
- `EventPattern`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `StateReason`: `str`
- `RetentionDays`: `int`
- `SizeBytes`: `int`
- `EventCount`: `int`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeConnectionResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeConnectionResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `StateReason`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `SecretArn`: `str`
- `AuthParameters`:
  [ConnectionAuthResponseParametersTypeDef](./type_defs.md#connectionauthresponseparameterstypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventBusRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventBusRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`

## DescribeEventBusResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventBusResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeEventSourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedBy`: `str`
- `CreationTime`: `datetime`
- `ExpirationTime`: `datetime`
- `Name`: `str`
- `State`: [EventSourceStateType](./literals.md#eventsourcestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePartnerEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribePartnerEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribePartnerEventSourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribePartnerEventSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplayRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeReplayRequestRequestTypeDef
```

Required fields:

- `ReplayName`: `str`

## DescribeReplayResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeReplayResponseTypeDef
```

Required fields:

- `ReplayName`: `str`
- `ReplayArn`: `str`
- `Description`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `StateReason`: `str`
- `EventSourceArn`: `str`
- `Destination`:
  [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
- `EventStartTime`: `datetime`
- `EventEndTime`: `datetime`
- `EventLastReplayedTime`: `datetime`
- `ReplayStartTime`: `datetime`
- `ReplayEndTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

## DescribeRuleResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeRuleResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `EventPattern`: `str`
- `ScheduleExpression`: `str`
- `State`: [RuleStateType](./literals.md#rulestatetype)
- `Description`: `str`
- `RoleArn`: `str`
- `ManagedBy`: `str`
- `EventBusName`: `str`
- `CreatedBy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DisableRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

## EcsParametersTypeDef

```python
from mypy_boto3_events.type_defs import EcsParametersTypeDef
```

Required fields:

- `TaskDefinitionArn`: `str`

Optional fields:

- `TaskCount`: `int`
- `LaunchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `PlatformVersion`: `str`
- `Group`: `str`
- `CapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `EnableECSManagedTags`: `bool`
- `EnableExecuteCommand`: `bool`
- `PlacementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `PlacementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `PropagateTags`: `Literal['TASK_DEFINITION']` (see
  [PropagateTagsType](./literals.md#propagatetagstype))
- `ReferenceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## EnableRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import EnableRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

## EventBusTypeDef

```python
from mypy_boto3_events.type_defs import EventBusTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Policy`: `str`

## EventSourceTypeDef

```python
from mypy_boto3_events.type_defs import EventSourceTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedBy`: `str`
- `CreationTime`: `datetime`
- `ExpirationTime`: `datetime`
- `Name`: `str`
- `State`: [EventSourceStateType](./literals.md#eventsourcestatetype)

## HttpParametersTypeDef

```python
from mypy_boto3_events.type_defs import HttpParametersTypeDef
```

Optional fields:

- `PathParameterValues`: `List`\[`str`\]
- `HeaderParameters`: `Dict`\[`str`, `str`\]
- `QueryStringParameters`: `Dict`\[`str`, `str`\]

## InputTransformerTypeDef

```python
from mypy_boto3_events.type_defs import InputTransformerTypeDef
```

Required fields:

- `InputTemplate`: `str`

Optional fields:

- `InputPathsMap`: `Dict`\[`str`, `str`\]

## KinesisParametersTypeDef

```python
from mypy_boto3_events.type_defs import KinesisParametersTypeDef
```

Required fields:

- `PartitionKeyPath`: `str`

## ListApiDestinationsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListApiDestinationsRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `ConnectionArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListApiDestinationsResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListApiDestinationsResponseTypeDef
```

Required fields:

- `ApiDestinations`:
  `List`\[[ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchivesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListArchivesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `EventSourceArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `NextToken`: `str`
- `Limit`: `int`

## ListArchivesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListArchivesResponseTypeDef
```

Required fields:

- `Archives`: `List`\[[ArchiveTypeDef](./type_defs.md#archivetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListConnectionsRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `NextToken`: `str`
- `Limit`: `int`

## ListConnectionsResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListConnectionsResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventBusesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListEventBusesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListEventBusesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListEventBusesResponseTypeDef
```

Required fields:

- `EventBuses`: `List`\[[EventBusTypeDef](./type_defs.md#eventbustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSourcesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListEventSourcesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListEventSourcesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListEventSourcesResponseTypeDef
```

Required fields:

- `EventSources`:
  `List`\[[EventSourceTypeDef](./type_defs.md#eventsourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerEventSourceAccountsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsRequestRequestTypeDef
```

Required fields:

- `EventSourceName`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListPartnerEventSourceAccountsResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsResponseTypeDef
```

Required fields:

- `PartnerEventSourceAccounts`:
  `List`\[[PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerEventSourcesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourcesRequestRequestTypeDef
```

Required fields:

- `NamePrefix`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListPartnerEventSourcesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourcesResponseTypeDef
```

Required fields:

- `PartnerEventSources`:
  `List`\[[PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplaysRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListReplaysRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `EventSourceArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListReplaysResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListReplaysResponseTypeDef
```

Required fields:

- `Replays`: `List`\[[ReplayTypeDef](./type_defs.md#replaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleNamesByTargetRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListRuleNamesByTargetRequestRequestTypeDef
```

Required fields:

- `TargetArn`: `str`

Optional fields:

- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListRuleNamesByTargetResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseTypeDef
```

Required fields:

- `RuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListRulesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListRulesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListRulesResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsByRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListTargetsByRuleRequestRequestTypeDef
```

Required fields:

- `Rule`: `str`

Optional fields:

- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListTargetsByRuleResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListTargetsByRuleResponseTypeDef
```

Required fields:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkConfigurationTypeDef

```python
from mypy_boto3_events.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `awsvpcConfiguration`:
  [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_events.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartnerEventSourceAccountTypeDef

```python
from mypy_boto3_events.type_defs import PartnerEventSourceAccountTypeDef
```

Optional fields:

- `Account`: `str`
- `CreationTime`: `datetime`
- `ExpirationTime`: `datetime`
- `State`: [EventSourceStateType](./literals.md#eventsourcestatetype)

## PartnerEventSourceTypeDef

```python
from mypy_boto3_events.type_defs import PartnerEventSourceTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## PlacementConstraintTypeDef

```python
from mypy_boto3_events.type_defs import PlacementConstraintTypeDef
```

Optional fields:

- `type`:
  [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- `expression`: `str`

## PlacementStrategyTypeDef

```python
from mypy_boto3_events.type_defs import PlacementStrategyTypeDef
```

Optional fields:

- `type`: [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- `field`: `str`

## PutEventsRequestEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsRequestEntryTypeDef
```

Optional fields:

- `Time`: `Union`\[`datetime`, `str`\]
- `Source`: `str`
- `Resources`: `Sequence`\[`str`\]
- `DetailType`: `str`
- `Detail`: `str`
- `EventBusName`: `str`
- `TraceHeader`: `str`

## PutEventsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)\]

## PutEventsResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsResponseTypeDef
```

Required fields:

- `FailedEntryCount`: `int`
- `Entries`:
  `List`\[[PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsResultEntryTypeDef
```

Optional fields:

- `EventId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## PutPartnerEventsRequestEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsRequestEntryTypeDef
```

Optional fields:

- `Time`: `Union`\[`datetime`, `str`\]
- `Source`: `str`
- `Resources`: `Sequence`\[`str`\]
- `DetailType`: `str`
- `Detail`: `str`

## PutPartnerEventsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)\]

## PutPartnerEventsResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsResponseTypeDef
```

Required fields:

- `FailedEntryCount`: `int`
- `Entries`:
  `List`\[[PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPartnerEventsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsResultEntryTypeDef
```

Optional fields:

- `EventId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## PutPermissionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutPermissionRequestRequestTypeDef
```

Optional fields:

- `EventBusName`: `str`
- `Action`: `str`
- `Principal`: `str`
- `StatementId`: `str`
- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)
- `Policy`: `str`

## PutRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ScheduleExpression`: `str`
- `EventPattern`: `str`
- `State`: [RuleStateType](./literals.md#rulestatetype)
- `Description`: `str`
- `RoleArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EventBusName`: `str`

## PutRuleResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutRuleResponseTypeDef
```

Required fields:

- `RuleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTargetsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsRequestRequestTypeDef
```

Required fields:

- `Rule`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `EventBusName`: `str`

## PutTargetsResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsResponseTypeDef
```

Required fields:

- `FailedEntryCount`: `int`
- `FailedEntries`:
  `List`\[[PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTargetsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsResultEntryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## RedshiftDataParametersTypeDef

```python
from mypy_boto3_events.type_defs import RedshiftDataParametersTypeDef
```

Required fields:

- `Database`: `str`
- `Sql`: `str`

Optional fields:

- `SecretManagerArn`: `str`
- `DbUser`: `str`
- `StatementName`: `str`
- `WithEvent`: `bool`

## RemovePermissionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import RemovePermissionRequestRequestTypeDef
```

Optional fields:

- `StatementId`: `str`
- `RemoveAllPermissions`: `bool`
- `EventBusName`: `str`

## RemoveTargetsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import RemoveTargetsRequestRequestTypeDef
```

Required fields:

- `Rule`: `str`
- `Ids`: `Sequence`\[`str`\]

Optional fields:

- `EventBusName`: `str`
- `Force`: `bool`

## RemoveTargetsResponseTypeDef

```python
from mypy_boto3_events.type_defs import RemoveTargetsResponseTypeDef
```

Required fields:

- `FailedEntryCount`: `int`
- `FailedEntries`:
  `List`\[[RemoveTargetsResultEntryTypeDef](./type_defs.md#removetargetsresultentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTargetsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import RemoveTargetsResultEntryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## ReplayDestinationTypeDef

```python
from mypy_boto3_events.type_defs import ReplayDestinationTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `FilterArns`: `List`\[`str`\]

## ReplayTypeDef

```python
from mypy_boto3_events.type_defs import ReplayTypeDef
```

Optional fields:

- `ReplayName`: `str`
- `EventSourceArn`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `StateReason`: `str`
- `EventStartTime`: `datetime`
- `EventEndTime`: `datetime`
- `EventLastReplayedTime`: `datetime`
- `ReplayStartTime`: `datetime`
- `ReplayEndTime`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_events.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetryPolicyTypeDef

```python
from mypy_boto3_events.type_defs import RetryPolicyTypeDef
```

Optional fields:

- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`

## RuleTypeDef

```python
from mypy_boto3_events.type_defs import RuleTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `EventPattern`: `str`
- `State`: [RuleStateType](./literals.md#rulestatetype)
- `Description`: `str`
- `ScheduleExpression`: `str`
- `RoleArn`: `str`
- `ManagedBy`: `str`
- `EventBusName`: `str`

## RunCommandParametersTypeDef

```python
from mypy_boto3_events.type_defs import RunCommandParametersTypeDef
```

Required fields:

- `RunCommandTargets`:
  `List`\[[RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)\]

## RunCommandTargetTypeDef

```python
from mypy_boto3_events.type_defs import RunCommandTargetTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## SageMakerPipelineParameterTypeDef

```python
from mypy_boto3_events.type_defs import SageMakerPipelineParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## SageMakerPipelineParametersTypeDef

```python
from mypy_boto3_events.type_defs import SageMakerPipelineParametersTypeDef
```

Optional fields:

- `PipelineParameterList`:
  `List`\[[SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)\]

## SqsParametersTypeDef

```python
from mypy_boto3_events.type_defs import SqsParametersTypeDef
```

Optional fields:

- `MessageGroupId`: `str`

## StartReplayRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import StartReplayRequestRequestTypeDef
```

Required fields:

- `ReplayName`: `str`
- `EventSourceArn`: `str`
- `EventStartTime`: `Union`\[`datetime`, `str`\]
- `EventEndTime`: `Union`\[`datetime`, `str`\]
- `Destination`:
  [ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)

Optional fields:

- `Description`: `str`

## StartReplayResponseTypeDef

```python
from mypy_boto3_events.type_defs import StartReplayResponseTypeDef
```

Required fields:

- `ReplayArn`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `StateReason`: `str`
- `ReplayStartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_events.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TargetTypeDef

```python
from mypy_boto3_events.type_defs import TargetTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`

Optional fields:

- `RoleArn`: `str`
- `Input`: `str`
- `InputPath`: `str`
- `InputTransformer`:
  [InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
- `KinesisParameters`:
  [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- `RunCommandParameters`:
  [RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef)
- `EcsParameters`: [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- `BatchParameters`:
  [BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
- `SqsParameters`: [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- `HttpParameters`:
  [HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
- `RedshiftDataParameters`:
  [RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
- `SageMakerPipelineParameters`:
  [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `RetryPolicy`: [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)

## TestEventPatternRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import TestEventPatternRequestRequestTypeDef
```

Required fields:

- `EventPattern`: `str`
- `Event`: `str`

## TestEventPatternResponseTypeDef

```python
from mypy_boto3_events.type_defs import TestEventPatternResponseTypeDef
```

Required fields:

- `Result`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateApiDestinationRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import UpdateApiDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `ConnectionArn`: `str`
- `InvocationEndpoint`: `str`
- `HttpMethod`:
  [ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
- `InvocationRateLimitPerSecond`: `int`

## UpdateApiDestinationResponseTypeDef

```python
from mypy_boto3_events.type_defs import UpdateApiDestinationResponseTypeDef
```

Required fields:

- `ApiDestinationArn`: `str`
- `ApiDestinationState`:
  [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateArchiveRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import UpdateArchiveRequestRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

Optional fields:

- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

## UpdateArchiveResponseTypeDef

```python
from mypy_boto3_events.type_defs import UpdateArchiveResponseTypeDef
```

Required fields:

- `ArchiveArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `StateReason`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionApiKeyAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionApiKeyAuthRequestParametersTypeDef
```

Optional fields:

- `ApiKeyName`: `str`
- `ApiKeyValue`: `str`

## UpdateConnectionAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionAuthRequestParametersTypeDef
```

Optional fields:

- `BasicAuthParameters`:
  [UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
- `OAuthParameters`:
  [UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
- `ApiKeyAuthParameters`:
  [UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
- `InvocationHttpParameters`:
  [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)

## UpdateConnectionBasicAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionBasicAuthRequestParametersTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`

## UpdateConnectionOAuthClientRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionOAuthClientRequestParametersTypeDef
```

Optional fields:

- `ClientID`: `str`
- `ClientSecret`: `str`

## UpdateConnectionOAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionOAuthRequestParametersTypeDef
```

Optional fields:

- `ClientParameters`:
  [UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
- `AuthorizationEndpoint`: `str`
- `HttpMethod`:
  [ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
- `OAuthHttpParameters`:
  [ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)

## UpdateConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `AuthParameters`:
  [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)

## UpdateConnectionResponseTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
