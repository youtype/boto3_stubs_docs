# IoTDataPlaneClient

> [Index](../README.md) > [IoTDataPlane](./README.md) > IoTDataPlaneClient

!!! note ""

    Auto-generated documentation for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#iotdataplane)
    type annotations stubs module [mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

## IoTDataPlaneClient

Type annotations and code completion for `#!python boto3.client("iot-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client)

```python
# IoTDataPlaneClient usage example

from boto3.session import Session
from mypy_boto3_iot_data.client import IoTDataPlaneClient

def get_iot-data_client() -> IoTDataPlaneClient:
    return Session().client("iot-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iot-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iot-data")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.GatewayTimeoutException,
    client.exceptions.InternalFailureException,
    client.exceptions.InvalidRequestException,
    client.exceptions.MethodNotAllowedException,
    client.exceptions.RequestEntityTooLargeException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnsupportedDocumentEncodingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iot_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iot-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iot-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/generate_presigned_url.html)

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


### delete\_connection

Disconnects a connected MQTT client from Amazon Web Services IoT Core.

Type annotations and code completion for `#!python boto3.client("iot-data").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    clientId: str,
    cleanSession: bool = ...,
    preventWillMessage: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "clientId": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### delete\_thing\_shadow

Deletes the shadow for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").delete_thing_shadow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/delete_thing_shadow.html)

```python
# delete_thing_shadow method definition

