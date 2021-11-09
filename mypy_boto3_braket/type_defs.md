# Typed dictionaries for boto3 Braket module

> [Index](..) > [Braket](.) > Typed dictionaries

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy_boto3_braket](https://pypi.org/project/mypy-boto3-braket/).

- [Typed dictionaries for boto3 Braket module](#typed-dictionaries-for-boto3-braket-module)
  - [CancelQuantumTaskRequestRequestTypeDef](#cancelquantumtaskrequestrequesttypedef)
  - [CancelQuantumTaskResponseTypeDef](#cancelquantumtaskresponsetypedef)
  - [CreateQuantumTaskRequestRequestTypeDef](#createquantumtaskrequestrequesttypedef)
  - [CreateQuantumTaskResponseTypeDef](#createquantumtaskresponsetypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [GetDeviceRequestRequestTypeDef](#getdevicerequestrequesttypedef)
  - [GetDeviceResponseTypeDef](#getdeviceresponsetypedef)
  - [GetQuantumTaskRequestRequestTypeDef](#getquantumtaskrequestrequesttypedef)
  - [GetQuantumTaskResponseTypeDef](#getquantumtaskresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QuantumTaskSummaryTypeDef](#quantumtasksummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchDevicesFilterTypeDef](#searchdevicesfiltertypedef)
  - [SearchDevicesRequestRequestTypeDef](#searchdevicesrequestrequesttypedef)
  - [SearchDevicesResponseTypeDef](#searchdevicesresponsetypedef)
  - [SearchQuantumTasksFilterTypeDef](#searchquantumtasksfiltertypedef)
  - [SearchQuantumTasksRequestRequestTypeDef](#searchquantumtasksrequestrequesttypedef)
  - [SearchQuantumTasksResponseTypeDef](#searchquantumtasksresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## CancelQuantumTaskRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CancelQuantumTaskRequestRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `quantumTaskArn`: `str`

## CancelQuantumTaskResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CancelQuantumTaskResponseTypeDef
```

Required fields:

- `cancellationStatus`:
  [CancellationStatusType](./literals.md#cancellationstatustype)
- `quantumTaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuantumTaskRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CreateQuantumTaskRequestRequestTypeDef
```

Required fields:

- `action`: `str`
- `clientToken`: `str`
- `deviceArn`: `str`
- `outputS3Bucket`: `str`
- `outputS3KeyPrefix`: `str`
- `shots`: `int`

Optional fields:

- `deviceParameters`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateQuantumTaskResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CreateQuantumTaskResponseTypeDef
```

Required fields:

- `quantumTaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceSummaryTypeDef

```python
from mypy_boto3_braket.type_defs import DeviceSummaryTypeDef
```

Required fields:

- `deviceArn`: `str`
- `deviceName`: `str`
- `deviceStatus`: [DeviceStatusType](./literals.md#devicestatustype)
- `deviceType`: [DeviceTypeType](./literals.md#devicetypetype)
- `providerName`: `str`

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetDeviceRequestRequestTypeDef
```

Required fields:

- `deviceArn`: `str`

## GetDeviceResponseTypeDef

```python
from mypy_boto3_braket.type_defs import GetDeviceResponseTypeDef
```

Required fields:

- `deviceArn`: `str`
- `deviceCapabilities`: `str`
- `deviceName`: `str`
- `deviceStatus`: [DeviceStatusType](./literals.md#devicestatustype)
- `deviceType`: [DeviceTypeType](./literals.md#devicetypetype)
- `providerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQuantumTaskRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetQuantumTaskRequestRequestTypeDef
```

Required fields:

- `quantumTaskArn`: `str`

## GetQuantumTaskResponseTypeDef

```python
from mypy_boto3_braket.type_defs import GetQuantumTaskResponseTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `deviceArn`: `str`
- `deviceParameters`: `str`
- `endedAt`: `datetime`
- `failureReason`: `str`
- `outputS3Bucket`: `str`
- `outputS3Directory`: `str`
- `quantumTaskArn`: `str`
- `shots`: `int`
- `status`: [QuantumTaskStatusType](./literals.md#quantumtaskstatustype)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_braket.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_braket.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## QuantumTaskSummaryTypeDef

```python
from mypy_boto3_braket.type_defs import QuantumTaskSummaryTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `deviceArn`: `str`
- `outputS3Bucket`: `str`
- `outputS3Directory`: `str`
- `quantumTaskArn`: `str`
- `shots`: `int`
- `status`: [QuantumTaskStatusType](./literals.md#quantumtaskstatustype)

Optional fields:

- `endedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_braket.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SearchDevicesFilterTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

## SearchDevicesRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesRequestRequestTypeDef
```

Required fields:

- `filters`:
  `Sequence`\[[SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## SearchDevicesResponseTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesResponseTypeDef
```

Required fields:

- `devices`:
  `List`\[[DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchQuantumTasksFilterTypeDef

```python
from mypy_boto3_braket.type_defs import SearchQuantumTasksFilterTypeDef
```

Required fields:

- `name`: `str`
- `operator`:
  [SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype)
- `values`: `Sequence`\[`str`\]

## SearchQuantumTasksRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import SearchQuantumTasksRequestRequestTypeDef
```

Required fields:

- `filters`:
  `Sequence`\[[SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## SearchQuantumTasksResponseTypeDef

```python
from mypy_boto3_braket.type_defs import SearchQuantumTasksResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `quantumTasks`:
  `List`\[[QuantumTaskSummaryTypeDef](./type_defs.md#quantumtasksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
