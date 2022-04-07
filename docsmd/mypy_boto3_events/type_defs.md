# Typed dictionaries

> [Index](../README.md) > [EventBridge](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## ActivateEventSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ActivateEventSourceRequestRequestTypeDef

def get_value() -> ActivateEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ActivateEventSourceRequestRequestTypeDef(TypedDict):
    Name: str,
```

## ApiDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ApiDestinationTypeDef

def get_value() -> ApiDestinationTypeDef:
    return {
        "ApiDestinationArn": ...,
    }
```

```python title="Definition"
class ApiDestinationTypeDef(TypedDict):
    ApiDestinationArn: NotRequired[str],
    Name: NotRequired[str],
    ApiDestinationState: NotRequired[ApiDestinationStateType],  # (1)
    ConnectionArn: NotRequired[str],
    InvocationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ApiDestinationHttpMethodType],  # (2)
    InvocationRateLimitPerSecond: NotRequired[int],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype) 
2. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype) 
## ArchiveTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ArchiveTypeDef

def get_value() -> ArchiveTypeDef:
    return {
        "ArchiveName": ...,
    }
```

```python title="Definition"
class ArchiveTypeDef(TypedDict):
    ArchiveName: NotRequired[str],
    EventSourceArn: NotRequired[str],
    State: NotRequired[ArchiveStateType],  # (1)
    StateReason: NotRequired[str],
    RetentionDays: NotRequired[int],
    SizeBytes: NotRequired[int],
    EventCount: NotRequired[int],
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype) 
## AwsVpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import AwsVpcConfigurationTypeDef

def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "Subnets": ...,
    }
```

```python title="Definition"
class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: List[str],
    SecurityGroups: NotRequired[List[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## BatchArrayPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import BatchArrayPropertiesTypeDef

def get_value() -> BatchArrayPropertiesTypeDef:
    return {
        "Size": ...,
    }
```

```python title="Definition"
class BatchArrayPropertiesTypeDef(TypedDict):
    Size: NotRequired[int],
```

## BatchParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import BatchParametersTypeDef

def get_value() -> BatchParametersTypeDef:
    return {
        "JobDefinition": ...,
        "JobName": ...,
    }
```

```python title="Definition"
class BatchParametersTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (2)
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef) 
2. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef) 
## BatchRetryStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import BatchRetryStrategyTypeDef

def get_value() -> BatchRetryStrategyTypeDef:
    return {
        "Attempts": ...,
    }
```

```python title="Definition"
class BatchRetryStrategyTypeDef(TypedDict):
    Attempts: NotRequired[int],
```

## CancelReplayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CancelReplayRequestRequestTypeDef

def get_value() -> CancelReplayRequestRequestTypeDef:
    return {
        "ReplayName": ...,
    }
```

```python title="Definition"
class CancelReplayRequestRequestTypeDef(TypedDict):
    ReplayName: str,
```

## CancelReplayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CancelReplayResponseTypeDef

def get_value() -> CancelReplayResponseTypeDef:
    return {
        "ReplayArn": ...,
        "State": ...,
        "StateReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelReplayResponseTypeDef(TypedDict):
    ReplayArn: str,
    State: ReplayStateType,  # (1)
    StateReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CapacityProviderStrategyItemTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CapacityProviderStrategyItemTypeDef

def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "capacityProvider": ...,
    }
```

```python title="Definition"
class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    weight: NotRequired[int],
    base: NotRequired[int],
```

## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "Type": ...,
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    Type: str,
    Key: str,
    Value: str,
```

## ConnectionApiKeyAuthResponseParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionApiKeyAuthResponseParametersTypeDef

def get_value() -> ConnectionApiKeyAuthResponseParametersTypeDef:
    return {
        "ApiKeyName": ...,
    }
```

```python title="Definition"
class ConnectionApiKeyAuthResponseParametersTypeDef(TypedDict):
    ApiKeyName: NotRequired[str],
```

## ConnectionAuthResponseParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionAuthResponseParametersTypeDef

def get_value() -> ConnectionAuthResponseParametersTypeDef:
    return {
        "BasicAuthParameters": ...,
    }
```

```python title="Definition"
class ConnectionAuthResponseParametersTypeDef(TypedDict):
    BasicAuthParameters: NotRequired[ConnectionBasicAuthResponseParametersTypeDef],  # (1)
    OAuthParameters: NotRequired[ConnectionOAuthResponseParametersTypeDef],  # (2)
    ApiKeyAuthParameters: NotRequired[ConnectionApiKeyAuthResponseParametersTypeDef],  # (3)
    InvocationHttpParameters: NotRequired[ConnectionHttpParametersTypeDef],  # (4)
```

