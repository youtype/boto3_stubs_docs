# Typed dictionaries for boto3 AppIntegrationsService module

> [Index](..) > [AppIntegrationsService](.) > Typed dictionaries

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [Typed dictionaries for boto3 AppIntegrationsService module](#typed-dictionaries-for-boto3-appintegrationsservice-module)
  - [CreateEventIntegrationRequestRequestTypeDef](#createeventintegrationrequestrequesttypedef)
  - [CreateEventIntegrationResponseTypeDef](#createeventintegrationresponsetypedef)
  - [DeleteEventIntegrationRequestRequestTypeDef](#deleteeventintegrationrequestrequesttypedef)
  - [EventFilterTypeDef](#eventfiltertypedef)
  - [EventIntegrationAssociationTypeDef](#eventintegrationassociationtypedef)
  - [EventIntegrationTypeDef](#eventintegrationtypedef)
  - [GetEventIntegrationRequestRequestTypeDef](#geteventintegrationrequestrequesttypedef)
  - [GetEventIntegrationResponseTypeDef](#geteventintegrationresponsetypedef)
  - [ListEventIntegrationAssociationsRequestRequestTypeDef](#listeventintegrationassociationsrequestrequesttypedef)
  - [ListEventIntegrationAssociationsResponseTypeDef](#listeventintegrationassociationsresponsetypedef)
  - [ListEventIntegrationsRequestRequestTypeDef](#listeventintegrationsrequestrequesttypedef)
  - [ListEventIntegrationsResponseTypeDef](#listeventintegrationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateEventIntegrationRequestRequestTypeDef](#updateeventintegrationrequestrequesttypedef)

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
- `Tags`: `Dict`\[`str`, `str`\]

## CreateEventIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseTypeDef
```

Required fields:

- `EventIntegrationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateEventIntegrationRequestRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UpdateEventIntegrationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
