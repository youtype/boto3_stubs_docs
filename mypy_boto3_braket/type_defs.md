<a id="typed-dictionaries-for-boto3-braket-module"></a>

# Typed dictionaries for boto3 Braket module

> [Index](..) > [Braket](.) > Typed dictionaries

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

- [Typed dictionaries for boto3 Braket module](#typed-dictionaries-for-boto3-braket-module)
  - [AlgorithmSpecificationTypeDef](#algorithmspecificationtypedef)
  - [CancelJobRequestRequestTypeDef](#canceljobrequestrequesttypedef)
  - [CancelJobResponseTypeDef](#canceljobresponsetypedef)
  - [CancelQuantumTaskRequestRequestTypeDef](#cancelquantumtaskrequestrequesttypedef)
  - [CancelQuantumTaskResponseTypeDef](#cancelquantumtaskresponsetypedef)
  - [ContainerImageTypeDef](#containerimagetypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateQuantumTaskRequestRequestTypeDef](#createquantumtaskrequestrequesttypedef)
  - [CreateQuantumTaskResponseTypeDef](#createquantumtaskresponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeviceConfigTypeDef](#deviceconfigtypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [GetDeviceRequestRequestTypeDef](#getdevicerequestrequesttypedef)
  - [GetDeviceResponseTypeDef](#getdeviceresponsetypedef)
  - [GetJobRequestRequestTypeDef](#getjobrequestrequesttypedef)
  - [GetJobResponseTypeDef](#getjobresponsetypedef)
  - [GetQuantumTaskRequestRequestTypeDef](#getquantumtaskrequestrequesttypedef)
  - [GetQuantumTaskResponseTypeDef](#getquantumtaskresponsetypedef)
  - [InputFileConfigTypeDef](#inputfileconfigtypedef)
  - [InstanceConfigTypeDef](#instanceconfigtypedef)
  - [JobCheckpointConfigTypeDef](#jobcheckpointconfigtypedef)
  - [JobEventDetailsTypeDef](#jobeventdetailstypedef)
  - [JobOutputDataConfigTypeDef](#joboutputdataconfigtypedef)
  - [JobStoppingConditionTypeDef](#jobstoppingconditiontypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QuantumTaskSummaryTypeDef](#quantumtasksummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DataSourceTypeDef](#s3datasourcetypedef)
  - [ScriptModeConfigTypeDef](#scriptmodeconfigtypedef)
  - [SearchDevicesFilterTypeDef](#searchdevicesfiltertypedef)
  - [SearchDevicesRequestRequestTypeDef](#searchdevicesrequestrequesttypedef)
  - [SearchDevicesResponseTypeDef](#searchdevicesresponsetypedef)
  - [SearchJobsFilterTypeDef](#searchjobsfiltertypedef)
  - [SearchJobsRequestRequestTypeDef](#searchjobsrequestrequesttypedef)
  - [SearchJobsResponseTypeDef](#searchjobsresponsetypedef)
  - [SearchQuantumTasksFilterTypeDef](#searchquantumtasksfiltertypedef)
  - [SearchQuantumTasksRequestRequestTypeDef](#searchquantumtasksrequestrequesttypedef)
  - [SearchQuantumTasksResponseTypeDef](#searchquantumtasksresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

<a id="algorithmspecificationtypedef"></a>

## AlgorithmSpecificationTypeDef

```python
from mypy_boto3_braket.type_defs import AlgorithmSpecificationTypeDef
```

Optional fields:

- `containerImage`:
  [ContainerImageTypeDef](./type_defs.md#containerimagetypedef)
- `scriptModeConfig`:
  [ScriptModeConfigTypeDef](./type_defs.md#scriptmodeconfigtypedef)

<a id="canceljobrequestrequesttypedef"></a>

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CancelJobRequestRequestTypeDef
```

Required fields:

- `jobArn`: `str`

<a id="canceljobresponsetypedef"></a>

## CancelJobResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CancelJobResponseTypeDef
```

Required fields:

- `cancellationStatus`:
  [CancellationStatusType](./literals.md#cancellationstatustype)
- `jobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cancelquantumtaskrequestrequesttypedef"></a>

## CancelQuantumTaskRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CancelQuantumTaskRequestRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `quantumTaskArn`: `str`

<a id="cancelquantumtaskresponsetypedef"></a>

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

<a id="containerimagetypedef"></a>

## ContainerImageTypeDef

```python
from mypy_boto3_braket.type_defs import ContainerImageTypeDef
```

Required fields:

- `uri`: `str`

<a id="createjobrequestrequesttypedef"></a>

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import CreateJobRequestRequestTypeDef
```

Required fields:

- `algorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `clientToken`: `str`
- `deviceConfig`: [DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
- `instanceConfig`:
  [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
- `jobName`: `str`
- `outputDataConfig`:
  [JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
- `roleArn`: `str`

Optional fields:

- `checkpointConfig`:
  [JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
- `hyperParameters`: `Mapping`\[`str`, `str`\]
- `inputDataConfig`:
  `Sequence`\[[InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef)\]
- `stoppingCondition`:
  [JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createjobresponsetypedef"></a>

## CreateJobResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createquantumtaskrequestrequesttypedef"></a>

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
- `jobToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createquantumtaskresponsetypedef"></a>

## CreateQuantumTaskResponseTypeDef

```python
from mypy_boto3_braket.type_defs import CreateQuantumTaskResponseTypeDef
```

Required fields:

- `quantumTaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datasourcetypedef"></a>

## DataSourceTypeDef

```python
from mypy_boto3_braket.type_defs import DataSourceTypeDef
```

Required fields:

- `s3DataSource`: [S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef)

<a id="deviceconfigtypedef"></a>

## DeviceConfigTypeDef

```python
from mypy_boto3_braket.type_defs import DeviceConfigTypeDef
```

Required fields:

- `device`: `str`

<a id="devicesummarytypedef"></a>

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

<a id="getdevicerequestrequesttypedef"></a>

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetDeviceRequestRequestTypeDef
```

Required fields:

- `deviceArn`: `str`

<a id="getdeviceresponsetypedef"></a>

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

<a id="getjobrequestrequesttypedef"></a>

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `jobArn`: `str`

<a id="getjobresponsetypedef"></a>

## GetJobResponseTypeDef

```python
from mypy_boto3_braket.type_defs import GetJobResponseTypeDef
```

Required fields:

- `algorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `billableDuration`: `int`
- `checkpointConfig`:
  [JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
- `createdAt`: `datetime`
- `deviceConfig`: [DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
- `endedAt`: `datetime`
- `events`:
  `List`\[[JobEventDetailsTypeDef](./type_defs.md#jobeventdetailstypedef)\]
- `failureReason`: `str`
- `hyperParameters`: `Dict`\[`str`, `str`\]
- `inputDataConfig`:
  `List`\[[InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef)\]
- `instanceConfig`:
  [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
- `jobArn`: `str`
- `jobName`: `str`
- `outputDataConfig`:
  [JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
- `roleArn`: `str`
- `startedAt`: `datetime`
- `status`: [JobPrimaryStatusType](./literals.md#jobprimarystatustype)
- `stoppingCondition`:
  [JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getquantumtaskrequestrequesttypedef"></a>

## GetQuantumTaskRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import GetQuantumTaskRequestRequestTypeDef
```

Required fields:

- `quantumTaskArn`: `str`

<a id="getquantumtaskresponsetypedef"></a>

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
- `jobArn`: `str`
- `outputS3Bucket`: `str`
- `outputS3Directory`: `str`
- `quantumTaskArn`: `str`
- `shots`: `int`
- `status`: [QuantumTaskStatusType](./literals.md#quantumtaskstatustype)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inputfileconfigtypedef"></a>

## InputFileConfigTypeDef

```python
from mypy_boto3_braket.type_defs import InputFileConfigTypeDef
```

Required fields:

- `channelName`: `str`
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

Optional fields:

- `contentType`: `str`

<a id="instanceconfigtypedef"></a>

## InstanceConfigTypeDef

```python
from mypy_boto3_braket.type_defs import InstanceConfigTypeDef
```

Required fields:

- `instanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `volumeSizeInGb`: `int`

<a id="jobcheckpointconfigtypedef"></a>

## JobCheckpointConfigTypeDef

```python
from mypy_boto3_braket.type_defs import JobCheckpointConfigTypeDef
```

Required fields:

- `s3Uri`: `str`

Optional fields:

- `localPath`: `str`

<a id="jobeventdetailstypedef"></a>

## JobEventDetailsTypeDef

```python
from mypy_boto3_braket.type_defs import JobEventDetailsTypeDef
```

Optional fields:

- `eventType`: [JobEventTypeType](./literals.md#jobeventtypetype)
- `message`: `str`
- `timeOfEvent`: `datetime`

<a id="joboutputdataconfigtypedef"></a>

## JobOutputDataConfigTypeDef

```python
from mypy_boto3_braket.type_defs import JobOutputDataConfigTypeDef
```

Required fields:

- `s3Path`: `str`

Optional fields:

- `kmsKeyId`: `str`

<a id="jobstoppingconditiontypedef"></a>

## JobStoppingConditionTypeDef

```python
from mypy_boto3_braket.type_defs import JobStoppingConditionTypeDef
```

Optional fields:

- `maxRuntimeInSeconds`: `int`

<a id="jobsummarytypedef"></a>

## JobSummaryTypeDef

```python
from mypy_boto3_braket.type_defs import JobSummaryTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `device`: `str`
- `jobArn`: `str`
- `jobName`: `str`
- `status`: [JobPrimaryStatusType](./literals.md#jobprimarystatustype)

Optional fields:

- `endedAt`: `datetime`
- `startedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_braket.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_braket.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="quantumtasksummarytypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="s3datasourcetypedef"></a>

## S3DataSourceTypeDef

```python
from mypy_boto3_braket.type_defs import S3DataSourceTypeDef
```

Required fields:

- `s3Uri`: `str`

<a id="scriptmodeconfigtypedef"></a>

## ScriptModeConfigTypeDef

```python
from mypy_boto3_braket.type_defs import ScriptModeConfigTypeDef
```

Required fields:

- `entryPoint`: `str`
- `s3Uri`: `str`

Optional fields:

- `compressionType`: [CompressionTypeType](./literals.md#compressiontypetype)

<a id="searchdevicesfiltertypedef"></a>

## SearchDevicesFilterTypeDef

```python
from mypy_boto3_braket.type_defs import SearchDevicesFilterTypeDef
```

Required fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="searchdevicesrequestrequesttypedef"></a>

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

<a id="searchdevicesresponsetypedef"></a>

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

<a id="searchjobsfiltertypedef"></a>

## SearchJobsFilterTypeDef

```python
from mypy_boto3_braket.type_defs import SearchJobsFilterTypeDef
```

Required fields:

- `name`: `str`
- `operator`:
  [SearchJobsFilterOperatorType](./literals.md#searchjobsfilteroperatortype)
- `values`: `Sequence`\[`str`\]

<a id="searchjobsrequestrequesttypedef"></a>

## SearchJobsRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import SearchJobsRequestRequestTypeDef
```

Required fields:

- `filters`:
  `Sequence`\[[SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef)\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="searchjobsresponsetypedef"></a>

## SearchJobsResponseTypeDef

```python
from mypy_boto3_braket.type_defs import SearchJobsResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchquantumtasksfiltertypedef"></a>

## SearchQuantumTasksFilterTypeDef

```python
from mypy_boto3_braket.type_defs import SearchQuantumTasksFilterTypeDef
```

Required fields:

- `name`: `str`
- `operator`:
  [SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype)
- `values`: `Sequence`\[`str`\]

<a id="searchquantumtasksrequestrequesttypedef"></a>

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

<a id="searchquantumtasksresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_braket.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
