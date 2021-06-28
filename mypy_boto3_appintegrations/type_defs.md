# Typed dictionaries for boto3 AppIntegrationsService module

> [Index](..) > [AppIntegrationsService](.) > Typed dictionaries

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [Typed dictionaries for boto3 AppIntegrationsService module](#typed-dictionaries-for-boto3-appintegrationsservice-module)
  - [CreateEventIntegrationRequestTypeDef](#createeventintegrationrequesttypedef)
  - [CreateEventIntegrationResponseResponseTypeDef](#createeventintegrationresponseresponsetypedef)
  - [DeleteEventIntegrationRequestTypeDef](#deleteeventintegrationrequesttypedef)
  - [EventFilterTypeDef](#eventfiltertypedef)
  - [EventIntegrationAssociationTypeDef](#eventintegrationassociationtypedef)
  - [EventIntegrationTypeDef](#eventintegrationtypedef)
  - [GetEventIntegrationRequestTypeDef](#geteventintegrationrequesttypedef)
  - [GetEventIntegrationResponseResponseTypeDef](#geteventintegrationresponseresponsetypedef)
  - [ListEventIntegrationAssociationsRequestTypeDef](#listeventintegrationassociationsrequesttypedef)
  - [ListEventIntegrationAssociationsResponseResponseTypeDef](#listeventintegrationassociationsresponseresponsetypedef)
  - [ListEventIntegrationsRequestTypeDef](#listeventintegrationsrequesttypedef)
  - [ListEventIntegrationsResponseResponseTypeDef](#listeventintegrationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateEventIntegrationRequestTypeDef](#updateeventintegrationrequesttypedef)

## CreateEventIntegrationRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EventFilter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `EventBridgeBus`: `str`

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateEventIntegrationResponseResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseResponseTypeDef
```

Required fields:

- `EventIntegrationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventIntegrationRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import DeleteEventIntegrationRequestTypeDef
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

## GetEventIntegrationRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetEventIntegrationResponseResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationResponseResponseTypeDef
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

## ListEventIntegrationAssociationsRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsRequestTypeDef
```

Required fields:

- `EventIntegrationName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventIntegrationAssociationsResponseResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsResponseResponseTypeDef
```

Required fields:

- `EventIntegrationAssociations`:
  `List`\[[EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventIntegrationsRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventIntegrationsResponseResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsResponseResponseTypeDef
```

Required fields:

- `EventIntegrations`:
  `List`\[[EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateEventIntegrationRequestTypeDef

```python
from mypy_boto3_appintegrations.type_defs import UpdateEventIntegrationRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
