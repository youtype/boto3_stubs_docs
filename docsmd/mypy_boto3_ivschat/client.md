# ivschatClient

> [Index](../README.md) > [ivschat](./README.md) > ivschatClient

!!! note ""

    Auto-generated documentation for [ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## ivschatClient

Type annotations and code completion for `#!python boto3.client("ivschat")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ivschat.client import ivschatClient

def get_ivschat_client() -> ivschatClient:
    return Session().client("ivschat")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ivschat").exceptions` structure.

```python title="Usage example"
client = boto3.client("ivschat")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.PendingVerification,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ivschat.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ivschat").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ivschat").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_chat\_token

Creates an encrypted token that is used to establish an individual WebSocket
connection to a room.

Type annotations and code completion for `#!python boto3.client("ivschat").create_chat_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.create_chat_token)

```python title="Method definition"
def create_chat_token(
    self,
    *,
    roomIdentifier: str,
    userId: str,
    attributes: Mapping[str, str] = ...,
    capabilities: Sequence[ChatTokenCapabilityType] = ...,  # (1)
    sessionDurationInMinutes: int = ...,
) -> CreateChatTokenResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChatTokenCapabilityType](./literals.md#chattokencapabilitytype) 
2. See [:material-code-braces: CreateChatTokenResponseTypeDef](./type_defs.md#createchattokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChatTokenRequestRequestTypeDef = {  # (1)
    "roomIdentifier": ...,
    "userId": ...,
}

parent.create_chat_token(**kwargs)
```

1. See [:material-code-braces: CreateChatTokenRequestRequestTypeDef](./type_defs.md#createchattokenrequestrequesttypedef) 

### create\_room

Creates a room that allows clients to connect and pass messages.

Type annotations and code completion for `#!python boto3.client("ivschat").create_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.create_room)

```python title="Method definition"
def create_room(
    self,
    *,
    maximumMessageLength: int = ...,
    maximumMessageRatePerSecond: int = ...,
    messageReviewHandler: MessageReviewHandlerTypeDef = ...,  # (1)
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateRoomResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
2. See [:material-code-braces: CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRoomRequestRequestTypeDef = {  # (1)
    "maximumMessageLength": ...,
}

parent.create_room(**kwargs)
```

1. See [:material-code-braces: CreateRoomRequestRequestTypeDef](./type_defs.md#createroomrequestrequesttypedef) 

### delete\_message

Sends an event to a specific room which directs clients to delete a specific
message; that is, unrender it from view and delete it from the client’s chat
history.

Type annotations and code completion for `#!python boto3.client("ivschat").delete_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.delete_message)

```python title="Method definition"
def delete_message(
    self,
    *,
    id: str,
    roomIdentifier: str,
    reason: str = ...,
) -> DeleteMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMessageResponseTypeDef](./type_defs.md#deletemessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMessageRequestRequestTypeDef = {  # (1)
    "id": ...,
    "roomIdentifier": ...,
}

parent.delete_message(**kwargs)
```

1. See [:material-code-braces: DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef) 

### delete\_room

Deletes the specified room.

Type annotations and code completion for `#!python boto3.client("ivschat").delete_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.delete_room)

```python title="Method definition"
def delete_room(
    self,
    *,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRoomRequestRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_room(**kwargs)
```

1. See [:material-code-braces: DeleteRoomRequestRequestTypeDef](./type_defs.md#deleteroomrequestrequesttypedef) 

### disconnect\_user

Disconnects all connections using a specified user ID from a room.

Type annotations and code completion for `#!python boto3.client("ivschat").disconnect_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.disconnect_user)

```python title="Method definition"
def disconnect_user(
    self,
    *,
    roomIdentifier: str,
    userId: str,
    reason: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisconnectUserRequestRequestTypeDef = {  # (1)
    "roomIdentifier": ...,
    "userId": ...,
}

parent.disconnect_user(**kwargs)
```

1. See [:material-code-braces: DisconnectUserRequestRequestTypeDef](./type_defs.md#disconnectuserrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ivschat").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.generate_presigned_url)

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


### get\_room

Gets the specified room.

Type annotations and code completion for `#!python boto3.client("ivschat").get_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.get_room)

```python title="Method definition"
def get_room(
    self,
    *,
    identifier: str,
) -> GetRoomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRoomRequestRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_room(**kwargs)
```

1. See [:material-code-braces: GetRoomRequestRequestTypeDef](./type_defs.md#getroomrequestrequesttypedef) 

### list\_rooms

Gets summary information about all your rooms in the AWS region where the API
request is processed.

Type annotations and code completion for `#!python boto3.client("ivschat").list_rooms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.list_rooms)

```python title="Method definition"
def list_rooms(
    self,
    *,
    maxResults: int = ...,
    messageReviewHandlerUri: str = ...,
    name: str = ...,
    nextToken: str = ...,
) -> ListRoomsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoomsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_rooms(**kwargs)
```

1. See [:material-code-braces: ListRoomsRequestRequestTypeDef](./type_defs.md#listroomsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets information about AWS tags for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivschat").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.list_tags_for_resource)

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

### send\_event

Sends an event to a room.

Type annotations and code completion for `#!python boto3.client("ivschat").send_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.send_event)

```python title="Method definition"
def send_event(
    self,
    *,
    eventName: str,
    roomIdentifier: str,
    attributes: Mapping[str, str] = ...,
) -> SendEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendEventRequestRequestTypeDef = {  # (1)
    "eventName": ...,
    "roomIdentifier": ...,
}

parent.send_event(**kwargs)
```

1. See [:material-code-braces: SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef) 

### tag\_resource

Adds or updates tags for the AWS resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivschat").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.tag_resource)

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

Removes tags from the resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivschat").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.untag_resource)

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

### update\_room

Updates a room’s configuration.

Type annotations and code completion for `#!python boto3.client("ivschat").update_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client.update_room)

```python title="Method definition"
def update_room(
    self,
    *,
    identifier: str,
    maximumMessageLength: int = ...,
    maximumMessageRatePerSecond: int = ...,
    messageReviewHandler: MessageReviewHandlerTypeDef = ...,  # (1)
    name: str = ...,
) -> UpdateRoomResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
2. See [:material-code-braces: UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoomRequestRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_room(**kwargs)
```

1. See [:material-code-braces: UpdateRoomRequestRequestTypeDef](./type_defs.md#updateroomrequestrequesttypedef) 




