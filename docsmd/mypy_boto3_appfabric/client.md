# AppFabricClient

> [Index](../README.md) > [AppFabric](./README.md) > AppFabricClient

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [mypy-boto3-appfabric](https://pypi.org/project/mypy-boto3-appfabric/).

## AppFabricClient

Type annotations and code completion for `#!python boto3.client("appfabric")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#AppFabric.Client)

```python
# AppFabricClient usage example

from boto3.session import Session
from mypy_boto3_appfabric.client import AppFabricClient

def get_appfabric_client() -> AppFabricClient:
    return Session().client("appfabric")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appfabric").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("appfabric")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_appfabric.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("appfabric").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("appfabric").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_get\_user\_access\_tasks

Gets user access details in a batch request.

Type annotations and code completion for `#!python boto3.client("appfabric").batch_get_user_access_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/batch_get_user_access_tasks.html)

```python
# batch_get_user_access_tasks method definition

def batch_get_user_access_tasks(
    self,
    *,
    appBundleIdentifier: str,
    taskIdList: Sequence[str],
) -> BatchGetUserAccessTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetUserAccessTasksResponseTypeDef](./type_defs.md#batchgetuseraccesstasksresponsetypedef)


```python
# batch_get_user_access_tasks method usage example with argument unpacking

kwargs: BatchGetUserAccessTasksRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "taskIdList": ...,
}

parent.batch_get_user_access_tasks(**kwargs)
```

1. See [:material-code-braces: BatchGetUserAccessTasksRequestTypeDef](./type_defs.md#batchgetuseraccesstasksrequesttypedef)

### connect\_app\_authorization

Establishes a connection between Amazon Web Services AppFabric and an
application, which allows AppFabric to call the APIs of the application.

Type annotations and code completion for `#!python boto3.client("appfabric").connect_app_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/connect_app_authorization.html)

```python
# connect_app_authorization method definition

def connect_app_authorization(
    self,
    *,
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
    authRequest: AuthRequestTypeDef = ...,  # (1)
) -> ConnectAppAuthorizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuthRequestTypeDef](./type_defs.md#authrequesttypedef)
2. See [:material-code-braces: ConnectAppAuthorizationResponseTypeDef](./type_defs.md#connectappauthorizationresponsetypedef)


```python
# connect_app_authorization method usage example with argument unpacking

kwargs: ConnectAppAuthorizationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "appAuthorizationIdentifier": ...,
}

parent.connect_app_authorization(**kwargs)
```

1. See [:material-code-braces: ConnectAppAuthorizationRequestTypeDef](./type_defs.md#connectappauthorizationrequesttypedef)

### create\_app\_authorization

Creates an app authorization within an app bundle, which allows AppFabric to
connect to an application.

Type annotations and code completion for `#!python boto3.client("appfabric").create_app_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/create_app_authorization.html)

```python
# create_app_authorization method definition

def create_app_authorization(
    self,
    *,
    appBundleIdentifier: str,
    app: str,
    credential: CredentialTypeDef,  # (1)
    tenant: TenantTypeDef,  # (2)
    authType: AuthTypeType,  # (3)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateAppAuthorizationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef)
2. See [:material-code-braces: TenantTypeDef](./type_defs.md#tenanttypedef)
3. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateAppAuthorizationResponseTypeDef](./type_defs.md#createappauthorizationresponsetypedef)


```python
# create_app_authorization method usage example with argument unpacking

kwargs: CreateAppAuthorizationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "app": ...,
    "credential": ...,
    "tenant": ...,
    "authType": ...,
}

parent.create_app_authorization(**kwargs)
```

1. See [:material-code-braces: CreateAppAuthorizationRequestTypeDef](./type_defs.md#createappauthorizationrequesttypedef)

### create\_app\_bundle

Creates an app bundle to collect data from an application using AppFabric.

Type annotations and code completion for `#!python boto3.client("appfabric").create_app_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/create_app_bundle.html)

```python
# create_app_bundle method definition

def create_app_bundle(
    self,
    *,
    clientToken: str = ...,
    customerManagedKeyIdentifier: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAppBundleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAppBundleResponseTypeDef](./type_defs.md#createappbundleresponsetypedef)


```python
# create_app_bundle method usage example with argument unpacking

kwargs: CreateAppBundleRequestTypeDef = {  # (1)
    "clientToken": ...,
}

parent.create_app_bundle(**kwargs)
```

1. See [:material-code-braces: CreateAppBundleRequestTypeDef](./type_defs.md#createappbundlerequesttypedef)

### create\_ingestion

Creates a data ingestion for an application.

Type annotations and code completion for `#!python boto3.client("appfabric").create_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/create_ingestion.html)

```python
# create_ingestion method definition

def create_ingestion(
    self,
    *,
    appBundleIdentifier: str,
    app: str,
    tenantId: str,
    ingestionType: IngestionTypeType,  # (1)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateIngestionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IngestionTypeType](./literals.md#ingestiontypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateIngestionResponseTypeDef](./type_defs.md#createingestionresponsetypedef)


```python
# create_ingestion method usage example with argument unpacking

kwargs: CreateIngestionRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "app": ...,
    "tenantId": ...,
    "ingestionType": ...,
}

parent.create_ingestion(**kwargs)
```

1. See [:material-code-braces: CreateIngestionRequestTypeDef](./type_defs.md#createingestionrequesttypedef)

### create\_ingestion\_destination

Creates an ingestion destination, which specifies how an application's ingested
data is processed by Amazon Web Services AppFabric and where it's delivered.

Type annotations and code completion for `#!python boto3.client("appfabric").create_ingestion_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/create_ingestion_destination.html)

```python
# create_ingestion_destination method definition

def create_ingestion_destination(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    processingConfiguration: ProcessingConfigurationTypeDef,  # (1)
    destinationConfiguration: DestinationConfigurationTypeDef,  # (2)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateIngestionDestinationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
2. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateIngestionDestinationResponseTypeDef](./type_defs.md#createingestiondestinationresponsetypedef)


```python
# create_ingestion_destination method usage example with argument unpacking

kwargs: CreateIngestionDestinationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
    "processingConfiguration": ...,
    "destinationConfiguration": ...,
}

parent.create_ingestion_destination(**kwargs)
```

1. See [:material-code-braces: CreateIngestionDestinationRequestTypeDef](./type_defs.md#createingestiondestinationrequesttypedef)

### delete\_app\_authorization

Deletes an app authorization.

Type annotations and code completion for `#!python boto3.client("appfabric").delete_app_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/delete_app_authorization.html)

```python
# delete_app_authorization method definition

def delete_app_authorization(
    self,
    *,
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_app_authorization method usage example with argument unpacking

kwargs: DeleteAppAuthorizationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "appAuthorizationIdentifier": ...,
}

parent.delete_app_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteAppAuthorizationRequestTypeDef](./type_defs.md#deleteappauthorizationrequesttypedef)

### delete\_app\_bundle

Deletes an app bundle.

Type annotations and code completion for `#!python boto3.client("appfabric").delete_app_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/delete_app_bundle.html)

```python
# delete_app_bundle method definition

def delete_app_bundle(
    self,
    *,
    appBundleIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_app_bundle method usage example with argument unpacking

kwargs: DeleteAppBundleRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
}

parent.delete_app_bundle(**kwargs)
```

1. See [:material-code-braces: DeleteAppBundleRequestTypeDef](./type_defs.md#deleteappbundlerequesttypedef)

### delete\_ingestion

Deletes an ingestion.

Type annotations and code completion for `#!python boto3.client("appfabric").delete_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/delete_ingestion.html)

```python
# delete_ingestion method definition

def delete_ingestion(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ingestion method usage example with argument unpacking

kwargs: DeleteIngestionRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
}

parent.delete_ingestion(**kwargs)
```

1. See [:material-code-braces: DeleteIngestionRequestTypeDef](./type_defs.md#deleteingestionrequesttypedef)

### delete\_ingestion\_destination

Deletes an ingestion destination.

Type annotations and code completion for `#!python boto3.client("appfabric").delete_ingestion_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/delete_ingestion_destination.html)

```python
# delete_ingestion_destination method definition

def delete_ingestion_destination(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    ingestionDestinationIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ingestion_destination method usage example with argument unpacking

kwargs: DeleteIngestionDestinationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
    "ingestionDestinationIdentifier": ...,
}

parent.delete_ingestion_destination(**kwargs)
```

1. See [:material-code-braces: DeleteIngestionDestinationRequestTypeDef](./type_defs.md#deleteingestiondestinationrequesttypedef)

### get\_app\_authorization

Returns information about an app authorization.

Type annotations and code completion for `#!python boto3.client("appfabric").get_app_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/get_app_authorization.html)

```python
# get_app_authorization method definition

def get_app_authorization(
    self,
    *,
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
) -> GetAppAuthorizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppAuthorizationResponseTypeDef](./type_defs.md#getappauthorizationresponsetypedef)


```python
# get_app_authorization method usage example with argument unpacking

kwargs: GetAppAuthorizationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "appAuthorizationIdentifier": ...,
}

parent.get_app_authorization(**kwargs)
```

1. See [:material-code-braces: GetAppAuthorizationRequestTypeDef](./type_defs.md#getappauthorizationrequesttypedef)

### get\_app\_bundle

Returns information about an app bundle.

Type annotations and code completion for `#!python boto3.client("appfabric").get_app_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/get_app_bundle.html)

```python
# get_app_bundle method definition

def get_app_bundle(
    self,
    *,
    appBundleIdentifier: str,
) -> GetAppBundleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppBundleResponseTypeDef](./type_defs.md#getappbundleresponsetypedef)


```python
# get_app_bundle method usage example with argument unpacking

kwargs: GetAppBundleRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
}

parent.get_app_bundle(**kwargs)
```

1. See [:material-code-braces: GetAppBundleRequestTypeDef](./type_defs.md#getappbundlerequesttypedef)

### get\_ingestion

Returns information about an ingestion.

Type annotations and code completion for `#!python boto3.client("appfabric").get_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/get_ingestion.html)

```python
# get_ingestion method definition

def get_ingestion(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
) -> GetIngestionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIngestionResponseTypeDef](./type_defs.md#getingestionresponsetypedef)


```python
# get_ingestion method usage example with argument unpacking

kwargs: GetIngestionRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
}

parent.get_ingestion(**kwargs)
```

1. See [:material-code-braces: GetIngestionRequestTypeDef](./type_defs.md#getingestionrequesttypedef)

### get\_ingestion\_destination

Returns information about an ingestion destination.

Type annotations and code completion for `#!python boto3.client("appfabric").get_ingestion_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/get_ingestion_destination.html)

```python
# get_ingestion_destination method definition

def get_ingestion_destination(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    ingestionDestinationIdentifier: str,
) -> GetIngestionDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIngestionDestinationResponseTypeDef](./type_defs.md#getingestiondestinationresponsetypedef)


```python
# get_ingestion_destination method usage example with argument unpacking

kwargs: GetIngestionDestinationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
    "ingestionDestinationIdentifier": ...,
}

parent.get_ingestion_destination(**kwargs)
```

1. See [:material-code-braces: GetIngestionDestinationRequestTypeDef](./type_defs.md#getingestiondestinationrequesttypedef)

### list\_app\_authorizations

Returns a list of all app authorizations configured for an app bundle.

Type annotations and code completion for `#!python boto3.client("appfabric").list_app_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/list_app_authorizations.html)

```python
# list_app_authorizations method definition

def list_app_authorizations(
    self,
    *,
    appBundleIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAppAuthorizationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppAuthorizationsResponseTypeDef](./type_defs.md#listappauthorizationsresponsetypedef)


```python
# list_app_authorizations method usage example with argument unpacking

kwargs: ListAppAuthorizationsRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
}

parent.list_app_authorizations(**kwargs)
```

1. See [:material-code-braces: ListAppAuthorizationsRequestTypeDef](./type_defs.md#listappauthorizationsrequesttypedef)

### list\_app\_bundles

Returns a list of app bundles.

Type annotations and code completion for `#!python boto3.client("appfabric").list_app_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/list_app_bundles.html)

```python
# list_app_bundles method definition

def list_app_bundles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAppBundlesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppBundlesResponseTypeDef](./type_defs.md#listappbundlesresponsetypedef)


```python
# list_app_bundles method usage example with argument unpacking

kwargs: ListAppBundlesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_app_bundles(**kwargs)
```

1. See [:material-code-braces: ListAppBundlesRequestTypeDef](./type_defs.md#listappbundlesrequesttypedef)

### list\_ingestion\_destinations

Returns a list of all ingestion destinations configured for an ingestion.

Type annotations and code completion for `#!python boto3.client("appfabric").list_ingestion_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/list_ingestion_destinations.html)

```python
# list_ingestion_destinations method definition

def list_ingestion_destinations(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIngestionDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIngestionDestinationsResponseTypeDef](./type_defs.md#listingestiondestinationsresponsetypedef)


```python
# list_ingestion_destinations method usage example with argument unpacking

kwargs: ListIngestionDestinationsRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
}

parent.list_ingestion_destinations(**kwargs)
```

1. See [:material-code-braces: ListIngestionDestinationsRequestTypeDef](./type_defs.md#listingestiondestinationsrequesttypedef)

### list\_ingestions

Returns a list of all ingestions configured for an app bundle.

Type annotations and code completion for `#!python boto3.client("appfabric").list_ingestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/list_ingestions.html)

```python
# list_ingestions method definition

def list_ingestions(
    self,
    *,
    appBundleIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIngestionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef)


```python
# list_ingestions method usage example with argument unpacking

kwargs: ListIngestionsRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
}

parent.list_ingestions(**kwargs)
```

1. See [:material-code-braces: ListIngestionsRequestTypeDef](./type_defs.md#listingestionsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a resource.

Type annotations and code completion for `#!python boto3.client("appfabric").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_ingestion

Starts (enables) an ingestion, which collects data from an application.

Type annotations and code completion for `#!python boto3.client("appfabric").start_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/start_ingestion.html)

```python
# start_ingestion method definition

def start_ingestion(
    self,
    *,
    ingestionIdentifier: str,
    appBundleIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# start_ingestion method usage example with argument unpacking

kwargs: StartIngestionRequestTypeDef = {  # (1)
    "ingestionIdentifier": ...,
    "appBundleIdentifier": ...,
}

parent.start_ingestion(**kwargs)
```

1. See [:material-code-braces: StartIngestionRequestTypeDef](./type_defs.md#startingestionrequesttypedef)

### start\_user\_access\_tasks

Starts the tasks to search user access status for a specific email address.

Type annotations and code completion for `#!python boto3.client("appfabric").start_user_access_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/start_user_access_tasks.html)

```python
# start_user_access_tasks method definition

def start_user_access_tasks(
    self,
    *,
    appBundleIdentifier: str,
    email: str,
) -> StartUserAccessTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartUserAccessTasksResponseTypeDef](./type_defs.md#startuseraccesstasksresponsetypedef)


```python
# start_user_access_tasks method usage example with argument unpacking

kwargs: StartUserAccessTasksRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "email": ...,
}

parent.start_user_access_tasks(**kwargs)
```

1. See [:material-code-braces: StartUserAccessTasksRequestTypeDef](./type_defs.md#startuseraccesstasksrequesttypedef)

### stop\_ingestion

Stops (disables) an ingestion.

Type annotations and code completion for `#!python boto3.client("appfabric").stop_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/stop_ingestion.html)

```python
# stop_ingestion method definition

def stop_ingestion(
    self,
    *,
    ingestionIdentifier: str,
    appBundleIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_ingestion method usage example with argument unpacking

kwargs: StopIngestionRequestTypeDef = {  # (1)
    "ingestionIdentifier": ...,
    "appBundleIdentifier": ...,
}

parent.stop_ingestion(**kwargs)
```

1. See [:material-code-braces: StopIngestionRequestTypeDef](./type_defs.md#stopingestionrequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations and code completion for `#!python boto3.client("appfabric").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag or tags from a resource.

Type annotations and code completion for `#!python boto3.client("appfabric").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_app\_authorization

Updates an app authorization within an app bundle, which allows AppFabric to
connect to an application.

Type annotations and code completion for `#!python boto3.client("appfabric").update_app_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/update_app_authorization.html)

```python
# update_app_authorization method definition

def update_app_authorization(
    self,
    *,
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
    credential: CredentialTypeDef = ...,  # (1)
    tenant: TenantTypeDef = ...,  # (2)
) -> UpdateAppAuthorizationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef)
2. See [:material-code-braces: TenantTypeDef](./type_defs.md#tenanttypedef)
3. See [:material-code-braces: UpdateAppAuthorizationResponseTypeDef](./type_defs.md#updateappauthorizationresponsetypedef)


```python
# update_app_authorization method usage example with argument unpacking

kwargs: UpdateAppAuthorizationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "appAuthorizationIdentifier": ...,
}

parent.update_app_authorization(**kwargs)
```

1. See [:material-code-braces: UpdateAppAuthorizationRequestTypeDef](./type_defs.md#updateappauthorizationrequesttypedef)

### update\_ingestion\_destination

Updates an ingestion destination, which specifies how an application's ingested
data is processed by Amazon Web Services AppFabric and where it's delivered.

Type annotations and code completion for `#!python boto3.client("appfabric").update_ingestion_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/client/update_ingestion_destination.html)

```python
# update_ingestion_destination method definition

def update_ingestion_destination(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    ingestionDestinationIdentifier: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
) -> UpdateIngestionDestinationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-braces: UpdateIngestionDestinationResponseTypeDef](./type_defs.md#updateingestiondestinationresponsetypedef)


```python
# update_ingestion_destination method usage example with argument unpacking

kwargs: UpdateIngestionDestinationRequestTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
    "ingestionDestinationIdentifier": ...,
    "destinationConfiguration": ...,
}

parent.update_ingestion_destination(**kwargs)
```

1. See [:material-code-braces: UpdateIngestionDestinationRequestTypeDef](./type_defs.md#updateingestiondestinationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("appfabric").get_paginator` method with overloads.

- `client.get_paginator("list_app_authorizations")` -> [ListAppAuthorizationsPaginator](./paginators.md#listappauthorizationspaginator)
- `client.get_paginator("list_app_bundles")` -> [ListAppBundlesPaginator](./paginators.md#listappbundlespaginator)
- `client.get_paginator("list_ingestion_destinations")` -> [ListIngestionDestinationsPaginator](./paginators.md#listingestiondestinationspaginator)
- `client.get_paginator("list_ingestions")` -> [ListIngestionsPaginator](./paginators.md#listingestionspaginator)