1. See [:material-code-braces: ConnectionBasicAuthResponseParametersTypeDef](./type_defs.md#connectionbasicauthresponseparameterstypedef) 
2. See [:material-code-braces: ConnectionOAuthResponseParametersTypeDef](./type_defs.md#connectionoauthresponseparameterstypedef) 
3. See [:material-code-braces: ConnectionApiKeyAuthResponseParametersTypeDef](./type_defs.md#connectionapikeyauthresponseparameterstypedef) 
4. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef) 
## ConnectionBasicAuthResponseParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionBasicAuthResponseParametersTypeDef

def get_value() -> ConnectionBasicAuthResponseParametersTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class ConnectionBasicAuthResponseParametersTypeDef(TypedDict):
    Username: NotRequired[str],
```

## ConnectionBodyParameterTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionBodyParameterTypeDef

def get_value() -> ConnectionBodyParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ConnectionBodyParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    IsValueSecret: NotRequired[bool],
```

## ConnectionHeaderParameterTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionHeaderParameterTypeDef

def get_value() -> ConnectionHeaderParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ConnectionHeaderParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    IsValueSecret: NotRequired[bool],
```

## ConnectionHttpParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionHttpParametersTypeDef

def get_value() -> ConnectionHttpParametersTypeDef:
    return {
        "HeaderParameters": ...,
    }
```

```python title="Definition"
class ConnectionHttpParametersTypeDef(TypedDict):
    HeaderParameters: NotRequired[Sequence[ConnectionHeaderParameterTypeDef]],  # (1)
    QueryStringParameters: NotRequired[Sequence[ConnectionQueryStringParameterTypeDef]],  # (2)
    BodyParameters: NotRequired[Sequence[ConnectionBodyParameterTypeDef]],  # (3)
```

1. See [:material-code-braces: ConnectionHeaderParameterTypeDef](./type_defs.md#connectionheaderparametertypedef) 
2. See [:material-code-braces: ConnectionQueryStringParameterTypeDef](./type_defs.md#connectionquerystringparametertypedef) 
3. See [:material-code-braces: ConnectionBodyParameterTypeDef](./type_defs.md#connectionbodyparametertypedef) 
## ConnectionOAuthClientResponseParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionOAuthClientResponseParametersTypeDef

def get_value() -> ConnectionOAuthClientResponseParametersTypeDef:
    return {
        "ClientID": ...,
    }
```

```python title="Definition"
class ConnectionOAuthClientResponseParametersTypeDef(TypedDict):
    ClientID: NotRequired[str],
```

## ConnectionOAuthResponseParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionOAuthResponseParametersTypeDef

def get_value() -> ConnectionOAuthResponseParametersTypeDef:
    return {
        "ClientParameters": ...,
    }
```

```python title="Definition"
class ConnectionOAuthResponseParametersTypeDef(TypedDict):
    ClientParameters: NotRequired[ConnectionOAuthClientResponseParametersTypeDef],  # (1)
    AuthorizationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ConnectionOAuthHttpMethodType],  # (2)
    OAuthHttpParameters: NotRequired[ConnectionHttpParametersTypeDef],  # (3)
```

1. See [:material-code-braces: ConnectionOAuthClientResponseParametersTypeDef](./type_defs.md#connectionoauthclientresponseparameterstypedef) 
2. See [:material-code-brackets: ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype) 
3. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef) 
## ConnectionQueryStringParameterTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionQueryStringParameterTypeDef

def get_value() -> ConnectionQueryStringParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ConnectionQueryStringParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    IsValueSecret: NotRequired[bool],
```

## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionArn": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    ConnectionArn: NotRequired[str],
    Name: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    StateReason: NotRequired[str],
    AuthorizationType: NotRequired[ConnectionAuthorizationTypeType],  # (2)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    LastAuthorizedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype) 
## CreateApiDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateApiDestinationRequestRequestTypeDef

def get_value() -> CreateApiDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
        "ConnectionArn": ...,
        "InvocationEndpoint": ...,
        "HttpMethod": ...,
    }
```

```python title="Definition"
class CreateApiDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
    ConnectionArn: str,
    InvocationEndpoint: str,
    HttpMethod: ApiDestinationHttpMethodType,  # (1)
    Description: NotRequired[str],
    InvocationRateLimitPerSecond: NotRequired[int],
```

1. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype) 
## CreateApiDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateApiDestinationResponseTypeDef

def get_value() -> CreateApiDestinationResponseTypeDef:
    return {
        "ApiDestinationArn": ...,
        "ApiDestinationState": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApiDestinationResponseTypeDef(TypedDict):
    ApiDestinationArn: str,
    ApiDestinationState: ApiDestinationStateType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateArchiveRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateArchiveRequestRequestTypeDef

def get_value() -> CreateArchiveRequestRequestTypeDef:
    return {
        "ArchiveName": ...,
        "EventSourceArn": ...,
    }
```

```python title="Definition"
class CreateArchiveRequestRequestTypeDef(TypedDict):
    ArchiveName: str,
    EventSourceArn: str,
    Description: NotRequired[str],
    EventPattern: NotRequired[str],
    RetentionDays: NotRequired[int],
```

## CreateArchiveResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateArchiveResponseTypeDef

def get_value() -> CreateArchiveResponseTypeDef:
    return {
        "ArchiveArn": ...,
        "State": ...,
        "StateReason": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateArchiveResponseTypeDef(TypedDict):
    ArchiveArn: str,
    State: ArchiveStateType,  # (1)
    StateReason: str,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionApiKeyAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionApiKeyAuthRequestParametersTypeDef

def get_value() -> CreateConnectionApiKeyAuthRequestParametersTypeDef:
    return {
        "ApiKeyName": ...,
        "ApiKeyValue": ...,
    }
```

```python title="Definition"
class CreateConnectionApiKeyAuthRequestParametersTypeDef(TypedDict):
    ApiKeyName: str,
    ApiKeyValue: str,
```

## CreateConnectionAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionAuthRequestParametersTypeDef

def get_value() -> CreateConnectionAuthRequestParametersTypeDef:
    return {
        "BasicAuthParameters": ...,
    }
```

```python title="Definition"
class CreateConnectionAuthRequestParametersTypeDef(TypedDict):
    BasicAuthParameters: NotRequired[CreateConnectionBasicAuthRequestParametersTypeDef],  # (1)
    OAuthParameters: NotRequired[CreateConnectionOAuthRequestParametersTypeDef],  # (2)
    ApiKeyAuthParameters: NotRequired[CreateConnectionApiKeyAuthRequestParametersTypeDef],  # (3)
    InvocationHttpParameters: NotRequired[ConnectionHttpParametersTypeDef],  # (4)
```

1. See [:material-code-braces: CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef) 
2. See [:material-code-braces: CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef) 
3. See [:material-code-braces: CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef) 
4. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef) 
## CreateConnectionBasicAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionBasicAuthRequestParametersTypeDef

def get_value() -> CreateConnectionBasicAuthRequestParametersTypeDef:
    return {
        "Username": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CreateConnectionBasicAuthRequestParametersTypeDef(TypedDict):
    Username: str,
    Password: str,
```

## CreateConnectionOAuthClientRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionOAuthClientRequestParametersTypeDef

def get_value() -> CreateConnectionOAuthClientRequestParametersTypeDef:
    return {
        "ClientID": ...,
        "ClientSecret": ...,
    }
```

```python title="Definition"
class CreateConnectionOAuthClientRequestParametersTypeDef(TypedDict):
    ClientID: str,
    ClientSecret: str,
```

## CreateConnectionOAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionOAuthRequestParametersTypeDef

def get_value() -> CreateConnectionOAuthRequestParametersTypeDef:
    return {
        "ClientParameters": ...,
        "AuthorizationEndpoint": ...,
        "HttpMethod": ...,
    }
```

```python title="Definition"
class CreateConnectionOAuthRequestParametersTypeDef(TypedDict):
    ClientParameters: CreateConnectionOAuthClientRequestParametersTypeDef,  # (1)
    AuthorizationEndpoint: str,
    HttpMethod: ConnectionOAuthHttpMethodType,  # (2)
    OAuthHttpParameters: NotRequired[ConnectionHttpParametersTypeDef],  # (3)
```

1. See [:material-code-braces: CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef) 
2. See [:material-code-brackets: ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype) 
3. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef) 
## CreateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionRequestRequestTypeDef

def get_value() -> CreateConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
        "AuthorizationType": ...,
        "AuthParameters": ...,
    }
```

```python title="Definition"
class CreateConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
    AuthorizationType: ConnectionAuthorizationTypeType,  # (1)
    AuthParameters: CreateConnectionAuthRequestParametersTypeDef,  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype) 
2. See [:material-code-braces: CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef) 
## CreateConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateConnectionResponseTypeDef

def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
        "ConnectionState": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateEndpointRequestRequestTypeDef

def get_value() -> CreateEndpointRequestRequestTypeDef:
    return {
        "Name": ...,
        "RoutingConfig": ...,
        "EventBuses": ...,
    }
```

```python title="Definition"
class CreateEndpointRequestRequestTypeDef(TypedDict):
    Name: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    EventBuses: Sequence[EndpointEventBusTypeDef],  # (2)
    Description: NotRequired[str],
    ReplicationConfig: NotRequired[ReplicationConfigTypeDef],  # (3)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef) 
2. See [:material-code-braces: EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef) 
3. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef) 
## CreateEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateEndpointResponseTypeDef

def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "RoutingConfig": ...,
        "ReplicationConfig": ...,
        "EventBuses": ...,
        "RoleArn": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef,  # (2)
    EventBuses: List[EndpointEventBusTypeDef],  # (3)
    RoleArn: str,
    State: EndpointStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef) 
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef) 
3. See [:material-code-braces: EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef) 
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventBusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateEventBusRequestRequestTypeDef

