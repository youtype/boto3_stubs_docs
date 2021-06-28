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
from mypy_boto3_lookoutvision.type_defs import CreateDatasetRequestTypeDef, ...
```

- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [CreateModelResponseResponseTypeDef](./type_defs.md#createmodelresponseresponsetypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef)
- [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- [DatasetGroundTruthManifestTypeDef](./type_defs.md#datasetgroundtruthmanifesttypedef)
- [DatasetImageStatsTypeDef](./type_defs.md#datasetimagestatstypedef)
- [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DeleteModelResponseResponseTypeDef](./type_defs.md#deletemodelresponseresponsetypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteProjectResponseResponseTypeDef](./type_defs.md#deleteprojectresponseresponsetypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef)
- [DescribeModelRequestTypeDef](./type_defs.md#describemodelrequesttypedef)
- [DescribeModelResponseResponseTypeDef](./type_defs.md#describemodelresponseresponsetypedef)
- [DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef)
- [DescribeProjectResponseResponseTypeDef](./type_defs.md#describeprojectresponseresponsetypedef)
- [DetectAnomaliesRequestTypeDef](./type_defs.md#detectanomaliesrequesttypedef)
- [DetectAnomaliesResponseResponseTypeDef](./type_defs.md#detectanomaliesresponseresponsetypedef)
- [DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef)
- [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- [InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef)
- [ListDatasetEntriesRequestTypeDef](./type_defs.md#listdatasetentriesrequesttypedef)
- [ListDatasetEntriesResponseResponseTypeDef](./type_defs.md#listdatasetentriesresponseresponsetypedef)
- [ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef)
- [ListModelsResponseResponseTypeDef](./type_defs.md#listmodelsresponseresponsetypedef)
- [ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)
- [ListProjectsResponseResponseTypeDef](./type_defs.md#listprojectsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
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
- [StartModelRequestTypeDef](./type_defs.md#startmodelrequesttypedef)
- [StartModelResponseResponseTypeDef](./type_defs.md#startmodelresponseresponsetypedef)
- [StopModelRequestTypeDef](./type_defs.md#stopmodelrequesttypedef)
- [StopModelResponseResponseTypeDef](./type_defs.md#stopmodelresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDatasetEntriesRequestTypeDef](./type_defs.md#updatedatasetentriesrequesttypedef)
- [UpdateDatasetEntriesResponseResponseTypeDef](./type_defs.md#updatedatasetentriesresponseresponsetypedef)
