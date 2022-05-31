# IoTDataPlaneClient

> [Index](../README.md) > [IoTDataPlane](./README.md) > IoTDataPlaneClient

!!! note ""

    Auto-generated documentation for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
    type annotations stubs module [mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

## IoTDataPlaneClient

Type annotations and code completion for `#!python boto3.client("iot-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iot_data.client import IoTDataPlaneClient

def get_iot-data_client() -> IoTDataPlaneClient:
    return Session().client("iot-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iot-data").exceptions` structure.

```python title="Usage example"
client = boto3.client("iot-data")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalFailureException,
    client.InvalidRequestException,
    client.MethodNotAllowedException,
    client.RequestEntityTooLargeException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
    client.UnauthorizedException,
    client.UnsupportedDocumentEncodingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iot_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iot-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_thing\_shadow

Deletes the shadow for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").delete_thing_shadow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.delete_thing_shadow)

```python title="Method definition"
def delete_thing_shadow(
    self,
    *,
    thingName: str,
    shadowName: str = ...,
) -> DeleteThingShadowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteThingShadowResponseTypeDef](./type_defs.md#deletethingshadowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteThingShadowRequestRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.delete_thing_shadow(**kwargs)
```

1. See [:material-code-braces: DeleteThingShadowRequestRequestTypeDef](./type_defs.md#deletethingshadowrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iot-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.generate_presigned_url)

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


### get\_retained\_message

Gets the details of a single retained message for the specified topic.

Type annotations and code completion for `#!python boto3.client("iot-data").get_retained_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.get_retained_message)

```python title="Method definition"
def get_retained_message(
    self,
    *,
    topic: str,
) -> GetRetainedMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRetainedMessageResponseTypeDef](./type_defs.md#getretainedmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRetainedMessageRequestRequestTypeDef = {  # (1)
    "topic": ...,
}

parent.get_retained_message(**kwargs)
```

1. See [:material-code-braces: GetRetainedMessageRequestRequestTypeDef](./type_defs.md#getretainedmessagerequestrequesttypedef) 

### get\_thing\_shadow

Gets the shadow for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").get_thing_shadow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.get_thing_shadow)

```python title="Method definition"
def get_thing_shadow(
    self,
    *,
    thingName: str,
    shadowName: str = ...,
) -> GetThingShadowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThingShadowResponseTypeDef](./type_defs.md#getthingshadowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetThingShadowRequestRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.get_thing_shadow(**kwargs)
```

1. See [:material-code-braces: GetThingShadowRequestRequestTypeDef](./type_defs.md#getthingshadowrequestrequesttypedef) 

### list\_named\_shadows\_for\_thing

Lists the shadows for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").list_named_shadows_for_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.list_named_shadows_for_thing)

```python title="Method definition"
def list_named_shadows_for_thing(
    self,
    *,
    thingName: str,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListNamedShadowsForThingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNamedShadowsForThingResponseTypeDef](./type_defs.md#listnamedshadowsforthingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamedShadowsForThingRequestRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.list_named_shadows_for_thing(**kwargs)
```

1. See [:material-code-braces: ListNamedShadowsForThingRequestRequestTypeDef](./type_defs.md#listnamedshadowsforthingrequestrequesttypedef) 

### list\_retained\_messages

Lists summary information about the retained messages stored for the account.

Type annotations and code completion for `#!python boto3.client("iot-data").list_retained_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.list_retained_messages)

```python title="Method definition"
def list_retained_messages(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRetainedMessagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRetainedMessagesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_retained_messages(**kwargs)
```

1. See [:material-code-braces: ListRetainedMessagesRequestRequestTypeDef](./type_defs.md#listretainedmessagesrequestrequesttypedef) 

### publish

Publishes an MQTT message.

Type annotations and code completion for `#!python boto3.client("iot-data").publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.publish)

```python title="Method definition"
def publish(
    self,
    *,
    topic: str,
    qos: int = ...,
    retain: bool = ...,
    payload: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PublishRequestRequestTypeDef = {  # (1)
    "topic": ...,
}

parent.publish(**kwargs)
```

1. See [:material-code-braces: PublishRequestRequestTypeDef](./type_defs.md#publishrequestrequesttypedef) 

### update\_thing\_shadow

Updates the shadow for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").update_thing_shadow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.update_thing_shadow)

```python title="Method definition"
def update_thing_shadow(
    self,
    *,
    thingName: str,
    payload: Union[str, bytes, IO[Any], StreamingBody],
    shadowName: str = ...,
) -> UpdateThingShadowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateThingShadowResponseTypeDef](./type_defs.md#updatethingshadowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThingShadowRequestRequestTypeDef = {  # (1)
    "thingName": ...,
    "payload": ...,
}

parent.update_thing_shadow(**kwargs)
```

1. See [:material-code-braces: UpdateThingShadowRequestRequestTypeDef](./type_defs.md#updatethingshadowrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("iot-data").get_paginator` method with overloads.

- `client.get_paginator("list_retained_messages")` -> [ListRetainedMessagesPaginator](./paginators.md#listretainedmessagespaginator)



