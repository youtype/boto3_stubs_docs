# AppIntegrationsServiceClient for boto3 AppIntegrationsService module

> [Index](..) > [AppIntegrationsService](.) > AppIntegrationsServiceClient

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy_boto3_appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [AppIntegrationsServiceClient for boto3 AppIntegrationsService module](#appintegrationsserviceclient-for-boto3-appintegrationsservice-module)
  - [AppIntegrationsServiceClient](#appintegrationsserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[AppIntegrationsService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client)

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

### exceptions

AppIntegrationsServiceClient exceptions.

Type annotations for `boto3.client("appintegrations").exceptions` method.

Boto3 documentation:
[AppIntegrationsService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appintegrations").can_paginate` method.

Boto3 documentation:
[AppIntegrationsService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_event_integration

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").create_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.create_event_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.create_event_integration)

Arguments mapping described in
[CreateEventIntegrationRequestRequestTypeDef](./type_defs.md#createeventintegrationrequestrequesttypedef).

Keyword-only arguments:

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

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").delete_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.delete_event_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.delete_event_integration)

Arguments mapping described in
[DeleteEventIntegrationRequestRequestTypeDef](./type_defs.md#deleteeventintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appintegrations").generate_presigned_url`
method.

Boto3 documentation:
[AppIntegrationsService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_event_integration

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").get_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.get_event_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.get_event_integration)

Arguments mapping described in
[GetEventIntegrationRequestRequestTypeDef](./type_defs.md#geteventintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef).

### list_event_integration_associations

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for
`boto3.client("appintegrations").list_event_integration_associations` method.

Boto3 documentation:
[AppIntegrationsService.Client.list_event_integration_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_event_integration_associations)

Arguments mapping described in
[ListEventIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listeventintegrationassociationsrequestrequesttypedef).

Keyword-only arguments:

- `EventIntegrationName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef).

### list_event_integrations

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").list_event_integrations`
method.

Boto3 documentation:
[AppIntegrationsService.Client.list_event_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_event_integrations)

Arguments mapping described in
[ListEventIntegrationsRequestRequestTypeDef](./type_defs.md#listeventintegrationsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef).

### list_tags_for_resource

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").list_tags_for_resource`
method.

Boto3 documentation:
[AppIntegrationsService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").tag_resource` method.

Boto3 documentation:
[AppIntegrationsService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").untag_resource` method.

Boto3 documentation:
[AppIntegrationsService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_event_integration

The Amazon AppIntegrations APIs are in preview release and are subject to
change.

Type annotations for `boto3.client("appintegrations").update_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.update_event_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.update_event_integration)

Arguments mapping described in
[UpdateEventIntegrationRequestRequestTypeDef](./type_defs.md#updateeventintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].
