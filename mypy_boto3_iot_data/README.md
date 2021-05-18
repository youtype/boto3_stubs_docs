# Type annotations for boto3 IoTDataPlane module

> [Index](..) > IoTDataPlane

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy_boto3_iot_data](https://pypi.org/project/mypy-boto3-iot-data/).

```bash
pip install mypy-boto3-iot-data
```

- [Type annotations for boto3 IoTDataPlane module](#type-annotations-for-boto3-iotdataplane-module)
  - [IoTDataPlaneClient](#iotdataplaneclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## IoTDataPlaneClient

Type annotations for `boto3.client("iot-data")` as
[IoTDataPlaneClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iot_data.client import IoTDataPlaneClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_thing_shadow](./client.md#delete_thing_shadow)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_thing_shadow](./client.md#get_thing_shadow)
- [list_named_shadows_for_thing](./client.md#list_named_shadows_for_thing)
- [publish](./client.md#publish)
- [update_thing_shadow](./client.md#update_thing_shadow)

### Exceptions

IoTDataPlaneClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalFailureException
- InvalidRequestException
- MethodNotAllowedException
- RequestEntityTooLargeException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException
- UnauthorizedException
- UnsupportedDocumentEncodingException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowResponseTypeDef, ...
```

- [DeleteThingShadowResponseTypeDef](./type_defs.md#deletethingshadowresponsetypedef)
- [GetThingShadowResponseTypeDef](./type_defs.md#getthingshadowresponsetypedef)
- [ListNamedShadowsForThingResponseTypeDef](./type_defs.md#listnamedshadowsforthingresponsetypedef)
- [UpdateThingShadowResponseTypeDef](./type_defs.md#updatethingshadowresponsetypedef)
