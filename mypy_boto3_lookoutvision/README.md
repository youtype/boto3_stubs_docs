# Type annotations for boto3 LookoutforVision module

> [Index](..) > LookoutforVision

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy_boto3_lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

```bash
pip install mypy-boto3-lookoutvision
```

- [Type annotations for boto3 LookoutforVision module](#type-annotations-for-boto3-lookoutforvision-module)
  - [LookoutforVisionClient](#lookoutforvisionclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LookoutforVisionClient

Type annotations for `boto3.client("lookoutvision")` as
[LookoutforVisionClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lookoutvision.client import LookoutforVisionClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_dataset](./client.md#create_dataset)
- [create_model](./client.md#create_model)
- [create_project](./client.md#create_project)
- [delete_dataset](./client.md#delete_dataset)
- [delete_model](./client.md#delete_model)
- [delete_project](./client.md#delete_project)
- [describe_dataset](./client.md#describe_dataset)
- [describe_model](./client.md#describe_model)
- [describe_project](./client.md#describe_project)
- [detect_anomalies](./client.md#detect_anomalies)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_dataset_entries](./client.md#list_dataset_entries)
- [list_models](./client.md#list_models)
- [list_projects](./client.md#list_projects)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_model](./client.md#start_model)
- [stop_model](./client.md#stop_model)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_dataset_entries](./client.md#update_dataset_entries)

### Exceptions

LookoutforVisionClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lookoutvision").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lookoutvision.paginators import ListDatasetEntriesPaginator, ...
```

- [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- [ListModelsPaginator](./paginators.md#listmodelspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lookoutvision.literals import DatasetStatusType, ...
```

- [DatasetStatusType](./literals.md#datasetstatustype)
- [ListDatasetEntriesPaginatorName](./literals.md#listdatasetentriespaginatorname)
- [ListModelsPaginatorName](./literals.md#listmodelspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ModelHostingStatusType](./literals.md#modelhostingstatustype)
- [ModelStatusType](./literals.md#modelstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lookoutvision.type_defs import CreateDatasetRequestRequestTypeDef, ...
```

- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- [DatasetGroundTruthManifestTypeDef](./type_defs.md#datasetgroundtruthmanifesttypedef)
- [DatasetImageStatsTypeDef](./type_defs.md#datasetimagestatstypedef)
- [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DeleteModelResponseTypeDef](./type_defs.md#deletemodelresponsetypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeModelRequestRequestTypeDef](./type_defs.md#describemodelrequestrequesttypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)
- [DetectAnomaliesRequestRequestTypeDef](./type_defs.md#detectanomaliesrequestrequesttypedef)
- [DetectAnomaliesResponseTypeDef](./type_defs.md#detectanomaliesresponsetypedef)
- [DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef)
- [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- [InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef)
- [ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [ListModelsRequestRequestTypeDef](./type_defs.md#listmodelsrequestrequesttypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModelDescriptionTypeDef](./type_defs.md#modeldescriptiontypedef)
- [ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)
- [ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [StartModelRequestRequestTypeDef](./type_defs.md#startmodelrequestrequesttypedef)
- [StartModelResponseTypeDef](./type_defs.md#startmodelresponsetypedef)
- [StopModelRequestRequestTypeDef](./type_defs.md#stopmodelrequestrequesttypedef)
- [StopModelResponseTypeDef](./type_defs.md#stopmodelresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef)
- [UpdateDatasetEntriesResponseTypeDef](./type_defs.md#updatedatasetentriesresponsetypedef)
