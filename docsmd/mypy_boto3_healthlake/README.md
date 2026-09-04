#  HealthLake module

> [Index](../README.md) > HealthLake

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `HealthLake` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `HealthLake`.


### From PyPI with pip

Install `boto3-stubs` for `HealthLake` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[healthlake]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[healthlake]'

# standalone installation
python -m pip install mypy-boto3-healthlake
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-healthlake
```

## Usage

Code samples can be found in [Examples](./usage.md).

## HealthLakeClient

Type annotations and code completion for  `#!python boto3.client("healthlake")` as [HealthLakeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

```python
# HealthLakeClient usage example

from boto3.session import Session

from mypy_boto3_healthlake.client import HealthLakeClient

def get_client() -> HealthLakeClient:
    return Session().client("healthlake")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("healthlake").get_paginator("...")`.

```python
# ListDataTransformationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationJobsPaginator

def get_list_data_transformation_jobs_paginator() -> ListDataTransformationJobsPaginator:
    return Session().client("healthlake").get_paginator("list_data_transformation_jobs"))
```

- [ListDataTransformationJobsPaginator](./paginators.md#listdatatransformationjobspaginator)
- [ListDataTransformationProfileVersionsPaginator](./paginators.md#listdatatransformationprofileversionspaginator)
- [ListDataTransformationProfilesPaginator](./paginators.md#listdatatransformationprofilespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("healthlake").get_waiter("...")`.

```python
# DataTransformationJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_healthlake.waiter import DataTransformationJobCompletedWaiter

def get_data_transformation_job_completed_waiter() -> DataTransformationJobCompletedWaiter:
    return Session().client("healthlake").get_waiter("data_transformation_job_completed")
```

- [DataTransformationJobCompletedWaiter](./waiters.md#datatransformationjobcompletedwaiter)
- [FHIRDatastoreActiveWaiter](./waiters.md#fhirdatastoreactivewaiter)
- [FHIRDatastoreDeletedWaiter](./waiters.md#fhirdatastoredeletedwaiter)
- [FHIRExportJobCompletedWaiter](./waiters.md#fhirexportjobcompletedwaiter)
- [FHIRImportJobCompletedWaiter](./waiters.md#fhirimportjobcompletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgentInputMessageTypeType usage example

from mypy_boto3_healthlake.literals import AgentInputMessageTypeType

def get_value() -> AgentInputMessageTypeType:
    return "confirmation_response"
```

- [AgentInputMessageTypeType](./literals.md#agentinputmessagetypetype)
- [AgentOutputMessageTypeType](./literals.md#agentoutputmessagetypetype)
- [AnalyticsStatusType](./literals.md#analyticsstatustype)
- [AuthorizationStrategyType](./literals.md#authorizationstrategytype)
- [BackupStatusType](./literals.md#backupstatustype)
- [BackupTypeType](./literals.md#backuptypetype)
- [CmkTypeType](./literals.md#cmktypetype)
- [DataTransformationJobCompletedWaiterName](./literals.md#datatransformationjobcompletedwaitername)
- [DatastoreStatusType](./literals.md#datastorestatustype)
- [ErrorCategoryType](./literals.md#errorcategorytype)
- [FHIRDatastoreActiveWaiterName](./literals.md#fhirdatastoreactivewaitername)
- [FHIRDatastoreDeletedWaiterName](./literals.md#fhirdatastoredeletedwaitername)
- [FHIRExportJobCompletedWaiterName](./literals.md#fhirexportjobcompletedwaitername)
- [FHIRImportJobCompletedWaiterName](./literals.md#fhirimportjobcompletedwaitername)
- [FHIRVersionType](./literals.md#fhirversiontype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListDataTransformationJobsPaginatorName](./literals.md#listdatatransformationjobspaginatorname)
- [ListDataTransformationProfileVersionsPaginatorName](./literals.md#listdatatransformationprofileversionspaginatorname)
- [ListDataTransformationProfilesPaginatorName](./literals.md#listdatatransformationprofilespaginatorname)
- [NlpStatusType](./literals.md#nlpstatustype)
- [PreloadDataTypeType](./literals.md#preloaddatatypetype)
- [SourceFormatType](./literals.md#sourceformattype)
- [TargetFormatType](./literals.md#targetformattype)
- [TransformationJobStatusType](./literals.md#transformationjobstatustype)
- [ValidationLevelType](./literals.md#validationleveltype)
- [HealthLakeServiceName](./literals.md#healthlakeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AgentInputMessageTypeDef](./type_defs.md#agentinputmessagetypedef)
- [AgentOutputMessageTypeDef](./type_defs.md#agentoutputmessagetypedef)
- [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- [BackupConfigurationTypeDef](./type_defs.md#backupconfigurationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExistingVersionedProfileSourceTypeDef](./type_defs.md#existingversionedprofilesourcetypedef)
- [ProfileMappingSourceTypeDef](./type_defs.md#profilemappingsourcetypedef)
- [SampleDataSourceTypeDef](./type_defs.md#sampledatasourcetypedef)
- [StarterProfileSourceTypeDef](./type_defs.md#starterprofilesourcetypedef)
- [IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
- [NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
- [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DataTransformationProfileSummaryTypeDef](./type_defs.md#datatransformationprofilesummarytypedef)
- [DataTransformationProfileVersionSummaryTypeDef](./type_defs.md#datatransformationprofileversionsummarytypedef)
- [DataTransformationS3ConfigurationTypeDef](./type_defs.md#datatransformations3configurationtypedef)
- [ErrorCauseTypeDef](./type_defs.md#errorcausetypedef)
- [ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)
- [DeleteDataTransformationProfileRequestTypeDef](./type_defs.md#deletedatatransformationprofilerequesttypedef)
- [DeleteFHIRDatastoreRequestTypeDef](./type_defs.md#deletefhirdatastorerequesttypedef)
- [DescribeDataTransformationJobRequestTypeDef](./type_defs.md#describedatatransformationjobrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeFHIRDatastoreRequestTypeDef](./type_defs.md#describefhirdatastorerequesttypedef)
- [DescribeFHIRExportJobRequestTypeDef](./type_defs.md#describefhirexportjobrequesttypedef)
- [DescribeFHIRImportJobRequestTypeDef](./type_defs.md#describefhirimportjobrequesttypedef)
- [GetDataTransformationProfileRequestTypeDef](./type_defs.md#getdatatransformationprofilerequesttypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobProgressReportTypeDef](./type_defs.md#jobprogressreporttypedef)
- [KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TransformationJobSummaryTypeDef](./type_defs.md#transformationjobsummarytypedef)
- [ListDataTransformationProfileVersionsRequestTypeDef](./type_defs.md#listdatatransformationprofileversionsrequesttypedef)
- [ListDataTransformationProfilesRequestTypeDef](./type_defs.md#listdatatransformationprofilesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- [PublishDataTransformationProfileRequestTypeDef](./type_defs.md#publishdatatransformationprofilerequesttypedef)
- [TransformationInputDataConfigTypeDef](./type_defs.md#transformationinputdataconfigtypedef)
- [TransformationJobProgressReportTypeDef](./type_defs.md#transformationjobprogressreporttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDataTransformationProfileRequestTypeDef](./type_defs.md#updatedatatransformationprofilerequesttypedef)
- [UpdateProfileWithAgentRequestTypeDef](./type_defs.md#updateprofilewithagentrequesttypedef)
- [DatastoreBackupStatusTypeDef](./type_defs.md#datastorebackupstatustypedef)
- [ContinuousBackupRestoreConfigurationTypeDef](./type_defs.md#continuousbackuprestoreconfigurationtypedef)
- [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- [ListDataTransformationJobsRequestTypeDef](./type_defs.md#listdatatransformationjobsrequesttypedef)
- [ListFHIRExportJobsRequestTypeDef](./type_defs.md#listfhirexportjobsrequesttypedef)
- [ListFHIRImportJobsRequestTypeDef](./type_defs.md#listfhirimportjobsrequesttypedef)
- [CreateDataTransformationProfileResponseTypeDef](./type_defs.md#createdatatransformationprofileresponsetypedef)
- [CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)
- [DeleteDataTransformationProfileResponseTypeDef](./type_defs.md#deletedatatransformationprofileresponsetypedef)
- [DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)
- [GetDataTransformationProfileResponseTypeDef](./type_defs.md#getdatatransformationprofileresponsetypedef)
- [PublishDataTransformationProfileResponseTypeDef](./type_defs.md#publishdatatransformationprofileresponsetypedef)
- [RestoreFHIRDatastoreResponseTypeDef](./type_defs.md#restorefhirdatastoreresponsetypedef)
- [StartDataTransformationJobResponseTypeDef](./type_defs.md#startdatatransformationjobresponsetypedef)
- [StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)
- [StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)
- [UpdateDataTransformationProfileResponseTypeDef](./type_defs.md#updatedatatransformationprofileresponsetypedef)
- [UpdateProfileWithAgentResponseTypeDef](./type_defs.md#updateprofilewithagentresponsetypedef)
- [CreateDataTransformationProfileSourceTypeDef](./type_defs.md#createdatatransformationprofilesourcetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListDataTransformationProfilesResponseTypeDef](./type_defs.md#listdatatransformationprofilesresponsetypedef)
- [ListDataTransformationProfileVersionsResponseTypeDef](./type_defs.md#listdatatransformationprofileversionsresponsetypedef)
- [TransformationOutputDataConfigTypeDef](./type_defs.md#transformationoutputdataconfigtypedef)
- [DescribeDataTransformationJobRequestWaitTypeDef](./type_defs.md#describedatatransformationjobrequestwaittypedef)
- [DescribeFHIRDatastoreRequestWaitExtraTypeDef](./type_defs.md#describefhirdatastorerequestwaitextratypedef)
- [DescribeFHIRDatastoreRequestWaitTypeDef](./type_defs.md#describefhirdatastorerequestwaittypedef)
- [DescribeFHIRExportJobRequestWaitTypeDef](./type_defs.md#describefhirexportjobrequestwaittypedef)
- [DescribeFHIRImportJobRequestWaitTypeDef](./type_defs.md#describefhirimportjobrequestwaittypedef)
- [SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
- [ListDataTransformationJobsRequestPaginateTypeDef](./type_defs.md#listdatatransformationjobsrequestpaginatetypedef)
- [ListDataTransformationProfileVersionsRequestPaginateTypeDef](./type_defs.md#listdatatransformationprofileversionsrequestpaginatetypedef)
- [ListDataTransformationProfilesRequestPaginateTypeDef](./type_defs.md#listdatatransformationprofilesrequestpaginatetypedef)
- [ListDataTransformationJobsResponseTypeDef](./type_defs.md#listdatatransformationjobsresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [ProfileConfigurationUnionTypeDef](./type_defs.md#profileconfigurationuniontypedef)
- [RestoreConfigurationTypeDef](./type_defs.md#restoreconfigurationtypedef)
- [ListFHIRDatastoresRequestTypeDef](./type_defs.md#listfhirdatastoresrequesttypedef)
- [CreateDataTransformationProfileRequestTypeDef](./type_defs.md#createdatatransformationprofilerequesttypedef)
- [StartDataTransformationJobRequestTypeDef](./type_defs.md#startdatatransformationjobrequesttypedef)
- [TransformationJobPropertiesTypeDef](./type_defs.md#transformationjobpropertiestypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- [StartFHIRExportJobRequestTypeDef](./type_defs.md#startfhirexportjobrequesttypedef)
- [StartFHIRImportJobRequestTypeDef](./type_defs.md#startfhirimportjobrequesttypedef)
- [CreateFHIRDatastoreRequestTypeDef](./type_defs.md#createfhirdatastorerequesttypedef)
- [UpdateFHIRDatastoreRequestTypeDef](./type_defs.md#updatefhirdatastorerequesttypedef)
- [RestoreFHIRDatastoreRequestTypeDef](./type_defs.md#restorefhirdatastorerequesttypedef)
- [DescribeDataTransformationJobResponseTypeDef](./type_defs.md#describedatatransformationjobresponsetypedef)
- [DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)
- [ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)
- [UpdateFHIRDatastoreResponseTypeDef](./type_defs.md#updatefhirdatastoreresponsetypedef)
- [DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)
- [ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef)
- [DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)
- [ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef)

