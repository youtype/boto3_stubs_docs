# IvschatClient

> [Index](../README.md) > [Ivschat](./README.md) > IvschatClient

!!! note ""

    Auto-generated documentation for [Ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## IvschatClient

Type annotations and code completion for `#!python boto3.client("ivschat")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#Ivschat.Client)

```python
# IvschatClient usage example

from boto3.session import Session
from mypy_boto3_ivschat.client import IvschatClient

def get_ivschat_client() -> IvschatClient:
    return Session().client("ivschat")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ivschat").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ivschat")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.PendingVerification,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ivschat.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ivschat").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ivschat").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/generate_presigned_url.html)

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


### create\_chat\_token

Creates an encrypted token that is used by a chat participant to establish an
individual WebSocket chat connection to a room.

Type annotations and code completion for `#!python boto3.client("ivschat").create_chat_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/create_chat_token.html)

```python
# create_chat_token method definition

def create_chat_token(
    self,
    *,
    roomIdentifier: str,
    userId: str,
    capabilities: Sequence[ChatTokenCapabilityType] = ...,  # (1)
    sessionDurationInMinutes: int = ...,
    attributes: Mapping[str, str] = ...,
) -> CreateChatTokenResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ChatTokenCapabilityType]`
2. See [:material-code-braces: CreateChatTokenResponseTypeDef](./type_defs.md#createchattokenresponsetypedef)


```python
# create_chat_token method usage example with argument unpacking

kwargs: CreateChatTokenRequestTypeDef = {  # (1)
    "roomIdentifier": ...,
    "userId": ...,
}

parent.create_chat_token(**kwargs)
```

1. See [:material-code-braces: CreateChatTokenRequestTypeDef](./type_defs.md#createchattokenrequesttypedef)

### create\_logging\_configuration

Creates a logging configuration that allows clients to store and record sent
messages.

Type annotations and code completion for `#!python boto3.client("ivschat").create_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/create_logging_configuration.html)

```python
# create_logging_configuration method definition

def create_logging_configuration(
    self,
    *,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-braces: CreateLoggingConfigurationResponseTypeDef](./type_defs.md#createloggingconfigurationresponsetypedef)


```python
# create_logging_configuration method usage example with argument unpacking

kwargs: CreateLoggingConfigurationRequestTypeDef = {  # (1)
    "destinationConfiguration": ...,
}

parent.create_logging_configuration(**kwargs)
```

1. See [:material-code-braces: CreateLoggingConfigurationRequestTypeDef](./type_defs.md#createloggingconfigurationrequesttypedef)

### create\_room

Creates a room that allows clients to connect and pass messages.

Type annotations and code completion for `#!python boto3.client("ivschat").create_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/create_room.html)

```python
# create_room method definition

def create_room(
    self,
    *,
    name: str = ...,
    maximumMessageRatePerSecond: int = ...,
    maximumMessageLength: int = ...,
    messageReviewHandler: MessageReviewHandlerTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    loggingConfigurationIdentifiers: Sequence[str] = ...,
) -> CreateRoomResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
2. See [:material-code-braces: CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef)


```python
# create_room method usage example with argument unpacking

kwargs: CreateRoomRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_room(**kwargs)
```

1. See [:material-code-braces: CreateRoomRequestTypeDef](./type_defs.md#createroomrequesttypedef)

### delete\_logging\_configuration

Deletes the specified logging configuration.

Type annotations and code completion for `#!python boto3.client("ivschat").delete_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/delete_logging_configuration.html)

```python
# delete_logging_configuration method definition

def delete_logging_configuration(
    self,
    *,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_logging_configuration method usage example with argument unpacking

kwargs: DeleteLoggingConfigurationRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_logging_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)

### delete\_message

Sends an event to a specific room which directs clients to delete a specific
message; that is, unrender it from view and delete it from the client's chat
history.

Type annotations and code completion for `#!python boto3.client("ivschat").delete_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/delete_message.html)

```python
# delete_message method definition

def delete_message(
    self,
    *,
    roomIdentifier: str,
    id: str,
    reason: str = ...,
) -> DeleteMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMessageResponseTypeDef](./type_defs.md#deletemessageresponsetypedef)


```python
# delete_message method usage example with argument unpacking

kwargs: DeleteMessageRequestTypeDef = {  # (1)
    "roomIdentifier": ...,
    "id": ...,
}

parent.delete_message(**kwargs)
```

1. See [:material-code-braces: DeleteMessageRequestTypeDef](./type_defs.md#deletemessagerequesttypedef)

### delete\_room

Deletes the specified room.

Type annotations and code completion for `#!python boto3.client("ivschat").delete_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/delete_room.html)

```python
# delete_room method definition

def delete_room(
    self,
    *,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_room method usage example with argument unpacking

kwargs: DeleteRoomRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_room(**kwargs)
```

