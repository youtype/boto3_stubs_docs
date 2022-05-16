# Typed dictionaries

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## ScheduleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ScheduleConfigurationTypeDef

def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "FirstExecutionFrom": ...,
    }
```

```python title="Definition"
class ScheduleConfigurationTypeDef(TypedDict):
    FirstExecutionFrom: NotRequired[str],
    Object: NotRequired[str],
    ScheduleExpression: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ResponseMetadataTypeDef

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

## EventFilterTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import EventFilterTypeDef

def get_value() -> EventFilterTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class EventFilterTypeDef(TypedDict):
    Source: str,
```

## DataIntegrationAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import DataIntegrationAssociationSummaryTypeDef

def get_value() -> DataIntegrationAssociationSummaryTypeDef:
    return {
        "DataIntegrationAssociationArn": ...,
    }
```

```python title="Definition"
class DataIntegrationAssociationSummaryTypeDef(TypedDict):
    DataIntegrationAssociationArn: NotRequired[str],
    DataIntegrationArn: NotRequired[str],
    ClientId: NotRequired[str],
```

## DataIntegrationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import DataIntegrationSummaryTypeDef

def get_value() -> DataIntegrationSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DataIntegrationSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    SourceURI: NotRequired[str],
```

## DeleteDataIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import DeleteDataIntegrationRequestRequestTypeDef

def get_value() -> DeleteDataIntegrationRequestRequestTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDataIntegrationRequestRequestTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
```

## DeleteEventIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import DeleteEventIntegrationRequestRequestTypeDef

def get_value() -> DeleteEventIntegrationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteEventIntegrationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## EventIntegrationAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import EventIntegrationAssociationTypeDef

def get_value() -> EventIntegrationAssociationTypeDef:
    return {
        "EventIntegrationAssociationArn": ...,
    }
```

```python title="Definition"
class EventIntegrationAssociationTypeDef(TypedDict):
    EventIntegrationAssociationArn: NotRequired[str],
    EventIntegrationAssociationId: NotRequired[str],
    EventIntegrationName: NotRequired[str],
    ClientId: NotRequired[str],
    EventBridgeRuleName: NotRequired[str],
    ClientAssociationMetadata: NotRequired[Dict[str, str]],
```

## GetDataIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import GetDataIntegrationRequestRequestTypeDef

def get_value() -> GetDataIntegrationRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class GetDataIntegrationRequestRequestTypeDef(TypedDict):
    Identifier: str,
```

## GetEventIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationRequestRequestTypeDef

def get_value() -> GetEventIntegrationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetEventIntegrationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## ListDataIntegrationAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsRequestRequestTypeDef

def get_value() -> ListDataIntegrationAssociationsRequestRequestTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }
```

```python title="Definition"
class ListDataIntegrationAssociationsRequestRequestTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDataIntegrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsRequestRequestTypeDef

def get_value() -> ListDataIntegrationsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDataIntegrationsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEventIntegrationAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsRequestRequestTypeDef

def get_value() -> ListEventIntegrationAssociationsRequestRequestTypeDef:
    return {
        "EventIntegrationName": ...,
    }
```

```python title="Definition"
class ListEventIntegrationAssociationsRequestRequestTypeDef(TypedDict):
    EventIntegrationName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEventIntegrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsRequestRequestTypeDef

def get_value() -> ListEventIntegrationsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEventIntegrationsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateDataIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import UpdateDataIntegrationRequestRequestTypeDef

def get_value() -> UpdateDataIntegrationRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class UpdateDataIntegrationRequestRequestTypeDef(TypedDict):
    Identifier: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateEventIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import UpdateEventIntegrationRequestRequestTypeDef

def get_value() -> UpdateEventIntegrationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateEventIntegrationRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
```

## CreateDataIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationRequestRequestTypeDef

def get_value() -> CreateDataIntegrationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateDataIntegrationRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    KmsKey: NotRequired[str],
    SourceURI: NotRequired[str],
    ScheduleConfig: NotRequired[ScheduleConfigurationTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
## CreateDataIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationResponseTypeDef

def get_value() -> CreateDataIntegrationResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "KmsKey": ...,
        "SourceURI": ...,
        "ScheduleConfiguration": ...,
        "Tags": ...,
        "ClientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataIntegrationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Description: str,
    KmsKey: str,
    SourceURI: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    Tags: Dict[str, str],
    ClientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseTypeDef

def get_value() -> CreateEventIntegrationResponseTypeDef:
    return {
        "EventIntegrationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventIntegrationResponseTypeDef(TypedDict):
    EventIntegrationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import GetDataIntegrationResponseTypeDef

def get_value() -> GetDataIntegrationResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "KmsKey": ...,
        "SourceURI": ...,
        "ScheduleConfiguration": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataIntegrationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Description: str,
    KmsKey: str,
    SourceURI: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationRequestRequestTypeDef

def get_value() -> CreateEventIntegrationRequestRequestTypeDef:
    return {
        "Name": ...,
        "EventFilter": ...,
        "EventBridgeBus": ...,
    }
```

```python title="Definition"
class CreateEventIntegrationRequestRequestTypeDef(TypedDict):
    Name: str,
    EventFilter: EventFilterTypeDef,  # (1)
    EventBridgeBus: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
## EventIntegrationTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import EventIntegrationTypeDef

def get_value() -> EventIntegrationTypeDef:
    return {
        "EventIntegrationArn": ...,
    }
```

```python title="Definition"
class EventIntegrationTypeDef(TypedDict):
    EventIntegrationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    EventFilter: NotRequired[EventFilterTypeDef],  # (1)
    EventBridgeBus: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
## GetEventIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationResponseTypeDef

def get_value() -> GetEventIntegrationResponseTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "EventIntegrationArn": ...,
        "EventBridgeBus": ...,
        "EventFilter": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventIntegrationResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    EventIntegrationArn: str,
    EventBridgeBus: str,
    EventFilter: EventFilterTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataIntegrationAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsResponseTypeDef

def get_value() -> ListDataIntegrationAssociationsResponseTypeDef:
    return {
        "DataIntegrationAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataIntegrationAssociationsResponseTypeDef(TypedDict):
    DataIntegrationAssociations: List[DataIntegrationAssociationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIntegrationAssociationSummaryTypeDef](./type_defs.md#dataintegrationassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataIntegrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsResponseTypeDef

def get_value() -> ListDataIntegrationsResponseTypeDef:
    return {
        "DataIntegrations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataIntegrationsResponseTypeDef(TypedDict):
    DataIntegrations: List[DataIntegrationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataIntegrationSummaryTypeDef](./type_defs.md#dataintegrationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventIntegrationAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsResponseTypeDef

def get_value() -> ListEventIntegrationAssociationsResponseTypeDef:
    return {
        "EventIntegrationAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventIntegrationAssociationsResponseTypeDef(TypedDict):
    EventIntegrationAssociations: List[EventIntegrationAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventIntegrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsResponseTypeDef

def get_value() -> ListEventIntegrationsResponseTypeDef:
    return {
        "EventIntegrations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventIntegrationsResponseTypeDef(TypedDict):
    EventIntegrations: List[EventIntegrationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