def delete_thing_shadow(
    self,
    *,
    thingName: str,
    shadowName: str = ...,
) -> DeleteThingShadowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteThingShadowResponseTypeDef](./type_defs.md#deletethingshadowresponsetypedef)


```python
# delete_thing_shadow method usage example with argument unpacking

kwargs: DeleteThingShadowRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.delete_thing_shadow(**kwargs)
```

1. See [:material-code-braces: DeleteThingShadowRequestTypeDef](./type_defs.md#deletethingshadowrequesttypedef)

### get\_connection

Retrieves connection information for the specified MQTT client.

Type annotations and code completion for `#!python boto3.client("iot-data").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    clientId: str,
    includeSocketInformation: bool = ...,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionRequestTypeDef = {  # (1)
    "clientId": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)

### get\_retained\_message

Gets the details of a single retained message for the specified topic.

Type annotations and code completion for `#!python boto3.client("iot-data").get_retained_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/get_retained_message.html)

```python
# get_retained_message method definition

def get_retained_message(
    self,
    *,
    topic: str,
) -> GetRetainedMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRetainedMessageResponseTypeDef](./type_defs.md#getretainedmessageresponsetypedef)


```python
# get_retained_message method usage example with argument unpacking

kwargs: GetRetainedMessageRequestTypeDef = {  # (1)
    "topic": ...,
}

parent.get_retained_message(**kwargs)
```

1. See [:material-code-braces: GetRetainedMessageRequestTypeDef](./type_defs.md#getretainedmessagerequesttypedef)

### get\_thing\_shadow

Gets the shadow for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").get_thing_shadow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/get_thing_shadow.html)

```python
# get_thing_shadow method definition

def get_thing_shadow(
    self,
    *,
    thingName: str,
    shadowName: str = ...,
) -> GetThingShadowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThingShadowResponseTypeDef](./type_defs.md#getthingshadowresponsetypedef)


```python
# get_thing_shadow method usage example with argument unpacking

kwargs: GetThingShadowRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.get_thing_shadow(**kwargs)
```

1. See [:material-code-braces: GetThingShadowRequestTypeDef](./type_defs.md#getthingshadowrequesttypedef)

### list\_named\_shadows\_for\_thing

Lists the shadows for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").list_named_shadows_for_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/list_named_shadows_for_thing.html)

```python
# list_named_shadows_for_thing method definition

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


```python
# list_named_shadows_for_thing method usage example with argument unpacking

kwargs: ListNamedShadowsForThingRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.list_named_shadows_for_thing(**kwargs)
```

1. See [:material-code-braces: ListNamedShadowsForThingRequestTypeDef](./type_defs.md#listnamedshadowsforthingrequesttypedef)

### list\_retained\_messages

Lists summary information about the retained messages stored for the account.

Type annotations and code completion for `#!python boto3.client("iot-data").list_retained_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/list_retained_messages.html)

```python
# list_retained_messages method definition

def list_retained_messages(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRetainedMessagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef)


```python
# list_retained_messages method usage example with argument unpacking

kwargs: ListRetainedMessagesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_retained_messages(**kwargs)
```

1. See [:material-code-braces: ListRetainedMessagesRequestTypeDef](./type_defs.md#listretainedmessagesrequesttypedef)

### list\_subscriptions

Returns a list of all subscriptions for MQTT clients with active sessions,
including offline clients with persistent sessions.

Type annotations and code completion for `#!python boto3.client("iot-data").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    clientId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsRequestTypeDef = {  # (1)
    "clientId": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsRequestTypeDef](./type_defs.md#listsubscriptionsrequesttypedef)

### publish

Publishes an MQTT message.

Type annotations and code completion for `#!python boto3.client("iot-data").publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/publish.html)

```python
# publish method definition

def publish(
    self,
    *,
    topic: str,
    qos: int = ...,
    retain: bool = ...,
    payload: BlobTypeDef = ...,
    userProperties: str = ...,
    payloadFormatIndicator: PayloadFormatIndicatorType = ...,  # (1)
    contentType: str = ...,
    responseTopic: str = ...,
    correlationData: str = ...,
    messageExpiry: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PayloadFormatIndicatorType](./literals.md#payloadformatindicatortype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# publish method usage example with argument unpacking

kwargs: PublishRequestTypeDef = {  # (1)
    "topic": ...,
}

parent.publish(**kwargs)
```

1. See [:material-code-braces: PublishRequestTypeDef](./type_defs.md#publishrequesttypedef)

### send\_direct\_message

Sends an MQTT message directly to a specific client identified by its client ID.

Type annotations and code completion for `#!python boto3.client("iot-data").send_direct_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/send_direct_message.html)

```python
# send_direct_message method definition

def send_direct_message(
    self,
    *,
    clientId: str,
    topic: str,
    contentType: str = ...,
    responseTopic: str = ...,
    confirmation: bool = ...,
    timeout: int = ...,
    payload: BlobTypeDef = ...,
    userProperties: str = ...,
    payloadFormatIndicator: PayloadFormatIndicatorType = ...,  # (1)
    correlationData: str = ...,
) -> SendDirectMessageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PayloadFormatIndicatorType](./literals.md#payloadformatindicatortype)
2. See [:material-code-braces: SendDirectMessageResponseTypeDef](./type_defs.md#senddirectmessageresponsetypedef)


```python
# send_direct_message method usage example with argument unpacking

kwargs: SendDirectMessageRequestTypeDef = {  # (1)
    "clientId": ...,
    "topic": ...,
}

parent.send_direct_message(**kwargs)
```

1. See [:material-code-braces: SendDirectMessageRequestTypeDef](./type_defs.md#senddirectmessagerequesttypedef)

### update\_thing\_shadow

Updates the shadow for the specified thing.

Type annotations and code completion for `#!python boto3.client("iot-data").update_thing_shadow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/client/update_thing_shadow.html)

```python
# update_thing_shadow method definition

def update_thing_shadow(
    self,
    *,
    thingName: str,
    payload: BlobTypeDef,
    shadowName: str = ...,
) -> UpdateThingShadowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateThingShadowResponseTypeDef](./type_defs.md#updatethingshadowresponsetypedef)


```python
# update_thing_shadow method usage example with argument unpacking

kwargs: UpdateThingShadowRequestTypeDef = {  # (1)
    "thingName": ...,
    "payload": ...,
}

parent.update_thing_shadow(**kwargs)
```

1. See [:material-code-braces: UpdateThingShadowRequestTypeDef](./type_defs.md#updatethingshadowrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("iot-data").get_paginator` method with overloads.

- `client.get_paginator("list_retained_messages")` -> [ListRetainedMessagesPaginator](./paginators.md#listretainedmessagespaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)



