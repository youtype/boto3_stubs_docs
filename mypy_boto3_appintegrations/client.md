# AppIntegrationsServiceClient for boto3 AppIntegrationsService module

> [Index](..) > [AppIntegrationsService](.) > AppIntegrationsServiceClient

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [AppIntegrationsServiceClient for boto3 AppIntegrationsService module](#appintegrationsserviceclient-for-boto3-appintegrationsservice-module)
  - [AppIntegrationsServiceClient](#appintegrationsserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_event_integration](#create_event_integration)
    - [delete_event_integration](#delete_event_integration)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_event_integration](#get_event_integration)
    - [list_event_integration_associations](#list_event_integration_associations)
    - [list_event_integrations](#list_event_integrations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_event_integration](#update_event_integration)

## AppIntegrationsServiceClient

Type annotations for `boto3.client("appintegrations")`

Can be used directly:

```python
from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient

def get_appintegrations_client() -> AppIntegrationsServiceClient:
    return boto3.client("appintegrations")
```

Boto3 documentation:
[AppIntegrationsService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appintegrations.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.DuplicateResourceException`
- `Exceptions.InternalServiceError`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceQuotaExceededException`
- `Exceptions.ThrottlingException`

## Methods

### can_paginate

Type annotations for `boto3.client("appintegrations").can_paginate` method.

Boto3 documentation:
[AppIntegrationsService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_event_integration

Type annotations for `boto3.client("appintegrations").create_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.create_event_integration](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.create_event_integration)

Arguments:

- `Name`: `str` *(required)*
- `EventFilter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
  *(required)*
- `EventBridgeBus`: `str` *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef).

### delete_event_integration

Type annotations for `boto3.client("appintegrations").delete_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.delete_event_integration](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.delete_event_integration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("appintegrations").generate_presigned_url`
method.

Boto3 documentation:
[AppIntegrationsService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_event_integration

Type annotations for `boto3.client("appintegrations").get_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.get_event_integration](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.get_event_integration)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef).

### list_event_integration_associations

Type annotations for
`boto3.client("appintegrations").list_event_integration_associations` method.

Boto3 documentation:
[AppIntegrationsService.Client.list_event_integration_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.list_event_integration_associations)

Arguments:

- `EventIntegrationName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef).

### list_event_integrations

Type annotations for `boto3.client("appintegrations").list_event_integrations`
method.

Boto3 documentation:
[AppIntegrationsService.Client.list_event_integrations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.list_event_integrations)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("appintegrations").list_tags_for_resource`
method.

Boto3 documentation:
[AppIntegrationsService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("appintegrations").tag_resource` method.

Boto3 documentation:
[AppIntegrationsService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("appintegrations").untag_resource` method.

Boto3 documentation:
[AppIntegrationsService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_event_integration

Type annotations for `boto3.client("appintegrations").update_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.update_event_integration](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appintegrations.html#AppIntegrationsService.Client.update_event_integration)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].
