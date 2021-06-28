# Typed dictionaries for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Typed dictionaries

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy_boto3_events](https://pypi.org/project/mypy-boto3-events/).

- [Typed dictionaries for boto3 EventBridge module](#typed-dictionaries-for-boto3-eventbridge-module)
  - [ActivateEventSourceRequestTypeDef](#activateeventsourcerequesttypedef)
  - [ApiDestinationTypeDef](#apidestinationtypedef)
  - [ArchiveTypeDef](#archivetypedef)
  - [AwsVpcConfigurationTypeDef](#awsvpcconfigurationtypedef)
  - [BatchArrayPropertiesTypeDef](#batcharraypropertiestypedef)
  - [BatchParametersTypeDef](#batchparameterstypedef)
  - [BatchRetryStrategyTypeDef](#batchretrystrategytypedef)
  - [CancelReplayRequestTypeDef](#cancelreplayrequesttypedef)
  - [CancelReplayResponseResponseTypeDef](#cancelreplayresponseresponsetypedef)
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
  - [CreateApiDestinationRequestTypeDef](#createapidestinationrequesttypedef)
  - [CreateApiDestinationResponseResponseTypeDef](#createapidestinationresponseresponsetypedef)
  - [CreateArchiveRequestTypeDef](#createarchiverequesttypedef)
  - [CreateArchiveResponseResponseTypeDef](#createarchiveresponseresponsetypedef)
  - [CreateConnectionApiKeyAuthRequestParametersTypeDef](#createconnectionapikeyauthrequestparameterstypedef)
  - [CreateConnectionAuthRequestParametersTypeDef](#createconnectionauthrequestparameterstypedef)
  - [CreateConnectionBasicAuthRequestParametersTypeDef](#createconnectionbasicauthrequestparameterstypedef)
  - [CreateConnectionOAuthClientRequestParametersTypeDef](#createconnectionoauthclientrequestparameterstypedef)
  - [CreateConnectionOAuthRequestParametersTypeDef](#createconnectionoauthrequestparameterstypedef)
  - [CreateConnectionRequestTypeDef](#createconnectionrequesttypedef)
  - [CreateConnectionResponseResponseTypeDef](#createconnectionresponseresponsetypedef)
  - [CreateEventBusRequestTypeDef](#createeventbusrequesttypedef)
  - [CreateEventBusResponseResponseTypeDef](#createeventbusresponseresponsetypedef)
  - [CreatePartnerEventSourceRequestTypeDef](#createpartnereventsourcerequesttypedef)
  - [CreatePartnerEventSourceResponseResponseTypeDef](#createpartnereventsourceresponseresponsetypedef)
  - [DeactivateEventSourceRequestTypeDef](#deactivateeventsourcerequesttypedef)
  - [DeadLetterConfigTypeDef](#deadletterconfigtypedef)
  - [DeauthorizeConnectionRequestTypeDef](#deauthorizeconnectionrequesttypedef)
  - [DeauthorizeConnectionResponseResponseTypeDef](#deauthorizeconnectionresponseresponsetypedef)
  - [DeleteApiDestinationRequestTypeDef](#deleteapidestinationrequesttypedef)
  - [DeleteArchiveRequestTypeDef](#deletearchiverequesttypedef)
  - [DeleteConnectionRequestTypeDef](#deleteconnectionrequesttypedef)
  - [DeleteConnectionResponseResponseTypeDef](#deleteconnectionresponseresponsetypedef)
  - [DeleteEventBusRequestTypeDef](#deleteeventbusrequesttypedef)
  - [DeletePartnerEventSourceRequestTypeDef](#deletepartnereventsourcerequesttypedef)
  - [DeleteRuleRequestTypeDef](#deleterulerequesttypedef)
  - [DescribeApiDestinationRequestTypeDef](#describeapidestinationrequesttypedef)
  - [DescribeApiDestinationResponseResponseTypeDef](#describeapidestinationresponseresponsetypedef)
  - [DescribeArchiveRequestTypeDef](#describearchiverequesttypedef)
  - [DescribeArchiveResponseResponseTypeDef](#describearchiveresponseresponsetypedef)
  - [DescribeConnectionRequestTypeDef](#describeconnectionrequesttypedef)
  - [DescribeConnectionResponseResponseTypeDef](#describeconnectionresponseresponsetypedef)
  - [DescribeEventBusRequestTypeDef](#describeeventbusrequesttypedef)
  - [DescribeEventBusResponseResponseTypeDef](#describeeventbusresponseresponsetypedef)
  - [DescribeEventSourceRequestTypeDef](#describeeventsourcerequesttypedef)
  - [DescribeEventSourceResponseResponseTypeDef](#describeeventsourceresponseresponsetypedef)
  - [DescribePartnerEventSourceRequestTypeDef](#describepartnereventsourcerequesttypedef)
  - [DescribePartnerEventSourceResponseResponseTypeDef](#describepartnereventsourceresponseresponsetypedef)
  - [DescribeReplayRequestTypeDef](#describereplayrequesttypedef)
  - [DescribeReplayResponseResponseTypeDef](#describereplayresponseresponsetypedef)
  - [DescribeRuleRequestTypeDef](#describerulerequesttypedef)
  - [DescribeRuleResponseResponseTypeDef](#describeruleresponseresponsetypedef)
  - [DisableRuleRequestTypeDef](#disablerulerequesttypedef)
  - [EcsParametersTypeDef](#ecsparameterstypedef)
  - [EnableRuleRequestTypeDef](#enablerulerequesttypedef)
  - [EventBusTypeDef](#eventbustypedef)
  - [EventSourceTypeDef](#eventsourcetypedef)
  - [HttpParametersTypeDef](#httpparameterstypedef)
  - [InputTransformerTypeDef](#inputtransformertypedef)
  - [KinesisParametersTypeDef](#kinesisparameterstypedef)
  - [ListApiDestinationsRequestTypeDef](#listapidestinationsrequesttypedef)
  - [ListApiDestinationsResponseResponseTypeDef](#listapidestinationsresponseresponsetypedef)
  - [ListArchivesRequestTypeDef](#listarchivesrequesttypedef)
  - [ListArchivesResponseResponseTypeDef](#listarchivesresponseresponsetypedef)
  - [ListConnectionsRequestTypeDef](#listconnectionsrequesttypedef)
  - [ListConnectionsResponseResponseTypeDef](#listconnectionsresponseresponsetypedef)
  - [ListEventBusesRequestTypeDef](#listeventbusesrequesttypedef)
  - [ListEventBusesResponseResponseTypeDef](#listeventbusesresponseresponsetypedef)
  - [ListEventSourcesRequestTypeDef](#listeventsourcesrequesttypedef)
  - [ListEventSourcesResponseResponseTypeDef](#listeventsourcesresponseresponsetypedef)
  - [ListPartnerEventSourceAccountsRequestTypeDef](#listpartnereventsourceaccountsrequesttypedef)
  - [ListPartnerEventSourceAccountsResponseResponseTypeDef](#listpartnereventsourceaccountsresponseresponsetypedef)
  - [ListPartnerEventSourcesRequestTypeDef](#listpartnereventsourcesrequesttypedef)
  - [ListPartnerEventSourcesResponseResponseTypeDef](#listpartnereventsourcesresponseresponsetypedef)
  - [ListReplaysRequestTypeDef](#listreplaysrequesttypedef)
  - [ListReplaysResponseResponseTypeDef](#listreplaysresponseresponsetypedef)
  - [ListRuleNamesByTargetRequestTypeDef](#listrulenamesbytargetrequesttypedef)
  - [ListRuleNamesByTargetResponseResponseTypeDef](#listrulenamesbytargetresponseresponsetypedef)
  - [ListRulesRequestTypeDef](#listrulesrequesttypedef)
  - [ListRulesResponseResponseTypeDef](#listrulesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTargetsByRuleRequestTypeDef](#listtargetsbyrulerequesttypedef)
  - [ListTargetsByRuleResponseResponseTypeDef](#listtargetsbyruleresponseresponsetypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartnerEventSourceAccountTypeDef](#partnereventsourceaccounttypedef)
  - [PartnerEventSourceTypeDef](#partnereventsourcetypedef)
  - [PlacementConstraintTypeDef](#placementconstrainttypedef)
  - [PlacementStrategyTypeDef](#placementstrategytypedef)
  - [PutEventsRequestEntryTypeDef](#puteventsrequestentrytypedef)
  - [PutEventsRequestTypeDef](#puteventsrequesttypedef)
  - [PutEventsResponseResponseTypeDef](#puteventsresponseresponsetypedef)
  - [PutEventsResultEntryTypeDef](#puteventsresultentrytypedef)
  - [PutPartnerEventsRequestEntryTypeDef](#putpartnereventsrequestentrytypedef)
  - [PutPartnerEventsRequestTypeDef](#putpartnereventsrequesttypedef)
  - [PutPartnerEventsResponseResponseTypeDef](#putpartnereventsresponseresponsetypedef)
  - [PutPartnerEventsResultEntryTypeDef](#putpartnereventsresultentrytypedef)
  - [PutPermissionRequestTypeDef](#putpermissionrequesttypedef)
  - [PutRuleRequestTypeDef](#putrulerequesttypedef)
  - [PutRuleResponseResponseTypeDef](#putruleresponseresponsetypedef)
  - [PutTargetsRequestTypeDef](#puttargetsrequesttypedef)
  - [PutTargetsResponseResponseTypeDef](#puttargetsresponseresponsetypedef)
  - [PutTargetsResultEntryTypeDef](#puttargetsresultentrytypedef)
  - [RedshiftDataParametersTypeDef](#redshiftdataparameterstypedef)
  - [RemovePermissionRequestTypeDef](#removepermissionrequesttypedef)
  - [RemoveTargetsRequestTypeDef](#removetargetsrequesttypedef)
  - [RemoveTargetsResponseResponseTypeDef](#removetargetsresponseresponsetypedef)
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
  - [StartReplayRequestTypeDef](#startreplayrequesttypedef)
  - [StartReplayResponseResponseTypeDef](#startreplayresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TestEventPatternRequestTypeDef](#testeventpatternrequesttypedef)
  - [TestEventPatternResponseResponseTypeDef](#testeventpatternresponseresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApiDestinationRequestTypeDef](#updateapidestinationrequesttypedef)
  - [UpdateApiDestinationResponseResponseTypeDef](#updateapidestinationresponseresponsetypedef)
  - [UpdateArchiveRequestTypeDef](#updatearchiverequesttypedef)
  - [UpdateArchiveResponseResponseTypeDef](#updatearchiveresponseresponsetypedef)
  - [UpdateConnectionApiKeyAuthRequestParametersTypeDef](#updateconnectionapikeyauthrequestparameterstypedef)
  - [UpdateConnectionAuthRequestParametersTypeDef](#updateconnectionauthrequestparameterstypedef)
  - [UpdateConnectionBasicAuthRequestParametersTypeDef](#updateconnectionbasicauthrequestparameterstypedef)
  - [UpdateConnectionOAuthClientRequestParametersTypeDef](#updateconnectionoauthclientrequestparameterstypedef)
  - [UpdateConnectionOAuthRequestParametersTypeDef](#updateconnectionoauthrequestparameterstypedef)
  - [UpdateConnectionRequestTypeDef](#updateconnectionrequesttypedef)
  - [UpdateConnectionResponseResponseTypeDef](#updateconnectionresponseresponsetypedef)

## ActivateEventSourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import ActivateEventSourceRequestTypeDef
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

## CancelReplayRequestTypeDef

```python
from mypy_boto3_events.type_defs import CancelReplayRequestTypeDef
```

Required fields:

- `ReplayName`: `str`

## CancelReplayResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import CancelReplayResponseResponseTypeDef
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
  `List`\[[ConnectionHeaderParameterTypeDef](./type_defs.md#connectionheaderparametertypedef)\]
- `QueryStringParameters`:
  `List`\[[ConnectionQueryStringParameterTypeDef](./type_defs.md#connectionquerystringparametertypedef)\]
- `BodyParameters`:
  `List`\[[ConnectionBodyParameterTypeDef](./type_defs.md#connectionbodyparametertypedef)\]

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

## CreateApiDestinationRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateApiDestinationRequestTypeDef
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

## CreateApiDestinationResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateApiDestinationResponseResponseTypeDef
```

Required fields:

- `ApiDestinationArn`: `str`
- `ApiDestinationState`:
  [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateArchiveRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateArchiveRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`
- `EventSourceArn`: `str`

Optional fields:

- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

## CreateArchiveResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateArchiveResponseResponseTypeDef
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

## CreateConnectionRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `AuthParameters`:
  [CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)

Optional fields:

- `Description`: `str`

## CreateConnectionResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateConnectionResponseResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventBusRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreateEventBusRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventSourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventBusResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreateEventBusResponseResponseTypeDef
```

Required fields:

- `EventBusArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePartnerEventSourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import CreatePartnerEventSourceRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Account`: `str`

## CreatePartnerEventSourceResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import CreatePartnerEventSourceResponseResponseTypeDef
```

Required fields:

- `EventSourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateEventSourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeactivateEventSourceRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeadLetterConfigTypeDef

```python
from mypy_boto3_events.type_defs import DeadLetterConfigTypeDef
```

Optional fields:

- `Arn`: `str`

## DeauthorizeConnectionRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeauthorizeConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeauthorizeConnectionResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DeauthorizeConnectionResponseResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApiDestinationRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteApiDestinationRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteArchiveRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteArchiveRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

## DeleteConnectionRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteConnectionResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DeleteConnectionResponseResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventBusRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteEventBusRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeletePartnerEventSourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeletePartnerEventSourceRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Account`: `str`

## DeleteRuleRequestTypeDef

```python
from mypy_boto3_events.type_defs import DeleteRuleRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`
- `Force`: `bool`

## DescribeApiDestinationRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeApiDestinationRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeApiDestinationResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeApiDestinationResponseResponseTypeDef
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

## DescribeArchiveRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeArchiveRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

## DescribeArchiveResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeArchiveResponseResponseTypeDef
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

## DescribeConnectionRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeConnectionResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeConnectionResponseResponseTypeDef
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

## DescribeEventBusRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventBusRequestTypeDef
```

Optional fields:

- `Name`: `str`

## DescribeEventBusResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventBusResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventSourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventSourceRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeEventSourceResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeEventSourceResponseResponseTypeDef
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

## DescribePartnerEventSourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribePartnerEventSourceRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribePartnerEventSourceResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribePartnerEventSourceResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplayRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeReplayRequestTypeDef
```

Required fields:

- `ReplayName`: `str`

## DescribeReplayResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeReplayResponseResponseTypeDef
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

## DescribeRuleRequestTypeDef

```python
from mypy_boto3_events.type_defs import DescribeRuleRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `EventBusName`: `str`

## DescribeRuleResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import DescribeRuleResponseResponseTypeDef
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

## DisableRuleRequestTypeDef

```python
from mypy_boto3_events.type_defs import DisableRuleRequestTypeDef
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

## EnableRuleRequestTypeDef

```python
from mypy_boto3_events.type_defs import EnableRuleRequestTypeDef
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

## ListApiDestinationsRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListApiDestinationsRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `ConnectionArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListApiDestinationsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListApiDestinationsResponseResponseTypeDef
```

Required fields:

- `ApiDestinations`:
  `List`\[[ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchivesRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListArchivesRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `EventSourceArn`: `str`
- `State`: [ArchiveStateType](./literals.md#archivestatetype)
- `NextToken`: `str`
- `Limit`: `int`

## ListArchivesResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListArchivesResponseResponseTypeDef
```

Required fields:

- `Archives`: `List`\[[ArchiveTypeDef](./type_defs.md#archivetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionsRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListConnectionsRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `NextToken`: `str`
- `Limit`: `int`

## ListConnectionsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListConnectionsResponseResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventBusesRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListEventBusesRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListEventBusesResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListEventBusesResponseResponseTypeDef
```

Required fields:

- `EventBuses`: `List`\[[EventBusTypeDef](./type_defs.md#eventbustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSourcesRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListEventSourcesRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListEventSourcesResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListEventSourcesResponseResponseTypeDef
```

Required fields:

- `EventSources`:
  `List`\[[EventSourceTypeDef](./type_defs.md#eventsourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerEventSourceAccountsRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsRequestTypeDef
```

Required fields:

- `EventSourceName`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListPartnerEventSourceAccountsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsResponseResponseTypeDef
```

Required fields:

- `PartnerEventSourceAccounts`:
  `List`\[[PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerEventSourcesRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourcesRequestTypeDef
```

Required fields:

- `NamePrefix`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListPartnerEventSourcesResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListPartnerEventSourcesResponseResponseTypeDef
```

Required fields:

- `PartnerEventSources`:
  `List`\[[PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplaysRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListReplaysRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `EventSourceArn`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListReplaysResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListReplaysResponseResponseTypeDef
```

Required fields:

- `Replays`: `List`\[[ReplayTypeDef](./type_defs.md#replaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleNamesByTargetRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListRuleNamesByTargetRequestTypeDef
```

Required fields:

- `TargetArn`: `str`

Optional fields:

- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListRuleNamesByTargetResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseResponseTypeDef
```

Required fields:

- `RuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListRulesRequestTypeDef
```

Optional fields:

- `NamePrefix`: `str`
- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListRulesResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListRulesResponseResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsByRuleRequestTypeDef

```python
from mypy_boto3_events.type_defs import ListTargetsByRuleRequestTypeDef
```

Required fields:

- `Rule`: `str`

Optional fields:

- `EventBusName`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListTargetsByRuleResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import ListTargetsByRuleResponseResponseTypeDef
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
- `Resources`: `List`\[`str`\]
- `DetailType`: `str`
- `Detail`: `str`
- `EventBusName`: `str`
- `TraceHeader`: `str`

## PutEventsRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsRequestTypeDef
```

Required fields:

- `Entries`:
  `List`\[[PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef)\]

## PutEventsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutEventsResponseResponseTypeDef
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
- `Resources`: `List`\[`str`\]
- `DetailType`: `str`
- `Detail`: `str`

## PutPartnerEventsRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsRequestTypeDef
```

Required fields:

- `Entries`:
  `List`\[[PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef)\]

## PutPartnerEventsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutPartnerEventsResponseResponseTypeDef
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

## PutPermissionRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutPermissionRequestTypeDef
```

Optional fields:

- `EventBusName`: `str`
- `Action`: `str`
- `Principal`: `str`
- `StatementId`: `str`
- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)
- `Policy`: `str`

## PutRuleRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutRuleRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ScheduleExpression`: `str`
- `EventPattern`: `str`
- `State`: [RuleStateType](./literals.md#rulestatetype)
- `Description`: `str`
- `RoleArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EventBusName`: `str`

## PutRuleResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutRuleResponseResponseTypeDef
```

Required fields:

- `RuleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTargetsRequestTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsRequestTypeDef
```

Required fields:

- `Rule`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `EventBusName`: `str`

## PutTargetsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import PutTargetsResponseResponseTypeDef
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

## RemovePermissionRequestTypeDef

```python
from mypy_boto3_events.type_defs import RemovePermissionRequestTypeDef
```

Optional fields:

- `StatementId`: `str`
- `RemoveAllPermissions`: `bool`
- `EventBusName`: `str`

## RemoveTargetsRequestTypeDef

```python
from mypy_boto3_events.type_defs import RemoveTargetsRequestTypeDef
```

Required fields:

- `Rule`: `str`
- `Ids`: `List`\[`str`\]

Optional fields:

- `EventBusName`: `str`
- `Force`: `bool`

## RemoveTargetsResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import RemoveTargetsResponseResponseTypeDef
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

## StartReplayRequestTypeDef

```python
from mypy_boto3_events.type_defs import StartReplayRequestTypeDef
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

## StartReplayResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import StartReplayResponseResponseTypeDef
```

Required fields:

- `ReplayArn`: `str`
- `State`: [ReplayStateType](./literals.md#replaystatetype)
- `StateReason`: `str`
- `ReplayStartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TestEventPatternRequestTypeDef

```python
from mypy_boto3_events.type_defs import TestEventPatternRequestTypeDef
```

Required fields:

- `EventPattern`: `str`
- `Event`: `str`

## TestEventPatternResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import TestEventPatternResponseResponseTypeDef
```

Required fields:

- `Result`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_events.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateApiDestinationRequestTypeDef

```python
from mypy_boto3_events.type_defs import UpdateApiDestinationRequestTypeDef
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

## UpdateApiDestinationResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import UpdateApiDestinationResponseResponseTypeDef
```

Required fields:

- `ApiDestinationArn`: `str`
- `ApiDestinationState`:
  [ApiDestinationStateType](./literals.md#apidestinationstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateArchiveRequestTypeDef

```python
from mypy_boto3_events.type_defs import UpdateArchiveRequestTypeDef
```

Required fields:

- `ArchiveName`: `str`

Optional fields:

- `Description`: `str`
- `EventPattern`: `str`
- `RetentionDays`: `int`

## UpdateArchiveResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import UpdateArchiveResponseResponseTypeDef
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

## UpdateConnectionRequestTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `AuthorizationType`:
  [ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
- `AuthParameters`:
  [UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)

## UpdateConnectionResponseResponseTypeDef

```python
from mypy_boto3_events.type_defs import UpdateConnectionResponseResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastAuthorizedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
