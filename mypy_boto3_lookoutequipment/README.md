# Type annotations for boto3 LookoutEquipment module

> [Index](..) > LookoutEquipment

Auto-generated documentation for
[LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
type annotations stubs module
[mypy_boto3_lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

```bash
pip install mypy-boto3-lookoutequipment
```

- [Type annotations for boto3 LookoutEquipment module](#type-annotations-for-boto3-lookoutequipment-module)
  - [LookoutEquipmentClient](#lookoutequipmentclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LookoutEquipmentClient

Type annotations for `boto3.client("lookoutequipment")` as
[LookoutEquipmentClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient
```

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestTypeDef, ...
```

- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef)
- [CreateInferenceSchedulerRequestTypeDef](./type_defs.md#createinferenceschedulerrequesttypedef)
- [CreateInferenceSchedulerResponseResponseTypeDef](./type_defs.md#createinferenceschedulerresponseresponsetypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [CreateModelResponseResponseTypeDef](./type_defs.md#createmodelresponseresponsetypedef)
- [DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)
- [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteInferenceSchedulerRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DescribeDataIngestionJobRequestTypeDef](./type_defs.md#describedataingestionjobrequesttypedef)
- [DescribeDataIngestionJobResponseResponseTypeDef](./type_defs.md#describedataingestionjobresponseresponsetypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef)
- [DescribeInferenceSchedulerRequestTypeDef](./type_defs.md#describeinferenceschedulerrequesttypedef)
- [DescribeInferenceSchedulerResponseResponseTypeDef](./type_defs.md#describeinferenceschedulerresponseresponsetypedef)
- [DescribeModelRequestTypeDef](./type_defs.md#describemodelrequesttypedef)
- [DescribeModelResponseResponseTypeDef](./type_defs.md#describemodelresponseresponsetypedef)
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
- [ListDataIngestionJobsRequestTypeDef](./type_defs.md#listdataingestionjobsrequesttypedef)
- [ListDataIngestionJobsResponseResponseTypeDef](./type_defs.md#listdataingestionjobsresponseresponsetypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef)
- [ListInferenceExecutionsRequestTypeDef](./type_defs.md#listinferenceexecutionsrequesttypedef)
- [ListInferenceExecutionsResponseResponseTypeDef](./type_defs.md#listinferenceexecutionsresponseresponsetypedef)
- [ListInferenceSchedulersRequestTypeDef](./type_defs.md#listinferenceschedulersrequesttypedef)
- [ListInferenceSchedulersResponseResponseTypeDef](./type_defs.md#listinferenceschedulersresponseresponsetypedef)
- [ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef)
- [ListModelsResponseResponseTypeDef](./type_defs.md#listmodelsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [StartDataIngestionJobRequestTypeDef](./type_defs.md#startdataingestionjobrequesttypedef)
- [StartDataIngestionJobResponseResponseTypeDef](./type_defs.md#startdataingestionjobresponseresponsetypedef)
- [StartInferenceSchedulerRequestTypeDef](./type_defs.md#startinferenceschedulerrequesttypedef)
- [StartInferenceSchedulerResponseResponseTypeDef](./type_defs.md#startinferenceschedulerresponseresponsetypedef)
- [StopInferenceSchedulerRequestTypeDef](./type_defs.md#stopinferenceschedulerrequesttypedef)
- [StopInferenceSchedulerResponseResponseTypeDef](./type_defs.md#stopinferenceschedulerresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateInferenceSchedulerRequestTypeDef](./type_defs.md#updateinferenceschedulerrequesttypedef)
