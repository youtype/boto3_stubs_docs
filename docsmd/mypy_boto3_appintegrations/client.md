# AppIntegrationsServiceClient

> [Index](../README.md) > [AppIntegrationsService](./README.md) > AppIntegrationsServiceClient

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## AppIntegrationsServiceClient

Type annotations and code completion for `#!python boto3.client("appintegrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient

def get_appintegrations_client() -> AppIntegrationsServiceClient:
    return Session().client("appintegrations")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appintegrations").exceptions` structure.

```python title="Usage example"
client = boto3.client("appintegrations")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.DuplicateResourceException,
    client.InternalServiceError,
    client.InvalidRequestException,
    client.ResourceNotFoundException,
    client.ResourceQuotaExceededException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_appintegrations.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("appintegrations").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("appintegrations").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_data\_integration

Creates and persists a DataIntegration resource.

Type annotations and code completion for `#!python boto3.client("appintegrations").create_data_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.create_data_integration)

```python title="Method definition"
def create_data_integration(
    self,
    *,
    Name: str,
    Description: str = ...,
    KmsKey: str = ...,
    SourceURI: str = ...,
    ScheduleConfig: ScheduleConfigurationTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateDataIntegrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: CreateDataIntegrationResponseTypeDef](./type_defs.md#createdataintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataIntegrationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_data_integration(**kwargs)
```

1. See [:material-code-braces: CreateDataIntegrationRequestRequestTypeDef](./type_defs.md#createdataintegrationrequestrequesttypedef) 

### create\_event\_integration

Creates an EventIntegration, given a specified name, description, and a
reference to an Amazon EventBridge bus in your account and a partner event
source that pushes events to that bus.

Type annotations and code completion for `#!python boto3.client("appintegrations").create_event_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.create_event_integration)

```python title="Method definition"
def create_event_integration(
    self,
    *,
    Name: str,
    EventFilter: EventFilterTypeDef,  # (1)
    EventBridgeBus: str,
    Description: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateEventIntegrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
2. See [:material-code-braces: CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventIntegrationRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "EventFilter": ...,
    "EventBridgeBus": ...,
}

parent.create_event_integration(**kwargs)
```

1. See [:material-code-braces: CreateEventIntegrationRequestRequestTypeDef](./type_defs.md#createeventintegrationrequestrequesttypedef) 

### delete\_data\_integration

Deletes the DataIntegration.

Type annotations and code completion for `#!python boto3.client("appintegrations").delete_data_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.delete_data_integration)

```python title="Method definition"
def delete_data_integration(
    self,
    *,
    DataIntegrationIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDataIntegrationRequestRequestTypeDef = {  # (1)
    "DataIntegrationIdentifier": ...,
}

parent.delete_data_integration(**kwargs)
```

1. See [:material-code-braces: DeleteDataIntegrationRequestRequestTypeDef](./type_defs.md#deletedataintegrationrequestrequesttypedef) 

### delete\_event\_integration

Deletes the specified existing event integration.

Type annotations and code completion for `#!python boto3.client("appintegrations").delete_event_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.delete_event_integration)

```python title="Method definition"
def delete_event_integration(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEventIntegrationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_event_integration(**kwargs)
```

1. See [:material-code-braces: DeleteEventIntegrationRequestRequestTypeDef](./type_defs.md#deleteeventintegrationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("appintegrations").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_data\_integration

Returns information about the DataIntegration.

Type annotations and code completion for `#!python boto3.client("appintegrations").get_data_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.get_data_integration)

```python title="Method definition"
def get_data_integration(
    self,
    *,
    Identifier: str,
) -> GetDataIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataIntegrationResponseTypeDef](./type_defs.md#getdataintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataIntegrationRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_data_integration(**kwargs)
```

1. See [:material-code-braces: GetDataIntegrationRequestRequestTypeDef](./type_defs.md#getdataintegrationrequestrequesttypedef) 

### get\_event\_integration

Returns information about the event integration.

Type annotations and code completion for `#!python boto3.client("appintegrations").get_event_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.get_event_integration)

```python title="Method definition"
def get_event_integration(
    self,
    *,
    Name: str,
) -> GetEventIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventIntegrationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_event_integration(**kwargs)
```

1. See [:material-code-braces: GetEventIntegrationRequestRequestTypeDef](./type_defs.md#geteventintegrationrequestrequesttypedef) 

### list\_data\_integration\_associations

Returns a paginated list of DataIntegration associations in the account.

Type annotations and code completion for `#!python boto3.client("appintegrations").list_data_integration_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_data_integration_associations)

```python title="Method definition"
def list_data_integration_associations(
    self,
    *,
    DataIntegrationIdentifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataIntegrationAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataIntegrationAssociationsRequestRequestTypeDef = {  # (1)
    "DataIntegrationIdentifier": ...,
}

parent.list_data_integration_associations(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listdataintegrationassociationsrequestrequesttypedef) 

### list\_data\_integrations

Returns a paginated list of DataIntegrations in the account.

Type annotations and code completion for `#!python boto3.client("appintegrations").list_data_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_data_integrations)

```python title="Method definition"
def list_data_integrations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataIntegrationsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_data_integrations(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationsRequestRequestTypeDef](./type_defs.md#listdataintegrationsrequestrequesttypedef) 

### list\_event\_integration\_associations

Returns a paginated list of event integration associations in the account.

Type annotations and code completion for `#!python boto3.client("appintegrations").list_event_integration_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_event_integration_associations)

```python title="Method definition"
def list_event_integration_associations(
    self,
    *,
    EventIntegrationName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventIntegrationAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventIntegrationAssociationsRequestRequestTypeDef = {  # (1)
    "EventIntegrationName": ...,
}

parent.list_event_integration_associations(**kwargs)
```

1. See [:material-code-braces: ListEventIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listeventintegrationassociationsrequestrequesttypedef) 

### list\_event\_integrations

Returns a paginated list of event integrations in the account.

Type annotations and code completion for `#!python boto3.client("appintegrations").list_event_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_event_integrations)

```python title="Method definition"
def list_event_integrations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventIntegrationsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_event_integrations(**kwargs)
```

1. See [:material-code-braces: ListEventIntegrationsRequestRequestTypeDef](./type_defs.md#listeventintegrationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("appintegrations").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("appintegrations").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("appintegrations").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_data\_integration

Updates the description of a DataIntegration.

Type annotations and code completion for `#!python boto3.client("appintegrations").update_data_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.update_data_integration)

```python title="Method definition"
def update_data_integration(
    self,
    *,
    Identifier: str,
    Name: str = ...,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDataIntegrationRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_data_integration(**kwargs)
```

1. See [:material-code-braces: UpdateDataIntegrationRequestRequestTypeDef](./type_defs.md#updatedataintegrationrequestrequesttypedef) 

### update\_event\_integration

Updates the description of an event integration.

Type annotations and code completion for `#!python boto3.client("appintegrations").update_event_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client.update_event_integration)

```python title="Method definition"
def update_event_integration(
    self,
    *,
    Name: str,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateEventIntegrationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_event_integration(**kwargs)
```

1. See [:material-code-braces: UpdateEventIntegrationRequestRequestTypeDef](./type_defs.md#updateeventintegrationrequestrequesttypedef) 




