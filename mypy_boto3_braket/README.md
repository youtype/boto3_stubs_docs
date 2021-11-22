# Type annotations for boto3 Braket module

> [Index](..) > Braket

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy_boto3_braket](https://pypi.org/project/mypy-boto3-braket/).

```bash
pip install mypy-boto3-braket
```

- [Type annotations for boto3 Braket module](#type-annotations-for-boto3-braket-module)
  - [BraketClient](#braketclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## BraketClient

Type annotations for `boto3.client("braket")` as [BraketClient](./client.md)

Can be used directly:

```python
from mypy_boto3_braket.client import BraketClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_job](./client.md#cancel_job)
- [cancel_quantum_task](./client.md#cancel_quantum_task)
- [create_job](./client.md#create_job)
- [create_quantum_task](./client.md#create_quantum_task)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_device](./client.md#get_device)
- [get_job](./client.md#get_job)
- [get_paginator](./client.md#get_paginator)
- [get_quantum_task](./client.md#get_quantum_task)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [search_devices](./client.md#search_devices)
- [search_jobs](./client.md#search_jobs)
- [search_quantum_tasks](./client.md#search_quantum_tasks)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

BraketClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- DeviceOfflineException
- DeviceRetiredException
- InternalServiceException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("braket").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_braket.paginators import SearchDevicesPaginator, ...
```

- [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- [SearchJobsPaginator](./paginators.md#searchjobspaginator)
- [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_braket.literals import CancellationStatusType, ...
```

- [CancellationStatusType](./literals.md#cancellationstatustype)
- [CompressionTypeType](./literals.md#compressiontypetype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DeviceTypeType](./literals.md#devicetypetype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [JobEventTypeType](./literals.md#jobeventtypetype)
- [JobPrimaryStatusType](./literals.md#jobprimarystatustype)
- [QuantumTaskStatusType](./literals.md#quantumtaskstatustype)
- [SearchDevicesPaginatorName](./literals.md#searchdevicespaginatorname)
- [SearchJobsFilterOperatorType](./literals.md#searchjobsfilteroperatortype)
- [SearchJobsPaginatorName](./literals.md#searchjobspaginatorname)
- [SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype)
- [SearchQuantumTasksPaginatorName](./literals.md#searchquantumtaskspaginatorname)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_braket.type_defs import AlgorithmSpecificationTypeDef, ...
```

- [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- [CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef)
- [CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef)
- [CancelQuantumTaskRequestRequestTypeDef](./type_defs.md#cancelquantumtaskrequestrequesttypedef)
- [CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef)
- [ContainerImageTypeDef](./type_defs.md#containerimagetypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [CreateQuantumTaskRequestRequestTypeDef](./type_defs.md#createquantumtaskrequestrequesttypedef)
- [CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)
- [GetQuantumTaskRequestRequestTypeDef](./type_defs.md#getquantumtaskrequestrequesttypedef)
- [GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef)
- [InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef)
- [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
- [JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
- [JobEventDetailsTypeDef](./type_defs.md#jobeventdetailstypedef)
- [JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
- [JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QuantumTaskSummaryTypeDef](./type_defs.md#quantumtasksummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef)
- [ScriptModeConfigTypeDef](./type_defs.md#scriptmodeconfigtypedef)
- [SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)
- [SearchDevicesRequestRequestTypeDef](./type_defs.md#searchdevicesrequestrequesttypedef)
- [SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)
- [SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef)
- [SearchJobsRequestRequestTypeDef](./type_defs.md#searchjobsrequestrequesttypedef)
- [SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef)
- [SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)
- [SearchQuantumTasksRequestRequestTypeDef](./type_defs.md#searchquantumtasksrequestrequesttypedef)
- [SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