def get_value() -> CreateEventBusRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateEventBusRequestRequestTypeDef(TypedDict):
    Name: str,
    EventSourceName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventBusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreateEventBusResponseTypeDef

def get_value() -> CreateEventBusResponseTypeDef:
    return {
        "EventBusArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventBusResponseTypeDef(TypedDict):
    EventBusArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePartnerEventSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreatePartnerEventSourceRequestRequestTypeDef

def get_value() -> CreatePartnerEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
        "Account": ...,
    }
```

```python title="Definition"
class CreatePartnerEventSourceRequestRequestTypeDef(TypedDict):
    Name: str,
    Account: str,
```

## CreatePartnerEventSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import CreatePartnerEventSourceResponseTypeDef

def get_value() -> CreatePartnerEventSourceResponseTypeDef:
    return {
        "EventSourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePartnerEventSourceResponseTypeDef(TypedDict):
    EventSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeactivateEventSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeactivateEventSourceRequestRequestTypeDef

def get_value() -> DeactivateEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeactivateEventSourceRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeadLetterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeadLetterConfigTypeDef

def get_value() -> DeadLetterConfigTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## DeauthorizeConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeauthorizeConnectionRequestRequestTypeDef

def get_value() -> DeauthorizeConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeauthorizeConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeauthorizeConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeauthorizeConnectionResponseTypeDef

def get_value() -> DeauthorizeConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
        "ConnectionState": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastAuthorizedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeauthorizeConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastAuthorizedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApiDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteApiDestinationRequestRequestTypeDef

def get_value() -> DeleteApiDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteApiDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteArchiveRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteArchiveRequestRequestTypeDef

def get_value() -> DeleteArchiveRequestRequestTypeDef:
    return {
        "ArchiveName": ...,
    }
```

```python title="Definition"
class DeleteArchiveRequestRequestTypeDef(TypedDict):
    ArchiveName: str,
```

## DeleteConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteConnectionRequestRequestTypeDef

def get_value() -> DeleteConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteConnectionResponseTypeDef

def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
        "ConnectionState": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastAuthorizedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastAuthorizedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteEndpointRequestRequestTypeDef

def get_value() -> DeleteEndpointRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteEndpointRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteEventBusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteEventBusRequestRequestTypeDef

def get_value() -> DeleteEventBusRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteEventBusRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeletePartnerEventSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeletePartnerEventSourceRequestRequestTypeDef

def get_value() -> DeletePartnerEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
        "Account": ...,
    }
```

```python title="Definition"
class DeletePartnerEventSourceRequestRequestTypeDef(TypedDict):
    Name: str,
    Account: str,
```

## DeleteRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DeleteRuleRequestRequestTypeDef

def get_value() -> DeleteRuleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
    Force: NotRequired[bool],
```

## DescribeApiDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeApiDestinationRequestRequestTypeDef

def get_value() -> DescribeApiDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeApiDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeApiDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeApiDestinationResponseTypeDef

def get_value() -> DescribeApiDestinationResponseTypeDef:
    return {
        "ApiDestinationArn": ...,
        "Name": ...,
        "Description": ...,
        "ApiDestinationState": ...,
        "ConnectionArn": ...,
        "InvocationEndpoint": ...,
        "HttpMethod": ...,
        "InvocationRateLimitPerSecond": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApiDestinationResponseTypeDef(TypedDict):
    ApiDestinationArn: str,
    Name: str,
    Description: str,
    ApiDestinationState: ApiDestinationStateType,  # (1)
    ConnectionArn: str,
    InvocationEndpoint: str,
    HttpMethod: ApiDestinationHttpMethodType,  # (2)
    InvocationRateLimitPerSecond: int,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype) 
2. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeArchiveRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeArchiveRequestRequestTypeDef

def get_value() -> DescribeArchiveRequestRequestTypeDef:
    return {
        "ArchiveName": ...,
    }
```

```python title="Definition"
class DescribeArchiveRequestRequestTypeDef(TypedDict):
    ArchiveName: str,
```

## DescribeArchiveResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeArchiveResponseTypeDef

def get_value() -> DescribeArchiveResponseTypeDef:
    return {
        "ArchiveArn": ...,
        "ArchiveName": ...,
        "EventSourceArn": ...,
        "Description": ...,
        "EventPattern": ...,
        "State": ...,
        "StateReason": ...,
        "RetentionDays": ...,
        "SizeBytes": ...,
        "EventCount": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeArchiveResponseTypeDef(TypedDict):
    ArchiveArn: str,
    ArchiveName: str,
    EventSourceArn: str,
    Description: str,
    EventPattern: str,
    State: ArchiveStateType,  # (1)
    StateReason: str,
    RetentionDays: int,
    SizeBytes: int,
    EventCount: int,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeConnectionRequestRequestTypeDef

def get_value() -> DescribeConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeConnectionResponseTypeDef

def get_value() -> DescribeConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
        "Name": ...,
        "Description": ...,
        "ConnectionState": ...,
        "StateReason": ...,
        "AuthorizationType": ...,
        "SecretArn": ...,
        "AuthParameters": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastAuthorizedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    Name: str,
    Description: str,
    ConnectionState: ConnectionStateType,  # (1)
    StateReason: str,
    AuthorizationType: ConnectionAuthorizationTypeType,  # (2)
    SecretArn: str,
    AuthParameters: ConnectionAuthResponseParametersTypeDef,  # (3)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastAuthorizedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype) 
3. See [:material-code-braces: ConnectionAuthResponseParametersTypeDef](./type_defs.md#connectionauthresponseparameterstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeEndpointRequestRequestTypeDef

def get_value() -> DescribeEndpointRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeEndpointRequestRequestTypeDef(TypedDict):
    Name: str,
    HomeRegion: NotRequired[str],
```

## DescribeEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeEndpointResponseTypeDef

def get_value() -> DescribeEndpointResponseTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "Arn": ...,
        "RoutingConfig": ...,
        "ReplicationConfig": ...,
        "EventBuses": ...,
        "RoleArn": ...,
        "EndpointId": ...,
        "EndpointUrl": ...,
        "State": ...,
        "StateReason": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Arn: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef,  # (2)
    EventBuses: List[EndpointEventBusTypeDef],  # (3)
    RoleArn: str,
    EndpointId: str,
    EndpointUrl: str,
    State: EndpointStateType,  # (4)
    StateReason: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef) 
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef) 
3. See [:material-code-braces: EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef) 
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventBusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeEventBusRequestRequestTypeDef

def get_value() -> DescribeEventBusRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeEventBusRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
```

## DescribeEventBusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeEventBusResponseTypeDef

def get_value() -> DescribeEventBusResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventBusResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeEventSourceRequestRequestTypeDef

def get_value() -> DescribeEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeEventSourceRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeEventSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeEventSourceResponseTypeDef

def get_value() -> DescribeEventSourceResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedBy": ...,
        "CreationTime": ...,
        "ExpirationTime": ...,
        "Name": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreatedBy: str,
    CreationTime: datetime,
    ExpirationTime: datetime,
    Name: str,
    State: EventSourceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventSourceStateType](./literals.md#eventsourcestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePartnerEventSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribePartnerEventSourceRequestRequestTypeDef

def get_value() -> DescribePartnerEventSourceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribePartnerEventSourceRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribePartnerEventSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribePartnerEventSourceResponseTypeDef

def get_value() -> DescribePartnerEventSourceResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePartnerEventSourceResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReplayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeReplayRequestRequestTypeDef

def get_value() -> DescribeReplayRequestRequestTypeDef:
    return {
        "ReplayName": ...,
    }
```

```python title="Definition"
class DescribeReplayRequestRequestTypeDef(TypedDict):
    ReplayName: str,
```

## DescribeReplayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeReplayResponseTypeDef

def get_value() -> DescribeReplayResponseTypeDef:
    return {
        "ReplayName": ...,
        "ReplayArn": ...,
        "Description": ...,
        "State": ...,
        "StateReason": ...,
        "EventSourceArn": ...,
        "Destination": ...,
        "EventStartTime": ...,
        "EventEndTime": ...,
        "EventLastReplayedTime": ...,
        "ReplayStartTime": ...,
        "ReplayEndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReplayResponseTypeDef(TypedDict):
    ReplayName: str,
    ReplayArn: str,
    Description: str,
    State: ReplayStateType,  # (1)
    StateReason: str,
    EventSourceArn: str,
    Destination: ReplayDestinationTypeDef,  # (2)
    EventStartTime: datetime,
    EventEndTime: datetime,
    EventLastReplayedTime: datetime,
    ReplayStartTime: datetime,
    ReplayEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype) 
