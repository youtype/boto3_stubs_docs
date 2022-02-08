<a id="typed-dictionaries-for-boto3-iotdataplane-module"></a>

# Typed dictionaries for boto3 IoTDataPlane module

> [Index](..) > [IoTDataPlane](.) > Typed dictionaries

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

- [Typed dictionaries for boto3 IoTDataPlane module](#typed-dictionaries-for-boto3-iotdataplane-module)
  - [DeleteThingShadowRequestRequestTypeDef](#deletethingshadowrequestrequesttypedef)
  - [DeleteThingShadowResponseTypeDef](#deletethingshadowresponsetypedef)
  - [GetRetainedMessageRequestRequestTypeDef](#getretainedmessagerequestrequesttypedef)
  - [GetRetainedMessageResponseTypeDef](#getretainedmessageresponsetypedef)
  - [GetThingShadowRequestRequestTypeDef](#getthingshadowrequestrequesttypedef)
  - [GetThingShadowResponseTypeDef](#getthingshadowresponsetypedef)
  - [ListNamedShadowsForThingRequestRequestTypeDef](#listnamedshadowsforthingrequestrequesttypedef)
  - [ListNamedShadowsForThingResponseTypeDef](#listnamedshadowsforthingresponsetypedef)
  - [ListRetainedMessagesRequestRequestTypeDef](#listretainedmessagesrequestrequesttypedef)
  - [ListRetainedMessagesResponseTypeDef](#listretainedmessagesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PublishRequestRequestTypeDef](#publishrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetainedMessageSummaryTypeDef](#retainedmessagesummarytypedef)
  - [UpdateThingShadowRequestRequestTypeDef](#updatethingshadowrequestrequesttypedef)
  - [UpdateThingShadowResponseTypeDef](#updatethingshadowresponsetypedef)

<a id="deletethingshadowrequestrequesttypedef"></a>

## DeleteThingShadowRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `shadowName`: `str`

<a id="deletethingshadowresponsetypedef"></a>

## DeleteThingShadowResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowResponseTypeDef
```

Required fields:

- `payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getretainedmessagerequestrequesttypedef"></a>

## GetRetainedMessageRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetRetainedMessageRequestRequestTypeDef
```

Required fields:

- `topic`: `str`

<a id="getretainedmessageresponsetypedef"></a>

## GetRetainedMessageResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetRetainedMessageResponseTypeDef
```

Required fields:

- `topic`: `str`
- `payload`: `bytes`
- `qos`: `int`
- `lastModifiedTime`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getthingshadowrequestrequesttypedef"></a>

## GetThingShadowRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetThingShadowRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `shadowName`: `str`

<a id="getthingshadowresponsetypedef"></a>

## GetThingShadowResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import GetThingShadowResponseTypeDef
```

Required fields:

- `payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnamedshadowsforthingrequestrequesttypedef"></a>

## ListNamedShadowsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `pageSize`: `int`

<a id="listnamedshadowsforthingresponsetypedef"></a>

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

<a id="listretainedmessagesrequestrequesttypedef"></a>

## ListRetainedMessagesRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListRetainedMessagesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listretainedmessagesresponsetypedef"></a>

## ListRetainedMessagesResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import ListRetainedMessagesResponseTypeDef
```

Required fields:

- `retainedTopics`:
  `List`\[[RetainedMessageSummaryTypeDef](./type_defs.md#retainedmessagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot_data.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="publishrequestrequesttypedef"></a>

## PublishRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import PublishRequestRequestTypeDef
```

Required fields:

- `topic`: `str`

Optional fields:

- `qos`: `int`
- `retain`: `bool`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retainedmessagesummarytypedef"></a>

## RetainedMessageSummaryTypeDef

```python
from mypy_boto3_iot_data.type_defs import RetainedMessageSummaryTypeDef
```

Optional fields:

- `topic`: `str`
- `payloadSize`: `int`
- `qos`: `int`
- `lastModifiedTime`: `int`

<a id="updatethingshadowrequestrequesttypedef"></a>

## UpdateThingShadowRequestRequestTypeDef

```python
from mypy_boto3_iot_data.type_defs import UpdateThingShadowRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `shadowName`: `str`

<a id="updatethingshadowresponsetypedef"></a>

## UpdateThingShadowResponseTypeDef

```python
from mypy_boto3_iot_data.type_defs import UpdateThingShadowResponseTypeDef
```

Required fields:

- `payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
