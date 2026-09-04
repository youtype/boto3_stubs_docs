#  Omics module

> [Index](../README.md) > Omics

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Omics` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Omics`.


### From PyPI with pip

Install `boto3-stubs` for `Omics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[omics]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[omics]'

# standalone installation
python -m pip install mypy-boto3-omics
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-omics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OmicsClient

Type annotations and code completion for  `#!python boto3.client("omics")` as [OmicsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Client)

```python
# OmicsClient usage example

from boto3.session import Session

from mypy_boto3_omics.client import OmicsClient

def get_client() -> OmicsClient:
    return Session().client("omics")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("omics").get_paginator("...")`.

```python
# ListAnnotationImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationImportJobsPaginator

def get_list_annotation_import_jobs_paginator() -> ListAnnotationImportJobsPaginator:
    return Session().client("omics").get_paginator("list_annotation_import_jobs"))
```

- [ListAnnotationImportJobsPaginator](./paginators.md#listannotationimportjobspaginator)
- [ListAnnotationStoreVersionsPaginator](./paginators.md#listannotationstoreversionspaginator)
- [ListAnnotationStoresPaginator](./paginators.md#listannotationstorespaginator)
- [ListBatchPaginator](./paginators.md#listbatchpaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- [ListMultipartReadSetUploadsPaginator](./paginators.md#listmultipartreadsetuploadspaginator)
- [ListReadSetActivationJobsPaginator](./paginators.md#listreadsetactivationjobspaginator)
- [ListReadSetExportJobsPaginator](./paginators.md#listreadsetexportjobspaginator)
- [ListReadSetImportJobsPaginator](./paginators.md#listreadsetimportjobspaginator)
- [ListReadSetUploadPartsPaginator](./paginators.md#listreadsetuploadpartspaginator)
- [ListReadSetsPaginator](./paginators.md#listreadsetspaginator)
- [ListReferenceImportJobsPaginator](./paginators.md#listreferenceimportjobspaginator)
- [ListReferenceStoresPaginator](./paginators.md#listreferencestorespaginator)
- [ListReferencesPaginator](./paginators.md#listreferencespaginator)
- [ListRunCachesPaginator](./paginators.md#listruncachespaginator)
- [ListRunGroupsPaginator](./paginators.md#listrungroupspaginator)
- [ListRunTasksPaginator](./paginators.md#listruntaskspaginator)
- [ListRunsInBatchPaginator](./paginators.md#listrunsinbatchpaginator)
- [ListRunsPaginator](./paginators.md#listrunspaginator)
- [ListSequenceStoresPaginator](./paginators.md#listsequencestorespaginator)
- [ListSharesPaginator](./paginators.md#listsharespaginator)
- [ListVariantImportJobsPaginator](./paginators.md#listvariantimportjobspaginator)
- [ListVariantStoresPaginator](./paginators.md#listvariantstorespaginator)
- [ListWorkflowVersionsPaginator](./paginators.md#listworkflowversionspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("omics").get_waiter("...")`.

```python
# AnnotationImportJobCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_omics.waiter import AnnotationImportJobCreatedWaiter

def get_annotation_import_job_created_waiter() -> AnnotationImportJobCreatedWaiter:
    return Session().client("omics").get_waiter("annotation_import_job_created")
```

- [AnnotationImportJobCreatedWaiter](./waiters.md#annotationimportjobcreatedwaiter)
- [AnnotationStoreCreatedWaiter](./waiters.md#annotationstorecreatedwaiter)
- [AnnotationStoreDeletedWaiter](./waiters.md#annotationstoredeletedwaiter)
- [AnnotationStoreVersionCreatedWaiter](./waiters.md#annotationstoreversioncreatedwaiter)
- [AnnotationStoreVersionDeletedWaiter](./waiters.md#annotationstoreversiondeletedwaiter)
- [ReadSetActivationJobCompletedWaiter](./waiters.md#readsetactivationjobcompletedwaiter)
- [ReadSetExportJobCompletedWaiter](./waiters.md#readsetexportjobcompletedwaiter)
- [ReadSetImportJobCompletedWaiter](./waiters.md#readsetimportjobcompletedwaiter)
- [ReferenceImportJobCompletedWaiter](./waiters.md#referenceimportjobcompletedwaiter)
- [RunCompletedWaiter](./waiters.md#runcompletedwaiter)
- [RunRunningWaiter](./waiters.md#runrunningwaiter)
- [TaskCompletedWaiter](./waiters.md#taskcompletedwaiter)
- [TaskRunningWaiter](./waiters.md#taskrunningwaiter)
- [VariantImportJobCreatedWaiter](./waiters.md#variantimportjobcreatedwaiter)
- [VariantStoreCreatedWaiter](./waiters.md#variantstorecreatedwaiter)
- [VariantStoreDeletedWaiter](./waiters.md#variantstoredeletedwaiter)
- [WorkflowActiveWaiter](./waiters.md#workflowactivewaiter)
- [WorkflowVersionActiveWaiter](./waiters.md#workflowversionactivewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceleratorsType usage example

from mypy_boto3_omics.literals import AcceleratorsType

def get_value() -> AcceleratorsType:
    return "GPU"
```

- [AcceleratorsType](./literals.md#acceleratorstype)
- [AnnotationImportJobCreatedWaiterName](./literals.md#annotationimportjobcreatedwaitername)
- [AnnotationStoreCreatedWaiterName](./literals.md#annotationstorecreatedwaitername)
- [AnnotationStoreDeletedWaiterName](./literals.md#annotationstoredeletedwaitername)
- [AnnotationStoreVersionCreatedWaiterName](./literals.md#annotationstoreversioncreatedwaitername)
- [AnnotationStoreVersionDeletedWaiterName](./literals.md#annotationstoreversiondeletedwaitername)
- [AnnotationTypeType](./literals.md#annotationtypetype)
- [BatchStatusType](./literals.md#batchstatustype)
- [CacheBehaviorType](./literals.md#cachebehaviortype)
- [ConfigurationStatusType](./literals.md#configurationstatustype)
- [CreationTypeType](./literals.md#creationtypetype)
- [ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
- [ETagAlgorithmType](./literals.md#etagalgorithmtype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [FileTypeType](./literals.md#filetypetype)
- [FormatToHeaderKeyType](./literals.md#formattoheaderkeytype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListAnnotationImportJobsPaginatorName](./literals.md#listannotationimportjobspaginatorname)
- [ListAnnotationStoreVersionsPaginatorName](./literals.md#listannotationstoreversionspaginatorname)
- [ListAnnotationStoresPaginatorName](./literals.md#listannotationstorespaginatorname)
- [ListBatchPaginatorName](./literals.md#listbatchpaginatorname)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [ListMultipartReadSetUploadsPaginatorName](./literals.md#listmultipartreadsetuploadspaginatorname)
- [ListReadSetActivationJobsPaginatorName](./literals.md#listreadsetactivationjobspaginatorname)
- [ListReadSetExportJobsPaginatorName](./literals.md#listreadsetexportjobspaginatorname)
- [ListReadSetImportJobsPaginatorName](./literals.md#listreadsetimportjobspaginatorname)
- [ListReadSetUploadPartsPaginatorName](./literals.md#listreadsetuploadpartspaginatorname)
- [ListReadSetsPaginatorName](./literals.md#listreadsetspaginatorname)
- [ListReferenceImportJobsPaginatorName](./literals.md#listreferenceimportjobspaginatorname)
- [ListReferenceStoresPaginatorName](./literals.md#listreferencestorespaginatorname)
- [ListReferencesPaginatorName](./literals.md#listreferencespaginatorname)
- [ListRunCachesPaginatorName](./literals.md#listruncachespaginatorname)
- [ListRunGroupsPaginatorName](./literals.md#listrungroupspaginatorname)
- [ListRunTasksPaginatorName](./literals.md#listruntaskspaginatorname)
- [ListRunsInBatchPaginatorName](./literals.md#listrunsinbatchpaginatorname)
- [ListRunsPaginatorName](./literals.md#listrunspaginatorname)
- [ListSequenceStoresPaginatorName](./literals.md#listsequencestorespaginatorname)
- [ListSharesPaginatorName](./literals.md#listsharespaginatorname)
- [ListVariantImportJobsPaginatorName](./literals.md#listvariantimportjobspaginatorname)
- [ListVariantStoresPaginatorName](./literals.md#listvariantstorespaginatorname)
- [ListWorkflowVersionsPaginatorName](./literals.md#listworkflowversionspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [NetworkingModeType](./literals.md#networkingmodetype)
- [ReadSetActivationJobCompletedWaiterName](./literals.md#readsetactivationjobcompletedwaitername)
- [ReadSetActivationJobItemStatusType](./literals.md#readsetactivationjobitemstatustype)
- [ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype)
- [ReadSetExportJobCompletedWaiterName](./literals.md#readsetexportjobcompletedwaitername)
- [ReadSetExportJobItemStatusType](./literals.md#readsetexportjobitemstatustype)
- [ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype)
- [ReadSetFileType](./literals.md#readsetfiletype)
- [ReadSetImportJobCompletedWaiterName](./literals.md#readsetimportjobcompletedwaitername)
- [ReadSetImportJobItemStatusType](./literals.md#readsetimportjobitemstatustype)
- [ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype)
- [ReadSetPartSourceType](./literals.md#readsetpartsourcetype)
- [ReadSetStatusType](./literals.md#readsetstatustype)
- [ReferenceCreationTypeType](./literals.md#referencecreationtypetype)
- [ReferenceFileType](./literals.md#referencefiletype)
- [ReferenceImportJobCompletedWaiterName](./literals.md#referenceimportjobcompletedwaitername)
- [ReferenceImportJobItemStatusType](./literals.md#referenceimportjobitemstatustype)
- [ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype)
- [ReferenceStatusType](./literals.md#referencestatustype)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [RunCacheStatusType](./literals.md#runcachestatustype)
- [RunCompletedWaiterName](./literals.md#runcompletedwaitername)
- [RunExportType](./literals.md#runexporttype)
- [RunLogLevelType](./literals.md#runlogleveltype)
- [RunRetentionModeType](./literals.md#runretentionmodetype)
- [RunRunningWaiterName](./literals.md#runrunningwaitername)
- [RunStatusType](./literals.md#runstatustype)
- [SchemaValueTypeType](./literals.md#schemavaluetypetype)
- [ScratchStorageModeType](./literals.md#scratchstoragemodetype)
- [SequenceStoreStatusType](./literals.md#sequencestorestatustype)
- [ShareResourceTypeType](./literals.md#shareresourcetypetype)
- [ShareStatusType](./literals.md#sharestatustype)
- [SourceReferenceTypeType](./literals.md#sourcereferencetypetype)
- [StorageTypeType](./literals.md#storagetypetype)
- [StoreFormatType](./literals.md#storeformattype)
- [StoreStatusType](./literals.md#storestatustype)
- [StoreTypeType](./literals.md#storetypetype)
- [SubmissionStatusType](./literals.md#submissionstatustype)
- [TaskCompletedWaiterName](./literals.md#taskcompletedwaitername)
- [TaskRunningWaiterName](./literals.md#taskrunningwaitername)
- [TaskStatusType](./literals.md#taskstatustype)
- [VariantImportJobCreatedWaiterName](./literals.md#variantimportjobcreatedwaitername)
- [VariantStoreCreatedWaiterName](./literals.md#variantstorecreatedwaitername)
- [VariantStoreDeletedWaiterName](./literals.md#variantstoredeletedwaitername)
- [VersionStatusType](./literals.md#versionstatustype)
- [WorkflowActiveWaiterName](./literals.md#workflowactivewaitername)
- [WorkflowEngineType](./literals.md#workflowenginetype)
- [WorkflowExportType](./literals.md#workflowexporttype)
- [WorkflowStatusType](./literals.md#workflowstatustype)
- [WorkflowTypeType](./literals.md#workflowtypetype)
- [WorkflowVersionActiveWaiterName](./literals.md#workflowversionactivewaitername)
- [OmicsServiceName](./literals.md#omicsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbortMultipartReadSetUploadRequestTypeDef](./type_defs.md#abortmultipartreadsetuploadrequesttypedef)
- [AcceptShareRequestTypeDef](./type_defs.md#acceptsharerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ActivateReadSetJobItemTypeDef](./type_defs.md#activatereadsetjobitemtypedef)
- [ActivateReadSetSourceItemTypeDef](./type_defs.md#activatereadsetsourceitemtypedef)
- [AnnotationImportItemDetailTypeDef](./type_defs.md#annotationimportitemdetailtypedef)
- [AnnotationImportItemSourceTypeDef](./type_defs.md#annotationimportitemsourcetypedef)
- [AnnotationImportJobItemTypeDef](./type_defs.md#annotationimportjobitemtypedef)
- [ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
- [SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
- [AnnotationStoreVersionItemTypeDef](./type_defs.md#annotationstoreversionitemtypedef)
- [BatchDeleteReadSetRequestTypeDef](./type_defs.md#batchdeletereadsetrequesttypedef)
- [ReadSetBatchErrorTypeDef](./type_defs.md#readsetbatcherrortypedef)
- [BatchListItemTypeDef](./type_defs.md#batchlistitemtypedef)
- [InlineSettingTypeDef](./type_defs.md#inlinesettingtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelAnnotationImportRequestTypeDef](./type_defs.md#cancelannotationimportrequesttypedef)
- [CancelRunBatchRequestTypeDef](./type_defs.md#cancelrunbatchrequesttypedef)
- [CancelRunRequestTypeDef](./type_defs.md#cancelrunrequesttypedef)
- [CancelVariantImportRequestTypeDef](./type_defs.md#cancelvariantimportrequesttypedef)
- [CompleteReadSetUploadPartListItemTypeDef](./type_defs.md#completereadsetuploadpartlistitemtypedef)
- [ConfigurationDetailsTypeDef](./type_defs.md#configurationdetailstypedef)
- [ConfigurationListItemTypeDef](./type_defs.md#configurationlistitemtypedef)
- [ImageMappingTypeDef](./type_defs.md#imagemappingtypedef)
- [RegistryMappingTypeDef](./type_defs.md#registrymappingtypedef)
- [CreateMultipartReadSetUploadRequestTypeDef](./type_defs.md#createmultipartreadsetuploadrequesttypedef)
- [CreateRunCacheRequestTypeDef](./type_defs.md#createruncacherequesttypedef)
- [CreateRunGroupRequestTypeDef](./type_defs.md#createrungrouprequesttypedef)
- [S3AccessConfigTypeDef](./type_defs.md#s3accessconfigtypedef)
- [SequenceStoreS3AccessTypeDef](./type_defs.md#sequencestores3accesstypedef)
- [CreateShareRequestTypeDef](./type_defs.md#createsharerequesttypedef)
- [WorkflowParameterTypeDef](./type_defs.md#workflowparametertypedef)
- [DefaultRunSettingOutputTypeDef](./type_defs.md#defaultrunsettingoutputtypedef)
- [DefaultRunSettingTypeDef](./type_defs.md#defaultrunsettingtypedef)
- [SourceReferenceTypeDef](./type_defs.md#sourcereferencetypedef)
- [DeleteAnnotationStoreRequestTypeDef](./type_defs.md#deleteannotationstorerequesttypedef)
- [DeleteAnnotationStoreVersionsRequestTypeDef](./type_defs.md#deleteannotationstoreversionsrequesttypedef)
- [VersionDeleteErrorTypeDef](./type_defs.md#versiondeleteerrortypedef)
- [DeleteBatchRequestTypeDef](./type_defs.md#deletebatchrequesttypedef)
- [DeleteConfigurationRequestTypeDef](./type_defs.md#deleteconfigurationrequesttypedef)
- [DeleteReferenceRequestTypeDef](./type_defs.md#deletereferencerequesttypedef)
- [DeleteReferenceStoreRequestTypeDef](./type_defs.md#deletereferencestorerequesttypedef)
- [DeleteRunBatchRequestTypeDef](./type_defs.md#deleterunbatchrequesttypedef)
- [DeleteRunCacheRequestTypeDef](./type_defs.md#deleteruncacherequesttypedef)
- [DeleteRunGroupRequestTypeDef](./type_defs.md#deleterungrouprequesttypedef)
- [DeleteRunRequestTypeDef](./type_defs.md#deleterunrequesttypedef)
- [DeleteS3AccessPolicyRequestTypeDef](./type_defs.md#deletes3accesspolicyrequesttypedef)
- [DeleteSequenceStoreRequestTypeDef](./type_defs.md#deletesequencestorerequesttypedef)
- [DeleteShareRequestTypeDef](./type_defs.md#deletesharerequesttypedef)
- [DeleteVariantStoreRequestTypeDef](./type_defs.md#deletevariantstorerequesttypedef)
- [DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)
- [DeleteWorkflowVersionRequestTypeDef](./type_defs.md#deleteworkflowversionrequesttypedef)
- [ETagTypeDef](./type_defs.md#etagtypedef)
- [ExportReadSetDetailTypeDef](./type_defs.md#exportreadsetdetailtypedef)
- [ExportReadSetJobDetailTypeDef](./type_defs.md#exportreadsetjobdetailtypedef)
- [ExportReadSetTypeDef](./type_defs.md#exportreadsettypedef)
- [ReadSetS3AccessTypeDef](./type_defs.md#readsets3accesstypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [VcfOptionsTypeDef](./type_defs.md#vcfoptionstypedef)
- [GetAnnotationImportRequestTypeDef](./type_defs.md#getannotationimportrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetAnnotationStoreRequestTypeDef](./type_defs.md#getannotationstorerequesttypedef)
- [GetAnnotationStoreVersionRequestTypeDef](./type_defs.md#getannotationstoreversionrequesttypedef)
- [GetBatchRequestTypeDef](./type_defs.md#getbatchrequesttypedef)
- [RunSummaryTypeDef](./type_defs.md#runsummarytypedef)
- [SubmissionSummaryTypeDef](./type_defs.md#submissionsummarytypedef)
- [GetConfigurationRequestTypeDef](./type_defs.md#getconfigurationrequesttypedef)
- [GetReadSetActivationJobRequestTypeDef](./type_defs.md#getreadsetactivationjobrequesttypedef)
- [GetReadSetExportJobRequestTypeDef](./type_defs.md#getreadsetexportjobrequesttypedef)
- [GetReadSetImportJobRequestTypeDef](./type_defs.md#getreadsetimportjobrequesttypedef)
- [GetReadSetMetadataRequestTypeDef](./type_defs.md#getreadsetmetadatarequesttypedef)
- [SequenceInformationTypeDef](./type_defs.md#sequenceinformationtypedef)
- [GetReadSetRequestTypeDef](./type_defs.md#getreadsetrequesttypedef)
- [GetReferenceImportJobRequestTypeDef](./type_defs.md#getreferenceimportjobrequesttypedef)
- [ImportReferenceSourceItemTypeDef](./type_defs.md#importreferencesourceitemtypedef)
- [GetReferenceMetadataRequestTypeDef](./type_defs.md#getreferencemetadatarequesttypedef)
- [GetReferenceRequestTypeDef](./type_defs.md#getreferencerequesttypedef)
- [GetReferenceStoreRequestTypeDef](./type_defs.md#getreferencestorerequesttypedef)
- [GetRunCacheRequestTypeDef](./type_defs.md#getruncacherequesttypedef)
- [GetRunGroupRequestTypeDef](./type_defs.md#getrungrouprequesttypedef)
- [GetRunRequestTypeDef](./type_defs.md#getrunrequesttypedef)
- [RunLogLocationTypeDef](./type_defs.md#runloglocationtypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [GetRunTaskRequestTypeDef](./type_defs.md#getruntaskrequesttypedef)
- [ImageDetailsTypeDef](./type_defs.md#imagedetailstypedef)
- [GetS3AccessPolicyRequestTypeDef](./type_defs.md#gets3accesspolicyrequesttypedef)
- [GetSequenceStoreRequestTypeDef](./type_defs.md#getsequencestorerequesttypedef)
- [GetShareRequestTypeDef](./type_defs.md#getsharerequesttypedef)
- [ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef)
- [GetVariantImportRequestTypeDef](./type_defs.md#getvariantimportrequesttypedef)
- [VariantImportItemDetailTypeDef](./type_defs.md#variantimportitemdetailtypedef)
- [GetVariantStoreRequestTypeDef](./type_defs.md#getvariantstorerequesttypedef)
- [GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)
- [GetWorkflowVersionRequestTypeDef](./type_defs.md#getworkflowversionrequesttypedef)
- [ImportReadSetJobItemTypeDef](./type_defs.md#importreadsetjobitemtypedef)
- [SourceFilesTypeDef](./type_defs.md#sourcefilestypedef)
- [ImportReferenceJobItemTypeDef](./type_defs.md#importreferencejobitemtypedef)
- [ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAnnotationStoreVersionsFilterTypeDef](./type_defs.md#listannotationstoreversionsfiltertypedef)
- [ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef)
- [ListBatchRequestTypeDef](./type_defs.md#listbatchrequesttypedef)
- [ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)
- [ListMultipartReadSetUploadsRequestTypeDef](./type_defs.md#listmultipartreadsetuploadsrequesttypedef)
- [MultipartReadSetUploadListItemTypeDef](./type_defs.md#multipartreadsetuploadlistitemtypedef)
- [ReadSetUploadPartListItemTypeDef](./type_defs.md#readsetuploadpartlistitemtypedef)
- [ReferenceListItemTypeDef](./type_defs.md#referencelistitemtypedef)
- [ListRunCachesRequestTypeDef](./type_defs.md#listruncachesrequesttypedef)
- [RunCacheListItemTypeDef](./type_defs.md#runcachelistitemtypedef)
- [ListRunGroupsRequestTypeDef](./type_defs.md#listrungroupsrequesttypedef)
- [RunGroupListItemTypeDef](./type_defs.md#rungrouplistitemtypedef)
- [ListRunTasksRequestTypeDef](./type_defs.md#listruntasksrequesttypedef)
- [TaskListItemTypeDef](./type_defs.md#tasklistitemtypedef)
- [ListRunsInBatchRequestTypeDef](./type_defs.md#listrunsinbatchrequesttypedef)
- [RunBatchListItemTypeDef](./type_defs.md#runbatchlistitemtypedef)
- [ListRunsRequestTypeDef](./type_defs.md#listrunsrequesttypedef)
- [RunListItemTypeDef](./type_defs.md#runlistitemtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef)
- [VariantImportJobItemTypeDef](./type_defs.md#variantimportjobitemtypedef)
- [ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef)
- [ListWorkflowVersionsRequestTypeDef](./type_defs.md#listworkflowversionsrequesttypedef)
- [WorkflowVersionListItemTypeDef](./type_defs.md#workflowversionlistitemtypedef)
- [ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)
- [WorkflowListItemTypeDef](./type_defs.md#workflowlistitemtypedef)
- [PutS3AccessPolicyRequestTypeDef](./type_defs.md#puts3accesspolicyrequesttypedef)
- [ReadOptionsTypeDef](./type_defs.md#readoptionstypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [StartReadSetActivationJobSourceItemTypeDef](./type_defs.md#startreadsetactivationjobsourceitemtypedef)
- [StartReferenceImportJobSourceItemTypeDef](./type_defs.md#startreferenceimportjobsourceitemtypedef)
- [StartRunRequestTypeDef](./type_defs.md#startrunrequesttypedef)
- [VariantImportItemSourceTypeDef](./type_defs.md#variantimportitemsourcetypedef)
- [TsvStoreOptionsOutputTypeDef](./type_defs.md#tsvstoreoptionsoutputtypedef)
- [TsvStoreOptionsTypeDef](./type_defs.md#tsvstoreoptionstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TsvVersionOptionsOutputTypeDef](./type_defs.md#tsvversionoptionsoutputtypedef)
- [TsvVersionOptionsTypeDef](./type_defs.md#tsvversionoptionstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAnnotationStoreRequestTypeDef](./type_defs.md#updateannotationstorerequesttypedef)
- [UpdateAnnotationStoreVersionRequestTypeDef](./type_defs.md#updateannotationstoreversionrequesttypedef)
- [UpdateRunCacheRequestTypeDef](./type_defs.md#updateruncacherequesttypedef)
- [UpdateRunGroupRequestTypeDef](./type_defs.md#updaterungrouprequesttypedef)
- [UpdateVariantStoreRequestTypeDef](./type_defs.md#updatevariantstorerequesttypedef)
- [UpdateWorkflowRequestTypeDef](./type_defs.md#updateworkflowrequesttypedef)
- [UpdateWorkflowVersionRequestTypeDef](./type_defs.md#updateworkflowversionrequesttypedef)
- [AcceptShareResponseTypeDef](./type_defs.md#acceptshareresponsetypedef)
- [CompleteMultipartReadSetUploadResponseTypeDef](./type_defs.md#completemultipartreadsetuploadresponsetypedef)
- [CreateMultipartReadSetUploadResponseTypeDef](./type_defs.md#createmultipartreadsetuploadresponsetypedef)
- [CreateRunCacheResponseTypeDef](./type_defs.md#createruncacheresponsetypedef)
- [CreateRunGroupResponseTypeDef](./type_defs.md#createrungroupresponsetypedef)
- [CreateShareResponseTypeDef](./type_defs.md#createshareresponsetypedef)
- [CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)
- [CreateWorkflowVersionResponseTypeDef](./type_defs.md#createworkflowversionresponsetypedef)
- [DeleteAnnotationStoreResponseTypeDef](./type_defs.md#deleteannotationstoreresponsetypedef)
- [DeleteShareResponseTypeDef](./type_defs.md#deleteshareresponsetypedef)
- [DeleteVariantStoreResponseTypeDef](./type_defs.md#deletevariantstoreresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetReadSetResponseTypeDef](./type_defs.md#getreadsetresponsetypedef)
- [GetReferenceResponseTypeDef](./type_defs.md#getreferenceresponsetypedef)
- [GetRunCacheResponseTypeDef](./type_defs.md#getruncacheresponsetypedef)
- [GetRunGroupResponseTypeDef](./type_defs.md#getrungroupresponsetypedef)
- [GetS3AccessPolicyResponseTypeDef](./type_defs.md#gets3accesspolicyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutS3AccessPolicyResponseTypeDef](./type_defs.md#puts3accesspolicyresponsetypedef)
- [StartAnnotationImportResponseTypeDef](./type_defs.md#startannotationimportresponsetypedef)
- [StartReadSetActivationJobResponseTypeDef](./type_defs.md#startreadsetactivationjobresponsetypedef)
- [StartReadSetExportJobResponseTypeDef](./type_defs.md#startreadsetexportjobresponsetypedef)
- [StartReadSetImportJobResponseTypeDef](./type_defs.md#startreadsetimportjobresponsetypedef)
- [StartReferenceImportJobResponseTypeDef](./type_defs.md#startreferenceimportjobresponsetypedef)
- [StartRunBatchResponseTypeDef](./type_defs.md#startrunbatchresponsetypedef)
- [StartVariantImportResponseTypeDef](./type_defs.md#startvariantimportresponsetypedef)
- [UpdateAnnotationStoreVersionResponseTypeDef](./type_defs.md#updateannotationstoreversionresponsetypedef)
- [UploadReadSetPartResponseTypeDef](./type_defs.md#uploadreadsetpartresponsetypedef)
- [ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef)
- [ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef)
- [ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef)
- [ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef)
- [ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef)
- [ReadSetUploadPartListFilterTypeDef](./type_defs.md#readsetuploadpartlistfiltertypedef)
- [ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef)
- [ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef)
- [SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef)
- [ListReadSetActivationJobsResponseTypeDef](./type_defs.md#listreadsetactivationjobsresponsetypedef)
- [GetReadSetActivationJobResponseTypeDef](./type_defs.md#getreadsetactivationjobresponsetypedef)
- [ListAnnotationImportJobsResponseTypeDef](./type_defs.md#listannotationimportjobsresponsetypedef)
- [CreateVariantStoreResponseTypeDef](./type_defs.md#createvariantstoreresponsetypedef)
- [UpdateVariantStoreResponseTypeDef](./type_defs.md#updatevariantstoreresponsetypedef)
- [AnnotationStoreItemTypeDef](./type_defs.md#annotationstoreitemtypedef)
- [CreateReferenceStoreRequestTypeDef](./type_defs.md#createreferencestorerequesttypedef)
- [CreateReferenceStoreResponseTypeDef](./type_defs.md#createreferencestoreresponsetypedef)
- [CreateVariantStoreRequestTypeDef](./type_defs.md#createvariantstorerequesttypedef)
- [GetReferenceStoreResponseTypeDef](./type_defs.md#getreferencestoreresponsetypedef)
- [GetVariantStoreResponseTypeDef](./type_defs.md#getvariantstoreresponsetypedef)
- [ReferenceStoreDetailTypeDef](./type_defs.md#referencestoredetailtypedef)
- [SequenceStoreDetailTypeDef](./type_defs.md#sequencestoredetailtypedef)
- [VariantStoreItemTypeDef](./type_defs.md#variantstoreitemtypedef)
- [ListAnnotationStoreVersionsResponseTypeDef](./type_defs.md#listannotationstoreversionsresponsetypedef)
- [BatchDeleteReadSetResponseTypeDef](./type_defs.md#batchdeletereadsetresponsetypedef)
- [ListBatchResponseTypeDef](./type_defs.md#listbatchresponsetypedef)
- [BatchRunSettingsTypeDef](./type_defs.md#batchrunsettingstypedef)
- [UploadReadSetPartRequestTypeDef](./type_defs.md#uploadreadsetpartrequesttypedef)
- [CompleteMultipartReadSetUploadRequestTypeDef](./type_defs.md#completemultipartreadsetuploadrequesttypedef)
- [StartRunResponseTypeDef](./type_defs.md#startrunresponsetypedef)
- [ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)
- [ContainerRegistryMapOutputTypeDef](./type_defs.md#containerregistrymapoutputtypedef)
- [ContainerRegistryMapTypeDef](./type_defs.md#containerregistrymaptypedef)
- [CreateSequenceStoreRequestTypeDef](./type_defs.md#createsequencestorerequesttypedef)
- [UpdateSequenceStoreRequestTypeDef](./type_defs.md#updatesequencestorerequesttypedef)
- [CreateSequenceStoreResponseTypeDef](./type_defs.md#createsequencestoreresponsetypedef)
- [GetSequenceStoreResponseTypeDef](./type_defs.md#getsequencestoreresponsetypedef)
- [UpdateSequenceStoreResponseTypeDef](./type_defs.md#updatesequencestoreresponsetypedef)
- [DefaultRunSettingUnionTypeDef](./type_defs.md#defaultrunsettinguniontypedef)
- [DefinitionRepositoryDetailsTypeDef](./type_defs.md#definitionrepositorydetailstypedef)
- [DefinitionRepositoryTypeDef](./type_defs.md#definitionrepositorytypedef)
- [DeleteAnnotationStoreVersionsResponseTypeDef](./type_defs.md#deleteannotationstoreversionsresponsetypedef)
- [GetReadSetExportJobResponseTypeDef](./type_defs.md#getreadsetexportjobresponsetypedef)
- [ListReadSetExportJobsResponseTypeDef](./type_defs.md#listreadsetexportjobsresponsetypedef)
- [StartReadSetExportJobRequestTypeDef](./type_defs.md#startreadsetexportjobrequesttypedef)
- [FileInformationTypeDef](./type_defs.md#fileinformationtypedef)
- [ListSharesRequestTypeDef](./type_defs.md#listsharesrequesttypedef)
- [GetAnnotationImportRequestWaitTypeDef](./type_defs.md#getannotationimportrequestwaittypedef)
- [GetAnnotationStoreRequestWaitExtraTypeDef](./type_defs.md#getannotationstorerequestwaitextratypedef)
- [GetAnnotationStoreRequestWaitTypeDef](./type_defs.md#getannotationstorerequestwaittypedef)
- [GetAnnotationStoreVersionRequestWaitExtraTypeDef](./type_defs.md#getannotationstoreversionrequestwaitextratypedef)
- [GetAnnotationStoreVersionRequestWaitTypeDef](./type_defs.md#getannotationstoreversionrequestwaittypedef)
- [GetReadSetActivationJobRequestWaitTypeDef](./type_defs.md#getreadsetactivationjobrequestwaittypedef)
- [GetReadSetExportJobRequestWaitTypeDef](./type_defs.md#getreadsetexportjobrequestwaittypedef)
- [GetReadSetImportJobRequestWaitTypeDef](./type_defs.md#getreadsetimportjobrequestwaittypedef)
- [GetReferenceImportJobRequestWaitTypeDef](./type_defs.md#getreferenceimportjobrequestwaittypedef)
- [GetRunRequestWaitExtraTypeDef](./type_defs.md#getrunrequestwaitextratypedef)
- [GetRunRequestWaitTypeDef](./type_defs.md#getrunrequestwaittypedef)
- [GetRunTaskRequestWaitExtraTypeDef](./type_defs.md#getruntaskrequestwaitextratypedef)
- [GetRunTaskRequestWaitTypeDef](./type_defs.md#getruntaskrequestwaittypedef)
- [GetVariantImportRequestWaitTypeDef](./type_defs.md#getvariantimportrequestwaittypedef)
- [GetVariantStoreRequestWaitExtraTypeDef](./type_defs.md#getvariantstorerequestwaitextratypedef)
- [GetVariantStoreRequestWaitTypeDef](./type_defs.md#getvariantstorerequestwaittypedef)
- [GetWorkflowRequestWaitTypeDef](./type_defs.md#getworkflowrequestwaittypedef)
- [GetWorkflowVersionRequestWaitTypeDef](./type_defs.md#getworkflowversionrequestwaittypedef)
- [GetBatchResponseTypeDef](./type_defs.md#getbatchresponsetypedef)
- [ReadSetListItemTypeDef](./type_defs.md#readsetlistitemtypedef)
- [GetReferenceImportJobResponseTypeDef](./type_defs.md#getreferenceimportjobresponsetypedef)
- [GetRunResponseTypeDef](./type_defs.md#getrunresponsetypedef)
- [RunConfigurationsResponseTypeDef](./type_defs.md#runconfigurationsresponsetypedef)
- [GetRunTaskResponseTypeDef](./type_defs.md#getruntaskresponsetypedef)
- [GetShareResponseTypeDef](./type_defs.md#getshareresponsetypedef)
- [ListSharesResponseTypeDef](./type_defs.md#listsharesresponsetypedef)
- [GetVariantImportResponseTypeDef](./type_defs.md#getvariantimportresponsetypedef)
- [ListReadSetImportJobsResponseTypeDef](./type_defs.md#listreadsetimportjobsresponsetypedef)
- [ImportReadSetSourceItemTypeDef](./type_defs.md#importreadsetsourceitemtypedef)
- [StartReadSetImportJobSourceItemTypeDef](./type_defs.md#startreadsetimportjobsourceitemtypedef)
- [ListReferenceImportJobsResponseTypeDef](./type_defs.md#listreferenceimportjobsresponsetypedef)
- [ListAnnotationImportJobsRequestTypeDef](./type_defs.md#listannotationimportjobsrequesttypedef)
- [ListAnnotationImportJobsRequestPaginateTypeDef](./type_defs.md#listannotationimportjobsrequestpaginatetypedef)
- [ListBatchRequestPaginateTypeDef](./type_defs.md#listbatchrequestpaginatetypedef)
- [ListConfigurationsRequestPaginateTypeDef](./type_defs.md#listconfigurationsrequestpaginatetypedef)
- [ListMultipartReadSetUploadsRequestPaginateTypeDef](./type_defs.md#listmultipartreadsetuploadsrequestpaginatetypedef)
- [ListRunCachesRequestPaginateTypeDef](./type_defs.md#listruncachesrequestpaginatetypedef)
- [ListRunGroupsRequestPaginateTypeDef](./type_defs.md#listrungroupsrequestpaginatetypedef)
- [ListRunTasksRequestPaginateTypeDef](./type_defs.md#listruntasksrequestpaginatetypedef)
- [ListRunsInBatchRequestPaginateTypeDef](./type_defs.md#listrunsinbatchrequestpaginatetypedef)
- [ListRunsRequestPaginateTypeDef](./type_defs.md#listrunsrequestpaginatetypedef)
- [ListSharesRequestPaginateTypeDef](./type_defs.md#listsharesrequestpaginatetypedef)
- [ListWorkflowVersionsRequestPaginateTypeDef](./type_defs.md#listworkflowversionsrequestpaginatetypedef)
- [ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
- [ListAnnotationStoreVersionsRequestPaginateTypeDef](./type_defs.md#listannotationstoreversionsrequestpaginatetypedef)
- [ListAnnotationStoreVersionsRequestTypeDef](./type_defs.md#listannotationstoreversionsrequesttypedef)
- [ListAnnotationStoresRequestPaginateTypeDef](./type_defs.md#listannotationstoresrequestpaginatetypedef)
- [ListAnnotationStoresRequestTypeDef](./type_defs.md#listannotationstoresrequesttypedef)
- [ListMultipartReadSetUploadsResponseTypeDef](./type_defs.md#listmultipartreadsetuploadsresponsetypedef)
- [ListReadSetUploadPartsResponseTypeDef](./type_defs.md#listreadsetuploadpartsresponsetypedef)
- [ListReferencesResponseTypeDef](./type_defs.md#listreferencesresponsetypedef)
- [ListRunCachesResponseTypeDef](./type_defs.md#listruncachesresponsetypedef)
- [ListRunGroupsResponseTypeDef](./type_defs.md#listrungroupsresponsetypedef)
- [ListRunTasksResponseTypeDef](./type_defs.md#listruntasksresponsetypedef)
- [ListRunsInBatchResponseTypeDef](./type_defs.md#listrunsinbatchresponsetypedef)
- [ListRunsResponseTypeDef](./type_defs.md#listrunsresponsetypedef)
- [ListVariantImportJobsRequestPaginateTypeDef](./type_defs.md#listvariantimportjobsrequestpaginatetypedef)
- [ListVariantImportJobsRequestTypeDef](./type_defs.md#listvariantimportjobsrequesttypedef)
- [ListVariantImportJobsResponseTypeDef](./type_defs.md#listvariantimportjobsresponsetypedef)
- [ListVariantStoresRequestPaginateTypeDef](./type_defs.md#listvariantstoresrequestpaginatetypedef)
- [ListVariantStoresRequestTypeDef](./type_defs.md#listvariantstoresrequesttypedef)
- [ListWorkflowVersionsResponseTypeDef](./type_defs.md#listworkflowversionsresponsetypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [TsvOptionsTypeDef](./type_defs.md#tsvoptionstypedef)
- [RunConfigurationsTypeDef](./type_defs.md#runconfigurationstypedef)
- [StartReadSetActivationJobRequestTypeDef](./type_defs.md#startreadsetactivationjobrequesttypedef)
- [StartReferenceImportJobRequestTypeDef](./type_defs.md#startreferenceimportjobrequesttypedef)
- [StartVariantImportRequestTypeDef](./type_defs.md#startvariantimportrequesttypedef)
- [StoreOptionsOutputTypeDef](./type_defs.md#storeoptionsoutputtypedef)
- [StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef)
- [VersionOptionsOutputTypeDef](./type_defs.md#versionoptionsoutputtypedef)
- [VersionOptionsTypeDef](./type_defs.md#versionoptionstypedef)
- [ListReadSetActivationJobsRequestPaginateTypeDef](./type_defs.md#listreadsetactivationjobsrequestpaginatetypedef)
- [ListReadSetActivationJobsRequestTypeDef](./type_defs.md#listreadsetactivationjobsrequesttypedef)
- [ListReadSetExportJobsRequestPaginateTypeDef](./type_defs.md#listreadsetexportjobsrequestpaginatetypedef)
- [ListReadSetExportJobsRequestTypeDef](./type_defs.md#listreadsetexportjobsrequesttypedef)
- [ListReadSetImportJobsRequestPaginateTypeDef](./type_defs.md#listreadsetimportjobsrequestpaginatetypedef)
- [ListReadSetImportJobsRequestTypeDef](./type_defs.md#listreadsetimportjobsrequesttypedef)
- [ListReferenceImportJobsRequestPaginateTypeDef](./type_defs.md#listreferenceimportjobsrequestpaginatetypedef)
- [ListReferenceImportJobsRequestTypeDef](./type_defs.md#listreferenceimportjobsrequesttypedef)
- [ListReadSetsRequestPaginateTypeDef](./type_defs.md#listreadsetsrequestpaginatetypedef)
- [ListReadSetsRequestTypeDef](./type_defs.md#listreadsetsrequesttypedef)
- [ListReadSetUploadPartsRequestPaginateTypeDef](./type_defs.md#listreadsetuploadpartsrequestpaginatetypedef)
- [ListReadSetUploadPartsRequestTypeDef](./type_defs.md#listreadsetuploadpartsrequesttypedef)
- [ListReferencesRequestPaginateTypeDef](./type_defs.md#listreferencesrequestpaginatetypedef)
- [ListReferencesRequestTypeDef](./type_defs.md#listreferencesrequesttypedef)
- [ListReferenceStoresRequestPaginateTypeDef](./type_defs.md#listreferencestoresrequestpaginatetypedef)
- [ListReferenceStoresRequestTypeDef](./type_defs.md#listreferencestoresrequesttypedef)
- [ListSequenceStoresRequestPaginateTypeDef](./type_defs.md#listsequencestoresrequestpaginatetypedef)
- [ListSequenceStoresRequestTypeDef](./type_defs.md#listsequencestoresrequesttypedef)
- [ListAnnotationStoresResponseTypeDef](./type_defs.md#listannotationstoresresponsetypedef)
- [ListReferenceStoresResponseTypeDef](./type_defs.md#listreferencestoresresponsetypedef)
- [ListSequenceStoresResponseTypeDef](./type_defs.md#listsequencestoresresponsetypedef)
- [ListVariantStoresResponseTypeDef](./type_defs.md#listvariantstoresresponsetypedef)
- [ContainerRegistryMapUnionTypeDef](./type_defs.md#containerregistrymapuniontypedef)
- [StartRunBatchRequestTypeDef](./type_defs.md#startrunbatchrequesttypedef)
- [GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)
- [GetWorkflowVersionResponseTypeDef](./type_defs.md#getworkflowversionresponsetypedef)
- [ReadSetFilesTypeDef](./type_defs.md#readsetfilestypedef)
- [ReferenceFilesTypeDef](./type_defs.md#referencefilestypedef)
- [ListReadSetsResponseTypeDef](./type_defs.md#listreadsetsresponsetypedef)
- [CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef)
- [GetConfigurationResponseTypeDef](./type_defs.md#getconfigurationresponsetypedef)
- [GetReadSetImportJobResponseTypeDef](./type_defs.md#getreadsetimportjobresponsetypedef)
- [StartReadSetImportJobRequestTypeDef](./type_defs.md#startreadsetimportjobrequesttypedef)
- [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- [CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef)
- [CreateAnnotationStoreResponseTypeDef](./type_defs.md#createannotationstoreresponsetypedef)
- [GetAnnotationStoreResponseTypeDef](./type_defs.md#getannotationstoreresponsetypedef)
- [UpdateAnnotationStoreResponseTypeDef](./type_defs.md#updateannotationstoreresponsetypedef)
- [StoreOptionsUnionTypeDef](./type_defs.md#storeoptionsuniontypedef)
- [CreateAnnotationStoreVersionResponseTypeDef](./type_defs.md#createannotationstoreversionresponsetypedef)
- [GetAnnotationStoreVersionResponseTypeDef](./type_defs.md#getannotationstoreversionresponsetypedef)
- [VersionOptionsUnionTypeDef](./type_defs.md#versionoptionsuniontypedef)
- [CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)
- [CreateWorkflowVersionRequestTypeDef](./type_defs.md#createworkflowversionrequesttypedef)
- [GetReadSetMetadataResponseTypeDef](./type_defs.md#getreadsetmetadataresponsetypedef)
- [GetReferenceMetadataResponseTypeDef](./type_defs.md#getreferencemetadataresponsetypedef)
- [GetAnnotationImportResponseTypeDef](./type_defs.md#getannotationimportresponsetypedef)
- [StartAnnotationImportRequestTypeDef](./type_defs.md#startannotationimportrequesttypedef)
- [CreateAnnotationStoreRequestTypeDef](./type_defs.md#createannotationstorerequesttypedef)
- [CreateAnnotationStoreVersionRequestTypeDef](./type_defs.md#createannotationstoreversionrequesttypedef)

