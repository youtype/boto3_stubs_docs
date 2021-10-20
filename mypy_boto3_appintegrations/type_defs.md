# Typed dictionaries for boto3 AppIntegrationsService module

> [Index](..) > [AppIntegrationsService](.) > Typed dictionaries

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [Typed dictionaries for boto3 AppIntegrationsService module](#typed-dictionaries-for-boto3-appintegrationsservice-module)
  - [CreateDataIntegrationRequestRequestTypeDef](#createdataintegrationrequestrequesttypedef)
  - [CreateDataIntegrationResponseTypeDef](#createdataintegrationresponsetypedef)
  - [CreateEventIntegrationRequestRequestTypeDef](#createeventintegrationrequestrequesttypedef)
  - [CreateEventIntegrationResponseTypeDef](#createeventintegrationresponsetypedef)
  - [DataIntegrationAssociationSummaryTypeDef](#dataintegrationassociationsummarytypedef)
  - [DataIntegrationSummaryTypeDef](#dataintegrationsummarytypedef)
  - [DeleteDataIntegrationRequestRequestTypeDef](#deletedataintegrationrequestrequesttypedef)
  - [DeleteEventIntegrationRequestRequestTypeDef](#deleteeventintegrationrequestrequesttypedef)
  - [EventFilterTypeDef](#eventfiltertypedef)
  - [EventIntegrationAssociationTypeDef](#eventintegrationassociationtypedef)
  - [EventIntegrationTypeDef](#eventintegrationtypedef)
  - [GetDataIntegrationRequestRequestTypeDef](#getdataintegrationrequestrequesttypedef)
  - [GetDataIntegrationResponseTypeDef](#getdataintegrationresponsetypedef)
  - [GetEventIntegrationRequestRequestTypeDef](#geteventintegrationrequestrequesttypedef)
  - [GetEventIntegrationResponseTypeDef](#geteventintegrationresponsetypedef)
  - [ListDataIntegrationAssociationsRequestRequestTypeDef](#listdataintegrationassociationsrequestrequesttypedef)
  - [ListDataIntegrationAssociationsResponseTypeDef](#listdataintegrationassociationsresponsetypedef)
  - [ListDataIntegrationsRequestRequestTypeDef](#listdataintegrationsrequestrequesttypedef)
  - [ListDataIntegrationsResponseTypeDef](#listdataintegrationsresponsetypedef)
  - [ListEventIntegrationAssociationsRequestRequestTypeDef](#listeventintegrationassociationsrequestrequesttypedef)
  - [ListEventIntegrationAssociationsResponseTypeDef](#listeventintegrationassociationsresponsetypedef)
  - [ListEventIntegrationsRequestRequestTypeDef](#listeventintegrationsrequestrequesttypedef)
  - [ListEventIntegrationsResponseTypeDef](#listeventintegrationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScheduleConfigurationTypeDef](#scheduleconfigurationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDataIntegrationRequestRequestTypeDef](#updatedataintegrationrequestrequesttypedef)
  - [UpdateEventIntegrationRequestRequestTypeDef](#updateeventintegrationrequestrequesttypedef)

## CreateDataIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `KmsKey`: `str`
- `SourceURI`: `str`
- `ScheduleConfig`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `ClientToken`: `str`

## CreateDataIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `KmsKey`: `str`
- `SourceURI`: `str`
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EventFilter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `EventBridgeBus`: `str`

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateEventIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseTypeDef
```

Required fields:

- `EventIntegrationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataIntegrationAssociationSummaryTypeDef

```python
from mypy_boto3_appintegrations.type_defs import DataIntegrationAssociationSummaryTypeDef
```

Optional fields:

- `DataIntegrationAssociationArn`: `str`
- `DataIntegrationArn`: `str`
- `ClientId`: `str`

## DataIntegrationSummaryTypeDef

```python
from mypy_boto3_appintegrations.type_defs import DataIntegrationSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `SourceURI`: `str`

## DeleteDataIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import DeleteDataIntegrationRequestRequestTypeDef
```

Required fields:

- `DataIntegrationIdentifier`: `str`

## DeleteEventIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import DeleteEventIntegrationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## EventFilterTypeDef

```python
from mypy_boto3_appintegrations.type_defs import EventFilterTypeDef
```

Required fields:

- `Source`: `str`

## EventIntegrationAssociationTypeDef

```python
from mypy_boto3_appintegrations.type_defs import EventIntegrationAssociationTypeDef
```

Optional fields:

- `EventIntegrationAssociationArn`: `str`
- `EventIntegrationAssociationId`: `str`
- `EventIntegrationName`: `str`
- `ClientId`: `str`
- `EventBridgeRuleName`: `str`
- `ClientAssociationMetadata`: `Dict`\[`str`, `str`\]

## EventIntegrationTypeDef

```python
from mypy_boto3_appintegrations.type_defs import EventIntegrationTypeDef
```

Optional fields:

- `EventIntegrationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `EventFilter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `EventBridgeBus`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## GetDataIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetDataIntegrationRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

## GetDataIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetDataIntegrationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `KmsKey`: `str`
- `SourceURI`: `str`
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetEventIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `EventIntegrationArn`: `str`
- `EventBridgeBus`: `str`
- `EventFilter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIntegrationAssociationsRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsRequestRequestTypeDef
```

Required fields:

- `DataIntegrationIdentifier`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataIntegrationAssociationsResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationAssociationsResponseTypeDef
```

Required fields:

- `DataIntegrationAssociations`:
  `List`\[[DataIntegrationAssociationSummaryTypeDef](./type_defs.md#dataintegrationassociationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataIntegrationsRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataIntegrationsResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListDataIntegrationsResponseTypeDef
```

Required fields:

- `DataIntegrations`:
  `List`\[[DataIntegrationSummaryTypeDef](./type_defs.md#dataintegrationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventIntegrationAssociationsRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsRequestRequestTypeDef
```

Required fields:

- `EventIntegrationName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventIntegrationAssociationsResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsResponseTypeDef
```

Required fields:

- `EventIntegrationAssociations`:
  `List`\[[EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventIntegrationsRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventIntegrationsResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsResponseTypeDef
```

Required fields:

- `EventIntegrations`:
  `List`\[[EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ScheduleConfigurationTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ScheduleConfigurationTypeDef
```

Optional fields:

- `FirstExecutionFrom`: `str`
- `Object`: `str`
- `ScheduleExpression`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateDataIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UpdateDataIntegrationRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateEventIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UpdateEventIntegrationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
