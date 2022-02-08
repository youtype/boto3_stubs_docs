<a id="type-annotations-for-boto3-lookoutequipment-module"></a>

# Type annotations for boto3 LookoutEquipment module

> [Index](..) > LookoutEquipment

Auto-generated documentation for
[LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
type annotations stubs module
[mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

- [Type annotations for boto3 LookoutEquipment module](#type-annotations-for-boto3-lookoutequipment-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [LookoutEquipmentClient](#lookoutequipmentclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LookoutEquipment`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `LookoutEquipment` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lookoutequipment]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lookoutequipment]'

# standalone installation
python -m pip install mypy-boto3-lookoutequipment
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lookoutequipment
```

<a id="lookoutequipmentclient"></a>

## LookoutEquipmentClient

Type annotations for `boto3.client("lookoutequipment")` as
[LookoutEquipmentClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_dataset](./client.md#create_dataset)
- [create_inference_scheduler](./client.md#create_inference_scheduler)
- [create_model](./client.md#create_model)
- [delete_dataset](./client.md#delete_dataset)
- [delete_inference_scheduler](./client.md#delete_inference_scheduler)
- [delete_model](./client.md#delete_model)
- [describe_data_ingestion_job](./client.md#describe_data_ingestion_job)
- [describe_dataset](./client.md#describe_dataset)
- [describe_inference_scheduler](./client.md#describe_inference_scheduler)
- [describe_model](./client.md#describe_model)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_data_ingestion_jobs](./client.md#list_data_ingestion_jobs)
- [list_datasets](./client.md#list_datasets)
- [list_inference_executions](./client.md#list_inference_executions)
- [list_inference_schedulers](./client.md#list_inference_schedulers)
- [list_models](./client.md#list_models)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_data_ingestion_job](./client.md#start_data_ingestion_job)
- [start_inference_scheduler](./client.md#start_inference_scheduler)
- [stop_inference_scheduler](./client.md#stop_inference_scheduler)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_inference_scheduler](./client.md#update_inference_scheduler)

<a id="exceptions"></a>

### Exceptions

LookoutEquipmentClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lookoutequipment.literals import DataUploadFrequencyType, ...
```

- [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)
- [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- [ModelStatusType](./literals.md#modelstatustype)
- [TargetSamplingRateType](./literals.md#targetsamplingratetype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestRequestTypeDef, ...
```

- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateInferenceSchedulerRequestRequestTypeDef](./type_defs.md#createinferenceschedulerrequestrequesttypedef)
- [CreateInferenceSchedulerResponseTypeDef](./type_defs.md#createinferenceschedulerresponsetypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)
- [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteInferenceSchedulerRequestRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DescribeDataIngestionJobRequestRequestTypeDef](./type_defs.md#describedataingestionjobrequestrequesttypedef)
- [DescribeDataIngestionJobResponseTypeDef](./type_defs.md#describedataingestionjobresponsetypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeInferenceSchedulerRequestRequestTypeDef](./type_defs.md#describeinferenceschedulerrequestrequesttypedef)
- [DescribeInferenceSchedulerResponseTypeDef](./type_defs.md#describeinferenceschedulerresponsetypedef)
- [DescribeModelRequestRequestTypeDef](./type_defs.md#describemodelrequestrequesttypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef)
- [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- [InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef)
- [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- [InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef)
- [InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)
- [InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef)
- [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- [IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)
- [LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
- [LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)
- [ListDataIngestionJobsRequestRequestTypeDef](./type_defs.md#listdataingestionjobsrequestrequesttypedef)
- [ListDataIngestionJobsResponseTypeDef](./type_defs.md#listdataingestionjobsresponsetypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListInferenceExecutionsRequestRequestTypeDef](./type_defs.md#listinferenceexecutionsrequestrequesttypedef)
- [ListInferenceExecutionsResponseTypeDef](./type_defs.md#listinferenceexecutionsresponsetypedef)
- [ListInferenceSchedulersRequestRequestTypeDef](./type_defs.md#listinferenceschedulersrequestrequesttypedef)
- [ListInferenceSchedulersResponseTypeDef](./type_defs.md#listinferenceschedulersresponsetypedef)
- [ListModelsRequestRequestTypeDef](./type_defs.md#listmodelsrequestrequesttypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [StartDataIngestionJobRequestRequestTypeDef](./type_defs.md#startdataingestionjobrequestrequesttypedef)
- [StartDataIngestionJobResponseTypeDef](./type_defs.md#startdataingestionjobresponsetypedef)
- [StartInferenceSchedulerRequestRequestTypeDef](./type_defs.md#startinferenceschedulerrequestrequesttypedef)
- [StartInferenceSchedulerResponseTypeDef](./type_defs.md#startinferenceschedulerresponsetypedef)
- [StopInferenceSchedulerRequestRequestTypeDef](./type_defs.md#stopinferenceschedulerrequestrequesttypedef)
- [StopInferenceSchedulerResponseTypeDef](./type_defs.md#stopinferenceschedulerresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateInferenceSchedulerRequestRequestTypeDef](./type_defs.md#updateinferenceschedulerrequestrequesttypedef)