2. See [:material-code-braces: ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeRuleRequestRequestTypeDef

def get_value() -> DescribeRuleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
```

## DescribeRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DescribeRuleResponseTypeDef

def get_value() -> DescribeRuleResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "EventPattern": ...,
        "ScheduleExpression": ...,
        "State": ...,
        "Description": ...,
        "RoleArn": ...,
        "ManagedBy": ...,
        "EventBusName": ...,
        "CreatedBy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRuleResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    EventPattern: str,
    ScheduleExpression: str,
    State: RuleStateType,  # (1)
    Description: str,
    RoleArn: str,
    ManagedBy: str,
    EventBusName: str,
    CreatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import DisableRuleRequestRequestTypeDef

def get_value() -> DisableRuleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DisableRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
```

## EcsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import EcsParametersTypeDef

def get_value() -> EcsParametersTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }
```

```python title="Definition"
class EcsParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[List[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[List[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (7)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
2. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
3. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## EnableRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import EnableRuleRequestRequestTypeDef

def get_value() -> EnableRuleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EnableRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
```

## EndpointEventBusTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import EndpointEventBusTypeDef

def get_value() -> EndpointEventBusTypeDef:
    return {
        "EventBusArn": ...,
    }
```

```python title="Definition"
class EndpointEventBusTypeDef(TypedDict):
    EventBusArn: str,
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
    RoutingConfig: NotRequired[RoutingConfigTypeDef],  # (1)
    ReplicationConfig: NotRequired[ReplicationConfigTypeDef],  # (2)
    EventBuses: NotRequired[List[EndpointEventBusTypeDef]],  # (3)
    RoleArn: NotRequired[str],
    EndpointId: NotRequired[str],
    EndpointUrl: NotRequired[str],
    State: NotRequired[EndpointStateType],  # (4)
    StateReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef) 
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef) 
3. See [:material-code-braces: EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef) 
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
## EventBusTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import EventBusTypeDef

def get_value() -> EventBusTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EventBusTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Policy: NotRequired[str],
```

## EventSourceTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import EventSourceTypeDef

def get_value() -> EventSourceTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class EventSourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreationTime: NotRequired[datetime],
    ExpirationTime: NotRequired[datetime],
    Name: NotRequired[str],
    State: NotRequired[EventSourceStateType],  # (1)
```

1. See [:material-code-brackets: EventSourceStateType](./literals.md#eventsourcestatetype) 
## FailoverConfigTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import FailoverConfigTypeDef

def get_value() -> FailoverConfigTypeDef:
    return {
        "Primary": ...,
        "Secondary": ...,
    }
```

```python title="Definition"
class FailoverConfigTypeDef(TypedDict):
    Primary: PrimaryTypeDef,  # (1)
    Secondary: SecondaryTypeDef,  # (2)
```

1. See [:material-code-braces: PrimaryTypeDef](./type_defs.md#primarytypedef) 
2. See [:material-code-braces: SecondaryTypeDef](./type_defs.md#secondarytypedef) 
## HttpParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import HttpParametersTypeDef

def get_value() -> HttpParametersTypeDef:
    return {
        "PathParameterValues": ...,
    }
```

```python title="Definition"
class HttpParametersTypeDef(TypedDict):
    PathParameterValues: NotRequired[List[str]],
    HeaderParameters: NotRequired[Dict[str, str]],
    QueryStringParameters: NotRequired[Dict[str, str]],
```

## InputTransformerTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import InputTransformerTypeDef

def get_value() -> InputTransformerTypeDef:
    return {
        "InputTemplate": ...,
    }
```

```python title="Definition"
class InputTransformerTypeDef(TypedDict):
    InputTemplate: str,
    InputPathsMap: NotRequired[Dict[str, str]],
```

## KinesisParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import KinesisParametersTypeDef

def get_value() -> KinesisParametersTypeDef:
    return {
        "PartitionKeyPath": ...,
    }
```

```python title="Definition"
class KinesisParametersTypeDef(TypedDict):
    PartitionKeyPath: str,
```

## ListApiDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListApiDestinationsRequestRequestTypeDef

def get_value() -> ListApiDestinationsRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListApiDestinationsRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    ConnectionArn: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListApiDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListApiDestinationsResponseTypeDef

def get_value() -> ListApiDestinationsResponseTypeDef:
    return {
        "ApiDestinations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApiDestinationsResponseTypeDef(TypedDict):
    ApiDestinations: List[ApiDestinationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiDestinationTypeDef](./type_defs.md#apidestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListArchivesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListArchivesRequestRequestTypeDef

def get_value() -> ListArchivesRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListArchivesRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    EventSourceArn: NotRequired[str],
    State: NotRequired[ArchiveStateType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype) 
## ListArchivesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListArchivesResponseTypeDef

def get_value() -> ListArchivesResponseTypeDef:
    return {
        "Archives": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListArchivesResponseTypeDef(TypedDict):
    Archives: List[ArchiveTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArchiveTypeDef](./type_defs.md#archivetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListConnectionsRequestRequestTypeDef

def get_value() -> ListConnectionsRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListConnectionsRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
## ListConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListConnectionsResponseTypeDef

def get_value() -> ListConnectionsResponseTypeDef:
    return {
        "Connections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectionsResponseTypeDef(TypedDict):
    Connections: List[ConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListEndpointsRequestRequestTypeDef

def get_value() -> ListEndpointsRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListEndpointsRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    HomeRegion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListEndpointsResponseTypeDef

def get_value() -> ListEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointsResponseTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventBusesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListEventBusesRequestRequestTypeDef

def get_value() -> ListEventBusesRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListEventBusesRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListEventBusesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListEventBusesResponseTypeDef

def get_value() -> ListEventBusesResponseTypeDef:
    return {
        "EventBuses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventBusesResponseTypeDef(TypedDict):
    EventBuses: List[EventBusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventBusTypeDef](./type_defs.md#eventbustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListEventSourcesRequestRequestTypeDef

def get_value() -> ListEventSourcesRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListEventSourcesRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListEventSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListEventSourcesResponseTypeDef

def get_value() -> ListEventSourcesResponseTypeDef:
    return {
        "EventSources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventSourcesResponseTypeDef(TypedDict):
    EventSources: List[EventSourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSourceTypeDef](./type_defs.md#eventsourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPartnerEventSourceAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsRequestRequestTypeDef

def get_value() -> ListPartnerEventSourceAccountsRequestRequestTypeDef:
    return {
        "EventSourceName": ...,
    }
```

```python title="Definition"
class ListPartnerEventSourceAccountsRequestRequestTypeDef(TypedDict):
    EventSourceName: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListPartnerEventSourceAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsResponseTypeDef

def get_value() -> ListPartnerEventSourceAccountsResponseTypeDef:
    return {
        "PartnerEventSourceAccounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPartnerEventSourceAccountsResponseTypeDef(TypedDict):
    PartnerEventSourceAccounts: List[PartnerEventSourceAccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartnerEventSourceAccountTypeDef](./type_defs.md#partnereventsourceaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPartnerEventSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListPartnerEventSourcesRequestRequestTypeDef

def get_value() -> ListPartnerEventSourcesRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListPartnerEventSourcesRequestRequestTypeDef(TypedDict):
    NamePrefix: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListPartnerEventSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListPartnerEventSourcesResponseTypeDef

def get_value() -> ListPartnerEventSourcesResponseTypeDef:
    return {
        "PartnerEventSources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPartnerEventSourcesResponseTypeDef(TypedDict):
    PartnerEventSources: List[PartnerEventSourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartnerEventSourceTypeDef](./type_defs.md#partnereventsourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReplaysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListReplaysRequestRequestTypeDef

def get_value() -> ListReplaysRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListReplaysRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    State: NotRequired[ReplayStateType],  # (1)
    EventSourceArn: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype) 
## ListReplaysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListReplaysResponseTypeDef

def get_value() -> ListReplaysResponseTypeDef:
    return {
        "Replays": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReplaysResponseTypeDef(TypedDict):
    Replays: List[ReplayTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplayTypeDef](./type_defs.md#replaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef

def get_value() -> ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef(TypedDict):
    TargetArn: str,
    EventBusName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRuleNamesByTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListRuleNamesByTargetRequestRequestTypeDef

def get_value() -> ListRuleNamesByTargetRequestRequestTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class ListRuleNamesByTargetRequestRequestTypeDef(TypedDict):
    TargetArn: str,
    EventBusName: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListRuleNamesByTargetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseTypeDef

def get_value() -> ListRuleNamesByTargetResponseTypeDef:
    return {
        "RuleNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRuleNamesByTargetResponseTypeDef(TypedDict):
    RuleNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRulesRequestListRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListRulesRequestListRulesPaginateTypeDef

def get_value() -> ListRulesRequestListRulesPaginateTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListRulesRequestListRulesPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    EventBusName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListRulesRequestRequestTypeDef

def get_value() -> ListRulesRequestRequestTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListRulesRequestRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    EventBusName: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListRulesResponseTypeDef

def get_value() -> ListRulesResponseTypeDef:
    return {
        "Rules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRulesResponseTypeDef(TypedDict):
    Rules: List[RuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef

def get_value() -> ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef:
    return {
        "Rule": ...,
    }
```

```python title="Definition"
class ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef(TypedDict):
    Rule: str,
    EventBusName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTargetsByRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListTargetsByRuleRequestRequestTypeDef

def get_value() -> ListTargetsByRuleRequestRequestTypeDef:
    return {
        "Rule": ...,
    }
```

```python title="Definition"
class ListTargetsByRuleRequestRequestTypeDef(TypedDict):
    Rule: str,
    EventBusName: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListTargetsByRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ListTargetsByRuleResponseTypeDef

def get_value() -> ListTargetsByRuleResponseTypeDef:
    return {
        "Targets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetsByRuleResponseTypeDef(TypedDict):
    Targets: List[TargetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PartnerEventSourceAccountTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PartnerEventSourceAccountTypeDef

def get_value() -> PartnerEventSourceAccountTypeDef:
    return {
        "Account": ...,
    }
```

```python title="Definition"
class PartnerEventSourceAccountTypeDef(TypedDict):
    Account: NotRequired[str],
    CreationTime: NotRequired[datetime],
    ExpirationTime: NotRequired[datetime],
    State: NotRequired[EventSourceStateType],  # (1)
```

1. See [:material-code-brackets: EventSourceStateType](./literals.md#eventsourcestatetype) 
## PartnerEventSourceTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PartnerEventSourceTypeDef

def get_value() -> PartnerEventSourceTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class PartnerEventSourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## PlacementConstraintTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PlacementConstraintTypeDef

def get_value() -> PlacementConstraintTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class PlacementConstraintTypeDef(TypedDict):
    type: NotRequired[PlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype) 
## PlacementStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PlacementStrategyTypeDef

def get_value() -> PlacementStrategyTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class PlacementStrategyTypeDef(TypedDict):
    type: NotRequired[PlacementStrategyTypeType],  # (1)
    field: NotRequired[str],
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype) 
## PrimaryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PrimaryTypeDef

def get_value() -> PrimaryTypeDef:
    return {
        "HealthCheck": ...,
    }
```

```python title="Definition"
class PrimaryTypeDef(TypedDict):
    HealthCheck: str,
```

## PutEventsRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutEventsRequestEntryTypeDef

def get_value() -> PutEventsRequestEntryTypeDef:
    return {
        "Time": ...,
    }
```

```python title="Definition"
class PutEventsRequestEntryTypeDef(TypedDict):
    Time: NotRequired[Union[datetime, str]],
    Source: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    DetailType: NotRequired[str],
    Detail: NotRequired[str],
    EventBusName: NotRequired[str],
    TraceHeader: NotRequired[str],
```

## PutEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutEventsRequestRequestTypeDef

def get_value() -> PutEventsRequestRequestTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class PutEventsRequestRequestTypeDef(TypedDict):
    Entries: Sequence[PutEventsRequestEntryTypeDef],  # (1)
    EndpointId: NotRequired[str],
```

1. See [:material-code-braces: PutEventsRequestEntryTypeDef](./type_defs.md#puteventsrequestentrytypedef) 
## PutEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutEventsResponseTypeDef

def get_value() -> PutEventsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
        "Entries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEventsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    Entries: List[PutEventsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutEventsResultEntryTypeDef](./type_defs.md#puteventsresultentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventsResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutEventsResultEntryTypeDef

def get_value() -> PutEventsResultEntryTypeDef:
    return {
        "EventId": ...,
    }
```

```python title="Definition"
class PutEventsResultEntryTypeDef(TypedDict):
    EventId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## PutPartnerEventsRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutPartnerEventsRequestEntryTypeDef

def get_value() -> PutPartnerEventsRequestEntryTypeDef:
    return {
        "Time": ...,
    }
```

```python title="Definition"
class PutPartnerEventsRequestEntryTypeDef(TypedDict):
    Time: NotRequired[Union[datetime, str]],
    Source: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    DetailType: NotRequired[str],
    Detail: NotRequired[str],
```

## PutPartnerEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutPartnerEventsRequestRequestTypeDef

def get_value() -> PutPartnerEventsRequestRequestTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class PutPartnerEventsRequestRequestTypeDef(TypedDict):
    Entries: Sequence[PutPartnerEventsRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: PutPartnerEventsRequestEntryTypeDef](./type_defs.md#putpartnereventsrequestentrytypedef) 
## PutPartnerEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutPartnerEventsResponseTypeDef

def get_value() -> PutPartnerEventsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
        "Entries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutPartnerEventsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    Entries: List[PutPartnerEventsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutPartnerEventsResultEntryTypeDef](./type_defs.md#putpartnereventsresultentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPartnerEventsResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutPartnerEventsResultEntryTypeDef

def get_value() -> PutPartnerEventsResultEntryTypeDef:
    return {
        "EventId": ...,
    }
```

```python title="Definition"
class PutPartnerEventsResultEntryTypeDef(TypedDict):
    EventId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## PutPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutPermissionRequestRequestTypeDef

def get_value() -> PutPermissionRequestRequestTypeDef:
    return {
        "EventBusName": ...,
    }
```

```python title="Definition"
class PutPermissionRequestRequestTypeDef(TypedDict):
    EventBusName: NotRequired[str],
    Action: NotRequired[str],
    Principal: NotRequired[str],
    StatementId: NotRequired[str],
    Condition: NotRequired[ConditionTypeDef],  # (1)
    Policy: NotRequired[str],
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## PutRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutRuleRequestRequestTypeDef

def get_value() -> PutRuleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PutRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    ScheduleExpression: NotRequired[str],
    EventPattern: NotRequired[str],
    State: NotRequired[RuleStateType],  # (1)
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EventBusName: NotRequired[str],
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutRuleResponseTypeDef

def get_value() -> PutRuleResponseTypeDef:
    return {
        "RuleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRuleResponseTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutTargetsRequestRequestTypeDef

def get_value() -> PutTargetsRequestRequestTypeDef:
    return {
        "Rule": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class PutTargetsRequestRequestTypeDef(TypedDict):
    Rule: str,
    Targets: Sequence[TargetTypeDef],  # (1)
    EventBusName: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## PutTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutTargetsResponseTypeDef

def get_value() -> PutTargetsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
        "FailedEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutTargetsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    FailedEntries: List[PutTargetsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutTargetsResultEntryTypeDef](./type_defs.md#puttargetsresultentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutTargetsResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import PutTargetsResultEntryTypeDef

def get_value() -> PutTargetsResultEntryTypeDef:
    return {
        "TargetId": ...,
    }
```

```python title="Definition"
class PutTargetsResultEntryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## RedshiftDataParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RedshiftDataParametersTypeDef

def get_value() -> RedshiftDataParametersTypeDef:
    return {
        "Database": ...,
        "Sql": ...,
    }
```

```python title="Definition"
class RedshiftDataParametersTypeDef(TypedDict):
    Database: str,
    Sql: str,
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
```

## RemovePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RemovePermissionRequestRequestTypeDef

def get_value() -> RemovePermissionRequestRequestTypeDef:
    return {
        "StatementId": ...,
    }
```

```python title="Definition"
class RemovePermissionRequestRequestTypeDef(TypedDict):
    StatementId: NotRequired[str],
    RemoveAllPermissions: NotRequired[bool],
    EventBusName: NotRequired[str],
```

## RemoveTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RemoveTargetsRequestRequestTypeDef

def get_value() -> RemoveTargetsRequestRequestTypeDef:
    return {
        "Rule": ...,
        "Ids": ...,
    }
```

```python title="Definition"
class RemoveTargetsRequestRequestTypeDef(TypedDict):
    Rule: str,
    Ids: Sequence[str],
    EventBusName: NotRequired[str],
    Force: NotRequired[bool],
```

## RemoveTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RemoveTargetsResponseTypeDef

def get_value() -> RemoveTargetsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
        "FailedEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveTargetsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    FailedEntries: List[RemoveTargetsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoveTargetsResultEntryTypeDef](./type_defs.md#removetargetsresultentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTargetsResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RemoveTargetsResultEntryTypeDef

def get_value() -> RemoveTargetsResultEntryTypeDef:
    return {
        "TargetId": ...,
    }
```

```python title="Definition"
class RemoveTargetsResultEntryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## ReplayDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ReplayDestinationTypeDef

def get_value() -> ReplayDestinationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ReplayDestinationTypeDef(TypedDict):
    Arn: str,
    FilterArns: NotRequired[List[str]],
```

## ReplayTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ReplayTypeDef

def get_value() -> ReplayTypeDef:
    return {
        "ReplayName": ...,
    }
```

```python title="Definition"
class ReplayTypeDef(TypedDict):
    ReplayName: NotRequired[str],
    EventSourceArn: NotRequired[str],
    State: NotRequired[ReplayStateType],  # (1)
    StateReason: NotRequired[str],
    EventStartTime: NotRequired[datetime],
    EventEndTime: NotRequired[datetime],
    EventLastReplayedTime: NotRequired[datetime],
    ReplayStartTime: NotRequired[datetime],
    ReplayEndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype) 
## ReplicationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ReplicationConfigTypeDef

def get_value() -> ReplicationConfigTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class ReplicationConfigTypeDef(TypedDict):
    State: NotRequired[ReplicationStateType],  # (1)
```

1. See [:material-code-brackets: ReplicationStateType](./literals.md#replicationstatetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RetryPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RetryPolicyTypeDef

def get_value() -> RetryPolicyTypeDef:
    return {
        "MaximumRetryAttempts": ...,
    }
```

```python title="Definition"
class RetryPolicyTypeDef(TypedDict):
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
```

## RoutingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RoutingConfigTypeDef

def get_value() -> RoutingConfigTypeDef:
    return {
        "FailoverConfig": ...,
    }
```

```python title="Definition"
class RoutingConfigTypeDef(TypedDict):
    FailoverConfig: FailoverConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef) 
## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    EventPattern: NotRequired[str],
    State: NotRequired[RuleStateType],  # (1)
    Description: NotRequired[str],
    ScheduleExpression: NotRequired[str],
    RoleArn: NotRequired[str],
    ManagedBy: NotRequired[str],
    EventBusName: NotRequired[str],
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype) 
## RunCommandParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RunCommandParametersTypeDef

def get_value() -> RunCommandParametersTypeDef:
    return {
        "RunCommandTargets": ...,
    }
```

```python title="Definition"
class RunCommandParametersTypeDef(TypedDict):
    RunCommandTargets: List[RunCommandTargetTypeDef],  # (1)
```

1. See [:material-code-braces: RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef) 
## RunCommandTargetTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import RunCommandTargetTypeDef

def get_value() -> RunCommandTargetTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class RunCommandTargetTypeDef(TypedDict):
    Key: str,
    Values: List[str],
```

## SageMakerPipelineParameterTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import SageMakerPipelineParameterTypeDef

def get_value() -> SageMakerPipelineParameterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## SageMakerPipelineParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import SageMakerPipelineParametersTypeDef

def get_value() -> SageMakerPipelineParametersTypeDef:
    return {
        "PipelineParameterList": ...,
    }
```

```python title="Definition"
class SageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[List[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## SecondaryTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import SecondaryTypeDef

def get_value() -> SecondaryTypeDef:
    return {
        "Route": ...,
    }
```

```python title="Definition"
class SecondaryTypeDef(TypedDict):
    Route: str,
```

## SqsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import SqsParametersTypeDef

def get_value() -> SqsParametersTypeDef:
    return {
        "MessageGroupId": ...,
    }
```

```python title="Definition"
class SqsParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
```

## StartReplayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import StartReplayRequestRequestTypeDef

def get_value() -> StartReplayRequestRequestTypeDef:
    return {
        "ReplayName": ...,
        "EventSourceArn": ...,
        "EventStartTime": ...,
        "EventEndTime": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class StartReplayRequestRequestTypeDef(TypedDict):
    ReplayName: str,
    EventSourceArn: str,
    EventStartTime: Union[datetime, str],
    EventEndTime: Union[datetime, str],
    Destination: ReplayDestinationTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef) 
## StartReplayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import StartReplayResponseTypeDef

def get_value() -> StartReplayResponseTypeDef:
    return {
        "ReplayArn": ...,
        "State": ...,
        "StateReason": ...,
        "ReplayStartTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReplayResponseTypeDef(TypedDict):
    ReplayArn: str,
    State: ReplayStateType,  # (1)
    StateReason: str,
    ReplayStartTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "Id": ...,
        "Arn": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    Id: str,
    Arn: str,
    RoleArn: NotRequired[str],
    Input: NotRequired[str],
    InputPath: NotRequired[str],
    InputTransformer: NotRequired[InputTransformerTypeDef],  # (1)
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (2)
    RunCommandParameters: NotRequired[RunCommandParametersTypeDef],  # (3)
    EcsParameters: NotRequired[EcsParametersTypeDef],  # (4)
    BatchParameters: NotRequired[BatchParametersTypeDef],  # (5)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (6)
    HttpParameters: NotRequired[HttpParametersTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[RedshiftDataParametersTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersTypeDef],  # (9)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (10)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (11)
```

1. See [:material-code-braces: InputTransformerTypeDef](./type_defs.md#inputtransformertypedef) 
2. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef) 
3. See [:material-code-braces: RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef) 
4. See [:material-code-braces: EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef) 
5. See [:material-code-braces: BatchParametersTypeDef](./type_defs.md#batchparameterstypedef) 
6. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef) 
7. See [:material-code-braces: HttpParametersTypeDef](./type_defs.md#httpparameterstypedef) 
8. See [:material-code-braces: RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef) 
9. See [:material-code-braces: SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef) 
10. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
11. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef) 
## TestEventPatternRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import TestEventPatternRequestRequestTypeDef

def get_value() -> TestEventPatternRequestRequestTypeDef:
    return {
        "EventPattern": ...,
        "Event": ...,
    }
```

```python title="Definition"
class TestEventPatternRequestRequestTypeDef(TypedDict):
    EventPattern: str,
    Event: str,
```

## TestEventPatternResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import TestEventPatternResponseTypeDef

def get_value() -> TestEventPatternResponseTypeDef:
    return {
        "Result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestEventPatternResponseTypeDef(TypedDict):
    Result: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateApiDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateApiDestinationRequestRequestTypeDef

def get_value() -> UpdateApiDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateApiDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ConnectionArn: NotRequired[str],
    InvocationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ApiDestinationHttpMethodType],  # (1)
    InvocationRateLimitPerSecond: NotRequired[int],
```

1. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype) 
## UpdateApiDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateApiDestinationResponseTypeDef

def get_value() -> UpdateApiDestinationResponseTypeDef:
    return {
        "ApiDestinationArn": ...,
        "ApiDestinationState": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApiDestinationResponseTypeDef(TypedDict):
    ApiDestinationArn: str,
    ApiDestinationState: ApiDestinationStateType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateArchiveRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateArchiveRequestRequestTypeDef

def get_value() -> UpdateArchiveRequestRequestTypeDef:
    return {
        "ArchiveName": ...,
    }
```

```python title="Definition"
class UpdateArchiveRequestRequestTypeDef(TypedDict):
    ArchiveName: str,
    Description: NotRequired[str],
    EventPattern: NotRequired[str],
    RetentionDays: NotRequired[int],
```

## UpdateArchiveResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateArchiveResponseTypeDef

def get_value() -> UpdateArchiveResponseTypeDef:
    return {
        "ArchiveArn": ...,
        "State": ...,
        "StateReason": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateArchiveResponseTypeDef(TypedDict):
    ArchiveArn: str,
    State: ArchiveStateType,  # (1)
    StateReason: str,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectionApiKeyAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionApiKeyAuthRequestParametersTypeDef

def get_value() -> UpdateConnectionApiKeyAuthRequestParametersTypeDef:
    return {
        "ApiKeyName": ...,
    }
```

```python title="Definition"
class UpdateConnectionApiKeyAuthRequestParametersTypeDef(TypedDict):
    ApiKeyName: NotRequired[str],
    ApiKeyValue: NotRequired[str],
```

## UpdateConnectionAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionAuthRequestParametersTypeDef

def get_value() -> UpdateConnectionAuthRequestParametersTypeDef:
    return {
        "BasicAuthParameters": ...,
    }
```

```python title="Definition"
class UpdateConnectionAuthRequestParametersTypeDef(TypedDict):
    BasicAuthParameters: NotRequired[UpdateConnectionBasicAuthRequestParametersTypeDef],  # (1)
    OAuthParameters: NotRequired[UpdateConnectionOAuthRequestParametersTypeDef],  # (2)
    ApiKeyAuthParameters: NotRequired[UpdateConnectionApiKeyAuthRequestParametersTypeDef],  # (3)
    InvocationHttpParameters: NotRequired[ConnectionHttpParametersTypeDef],  # (4)
```

1. See [:material-code-braces: UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef) 
2. See [:material-code-braces: UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef) 
3. See [:material-code-braces: UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef) 
4. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef) 
## UpdateConnectionBasicAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionBasicAuthRequestParametersTypeDef

def get_value() -> UpdateConnectionBasicAuthRequestParametersTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class UpdateConnectionBasicAuthRequestParametersTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```

## UpdateConnectionOAuthClientRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionOAuthClientRequestParametersTypeDef

def get_value() -> UpdateConnectionOAuthClientRequestParametersTypeDef:
    return {
        "ClientID": ...,
    }
```

```python title="Definition"
class UpdateConnectionOAuthClientRequestParametersTypeDef(TypedDict):
    ClientID: NotRequired[str],
    ClientSecret: NotRequired[str],
```

## UpdateConnectionOAuthRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionOAuthRequestParametersTypeDef

def get_value() -> UpdateConnectionOAuthRequestParametersTypeDef:
    return {
        "ClientParameters": ...,
    }
```

```python title="Definition"
class UpdateConnectionOAuthRequestParametersTypeDef(TypedDict):
    ClientParameters: NotRequired[UpdateConnectionOAuthClientRequestParametersTypeDef],  # (1)
    AuthorizationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ConnectionOAuthHttpMethodType],  # (2)
    OAuthHttpParameters: NotRequired[ConnectionHttpParametersTypeDef],  # (3)
```

1. See [:material-code-braces: UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef) 
2. See [:material-code-brackets: ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype) 
3. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef) 
## UpdateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionRequestRequestTypeDef

def get_value() -> UpdateConnectionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateConnectionRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    AuthorizationType: NotRequired[ConnectionAuthorizationTypeType],  # (1)
    AuthParameters: NotRequired[UpdateConnectionAuthRequestParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype) 
2. See [:material-code-braces: UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef) 
## UpdateConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateConnectionResponseTypeDef

def get_value() -> UpdateConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
        "ConnectionState": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastAuthorizedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastAuthorizedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateEndpointRequestRequestTypeDef

def get_value() -> UpdateEndpointRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateEndpointRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    RoutingConfig: NotRequired[RoutingConfigTypeDef],  # (1)
    ReplicationConfig: NotRequired[ReplicationConfigTypeDef],  # (2)
    EventBuses: NotRequired[Sequence[EndpointEventBusTypeDef]],  # (3)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef) 
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef) 
3. See [:material-code-braces: EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef) 
## UpdateEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_events.type_defs import UpdateEndpointResponseTypeDef

def get_value() -> UpdateEndpointResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "RoutingConfig": ...,
        "ReplicationConfig": ...,
        "EventBuses": ...,
        "RoleArn": ...,
        "EndpointId": ...,
        "EndpointUrl": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef,  # (2)
    EventBuses: List[EndpointEventBusTypeDef],  # (3)
    RoleArn: str,
    EndpointId: str,
    EndpointUrl: str,
    State: EndpointStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef) 
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef) 
3. See [:material-code-braces: EndpointEventBusTypeDef](./type_defs.md#endpointeventbustypedef) 
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
