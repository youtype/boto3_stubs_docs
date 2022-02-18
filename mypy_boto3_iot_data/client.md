<a id="iotdataplaneclient-for-boto3-iotdataplane-module"></a>

# IoTDataPlaneClient for boto3 IoTDataPlane module

> [Index](..) > [IoTDataPlane](.) > IoTDataPlaneClient

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

- [IoTDataPlaneClient for boto3 IoTDataPlane module](#iotdataplaneclient-for-boto3-iotdataplane-module)
  - [IoTDataPlaneClient](#iotdataplaneclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [delete_thing_shadow](#delete_thing_shadow)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_retained_message](#get_retained_message)
    - [get_thing_shadow](#get_thing_shadow)
    - [list_named_shadows_for_thing](#list_named_shadows_for_thing)
    - [list_retained_messages](#list_retained_messages)
    - [publish](#publish)
    - [update_thing_shadow](#update_thing_shadow)
    - [get_paginator](#get_paginator)

<a id="iotdataplaneclient"></a>

## IoTDataPlaneClient

Type annotations for `boto3.client("iot-data")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iot_data.client import IoTDataPlaneClient

def get_iot-data_client() -> IoTDataPlaneClient:
    return Session().client("iot-data")
```

Boto3 documentation:
[IoTDataPlane.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iot_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.MethodNotAllowedException`
- `Exceptions.RequestEntityTooLargeException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnauthorizedException`
- `Exceptions.UnsupportedDocumentEncodingException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoTDataPlaneClient exceptions.

Type annotations for `boto3.client("iot-data").exceptions` method.

Boto3 documentation:
[IoTDataPlane.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iot-data").can_paginate` method.

Boto3 documentation:
[IoTDataPlane.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete\_thing\_shadow"></a>

### delete_thing_shadow

Deletes the shadow for the specified thing.

Type annotations for `boto3.client("iot-data").delete_thing_shadow` method.

Boto3 documentation:
[IoTDataPlane.Client.delete_thing_shadow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.delete_thing_shadow)

Arguments mapping described in
[DeleteThingShadowRequestRequestTypeDef](./type_defs.md#deletethingshadowrequestrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `shadowName`: `str`

Returns
[DeleteThingShadowResponseTypeDef](./type_defs.md#deletethingshadowresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iot-data").generate_presigned_url` method.

Boto3 documentation:
[IoTDataPlane.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_retained\_message"></a>

### get_retained_message

Gets the details of a single retained message for the specified topic.

Type annotations for `boto3.client("iot-data").get_retained_message` method.

Boto3 documentation:
[IoTDataPlane.Client.get_retained_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.get_retained_message)

Arguments mapping described in
[GetRetainedMessageRequestRequestTypeDef](./type_defs.md#getretainedmessagerequestrequesttypedef).

Keyword-only arguments:

- `topic`: `str` *(required)*

Returns
[GetRetainedMessageResponseTypeDef](./type_defs.md#getretainedmessageresponsetypedef).

<a id="get\_thing\_shadow"></a>

### get_thing_shadow

Gets the shadow for the specified thing.

Type annotations for `boto3.client("iot-data").get_thing_shadow` method.

Boto3 documentation:
[IoTDataPlane.Client.get_thing_shadow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.get_thing_shadow)

Arguments mapping described in
[GetThingShadowRequestRequestTypeDef](./type_defs.md#getthingshadowrequestrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `shadowName`: `str`

Returns
[GetThingShadowResponseTypeDef](./type_defs.md#getthingshadowresponsetypedef).

<a id="list\_named\_shadows\_for\_thing"></a>

### list_named_shadows_for_thing

Lists the shadows for the specified thing.

Type annotations for `boto3.client("iot-data").list_named_shadows_for_thing`
method.

Boto3 documentation:
[IoTDataPlane.Client.list_named_shadows_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.list_named_shadows_for_thing)

Arguments mapping described in
[ListNamedShadowsForThingRequestRequestTypeDef](./type_defs.md#listnamedshadowsforthingrequestrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `pageSize`: `int`

Returns
[ListNamedShadowsForThingResponseTypeDef](./type_defs.md#listnamedshadowsforthingresponsetypedef).

<a id="list\_retained\_messages"></a>

### list_retained_messages

Lists summary information about the retained messages stored for the account.

Type annotations for `boto3.client("iot-data").list_retained_messages` method.

Boto3 documentation:
[IoTDataPlane.Client.list_retained_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.list_retained_messages)

Arguments mapping described in
[ListRetainedMessagesRequestRequestTypeDef](./type_defs.md#listretainedmessagesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef).

<a id="publish"></a>

### publish

Publishes an MQTT message.

Type annotations for `boto3.client("iot-data").publish` method.

Boto3 documentation:
[IoTDataPlane.Client.publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.publish)

Arguments mapping described in
[PublishRequestRequestTypeDef](./type_defs.md#publishrequestrequesttypedef).

Keyword-only arguments:

- `topic`: `str` *(required)*
- `qos`: `int`
- `retain`: `bool`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="update\_thing\_shadow"></a>

### update_thing_shadow

Updates the shadow for the specified thing.

Type annotations for `boto3.client("iot-data").update_thing_shadow` method.

Boto3 documentation:
[IoTDataPlane.Client.update_thing_shadow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.update_thing_shadow)

Arguments mapping described in
[UpdateThingShadowRequestRequestTypeDef](./type_defs.md#updatethingshadowrequestrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `shadowName`: `str`

Returns
[UpdateThingShadowResponseTypeDef](./type_defs.md#updatethingshadowresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("iot-data").get_paginator` method with
overloads.

- `client.get_paginator("list_retained_messages")` ->
  [ListRetainedMessagesPaginator](./paginators.md#listretainedmessagespaginator)
