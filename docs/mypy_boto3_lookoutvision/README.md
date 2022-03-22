<a id="type-annotations-for-boto3-lookoutforvision-module"></a>

# Type annotations for boto3 LookoutforVision module

> [Index](../README.md) > LookoutforVision

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy-boto3-lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

- [Type annotations for boto3 LookoutforVision module](#type-annotations-for-boto3-lookoutforvision-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [LookoutforVisionClient](#lookoutforvisionclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LookoutforVision`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `LookoutforVision` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lookoutvision]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lookoutvision]'


# standalone installation
python -m pip install mypy-boto3-lookoutvision
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lookoutvision
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="lookoutforvisionclient"></a>

## LookoutforVisionClient

Type annotations for `boto3.client("lookoutvision")` as
[LookoutforVisionClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lookoutvision.client import LookoutforVisionClient
```

<a id="methods"></a>

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
- [describe_model_packaging_job](./client.md#describe_model_packaging_job)
- [describe_project](./client.md#describe_project)
- [detect_anomalies](./client.md#detect_anomalies)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_dataset_entries](./client.md#list_dataset_entries)
- [list_model_packaging_jobs](./client.md#list_model_packaging_jobs)
- [list_models](./client.md#list_models)
- [list_projects](./client.md#list_projects)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_model](./client.md#start_model)
- [start_model_packaging_job](./client.md#start_model_packaging_job)
- [stop_model](./client.md#stop_model)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_dataset_entries](./client.md#update_dataset_entries)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lookoutvision").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lookoutvision.paginator import ListDatasetEntriesPaginator, ...
```

- [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- [ListModelPackagingJobsPaginator](./paginators.md#listmodelpackagingjobspaginator)
- [ListModelsPaginator](./paginators.md#listmodelspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lookoutvision.literals import DatasetStatusType, ...
```

- [DatasetStatusType](./literals.md#datasetstatustype)
- [ListDatasetEntriesPaginatorName](./literals.md#listdatasetentriespaginatorname)
- [ListModelPackagingJobsPaginatorName](./literals.md#listmodelpackagingjobspaginatorname)
- [ListModelsPaginatorName](./literals.md#listmodelspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ModelHostingStatusType](./literals.md#modelhostingstatustype)
- [ModelPackagingJobStatusType](./literals.md#modelpackagingjobstatustype)
- [ModelStatusType](./literals.md#modelstatustype)
- [TargetDeviceType](./literals.md#targetdevicetype)
- [TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype)
- [TargetPlatformArchType](./literals.md#targetplatformarchtype)
- [TargetPlatformOsType](./literals.md#targetplatformostype)
- [LookoutforVisionServiceName](./literals.md#lookoutforvisionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [DescribeModelPackagingJobRequestRequestTypeDef](./type_defs.md#describemodelpackagingjobrequestrequesttypedef)
- [DescribeModelPackagingJobResponseTypeDef](./type_defs.md#describemodelpackagingjobresponsetypedef)
- [DescribeModelRequestRequestTypeDef](./type_defs.md#describemodelrequestrequesttypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)
- [DetectAnomaliesRequestRequestTypeDef](./type_defs.md#detectanomaliesrequestrequesttypedef)
- [DetectAnomaliesResponseTypeDef](./type_defs.md#detectanomaliesresponsetypedef)
- [DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef)
- [GreengrassConfigurationTypeDef](./type_defs.md#greengrassconfigurationtypedef)
- [GreengrassOutputDetailsTypeDef](./type_defs.md#greengrassoutputdetailstypedef)
- [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- [InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef)
- [ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [ListModelPackagingJobsRequestRequestTypeDef](./type_defs.md#listmodelpackagingjobsrequestrequesttypedef)
- [ListModelPackagingJobsResponseTypeDef](./type_defs.md#listmodelpackagingjobsresponsetypedef)
- [ListModelsRequestRequestTypeDef](./type_defs.md#listmodelsrequestrequesttypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModelDescriptionTypeDef](./type_defs.md#modeldescriptiontypedef)
- [ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)
- [ModelPackagingConfigurationTypeDef](./type_defs.md#modelpackagingconfigurationtypedef)
- [ModelPackagingDescriptionTypeDef](./type_defs.md#modelpackagingdescriptiontypedef)
- [ModelPackagingJobMetadataTypeDef](./type_defs.md#modelpackagingjobmetadatatypedef)
- [ModelPackagingOutputDetailsTypeDef](./type_defs.md#modelpackagingoutputdetailstypedef)
- [ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [StartModelPackagingJobRequestRequestTypeDef](./type_defs.md#startmodelpackagingjobrequestrequesttypedef)
- [StartModelPackagingJobResponseTypeDef](./type_defs.md#startmodelpackagingjobresponsetypedef)
- [StartModelRequestRequestTypeDef](./type_defs.md#startmodelrequestrequesttypedef)
- [StartModelResponseTypeDef](./type_defs.md#startmodelresponsetypedef)
- [StopModelRequestRequestTypeDef](./type_defs.md#stopmodelrequestrequesttypedef)
- [StopModelResponseTypeDef](./type_defs.md#stopmodelresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef)
- [UpdateDatasetEntriesResponseTypeDef](./type_defs.md#updatedatasetentriesresponsetypedef)