1. See [:material-code-braces: DeleteRoomRequestTypeDef](./type_defs.md#deleteroomrequesttypedef)

### disconnect\_user

Disconnects all connections using a specified user ID from a room.

Type annotations and code completion for `#!python boto3.client("ivschat").disconnect_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/disconnect_user.html)

```python
# disconnect_user method definition

def disconnect_user(
    self,
    *,
    roomIdentifier: str,
    userId: str,
    reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disconnect_user method usage example with argument unpacking

kwargs: DisconnectUserRequestTypeDef = {  # (1)
    "roomIdentifier": ...,
    "userId": ...,
}

parent.disconnect_user(**kwargs)
```

1. See [:material-code-braces: DisconnectUserRequestTypeDef](./type_defs.md#disconnectuserrequesttypedef)

### get\_logging\_configuration

Gets the specified logging configuration.

Type annotations and code completion for `#!python boto3.client("ivschat").get_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/get_logging_configuration.html)

```python
# get_logging_configuration method definition

def get_logging_configuration(
    self,
    *,
    identifier: str,
) -> GetLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)


```python
# get_logging_configuration method usage example with argument unpacking

kwargs: GetLoggingConfigurationRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef)

### get\_room

Gets the specified room.

Type annotations and code completion for `#!python boto3.client("ivschat").get_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/get_room.html)

```python
# get_room method definition

def get_room(
    self,
    *,
    identifier: str,
) -> GetRoomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef)


```python
# get_room method usage example with argument unpacking

kwargs: GetRoomRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_room(**kwargs)
```

1. See [:material-code-braces: GetRoomRequestTypeDef](./type_defs.md#getroomrequesttypedef)

### list\_logging\_configurations

Gets summary information about all your logging configurations in the AWS
region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivschat").list_logging_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/list_logging_configurations.html)

```python
# list_logging_configurations method definition

def list_logging_configurations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLoggingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)


```python
# list_logging_configurations method usage example with argument unpacking

kwargs: ListLoggingConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_logging_configurations(**kwargs)
```

1. See [:material-code-braces: ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef)

### list\_rooms

Gets summary information about all your rooms in the AWS region where the API
request is processed.

Type annotations and code completion for `#!python boto3.client("ivschat").list_rooms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/list_rooms.html)

```python
# list_rooms method definition

def list_rooms(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    messageReviewHandlerUri: str = ...,
    loggingConfigurationIdentifier: str = ...,
) -> ListRoomsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef)


```python
# list_rooms method usage example with argument unpacking

kwargs: ListRoomsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_rooms(**kwargs)
```

1. See [:material-code-braces: ListRoomsRequestTypeDef](./type_defs.md#listroomsrequesttypedef)

### list\_tags\_for\_resource

Gets information about AWS tags for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivschat").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/list_tags_for_resource.html)

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

### send\_event

Sends an event to a room.

Type annotations and code completion for `#!python boto3.client("ivschat").send_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/send_event.html)

```python
# send_event method definition

def send_event(
    self,
    *,
    roomIdentifier: str,
    eventName: str,
    attributes: Mapping[str, str] = ...,
) -> SendEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)


```python
# send_event method usage example with argument unpacking

kwargs: SendEventRequestTypeDef = {  # (1)
    "roomIdentifier": ...,
    "eventName": ...,
}

parent.send_event(**kwargs)
```

1. See [:material-code-braces: SendEventRequestTypeDef](./type_defs.md#sendeventrequesttypedef)

### tag\_resource

Adds or updates tags for the AWS resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivschat").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

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

Removes tags from the resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivschat").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/untag_resource.html)

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

### update\_logging\_configuration

Updates a specified logging configuration.

Type annotations and code completion for `#!python boto3.client("ivschat").update_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/update_logging_configuration.html)

```python
# update_logging_configuration method definition

def update_logging_configuration(
    self,
    *,
    identifier: str,
    name: str = ...,
    destinationConfiguration: DestinationConfigurationTypeDef = ...,  # (1)
) -> UpdateLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-braces: UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)


```python
# update_logging_configuration method usage example with argument unpacking

kwargs: UpdateLoggingConfigurationRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_logging_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef)

### update\_room

Updates a room's configuration.

Type annotations and code completion for `#!python boto3.client("ivschat").update_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat/client/update_room.html)

```python
# update_room method definition

def update_room(
    self,
    *,
    identifier: str,
    name: str = ...,
    maximumMessageRatePerSecond: int = ...,
    maximumMessageLength: int = ...,
    messageReviewHandler: MessageReviewHandlerTypeDef = ...,  # (1)
    loggingConfigurationIdentifiers: Sequence[str] = ...,
) -> UpdateRoomResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
2. See [:material-code-braces: UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef)


```python
# update_room method usage example with argument unpacking

kwargs: UpdateRoomRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_room(**kwargs)
```

1. See [:material-code-braces: UpdateRoomRequestTypeDef](./type_defs.md#updateroomrequesttypedef)




