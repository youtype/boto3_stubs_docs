# Type annotations for boto3 AppIntegrationsService module

> [Index](..) > AppIntegrationsService

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

```bash
pip install mypy-boto3-appintegrations
```

- [Type annotations for boto3 AppIntegrationsService module](#type-annotations-for-boto3-appintegrationsservice-module)
  - [AppIntegrationsServiceClient](#appintegrationsserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## AppIntegrationsServiceClient

Type annotations for `boto3.client("appintegrations")` as
[AppIntegrationsServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_event_integration](./client.md#create_event_integration)
- [delete_event_integration](./client.md#delete_event_integration)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_event_integration](./client.md#get_event_integration)
- [list_event_integration_associations](./client.md#list_event_integration_associations)
- [list_event_integrations](./client.md#list_event_integrations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_event_integration](./client.md#update_event_integration)

### Exceptions

AppIntegrationsServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- DuplicateResourceException
- InternalServiceError
- InvalidRequestException
- ResourceNotFoundException
- ResourceQuotaExceededException
- ThrottlingException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appintegrations.type_defs import CreateEventIntegrationResponseTypeDef, ...
```

- [CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef)
- [EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef)
- [GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef)
- [ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef)
- [ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
