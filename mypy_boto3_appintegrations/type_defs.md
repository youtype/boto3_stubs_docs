# Typed dictionaries for boto3 AppIntegrationsService module

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Structures

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [Typed dictionaries for boto3 AppIntegrationsService module](#typed-dictionaries-for-boto3-appintegrationsservice-module)
  - [CreateEventIntegrationResponseTypeDef](#createeventintegrationresponsetypedef)
  - [EventFilterTypeDef](#eventfiltertypedef)
  - [EventIntegrationAssociationTypeDef](#eventintegrationassociationtypedef)
  - [EventIntegrationTypeDef](#eventintegrationtypedef)
  - [GetEventIntegrationResponseTypeDef](#geteventintegrationresponsetypedef)
  - [ListEventIntegrationAssociationsResponseTypeDef](#listeventintegrationassociationsresponsetypedef)
  - [ListEventIntegrationsResponseTypeDef](#listeventintegrationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)

## CreateEventIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseTypeDef
```

Optional fields:

- `EventIntegrationArn`: `str`

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
- `EventFilter`:
  [EventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appintegrations/type_defs.html#eventfiltertypedef)
- `EventBridgeBus`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## GetEventIntegrationResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import GetEventIntegrationResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `EventIntegrationArn`: `str`
- `EventBridgeBus`: `str`
- `EventFilter`:
  [EventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appintegrations/type_defs.html#eventfiltertypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## ListEventIntegrationAssociationsResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationAssociationsResponseTypeDef
```

Optional fields:

- `EventIntegrationAssociations`:
  `List`\[[EventIntegrationAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appintegrations/type_defs.html#eventintegrationassociationtypedef)\]
- `NextToken`: `str`

## ListEventIntegrationsResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListEventIntegrationsResponseTypeDef
```

Optional fields:

- `EventIntegrations`:
  `List`\[[EventIntegrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appintegrations/type_defs.html#eventintegrationtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appintegrations.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]
