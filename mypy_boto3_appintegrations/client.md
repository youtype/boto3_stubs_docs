<a id="appintegrationsserviceclient-for-boto3-appintegrationsservice-module"></a>

# AppIntegrationsServiceClient for boto3 AppIntegrationsService module

> [Index](..) > [AppIntegrationsService](.) > AppIntegrationsServiceClient

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [AppIntegrationsServiceClient for boto3 AppIntegrationsService module](#appintegrationsserviceclient-for-boto3-appintegrationsservice-module)
  - [AppIntegrationsServiceClient](#appintegrationsserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_data_integration](#create_data_integration)
    - [create_event_integration](#create_event_integration)
    - [delete_data_integration](#delete_data_integration)
    - [delete_event_integration](#delete_event_integration)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_data_integration](#get_data_integration)
    - [get_event_integration](#get_event_integration)
    - [list_data_integration_associations](#list_data_integration_associations)
    - [list_data_integrations](#list_data_integrations)
    - [list_event_integration_associations](#list_event_integration_associations)
    - [list_event_integrations](#list_event_integrations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_data_integration](#update_data_integration)
    - [update_event_integration](#update_event_integration)

<a id="appintegrationsserviceclient"></a>

## AppIntegrationsServiceClient

Type annotations for `boto3.client("appintegrations")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient

def get_appintegrations_client() -> AppIntegrationsServiceClient:
    return Session().client("appintegrations")
```

Boto3 documentation:
[AppIntegrationsService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AppIntegrationsServiceClient exceptions.

Type annotations for `boto3.client("appintegrations").exceptions` method.

Boto3 documentation:
[AppIntegrationsService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appintegrations").can_paginate` method.

Boto3 documentation:
[AppIntegrationsService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_data_integration"></a>

### create_data_integration

Creates and persists a DataIntegration resource.

Type annotations for `boto3.client("appintegrations").create_data_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.create_data_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.create_data_integration)

Arguments mapping described in
[CreateDataIntegrationRequestRequestTypeDef](./type_defs.md#createdataintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `KmsKey`: `str`
- `SourceURI`: `str`
- `ScheduleConfig`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `ClientToken`: `str`

Returns
[CreateDataIntegrationResponseTypeDef](./type_defs.md#createdataintegrationresponsetypedef).

<a id="create_event_integration"></a>

### create_event_integration

Creates an EventIntegration, given a specified name, description, and a
reference to an Amazon EventBridge bus in your account and a partner event
source that pushes events to that bus.

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
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef).

<a id="delete_data_integration"></a>

### delete_data_integration

Deletes the DataIntegration.

Type annotations for `boto3.client("appintegrations").delete_data_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.delete_data_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.delete_data_integration)

Arguments mapping described in
[DeleteDataIntegrationRequestRequestTypeDef](./type_defs.md#deletedataintegrationrequestrequesttypedef).

Keyword-only arguments:

- `DataIntegrationIdentifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_event_integration"></a>

### delete_event_integration

Deletes the specified existing event integration.

Type annotations for `boto3.client("appintegrations").delete_event_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.delete_event_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.delete_event_integration)

Arguments mapping described in
[DeleteEventIntegrationRequestRequestTypeDef](./type_defs.md#deleteeventintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appintegrations").generate_presigned_url`
method.

Boto3 documentation:
[AppIntegrationsService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_data_integration"></a>

### get_data_integration

Returns information about the DataIntegration.

Type annotations for `boto3.client("appintegrations").get_data_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.get_data_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.get_data_integration)

Arguments mapping described in
[GetDataIntegrationRequestRequestTypeDef](./type_defs.md#getdataintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*

Returns
[GetDataIntegrationResponseTypeDef](./type_defs.md#getdataintegrationresponsetypedef).

<a id="get_event_integration"></a>

### get_event_integration

Returns information about the event integration.

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

<a id="list_data_integration_associations"></a>

### list_data_integration_associations

Returns a paginated list of DataIntegration associations in the account.

Type annotations for
`boto3.client("appintegrations").list_data_integration_associations` method.

Boto3 documentation:
[AppIntegrationsService.Client.list_data_integration_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_data_integration_associations)

Arguments mapping described in
[ListDataIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listdataintegrationassociationsrequestrequesttypedef).

Keyword-only arguments:

- `DataIntegrationIdentifier`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef).

<a id="list_data_integrations"></a>

### list_data_integrations

Returns a paginated list of DataIntegrations in the account.

Type annotations for `boto3.client("appintegrations").list_data_integrations`
method.

Boto3 documentation:
[AppIntegrationsService.Client.list_data_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_data_integrations)

Arguments mapping described in
[ListDataIntegrationsRequestRequestTypeDef](./type_defs.md#listdataintegrationsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef).

<a id="list_event_integration_associations"></a>

### list_event_integration_associations

Returns a paginated list of event integration associations in the account.

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

<a id="list_event_integrations"></a>

### list_event_integrations

Returns a paginated list of event integrations in the account.

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

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Lists the tags for the specified resource.

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

<a id="tag_resource"></a>

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("appintegrations").tag_resource` method.

Boto3 documentation:
[AppIntegrationsService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("appintegrations").untag_resource` method.

Boto3 documentation:
[AppIntegrationsService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_data_integration"></a>

### update_data_integration

Updates the description of a DataIntegration.

Type annotations for `boto3.client("appintegrations").update_data_integration`
method.

Boto3 documentation:
[AppIntegrationsService.Client.update_data_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.update_data_integration)

Arguments mapping described in
[UpdateDataIntegrationRequestRequestTypeDef](./type_defs.md#updatedataintegrationrequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update_event_integration"></a>

### update_event_integration

Updates the description of an event integration.

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
