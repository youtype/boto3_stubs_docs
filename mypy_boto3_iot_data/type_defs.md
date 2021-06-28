# Typed dictionaries for boto3 IoTDataPlane module

> [Index](..) > [IoTDataPlane](.) > Typed dictionaries

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy_boto3_iot_data](https://pypi.org/project/mypy-boto3-iot-data/).

- [Typed dictionaries for boto3 IoTDataPlane module](#typed-dictionaries-for-boto3-iotdataplane-module)
  - [DeleteThingShadowRequestTypeDef](#deletethingshadowrequesttypedef)
  - [DeleteThingShadowResponseResponseTypeDef](#deletethingshadowresponseresponsetypedef)
  - [GetThingShadowRequestTypeDef](#getthingshadowrequesttypedef)
  - [GetThingShadowResponseResponseTypeDef](#getthingshadowresponseresponsetypedef)
  - [ListNamedShadowsForThingRequestTypeDef](#listnamedshadowsforthingrequesttypedef)
  - [ListNamedShadowsForThingResponseResponseTypeDef](#listnamedshadowsforthingresponseresponsetypedef)
  - [PublishRequestTypeDef](#publishrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateThingShadowRequestTypeDef](#updatethingshadowrequesttypedef)
  - [UpdateThingShadowResponseResponseTypeDef](#updatethingshadowresponseresponsetypedef)

## DeleteThingShadowRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `shadowName`: `str`

## DeleteThingShadowResponseResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowResponseResponseTypeDef
```

Required fields:

- `payload`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThingShadowRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetThingShadowRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `shadowName`: `str`

## GetThingShadowResponseResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetThingShadowResponseResponseTypeDef
```

Required fields:

- `payload`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamedShadowsForThingRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `pageSize`: `int`

## ListNamedShadowsForThingResponseResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingResponseResponseTypeDef
```

Required fields:

- `results`: `List`\[`str`\]
- `nextToken`: `str`
- `timestamp`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import PublishRequestTypeDef
```

Required fields:

- `topic`: `str`

Optional fields:

- `qos`: `int`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## UpdateThingShadowRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import UpdateThingShadowRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `shadowName`: `str`

## UpdateThingShadowResponseResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import UpdateThingShadowResponseResponseTypeDef
```

Required fields:

- `payload`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
