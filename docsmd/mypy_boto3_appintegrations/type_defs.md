# Type definitions

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## FileConfigurationUnionTypeDef

```python
# FileConfigurationUnionTypeDef Union usage example

from mypy_boto3_appintegrations.type_defs import FileConfigurationUnionTypeDef


def get_value() -> FileConfigurationUnionTypeDef:
    return ...


# FileConfigurationUnionTypeDef definition

FileConfigurationUnionTypeDef = Union[
    FileConfigurationTypeDef,  # (1)
    FileConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FileConfigurationTypeDef](./type_defs.md#fileconfigurationtypedef)
2. See [:material-code-braces: FileConfigurationOutputTypeDef](./type_defs.md#fileconfigurationoutputtypedef)

## IframeConfigUnionTypeDef

```python
# IframeConfigUnionTypeDef Union usage example

from mypy_boto3_appintegrations.type_defs import IframeConfigUnionTypeDef


def get_value() -> IframeConfigUnionTypeDef:
    return ...


# IframeConfigUnionTypeDef definition

IframeConfigUnionTypeDef = Union[
    IframeConfigTypeDef,  # (1)
    IframeConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IframeConfigTypeDef](./type_defs.md#iframeconfigtypedef)
2. See [:material-code-braces: IframeConfigOutputTypeDef](./type_defs.md#iframeconfigoutputtypedef)

## ApplicationSourceConfigUnionTypeDef

```python
# ApplicationSourceConfigUnionTypeDef Union usage example

from mypy_boto3_appintegrations.type_defs import ApplicationSourceConfigUnionTypeDef


def get_value() -> ApplicationSourceConfigUnionTypeDef:
    return ...


# ApplicationSourceConfigUnionTypeDef definition

ApplicationSourceConfigUnionTypeDef = Union[
    ApplicationSourceConfigTypeDef,  # (1)
    ApplicationSourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplicationSourceConfigTypeDef](./type_defs.md#applicationsourceconfigtypedef)
2. See [:material-code-braces: ApplicationSourceConfigOutputTypeDef](./type_defs.md#applicationsourceconfigoutputtypedef)



## ApplicationAssociationSummaryTypeDef

```python
# ApplicationAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ApplicationAssociationSummaryTypeDef


def get_value() -> ApplicationAssociationSummaryTypeDef:
    return {
        "ApplicationAssociationArn": ...,
    }


# ApplicationAssociationSummaryTypeDef definition

class ApplicationAssociationSummaryTypeDef(TypedDict):
    ApplicationAssociationArn: NotRequired[str],
    ApplicationArn: NotRequired[str],
    ClientId: NotRequired[str],
```


## ContactHandlingTypeDef

```python
# ContactHandlingTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ContactHandlingTypeDef


def get_value() -> ContactHandlingTypeDef:
    return {
        "Scope": ...,
    }


# ContactHandlingTypeDef definition

class ContactHandlingTypeDef(TypedDict):
    Scope: NotRequired[ContactHandlingScopeType],  # (1)
```

1. See [:material-code-brackets: ContactHandlingScopeType](./literals.md#contacthandlingscopetype)

## ExternalUrlConfigOutputTypeDef

```python
# ExternalUrlConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ExternalUrlConfigOutputTypeDef


def get_value() -> ExternalUrlConfigOutputTypeDef:
    return {
        "AccessUrl": ...,
    }


# ExternalUrlConfigOutputTypeDef definition

class ExternalUrlConfigOutputTypeDef(TypedDict):
    AccessUrl: str,
    ApprovedOrigins: NotRequired[list[str]],
```


## ExternalUrlConfigTypeDef

```python
# ExternalUrlConfigTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ExternalUrlConfigTypeDef


def get_value() -> ExternalUrlConfigTypeDef:
    return {
        "AccessUrl": ...,
    }


# ExternalUrlConfigTypeDef definition

class ExternalUrlConfigTypeDef(TypedDict):
    AccessUrl: str,
    ApprovedOrigins: NotRequired[Sequence[str]],
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Namespace: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    IsService: NotRequired[bool],
    ApplicationType: NotRequired[ApplicationTypeType],  # (1)
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## PublicationTypeDef

```python
# PublicationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import PublicationTypeDef


def get_value() -> PublicationTypeDef:
    return {
        "Event": ...,
    }


# PublicationTypeDef definition

class PublicationTypeDef(TypedDict):
    Event: str,
    Schema: str,
    Description: NotRequired[str],
```


## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "Event": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    Event: str,
    Description: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ScheduleConfigurationTypeDef


def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "FirstExecutionFrom": ...,
    }


# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    ScheduleExpression: str,
    FirstExecutionFrom: NotRequired[str],
    Object: NotRequired[str],
```


## FileConfigurationOutputTypeDef

```python
# FileConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import FileConfigurationOutputTypeDef


def get_value() -> FileConfigurationOutputTypeDef:
    return {
        "Folders": ...,
    }


# FileConfigurationOutputTypeDef definition

class FileConfigurationOutputTypeDef(TypedDict):
    Folders: list[str],
    Filters: NotRequired[dict[str, list[str]]],
```


## EventFilterTypeDef

```python
# EventFilterTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import EventFilterTypeDef


def get_value() -> EventFilterTypeDef:
    return {
        "Source": ...,
    }


# EventFilterTypeDef definition

class EventFilterTypeDef(TypedDict):
    Source: str,
```


## LastExecutionStatusTypeDef

```python
# LastExecutionStatusTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import LastExecutionStatusTypeDef


def get_value() -> LastExecutionStatusTypeDef:
    return {
        "ExecutionStatus": ...,
    }


# LastExecutionStatusTypeDef definition

class LastExecutionStatusTypeDef(TypedDict):
    ExecutionStatus: NotRequired[ExecutionStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## DataIntegrationSummaryTypeDef

```python
# DataIntegrationSummaryTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import DataIntegrationSummaryTypeDef


def get_value() -> DataIntegrationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# DataIntegrationSummaryTypeDef definition

class DataIntegrationSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    SourceURI: NotRequired[str],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "Arn": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    Arn: str,
    Force: NotRequired[bool],
```


## DeleteDataIntegrationRequestTypeDef

```python
# DeleteDataIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import DeleteDataIntegrationRequestTypeDef


def get_value() -> DeleteDataIntegrationRequestTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }


# DeleteDataIntegrationRequestTypeDef definition

class DeleteDataIntegrationRequestTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
```


## DeleteEventIntegrationRequestTypeDef

```python
# DeleteEventIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import DeleteEventIntegrationRequestTypeDef


def get_value() -> DeleteEventIntegrationRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteEventIntegrationRequestTypeDef definition

class DeleteEventIntegrationRequestTypeDef(TypedDict):
    Name: str,
```


## EventIntegrationAssociationTypeDef

```python
# EventIntegrationAssociationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import EventIntegrationAssociationTypeDef


def get_value() -> EventIntegrationAssociationTypeDef:
    return {
        "EventIntegrationAssociationArn": ...,
    }


# EventIntegrationAssociationTypeDef definition

class EventIntegrationAssociationTypeDef(TypedDict):
    EventIntegrationAssociationArn: NotRequired[str],
    EventIntegrationAssociationId: NotRequired[str],
    EventIntegrationName: NotRequired[str],
    ClientId: NotRequired[str],
    EventBridgeRuleName: NotRequired[str],
    ClientAssociationMetadata: NotRequired[dict[str, str]],
```


## OnDemandConfigurationTypeDef

```python
# OnDemandConfigurationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import OnDemandConfigurationTypeDef


def get_value() -> OnDemandConfigurationTypeDef:
    return {
        "StartTime": ...,
    }


# OnDemandConfigurationTypeDef definition

class OnDemandConfigurationTypeDef(TypedDict):
    StartTime: str,
    EndTime: NotRequired[str],
```


## FileConfigurationTypeDef

```python
# FileConfigurationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import FileConfigurationTypeDef


def get_value() -> FileConfigurationTypeDef:
    return {
        "Folders": ...,
    }


# FileConfigurationTypeDef definition

class FileConfigurationTypeDef(TypedDict):
    Folders: Sequence[str],
    Filters: NotRequired[Mapping[str, Sequence[str]]],
```


## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "Arn": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    Arn: str,
```


## IframeConfigOutputTypeDef

```python
# IframeConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import IframeConfigOutputTypeDef


def get_value() -> IframeConfigOutputTypeDef:
    return {
        "Allow": ...,
    }


# IframeConfigOutputTypeDef definition

class IframeConfigOutputTypeDef(TypedDict):
    Allow: NotRequired[list[str]],
    Sandbox: NotRequired[list[str]],
```


## GetDataIntegrationRequestTypeDef

```python
# GetDataIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import GetDataIntegrationRequestTypeDef


def get_value() -> GetDataIntegrationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetDataIntegrationRequestTypeDef definition

class GetDataIntegrationRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetEventIntegrationRequestTypeDef

```python
# GetEventIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import GetEventIntegrationRequestTypeDef


def get_value() -> GetEventIntegrationRequestTypeDef:
    return {
        "Name": ...,
    }


# GetEventIntegrationRequestTypeDef definition

class GetEventIntegrationRequestTypeDef(TypedDict):
    Name: str,
```


## IframeConfigTypeDef

```python
# IframeConfigTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import IframeConfigTypeDef


def get_value() -> IframeConfigTypeDef:
    return {
        "Allow": ...,
    }


# IframeConfigTypeDef definition

class IframeConfigTypeDef(TypedDict):
    Allow: NotRequired[Sequence[str]],
    Sandbox: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListApplicationAssociationsRequestTypeDef

```python
# ListApplicationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListApplicationAssociationsRequestTypeDef


def get_value() -> ListApplicationAssociationsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListApplicationAssociationsRequestTypeDef definition

class ListApplicationAssociationsRequestTypeDef(TypedDict):
    ApplicationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ApplicationType: NotRequired[ApplicationTypeType],  # (1)
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## ListDataIntegrationAssociationsRequestTypeDef

```python
# ListDataIntegrationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsRequestTypeDef


def get_value() -> ListDataIntegrationAssociationsRequestTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }


# ListDataIntegrationAssociationsRequestTypeDef definition

class ListDataIntegrationAssociationsRequestTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDataIntegrationsRequestTypeDef

```python
# ListDataIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsRequestTypeDef


def get_value() -> ListDataIntegrationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataIntegrationsRequestTypeDef definition

class ListDataIntegrationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEventIntegrationAssociationsRequestTypeDef

```python
# ListEventIntegrationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsRequestTypeDef


def get_value() -> ListEventIntegrationAssociationsRequestTypeDef:
    return {
        "EventIntegrationName": ...,
    }


# ListEventIntegrationAssociationsRequestTypeDef definition

class ListEventIntegrationAssociationsRequestTypeDef(TypedDict):
    EventIntegrationName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEventIntegrationsRequestTypeDef

```python
# ListEventIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsRequestTypeDef


def get_value() -> ListEventIntegrationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEventIntegrationsRequestTypeDef definition

class ListEventIntegrationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDataIntegrationRequestTypeDef

```python
# UpdateDataIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import UpdateDataIntegrationRequestTypeDef


def get_value() -> UpdateDataIntegrationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateDataIntegrationRequestTypeDef definition

class UpdateDataIntegrationRequestTypeDef(TypedDict):
    Identifier: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateEventIntegrationRequestTypeDef

```python
# UpdateEventIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import UpdateEventIntegrationRequestTypeDef


def get_value() -> UpdateEventIntegrationRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateEventIntegrationRequestTypeDef definition

class UpdateEventIntegrationRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
```


## ApplicationConfigTypeDef

```python
# ApplicationConfigTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ApplicationConfigTypeDef


def get_value() -> ApplicationConfigTypeDef:
    return {
        "ContactHandling": ...,
    }


# ApplicationConfigTypeDef definition

class ApplicationConfigTypeDef(TypedDict):
    ContactHandling: NotRequired[ContactHandlingTypeDef],  # (1)
```

1. See [:material-code-braces: ContactHandlingTypeDef](./type_defs.md#contacthandlingtypedef)

## ApplicationSourceConfigOutputTypeDef

```python
# ApplicationSourceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ApplicationSourceConfigOutputTypeDef


def get_value() -> ApplicationSourceConfigOutputTypeDef:
    return {
        "ExternalUrlConfig": ...,
    }


# ApplicationSourceConfigOutputTypeDef definition

class ApplicationSourceConfigOutputTypeDef(TypedDict):
    ExternalUrlConfig: NotRequired[ExternalUrlConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalUrlConfigOutputTypeDef](./type_defs.md#externalurlconfigoutputtypedef)

## ApplicationSourceConfigTypeDef

```python
# ApplicationSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ApplicationSourceConfigTypeDef


def get_value() -> ApplicationSourceConfigTypeDef:
    return {
        "ExternalUrlConfig": ...,
    }


# ApplicationSourceConfigTypeDef definition

class ApplicationSourceConfigTypeDef(TypedDict):
    ExternalUrlConfig: NotRequired[ExternalUrlConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalUrlConfigTypeDef](./type_defs.md#externalurlconfigtypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataIntegrationAssociationResponseTypeDef

```python
# CreateDataIntegrationAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationAssociationResponseTypeDef


def get_value() -> CreateDataIntegrationAssociationResponseTypeDef:
    return {
        "DataIntegrationAssociationId": ...,
    }


# CreateDataIntegrationAssociationResponseTypeDef definition

class CreateDataIntegrationAssociationResponseTypeDef(TypedDict):
    DataIntegrationAssociationId: str,
    DataIntegrationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventIntegrationResponseTypeDef

```python
# CreateEventIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseTypeDef


def get_value() -> CreateEventIntegrationResponseTypeDef:
    return {
        "EventIntegrationArn": ...,
    }


# CreateEventIntegrationResponseTypeDef definition

class CreateEventIntegrationResponseTypeDef(TypedDict):
    EventIntegrationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationAssociationsResponseTypeDef

```python
# ListApplicationAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListApplicationAssociationsResponseTypeDef


def get_value() -> ListApplicationAssociationsResponseTypeDef:
    return {
        "ApplicationAssociations": ...,
    }


# ListApplicationAssociationsResponseTypeDef definition

class ListApplicationAssociationsResponseTypeDef(TypedDict):
    ApplicationAssociations: list[ApplicationAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "Applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    Applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataIntegrationResponseTypeDef

```python
# CreateDataIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationResponseTypeDef


def get_value() -> CreateDataIntegrationResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateDataIntegrationResponseTypeDef definition

class CreateDataIntegrationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Description: str,
    KmsKey: str,
    SourceURI: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    Tags: dict[str, str],
    ClientToken: str,
    FileConfiguration: FileConfigurationOutputTypeDef,  # (2)
    ObjectConfiguration: dict[str, dict[str, list[str]]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See [:material-code-braces: FileConfigurationOutputTypeDef](./type_defs.md#fileconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataIntegrationResponseTypeDef

```python
# GetDataIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import GetDataIntegrationResponseTypeDef


def get_value() -> GetDataIntegrationResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetDataIntegrationResponseTypeDef definition

class GetDataIntegrationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Description: str,
    KmsKey: str,
    SourceURI: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    Tags: dict[str, str],
    FileConfiguration: FileConfigurationOutputTypeDef,  # (2)
    ObjectConfiguration: dict[str, dict[str, list[str]]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See [:material-code-braces: FileConfigurationOutputTypeDef](./type_defs.md#fileconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventIntegrationRequestTypeDef

```python
# CreateEventIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationRequestTypeDef


def get_value() -> CreateEventIntegrationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateEventIntegrationRequestTypeDef definition

class CreateEventIntegrationRequestTypeDef(TypedDict):
    Name: str,
    EventFilter: EventFilterTypeDef,  # (1)
    EventBridgeBus: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)

## EventIntegrationTypeDef

```python
# EventIntegrationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import EventIntegrationTypeDef


def get_value() -> EventIntegrationTypeDef:
    return {
        "EventIntegrationArn": ...,
    }


# EventIntegrationTypeDef definition

class EventIntegrationTypeDef(TypedDict):
    EventIntegrationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    EventFilter: NotRequired[EventFilterTypeDef],  # (1)
    EventBridgeBus: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)

## GetEventIntegrationResponseTypeDef

```python
# GetEventIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import GetEventIntegrationResponseTypeDef


def get_value() -> GetEventIntegrationResponseTypeDef:
    return {
        "Name": ...,
    }


# GetEventIntegrationResponseTypeDef definition

class GetEventIntegrationResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    EventIntegrationArn: str,
    EventBridgeBus: str,
    EventFilter: EventFilterTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIntegrationsResponseTypeDef

```python
# ListDataIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsResponseTypeDef


def get_value() -> ListDataIntegrationsResponseTypeDef:
    return {
        "DataIntegrations": ...,
    }


# ListDataIntegrationsResponseTypeDef definition

class ListDataIntegrationsResponseTypeDef(TypedDict):
    DataIntegrations: list[DataIntegrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataIntegrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventIntegrationAssociationsResponseTypeDef

```python
# ListEventIntegrationAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsResponseTypeDef


def get_value() -> ListEventIntegrationAssociationsResponseTypeDef:
    return {
        "EventIntegrationAssociations": ...,
    }


# ListEventIntegrationAssociationsResponseTypeDef definition

class ListEventIntegrationAssociationsResponseTypeDef(TypedDict):
    EventIntegrationAssociations: list[EventIntegrationAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventIntegrationAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecutionConfigurationTypeDef

```python
# ExecutionConfigurationTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ExecutionConfigurationTypeDef


def get_value() -> ExecutionConfigurationTypeDef:
    return {
        "ExecutionMode": ...,
    }


# ExecutionConfigurationTypeDef definition

class ExecutionConfigurationTypeDef(TypedDict):
    ExecutionMode: ExecutionModeType,  # (1)
    OnDemandConfiguration: NotRequired[OnDemandConfigurationTypeDef],  # (2)
    ScheduleConfiguration: NotRequired[ScheduleConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
2. See [:material-code-braces: OnDemandConfigurationTypeDef](./type_defs.md#ondemandconfigurationtypedef)
3. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)

## ListApplicationAssociationsRequestPaginateTypeDef

```python
# ListApplicationAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListApplicationAssociationsRequestPaginateTypeDef


def get_value() -> ListApplicationAssociationsRequestPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListApplicationAssociationsRequestPaginateTypeDef definition

class ListApplicationAssociationsRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "ApplicationType": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    ApplicationType: NotRequired[ApplicationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataIntegrationAssociationsRequestPaginateTypeDef

```python
# ListDataIntegrationAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsRequestPaginateTypeDef


def get_value() -> ListDataIntegrationAssociationsRequestPaginateTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }


# ListDataIntegrationAssociationsRequestPaginateTypeDef definition

class ListDataIntegrationAssociationsRequestPaginateTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataIntegrationsRequestPaginateTypeDef

```python
# ListDataIntegrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsRequestPaginateTypeDef


def get_value() -> ListDataIntegrationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDataIntegrationsRequestPaginateTypeDef definition

class ListDataIntegrationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventIntegrationAssociationsRequestPaginateTypeDef

```python
# ListEventIntegrationAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsRequestPaginateTypeDef


def get_value() -> ListEventIntegrationAssociationsRequestPaginateTypeDef:
    return {
        "EventIntegrationName": ...,
    }


# ListEventIntegrationAssociationsRequestPaginateTypeDef definition

class ListEventIntegrationAssociationsRequestPaginateTypeDef(TypedDict):
    EventIntegrationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventIntegrationsRequestPaginateTypeDef

```python
# ListEventIntegrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsRequestPaginateTypeDef


def get_value() -> ListEventIntegrationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEventIntegrationsRequestPaginateTypeDef definition

class ListEventIntegrationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Namespace: str,
    Description: str,
    ApplicationSourceConfig: ApplicationSourceConfigOutputTypeDef,  # (1)
    Subscriptions: list[SubscriptionTypeDef],  # (2)
    Publications: list[PublicationTypeDef],  # (3)
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    Tags: dict[str, str],
    Permissions: list[str],
    IsService: bool,
    InitializationTimeout: int,
    ApplicationConfig: ApplicationConfigTypeDef,  # (4)
    IframeConfig: IframeConfigOutputTypeDef,  # (5)
    ApplicationType: ApplicationTypeType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ApplicationSourceConfigOutputTypeDef](./type_defs.md#applicationsourceconfigoutputtypedef)
2. See `list[SubscriptionTypeDef]`
3. See `list[PublicationTypeDef]`
4. See [:material-code-braces: ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
5. See [:material-code-braces: IframeConfigOutputTypeDef](./type_defs.md#iframeconfigoutputtypedef)
6. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventIntegrationsResponseTypeDef

```python
# ListEventIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsResponseTypeDef


def get_value() -> ListEventIntegrationsResponseTypeDef:
    return {
        "EventIntegrations": ...,
    }


# ListEventIntegrationsResponseTypeDef definition

class ListEventIntegrationsResponseTypeDef(TypedDict):
    EventIntegrations: list[EventIntegrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventIntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataIntegrationAssociationRequestTypeDef

```python
# CreateDataIntegrationAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationAssociationRequestTypeDef


def get_value() -> CreateDataIntegrationAssociationRequestTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }


# CreateDataIntegrationAssociationRequestTypeDef definition

class CreateDataIntegrationAssociationRequestTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
    ClientId: NotRequired[str],
    ObjectConfiguration: NotRequired[Mapping[str, Mapping[str, Sequence[str]]]],
    DestinationURI: NotRequired[str],
    ClientAssociationMetadata: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
    ExecutionConfiguration: NotRequired[ExecutionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)

## DataIntegrationAssociationSummaryTypeDef

```python
# DataIntegrationAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import DataIntegrationAssociationSummaryTypeDef


def get_value() -> DataIntegrationAssociationSummaryTypeDef:
    return {
        "DataIntegrationAssociationArn": ...,
    }


# DataIntegrationAssociationSummaryTypeDef definition

class DataIntegrationAssociationSummaryTypeDef(TypedDict):
    DataIntegrationAssociationArn: NotRequired[str],
    DataIntegrationArn: NotRequired[str],
    ClientId: NotRequired[str],
    DestinationURI: NotRequired[str],
    LastExecutionStatus: NotRequired[LastExecutionStatusTypeDef],  # (1)
    ExecutionConfiguration: NotRequired[ExecutionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LastExecutionStatusTypeDef](./type_defs.md#lastexecutionstatustypedef)
2. See [:material-code-braces: ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)

## UpdateDataIntegrationAssociationRequestTypeDef

```python
# UpdateDataIntegrationAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import UpdateDataIntegrationAssociationRequestTypeDef


def get_value() -> UpdateDataIntegrationAssociationRequestTypeDef:
    return {
        "DataIntegrationIdentifier": ...,
    }


# UpdateDataIntegrationAssociationRequestTypeDef definition

class UpdateDataIntegrationAssociationRequestTypeDef(TypedDict):
    DataIntegrationIdentifier: str,
    DataIntegrationAssociationIdentifier: str,
    ExecutionConfiguration: ExecutionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)

## CreateDataIntegrationRequestTypeDef

```python
# CreateDataIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationRequestTypeDef


def get_value() -> CreateDataIntegrationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDataIntegrationRequestTypeDef definition

class CreateDataIntegrationRequestTypeDef(TypedDict):
    Name: str,
    KmsKey: str,
    Description: NotRequired[str],
    SourceURI: NotRequired[str],
    ScheduleConfig: NotRequired[ScheduleConfigurationTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
    FileConfiguration: NotRequired[FileConfigurationUnionTypeDef],  # (2)
    ObjectConfiguration: NotRequired[Mapping[str, Mapping[str, Sequence[str]]]],
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See [:material-code-braces: FileConfigurationUnionTypeDef](#fileconfigurationuniontypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    Name: str,
    Namespace: str,
    ApplicationSourceConfig: ApplicationSourceConfigUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Subscriptions: NotRequired[Sequence[SubscriptionTypeDef]],  # (2)
    Publications: NotRequired[Sequence[PublicationTypeDef]],  # (3)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Permissions: NotRequired[Sequence[str]],
    IsService: NotRequired[bool],
    InitializationTimeout: NotRequired[int],
    ApplicationConfig: NotRequired[ApplicationConfigTypeDef],  # (4)
    IframeConfig: NotRequired[IframeConfigUnionTypeDef],  # (5)
    ApplicationType: NotRequired[ApplicationTypeType],  # (6)
```

1. See [:material-code-braces: ApplicationSourceConfigUnionTypeDef](#applicationsourceconfiguniontypedef)
2. See `Sequence[SubscriptionTypeDef]`
3. See `Sequence[PublicationTypeDef]`
4. See [:material-code-braces: ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
5. See [:material-code-braces: IframeConfigUnionTypeDef](#iframeconfiguniontypedef)
6. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "Arn": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ApplicationSourceConfig: NotRequired[ApplicationSourceConfigUnionTypeDef],  # (1)
    Subscriptions: NotRequired[Sequence[SubscriptionTypeDef]],  # (2)
    Publications: NotRequired[Sequence[PublicationTypeDef]],  # (3)
    Permissions: NotRequired[Sequence[str]],
    IsService: NotRequired[bool],
    InitializationTimeout: NotRequired[int],
    ApplicationConfig: NotRequired[ApplicationConfigTypeDef],  # (4)
    IframeConfig: NotRequired[IframeConfigUnionTypeDef],  # (5)
    ApplicationType: NotRequired[ApplicationTypeType],  # (6)
```

1. See [:material-code-braces: ApplicationSourceConfigUnionTypeDef](#applicationsourceconfiguniontypedef)
2. See `Sequence[SubscriptionTypeDef]`
3. See `Sequence[PublicationTypeDef]`
4. See [:material-code-braces: ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
5. See [:material-code-braces: IframeConfigUnionTypeDef](#iframeconfiguniontypedef)
6. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## ListDataIntegrationAssociationsResponseTypeDef

```python
# ListDataIntegrationAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsResponseTypeDef


def get_value() -> ListDataIntegrationAssociationsResponseTypeDef:
    return {
        "DataIntegrationAssociations": ...,
    }


# ListDataIntegrationAssociationsResponseTypeDef definition

class ListDataIntegrationAssociationsResponseTypeDef(TypedDict):
    DataIntegrationAssociations: list[DataIntegrationAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataIntegrationAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

