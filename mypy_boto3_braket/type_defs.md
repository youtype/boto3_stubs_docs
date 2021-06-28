# Typed dictionaries for boto3 Braket module

> [Index](..) > [Braket](.) > Typed dictionaries

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy_boto3_braket](https://pypi.org/project/mypy-boto3-braket/).

- [Typed dictionaries for boto3 Braket module](#typed-dictionaries-for-boto3-braket-module)
  - [CancelQuantumTaskRequestTypeDef](#cancelquantumtaskrequesttypedef)
  - [CancelQuantumTaskResponseResponseTypeDef](#cancelquantumtaskresponseresponsetypedef)
  - [CreateQuantumTaskRequestTypeDef](#createquantumtaskrequesttypedef)
  - [CreateQuantumTaskResponseResponseTypeDef](#createquantumtaskresponseresponsetypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [GetDeviceRequestTypeDef](#getdevicerequesttypedef)
  - [GetDeviceResponseResponseTypeDef](#getdeviceresponseresponsetypedef)
  - [GetQuantumTaskRequestTypeDef](#getquantumtaskrequesttypedef)
  - [GetQuantumTaskResponseResponseTypeDef](#getquantumtaskresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QuantumTaskSummaryTypeDef](#quantumtasksummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchDevicesFilterTypeDef](#searchdevicesfiltertypedef)
  - [SearchDevicesRequestTypeDef](#searchdevicesrequesttypedef)
  - [SearchDevicesResponseResponseTypeDef](#searchdevicesresponseresponsetypedef)
  - [SearchQuantumTasksFilterTypeDef](#searchquantumtasksfiltertypedef)
  - [SearchQuantumTasksRequestTypeDef](#searchquantumtasksrequesttypedef)
  - [SearchQuantumTasksResponseResponseTypeDef](#searchquantumtasksresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## CancelQuantumTaskRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CancelQuantumTaskRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `quantumTaskArn`: `str`

## CancelQuantumTaskResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CancelQuantumTaskResponseResponseTypeDef
```

Required fields:

- `cancellationStatus`:
  [CancellationStatusType](./literals.md#cancellationstatustype)
- `quantumTaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuantumTaskRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CreateQuantumTaskRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]

## CreateQuantumTaskResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CreateQuantumTaskResponseResponseTypeDef
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

## GetDeviceRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetDeviceRequestTypeDef
```

Required fields:

- `deviceArn`: `str`

## GetDeviceResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import GetDeviceResponseResponseTypeDef
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

## GetQuantumTaskRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetQuantumTaskRequestTypeDef
```

Required fields:

- `quantumTaskArn`: `str`

## GetQuantumTaskResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import GetQuantumTaskResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_braket.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import ListTagsForResourceResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SearchDevicesFilterTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `List`\[`str`\]

## SearchDevicesRequestTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesRequestTypeDef
```

Required fields:

- `filters`:
  `List`\[[SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## SearchDevicesResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesResponseResponseTypeDef
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
- `values`: `List`\[`str`\]

## SearchQuantumTasksRequestTypeDef

```python
from mypy_boto3_braket.type_defs import SearchQuantumTasksRequestTypeDef
```

Required fields:

- `filters`:
  `List`\[[SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## SearchQuantumTasksResponseResponseTypeDef

```python
from mypy_boto3_braket.type_defs import SearchQuantumTasksResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `quantumTasks`:
  `List`\[[QuantumTaskSummaryTypeDef](./type_defs.md#quantumtasksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_braket.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_braket.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]
