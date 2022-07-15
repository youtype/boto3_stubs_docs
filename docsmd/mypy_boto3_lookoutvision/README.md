#  LookoutforVision module

> [Index](../README.md) > LookoutforVision

!!! note ""

    Auto-generated documentation for [LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
    type annotations stubs module [mypy-boto3-lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LookoutforVision`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lookoutvision
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LookoutforVisionClient

Type annotations and code completion for  `#!python boto3.client("lookoutvision")` as [LookoutforVisionClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lookoutvision.client import LookoutforVisionClient

def get_client() -> LookoutforVisionClient:
    return Session().client("lookoutvision")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lookoutvision").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lookoutvision.paginator import ListDatasetEntriesPaginator

def get_list_dataset_entries_paginator() -> ListDatasetEntriesPaginator:
    return Session().client("lookoutvision").get_paginator("list_dataset_entries"))
```

- [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- [ListModelPackagingJobsPaginator](./paginators.md#listmodelpackagingjobspaginator)
- [ListModelsPaginator](./paginators.md#listmodelspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lookoutvision.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "CREATE_COMPLETE"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lookoutvision.type_defs import DatasetMetadataTypeDef

def get_value() -> DatasetMetadataTypeDef:
    return {
        "DatasetType": ...,
    }
```

- [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)
- [DatasetImageStatsTypeDef](./type_defs.md#datasetimagestatstypedef)
- [InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeModelPackagingJobRequestRequestTypeDef](./type_defs.md#describemodelpackagingjobrequestrequesttypedef)
- [DescribeModelRequestRequestTypeDef](./type_defs.md#describemodelrequestrequesttypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DetectAnomaliesRequestRequestTypeDef](./type_defs.md#detectanomaliesrequestrequesttypedef)
- [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef)
- [GreengrassOutputDetailsTypeDef](./type_defs.md#greengrassoutputdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef)
- [ListModelPackagingJobsRequestRequestTypeDef](./type_defs.md#listmodelpackagingjobsrequestrequesttypedef)
- [ModelPackagingJobMetadataTypeDef](./type_defs.md#modelpackagingjobmetadatatypedef)
- [ListModelsRequestRequestTypeDef](./type_defs.md#listmodelsrequestrequesttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef)
- [OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef)
- [StartModelRequestRequestTypeDef](./type_defs.md#startmodelrequestrequesttypedef)
- [StopModelRequestRequestTypeDef](./type_defs.md#stopmodelrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [DeleteModelResponseTypeDef](./type_defs.md#deletemodelresponsetypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [StartModelPackagingJobResponseTypeDef](./type_defs.md#startmodelpackagingjobresponsetypedef)
- [StartModelResponseTypeDef](./type_defs.md#startmodelresponsetypedef)
- [StopModelResponseTypeDef](./type_defs.md#stopmodelresponsetypedef)
- [UpdateDatasetEntriesResponseTypeDef](./type_defs.md#updatedatasetentriesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- [DatasetGroundTruthManifestTypeDef](./type_defs.md#datasetgroundtruthmanifesttypedef)
- [DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [GreengrassConfigurationTypeDef](./type_defs.md#greengrassconfigurationtypedef)
- [ModelPackagingOutputDetailsTypeDef](./type_defs.md#modelpackagingoutputdetailstypedef)
- [ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef](./type_defs.md#listdatasetentriesrequestlistdatasetentriespaginatetypedef)
- [ListModelPackagingJobsRequestListModelPackagingJobsPaginateTypeDef](./type_defs.md#listmodelpackagingjobsrequestlistmodelpackagingjobspaginatetypedef)
- [ListModelsRequestListModelsPaginateTypeDef](./type_defs.md#listmodelsrequestlistmodelspaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListModelPackagingJobsResponseTypeDef](./type_defs.md#listmodelpackagingjobsresponsetypedef)
- [ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)
- [DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- [DetectAnomaliesResponseTypeDef](./type_defs.md#detectanomaliesresponsetypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [ModelDescriptionTypeDef](./type_defs.md#modeldescriptiontypedef)
- [ModelPackagingConfigurationTypeDef](./type_defs.md#modelpackagingconfigurationtypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [ModelPackagingDescriptionTypeDef](./type_defs.md#modelpackagingdescriptiontypedef)
- [StartModelPackagingJobRequestRequestTypeDef](./type_defs.md#startmodelpackagingjobrequestrequesttypedef)
- [DescribeModelPackagingJobResponseTypeDef](./type_defs.md#describemodelpackagingjobresponsetypedef)

