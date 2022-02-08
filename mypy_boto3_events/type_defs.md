<a id="typed-dictionaries-for-boto3-eventbridge-module"></a>

# Typed dictionaries for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Typed dictionaries

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

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

<a id="activateeventsourcerequestrequesttypedef"></a>

## ActivateEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ActivateEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="apidestinationtypedef"></a>

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

<a id="archivetypedef"></a>

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

<a id="awsvpcconfigurationtypedef"></a>

## AwsVpcConfigurationTypeDef

```python
from mypy_boto3_events.type_defs import AwsVpcConfigurationTypeDef
```

Required fields:

- `Subnets`: `List`\[`str`\]

Optional fields:

- `SecurityGroups`: `List`\[`str`\]
- `AssignPublicIp`: [AssignPublicIpType](./literals.md#assignpubliciptype)

<a id="batcharraypropertiestypedef"></a>

## BatchArrayPropertiesTypeDef

```python
from mypy_boto3_events.type_defs import BatchArrayPropertiesTypeDef
```

Optional fields:

- `Size`: `int`

<a id="batchparameterstypedef"></a>

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

<a id="batchretrystrategytypedef"></a>

## BatchRetryStrategyTypeDef

```python
from mypy_boto3_events.type_defs import BatchRetryStrategyTypeDef
```

Optional fields:

- `Attempts`: `int`

<a id="cancelreplayrequestrequesttypedef"></a>

## CancelReplayRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CancelReplayRequestRequestTypeDef
```

Required fields:

- `ReplayName`: `str`

<a id="cancelreplayresponsetypedef"></a>

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

<a id="capacityproviderstrategyitemtypedef"></a>

## CapacityProviderStrategyItemTypeDef

```python
from mypy_boto3_events.type_defs import CapacityProviderStrategyItemTypeDef
```

Required fields:

- `capacityProvider`: `str`

Optional fields:

- `weight`: `int`
- `base`: `int`

<a id="conditiontypedef"></a>

## ConditionTypeDef

```python
from mypy_boto3_events.type_defs import ConditionTypeDef
```

Required fields:

- `Type`: `str`
- `Key`: `str`
- `Value`: `str`

<a id="connectionapikeyauthresponseparameterstypedef"></a>

## ConnectionApiKeyAuthResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionApiKeyAuthResponseParametersTypeDef
```

Optional fields:

- `ApiKeyName`: `str`

<a id="connectionauthresponseparameterstypedef"></a>

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

<a id="connectionbasicauthresponseparameterstypedef"></a>

## ConnectionBasicAuthResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionBasicAuthResponseParametersTypeDef
```

Optional fields:

- `Username`: `str`

<a id="connectionbodyparametertypedef"></a>

## ConnectionBodyParameterTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionBodyParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `IsValueSecret`: `bool`

<a id="connectionheaderparametertypedef"></a>

## ConnectionHeaderParameterTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionHeaderParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `IsValueSecret`: `bool`

<a id="connectionhttpparameterstypedef"></a>

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

<a id="connectionoauthclientresponseparameterstypedef"></a>

## ConnectionOAuthClientResponseParametersTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionOAuthClientResponseParametersTypeDef
```

Optional fields:

- `ClientID`: `str`

<a id="connectionoauthresponseparameterstypedef"></a>

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

<a id="connectionquerystringparametertypedef"></a>

## ConnectionQueryStringParameterTypeDef

```python
from mypy_boto3_events.type_defs import ConnectionQueryStringParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `IsValueSecret`: `bool`

<a id="connectiontypedef"></a>

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

<a id="createapidestinationrequestrequesttypedef"></a>

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

<a id="createapidestinationresponsetypedef"></a>

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

<a id="createarchiverequestrequesttypedef"></a>

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

<a id="createarchiveresponsetypedef"></a>

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

<a id="createconnectionapikeyauthrequestparameterstypedef"></a>

## CreateConnectionApiKeyAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionApiKeyAuthRequestParametersTypeDef
```

Required fields:

- `ApiKeyName`: `str`
- `ApiKeyValue`: `str`

<a id="createconnectionauthrequestparameterstypedef"></a>

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

<a id="createconnectionbasicauthrequestparameterstypedef"></a>

## CreateConnectionBasicAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionBasicAuthRequestParametersTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

<a id="createconnectionoauthclientrequestparameterstypedef"></a>

## CreateConnectionOAuthClientRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionOAuthClientRequestParametersTypeDef
```

Required fields:

- `ClientID`: `str`
- `ClientSecret`: `str`

<a id="createconnectionoauthrequestparameterstypedef"></a>

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

<a id="createconnectionrequestrequesttypedef"></a>

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

<a id="createconnectionresponsetypedef"></a>

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

<a id="createeventbusrequestrequesttypedef"></a>

## CreateEventBusRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateEventBusRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventSourceName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createeventbusresponsetypedef"></a>

## CreateEventBusResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateEventBusResponseTypeDef
```

Required fields:

- `EventBusArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpartnereventsourcerequestrequesttypedef"></a>

## CreatePartnerEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreatePartnerEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Account`: `str`

<a id="createpartnereventsourceresponsetypedef"></a>

## CreatePartnerEventSourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreatePartnerEventSourceResponseTypeDef
```

Required fields:

- `EventSourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deactivateeventsourcerequestrequesttypedef"></a>

## DeactivateEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeactivateEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deadletterconfigtypedef"></a>

## DeadLetterConfigTypeDef

```python
from mypy_boto3_events.type_defs import DeadLetterConfigTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="deauthorizeconnectionrequestrequesttypedef"></a>

## DeauthorizeConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeauthorizeConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deauthorizeconnectionresponsetypedef"></a>

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

<a id="deleteapidestinationrequestrequesttypedef"></a>

## DeleteApiDestinationRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteApiDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletearchiverequestrequesttypedef"></a>

## DeleteArchiveRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteArchiveRequestRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

<a id="deleteconnectionrequestrequesttypedef"></a>

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleteconnectionresponsetypedef"></a>

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

<a id="deleteeventbusrequestrequesttypedef"></a>

## DeleteEventBusRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteEventBusRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletepartnereventsourcerequestrequesttypedef"></a>

## DeletePartnerEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeletePartnerEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Account`: `str`

<a id="deleterulerequestrequesttypedef"></a>

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`
- `Force`: `bool`

<a id="describeapidestinationrequestrequesttypedef"></a>

## DescribeApiDestinationRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeApiDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describeapidestinationresponsetypedef"></a>

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

<a id="describearchiverequestrequesttypedef"></a>

## DescribeArchiveRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeArchiveRequestRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

<a id="describearchiveresponsetypedef"></a>

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

<a id="describeconnectionrequestrequesttypedef"></a>

## DescribeConnectionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describeconnectionresponsetypedef"></a>

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

<a id="describeeventbusrequestrequesttypedef"></a>

## DescribeEventBusRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventBusRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`

<a id="describeeventbusresponsetypedef"></a>

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

<a id="describeeventsourcerequestrequesttypedef"></a>

## DescribeEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describeeventsourceresponsetypedef"></a>

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

<a id="describepartnereventsourcerequestrequesttypedef"></a>

## DescribePartnerEventSourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribePartnerEventSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describepartnereventsourceresponsetypedef"></a>

## DescribePartnerEventSourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribePartnerEventSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereplayrequestrequesttypedef"></a>

## DescribeReplayRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeReplayRequestRequestTypeDef
```

Required fields:

- `ReplayName`: `str`

<a id="describereplayresponsetypedef"></a>

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

<a id="describerulerequestrequesttypedef"></a>

## DescribeRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

<a id="describeruleresponsetypedef"></a>

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

<a id="disablerulerequestrequesttypedef"></a>

## DisableRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import DisableRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

<a id="ecsparameterstypedef"></a>

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

<a id="enablerulerequestrequesttypedef"></a>

## EnableRuleRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import EnableRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

<a id="eventbustypedef"></a>

## EventBusTypeDef

```python
from mypy_boto3_events.type_defs import EventBusTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Policy`: `str`

<a id="eventsourcetypedef"></a>

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

<a id="httpparameterstypedef"></a>

## HttpParametersTypeDef

```python
from mypy_boto3_events.type_defs import HttpParametersTypeDef
```

Optional fields:

- `PathParameterValues`: `List`\[`str`\]
- `HeaderParameters`: `Dict`\[`str`, `str`\]
- `QueryStringParameters`: `Dict`\[`str`, `str`\]

<a id="inputtransformertypedef"></a>

## InputTransformerTypeDef

```python
from mypy_boto3_events.type_defs import InputTransformerTypeDef
```

Required fields:

- `InputTemplate`: `str`

Optional fields:

- `InputPathsMap`: `Dict`\[`str`, `str`\]

<a id="kinesisparameterstypedef"></a>

## KinesisParametersTypeDef

```python
from mypy_boto3_events.type_defs import KinesisParametersTypeDef
```

Required fields:

- `PartitionKeyPath`: `str`

<a id="listapidestinationsrequestrequesttypedef"></a>

## ListApiDestinationsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListApiDestinationsRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `ConnectionArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

<a id="listapidestinationsresponsetypedef"></a>

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

<a id="listarchivesrequestrequesttypedef"></a>

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

<a id="listarchivesresponsetypedef"></a>

## ListArchivesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListArchivesResponseTypeDef
```

Required fields:

- `Archives`: `List`\[[ArchiveTypeDef](./type_defs.md#archivetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconnectionsrequestrequesttypedef"></a>

## ListConnectionsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListConnectionsRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `NextToken`: `str`
- `Limit`: `int`

<a id="listconnectionsresponsetypedef"></a>

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

<a id="listeventbusesrequestrequesttypedef"></a>

## ListEventBusesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListEventBusesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

<a id="listeventbusesresponsetypedef"></a>

## ListEventBusesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListEventBusesResponseTypeDef
```

Required fields:

- `EventBuses`: `List`\[[EventBusTypeDef](./type_defs.md#eventbustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listeventsourcesrequestrequesttypedef"></a>

## ListEventSourcesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListEventSourcesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

<a id="listeventsourcesresponsetypedef"></a>

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

<a id="listpartnereventsourceaccountsrequestrequesttypedef"></a>

## ListPartnerEventSourceAccountsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsRequestRequestTypeDef
```

Required fields:

- `EventSourceName`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

<a id="listpartnereventsourceaccountsresponsetypedef"></a>

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

<a id="listpartnereventsourcesrequestrequesttypedef"></a>

## ListPartnerEventSourcesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourcesRequestRequestTypeDef
```

Required fields:

- `NamePrefix`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

<a id="listpartnereventsourcesresponsetypedef"></a>

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

<a id="listreplaysrequestrequesttypedef"></a>

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

<a id="listreplaysresponsetypedef"></a>

## ListReplaysResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListReplaysResponseTypeDef
```

Required fields:

- `Replays`: `List`\[[ReplayTypeDef](./type_defs.md#replaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulenamesbytargetrequestrequesttypedef"></a>

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

<a id="listrulenamesbytargetresponsetypedef"></a>

## ListRuleNamesByTargetResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseTypeDef
```

Required fields:

- `RuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulesrequestrequesttypedef"></a>

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListRulesRequestRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

<a id="listrulesresponsetypedef"></a>

## ListRulesResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListRulesResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtargetsbyrulerequestrequesttypedef"></a>

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

<a id="listtargetsbyruleresponsetypedef"></a>

## ListTargetsByRuleResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListTargetsByRuleResponseTypeDef
```

Required fields:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="networkconfigurationtypedef"></a>

## NetworkConfigurationTypeDef

```python
from mypy_boto3_events.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `awsvpcConfiguration`:
  [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_events.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="partnereventsourceaccounttypedef"></a>

## PartnerEventSourceAccountTypeDef

```python
from mypy_boto3_events.type_defs import PartnerEventSourceAccountTypeDef
```

Optional fields:

- `Account`: `str`
- `CreationTime`: `datetime`
- `ExpirationTime`: `datetime`
- `State`: [EventSourceStateType](./literals.md#eventsourcestatetype)

<a id="partnereventsourcetypedef"></a>

## PartnerEventSourceTypeDef

```python
from mypy_boto3_events.type_defs import PartnerEventSourceTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

<a id="placementconstrainttypedef"></a>

## PlacementConstraintTypeDef

```python
from mypy_boto3_events.type_defs import PlacementConstraintTypeDef
```

Optional fields:

- `type`:
  [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- `expression`: `str`

<a id="placementstrategytypedef"></a>

## PlacementStrategyTypeDef

```python
from mypy_boto3_events.type_defs import PlacementStrategyTypeDef
```

Optional fields:

- `type`: [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- `field`: `str`

<a id="puteventsrequestentrytypedef"></a>

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

<a id="puteventsrequestrequesttypedef"></a>

## PutEventsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)\]

<a id="puteventsresponsetypedef"></a>

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

<a id="puteventsresultentrytypedef"></a>

## PutEventsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsResultEntryTypeDef
```

Optional fields:

- `EventId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="putpartnereventsrequestentrytypedef"></a>

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

<a id="putpartnereventsrequestrequesttypedef"></a>

## PutPartnerEventsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)\]

<a id="putpartnereventsresponsetypedef"></a>

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

<a id="putpartnereventsresultentrytypedef"></a>

## PutPartnerEventsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsResultEntryTypeDef
```

Optional fields:

- `EventId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="putpermissionrequestrequesttypedef"></a>

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

<a id="putrulerequestrequesttypedef"></a>

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

<a id="putruleresponsetypedef"></a>

## PutRuleResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutRuleResponseTypeDef
```

Required fields:

- `RuleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="puttargetsrequestrequesttypedef"></a>

## PutTargetsRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsRequestRequestTypeDef
```

Required fields:

- `Rule`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `EventBusName`: `str`

<a id="puttargetsresponsetypedef"></a>

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

<a id="puttargetsresultentrytypedef"></a>

## PutTargetsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsResultEntryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="redshiftdataparameterstypedef"></a>

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

<a id="removepermissionrequestrequesttypedef"></a>

## RemovePermissionRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import RemovePermissionRequestRequestTypeDef
```

Optional fields:

- `StatementId`: `str`
- `RemoveAllPermissions`: `bool`
- `EventBusName`: `str`

<a id="removetargetsrequestrequesttypedef"></a>

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

<a id="removetargetsresponsetypedef"></a>

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

<a id="removetargetsresultentrytypedef"></a>

## RemoveTargetsResultEntryTypeDef

```python
from mypy_boto3_events.type_defs import RemoveTargetsResultEntryTypeDef
```

Optional fields:

- `TargetId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="replaydestinationtypedef"></a>

## ReplayDestinationTypeDef

```python
from mypy_boto3_events.type_defs import ReplayDestinationTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `FilterArns`: `List`\[`str`\]

<a id="replaytypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_events.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retrypolicytypedef"></a>

## RetryPolicyTypeDef

```python
from mypy_boto3_events.type_defs import RetryPolicyTypeDef
```

Optional fields:

- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`

<a id="ruletypedef"></a>

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

<a id="runcommandparameterstypedef"></a>

## RunCommandParametersTypeDef

```python
from mypy_boto3_events.type_defs import RunCommandParametersTypeDef
```

Required fields:

- `RunCommandTargets`:
  `List`\[[RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)\]

<a id="runcommandtargettypedef"></a>

## RunCommandTargetTypeDef

```python
from mypy_boto3_events.type_defs import RunCommandTargetTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

<a id="sagemakerpipelineparametertypedef"></a>

## SageMakerPipelineParameterTypeDef

```python
from mypy_boto3_events.type_defs import SageMakerPipelineParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="sagemakerpipelineparameterstypedef"></a>

## SageMakerPipelineParametersTypeDef

```python
from mypy_boto3_events.type_defs import SageMakerPipelineParametersTypeDef
```

Optional fields:

- `PipelineParameterList`:
  `List`\[[SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)\]

<a id="sqsparameterstypedef"></a>

## SqsParametersTypeDef

```python
from mypy_boto3_events.type_defs import SqsParametersTypeDef
```

Optional fields:

- `MessageGroupId`: `str`

<a id="startreplayrequestrequesttypedef"></a>

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

<a id="startreplayresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_events.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="targettypedef"></a>

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

<a id="testeventpatternrequestrequesttypedef"></a>

## TestEventPatternRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import TestEventPatternRequestRequestTypeDef
```

Required fields:

- `EventPattern`: `str`
- `Event`: `str`

<a id="testeventpatternresponsetypedef"></a>

## TestEventPatternResponseTypeDef

```python
from mypy_boto3_events.type_defs import TestEventPatternResponseTypeDef
```

Required fields:

- `Result`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_events.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateapidestinationrequestrequesttypedef"></a>

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

<a id="updateapidestinationresponsetypedef"></a>

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

<a id="updatearchiverequestrequesttypedef"></a>

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

<a id="updatearchiveresponsetypedef"></a>

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

<a id="updateconnectionapikeyauthrequestparameterstypedef"></a>

## UpdateConnectionApiKeyAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionApiKeyAuthRequestParametersTypeDef
```

Optional fields:

- `ApiKeyName`: `str`
- `ApiKeyValue`: `str`

<a id="updateconnectionauthrequestparameterstypedef"></a>

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

<a id="updateconnectionbasicauthrequestparameterstypedef"></a>

## UpdateConnectionBasicAuthRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionBasicAuthRequestParametersTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`

<a id="updateconnectionoauthclientrequestparameterstypedef"></a>

## UpdateConnectionOAuthClientRequestParametersTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionOAuthClientRequestParametersTypeDef
```

Optional fields:

- `ClientID`: `str`
- `ClientSecret`: `str`

<a id="updateconnectionoauthrequestparameterstypedef"></a>

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

<a id="updateconnectionrequestrequesttypedef"></a>

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

<a id="updateconnectionresponsetypedef"></a>

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
