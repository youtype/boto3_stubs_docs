# IoTDataPlaneClient for boto3 IoTDataPlane module

> [Index](..) > [IoTDataPlane](.) > IoTDataPlaneClient

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy_boto3_iot_data](https://pypi.org/project/mypy-boto3-iot-data/).

- [IoTDataPlaneClient for boto3 IoTDataPlane module](#iotdataplaneclient-for-boto3-iotdataplane-module)
  - [IoTDataPlaneClient](#iotdataplaneclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_thing_shadow](#delete_thing_shadow)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_thing_shadow](#get_thing_shadow)
    - [list_named_shadows_for_thing](#list_named_shadows_for_thing)
    - [publish](#publish)
    - [update_thing_shadow](#update_thing_shadow)

## IoTDataPlaneClient

Type annotations for `boto3.client("iot-data")`

Can be used directly:

```python
from mypy_boto3_iot_data.client import IoTDataPlaneClient

def get_iot-data_client() -> IoTDataPlaneClient:
    return boto3.client("iot-data")
```

Boto3 documentation:
[IoTDataPlane.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client)

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

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iot-data").can_paginate` method.

Boto3 documentation:
[IoTDataPlane.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_thing_shadow

Deletes the shadow for the specified thing.

Type annotations for `boto3.client("iot-data").delete_thing_shadow` method.

Boto3 documentation:
[IoTDataPlane.Client.delete_thing_shadow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.delete_thing_shadow)

Arguments mapping described in
[DeleteThingShadowRequestTypeDef](./type_defs.md#deletethingshadowrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `shadowName`: `str`

Returns
[DeleteThingShadowResponseResponseTypeDef](./type_defs.md#deletethingshadowresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iot-data").generate_presigned_url` method.

Boto3 documentation:
[IoTDataPlane.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_thing_shadow

Gets the shadow for the specified thing.

Type annotations for `boto3.client("iot-data").get_thing_shadow` method.

Boto3 documentation:
[IoTDataPlane.Client.get_thing_shadow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.get_thing_shadow)

Arguments mapping described in
[GetThingShadowRequestTypeDef](./type_defs.md#getthingshadowrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `shadowName`: `str`

Returns
[GetThingShadowResponseResponseTypeDef](./type_defs.md#getthingshadowresponseresponsetypedef).

### list_named_shadows_for_thing

Lists the shadows for the specified thing.

Type annotations for `boto3.client("iot-data").list_named_shadows_for_thing`
method.

Boto3 documentation:
[IoTDataPlane.Client.list_named_shadows_for_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.list_named_shadows_for_thing)

Arguments mapping described in
[ListNamedShadowsForThingRequestTypeDef](./type_defs.md#listnamedshadowsforthingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `nextToken`: `str`
- `pageSize`: `int`

Returns
[ListNamedShadowsForThingResponseResponseTypeDef](./type_defs.md#listnamedshadowsforthingresponseresponsetypedef).

### publish

Publishes state information.

Type annotations for `boto3.client("iot-data").publish` method.

Boto3 documentation:
[IoTDataPlane.Client.publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.publish)

Arguments mapping described in
[PublishRequestTypeDef](./type_defs.md#publishrequesttypedef).

Keyword-only arguments:

- `topic`: `str` *(required)*
- `qos`: `int`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

### update_thing_shadow

Updates the shadow for the specified thing.

Type annotations for `boto3.client("iot-data").update_thing_shadow` method.

Boto3 documentation:
[IoTDataPlane.Client.update_thing_shadow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Client.update_thing_shadow)

Arguments mapping described in
[UpdateThingShadowRequestTypeDef](./type_defs.md#updatethingshadowrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `shadowName`: `str`

Returns
[UpdateThingShadowResponseResponseTypeDef](./type_defs.md#updatethingshadowresponseresponsetypedef).
