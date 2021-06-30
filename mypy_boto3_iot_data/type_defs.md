# Typed dictionaries for boto3 IoTDataPlane module

> [Index](..) > [IoTDataPlane](.) > Typed dictionaries

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy_boto3_iot_data](https://pypi.org/project/mypy-boto3-iot-data/).

- [Typed dictionaries for boto3 IoTDataPlane module](#typed-dictionaries-for-boto3-iotdataplane-module)
  - [DeleteThingShadowRequestRequestTypeDef](#deletethingshadowrequestrequesttypedef)
  - [DeleteThingShadowResponseTypeDef](#deletethingshadowresponsetypedef)
  - [GetThingShadowRequestRequestTypeDef](#getthingshadowrequestrequesttypedef)
  - [GetThingShadowResponseTypeDef](#getthingshadowresponsetypedef)
  - [ListNamedShadowsForThingRequestRequestTypeDef](#listnamedshadowsforthingrequestrequesttypedef)
  - [ListNamedShadowsForThingResponseTypeDef](#listnamedshadowsforthingresponsetypedef)
  - [PublishRequestRequestTypeDef](#publishrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateThingShadowRequestRequestTypeDef](#updatethingshadowrequestrequesttypedef)
  - [UpdateThingShadowResponseTypeDef](#updatethingshadowresponsetypedef)

## DeleteThingShadowRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `shadowName`: `str`

## DeleteThingShadowResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowResponseTypeDef
```

Required fields:

- `payload`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThingShadowRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetThingShadowRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `shadowName`: `str`

## GetThingShadowResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetThingShadowResponseTypeDef
```

Required fields:

- `payload`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamedShadowsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `pageSize`: `int`

## ListNamedShadowsForThingResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingResponseTypeDef
```

Required fields:

- `results`: `List`\[`str`\]
- `nextToken`: `str`
- `timestamp`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import PublishRequestRequestTypeDef
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

## UpdateThingShadowRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import UpdateThingShadowRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `shadowName`: `str`

## UpdateThingShadowResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import UpdateThingShadowResponseTypeDef
```

Required fields:

- `payload`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
