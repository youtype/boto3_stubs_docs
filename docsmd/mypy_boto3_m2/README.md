#  MainframeModernization module

> [Index](../README.md) > MainframeModernization

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#mainframemodernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MainframeModernization` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MainframeModernization`.


### From PyPI with pip

Install `boto3-stubs` for `MainframeModernization` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[m2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[m2]'

# standalone installation
python -m pip install mypy-boto3-m2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-m2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MainframeModernizationClient

Type annotations and code completion for  `#!python boto3.client("m2")` as [MainframeModernizationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#MainframeModernization.Client)

```python
# MainframeModernizationClient usage example

from boto3.session import Session

from mypy_boto3_m2.client import MainframeModernizationClient

def get_client() -> MainframeModernizationClient:
    return Session().client("m2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("m2").get_paginator("...")`.

```python
# ListApplicationVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_m2.paginator import ListApplicationVersionsPaginator

def get_list_application_versions_paginator() -> ListApplicationVersionsPaginator:
    return Session().client("m2").get_paginator("list_application_versions"))
```

- [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListBatchJobDefinitionsPaginator](./paginators.md#listbatchjobdefinitionspaginator)
- [ListBatchJobExecutionsPaginator](./paginators.md#listbatchjobexecutionspaginator)
- [ListDataSetExportHistoryPaginator](./paginators.md#listdatasetexporthistorypaginator)
- [ListDataSetImportHistoryPaginator](./paginators.md#listdatasetimporthistorypaginator)
- [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEngineVersionsPaginator](./paginators.md#listengineversionspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationDeploymentLifecycleType usage example

from mypy_boto3_m2.literals import ApplicationDeploymentLifecycleType

def get_value() -> ApplicationDeploymentLifecycleType:
    return "Deployed"
```

- [ApplicationDeploymentLifecycleType](./literals.md#applicationdeploymentlifecycletype)
- [ApplicationLifecycleType](./literals.md#applicationlifecycletype)
- [ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype)
- [BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype)
- [BatchJobTypeType](./literals.md#batchjobtypetype)
- [DataSetTaskLifecycleType](./literals.md#datasettasklifecycletype)
- [DeploymentLifecycleType](./literals.md#deploymentlifecycletype)
- [EngineTypeType](./literals.md#enginetypetype)
- [EnvironmentLifecycleType](./literals.md#environmentlifecycletype)
- [ListApplicationVersionsPaginatorName](./literals.md#listapplicationversionspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListBatchJobDefinitionsPaginatorName](./literals.md#listbatchjobdefinitionspaginatorname)
- [ListBatchJobExecutionsPaginatorName](./literals.md#listbatchjobexecutionspaginatorname)
- [ListDataSetExportHistoryPaginatorName](./literals.md#listdatasetexporthistorypaginatorname)
- [ListDataSetImportHistoryPaginatorName](./literals.md#listdatasetimporthistorypaginatorname)
- [ListDataSetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListEngineVersionsPaginatorName](./literals.md#listengineversionspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
- [MainframeModernizationServiceName](./literals.md#mainframemodernizationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AlternateKeyTypeDef](./type_defs.md#alternatekeytypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)
- [FileBatchJobDefinitionTypeDef](./type_defs.md#filebatchjobdefinitiontypedef)
- [ScriptBatchJobDefinitionTypeDef](./type_defs.md#scriptbatchjobdefinitiontypedef)
- [FileBatchJobIdentifierTypeDef](./type_defs.md#filebatchjobidentifiertypedef)
- [ScriptBatchJobIdentifierTypeDef](./type_defs.md#scriptbatchjobidentifiertypedef)
- [CancelBatchJobExecutionRequestTypeDef](./type_defs.md#cancelbatchjobexecutionrequesttypedef)
- [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef)
- [ExternalLocationTypeDef](./type_defs.md#externallocationtypedef)
- [DataSetExportSummaryTypeDef](./type_defs.md#datasetexportsummarytypedef)
- [DataSetImportSummaryTypeDef](./type_defs.md#datasetimportsummarytypedef)
- [DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [RecordLengthTypeDef](./type_defs.md#recordlengthtypedef)
- [GdgDetailAttributesTypeDef](./type_defs.md#gdgdetailattributestypedef)
- [PoDetailAttributesTypeDef](./type_defs.md#podetailattributestypedef)
- [PsDetailAttributesTypeDef](./type_defs.md#psdetailattributestypedef)
- [GdgAttributesTypeDef](./type_defs.md#gdgattributestypedef)
- [PoAttributesTypeDef](./type_defs.md#poattributestypedef)
- [PsAttributesTypeDef](./type_defs.md#psattributestypedef)
- [DeleteApplicationFromEnvironmentRequestTypeDef](./type_defs.md#deleteapplicationfromenvironmentrequesttypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DeployedVersionSummaryTypeDef](./type_defs.md#deployedversionsummarytypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [EfsStorageConfigurationTypeDef](./type_defs.md#efsstorageconfigurationtypedef)
- [EngineVersionsSummaryTypeDef](./type_defs.md#engineversionssummarytypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [FsxStorageConfigurationTypeDef](./type_defs.md#fsxstorageconfigurationtypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [LogGroupSummaryTypeDef](./type_defs.md#loggroupsummarytypedef)
- [GetApplicationVersionRequestTypeDef](./type_defs.md#getapplicationversionrequesttypedef)
- [GetBatchJobExecutionRequestTypeDef](./type_defs.md#getbatchjobexecutionrequesttypedef)
- [JobStepRestartMarkerTypeDef](./type_defs.md#jobsteprestartmarkertypedef)
- [GetDataSetDetailsRequestTypeDef](./type_defs.md#getdatasetdetailsrequesttypedef)
- [GetDataSetExportTaskRequestTypeDef](./type_defs.md#getdatasetexporttaskrequesttypedef)
- [GetDataSetImportTaskRequestTypeDef](./type_defs.md#getdatasetimporttaskrequesttypedef)
- [GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [JobIdentifierTypeDef](./type_defs.md#jobidentifiertypedef)
- [JobStepTypeDef](./type_defs.md#jobsteptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationVersionsRequestTypeDef](./type_defs.md#listapplicationversionsrequesttypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListBatchJobDefinitionsRequestTypeDef](./type_defs.md#listbatchjobdefinitionsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListBatchJobRestartPointsRequestTypeDef](./type_defs.md#listbatchjobrestartpointsrequesttypedef)
- [ListDataSetExportHistoryRequestTypeDef](./type_defs.md#listdatasetexporthistoryrequesttypedef)
- [ListDataSetImportHistoryRequestTypeDef](./type_defs.md#listdatasetimporthistoryrequesttypedef)
- [ListDataSetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)
- [ListEngineVersionsRequestTypeDef](./type_defs.md#listengineversionsrequesttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
- [PrimaryKeyTypeDef](./type_defs.md#primarykeytypedef)
- [StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef)
- [StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)
- [BatchJobDefinitionTypeDef](./type_defs.md#batchjobdefinitiontypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateDataSetExportTaskResponseTypeDef](./type_defs.md#createdatasetexporttaskresponsetypedef)
- [CreateDataSetImportTaskResponseTypeDef](./type_defs.md#createdatasetimporttaskresponsetypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [GetApplicationVersionResponseTypeDef](./type_defs.md#getapplicationversionresponsetypedef)
- [GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)
- [GetSignedBluinsightsUrlResponseTypeDef](./type_defs.md#getsignedbluinsightsurlresponsetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartBatchJobResponseTypeDef](./type_defs.md#startbatchjobresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)
- [DataSetExportItemTypeDef](./type_defs.md#datasetexportitemtypedef)
- [DataSetExportTaskTypeDef](./type_defs.md#datasetexporttasktypedef)
- [GetDataSetExportTaskResponseTypeDef](./type_defs.md#getdatasetexporttaskresponsetypedef)
- [DataSetImportTaskTypeDef](./type_defs.md#datasetimporttasktypedef)
- [GetDataSetImportTaskResponseTypeDef](./type_defs.md#getdatasetimporttaskresponsetypedef)
- [ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [ListEngineVersionsResponseTypeDef](./type_defs.md#listengineversionsresponsetypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [RestartBatchJobIdentifierTypeDef](./type_defs.md#restartbatchjobidentifiertypedef)
- [S3BatchJobIdentifierTypeDef](./type_defs.md#s3batchjobidentifiertypedef)
- [ListBatchJobRestartPointsResponseTypeDef](./type_defs.md#listbatchjobrestartpointsresponsetypedef)
- [ListApplicationVersionsRequestPaginateTypeDef](./type_defs.md#listapplicationversionsrequestpaginatetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListBatchJobDefinitionsRequestPaginateTypeDef](./type_defs.md#listbatchjobdefinitionsrequestpaginatetypedef)
- [ListDataSetExportHistoryRequestPaginateTypeDef](./type_defs.md#listdatasetexporthistoryrequestpaginatetypedef)
- [ListDataSetImportHistoryRequestPaginateTypeDef](./type_defs.md#listdatasetimporthistoryrequestpaginatetypedef)
- [ListDataSetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
- [ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
- [ListEngineVersionsRequestPaginateTypeDef](./type_defs.md#listengineversionsrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [ListBatchJobExecutionsRequestPaginateTypeDef](./type_defs.md#listbatchjobexecutionsrequestpaginatetypedef)
- [ListBatchJobExecutionsRequestTypeDef](./type_defs.md#listbatchjobexecutionsrequesttypedef)
- [PendingMaintenanceTypeDef](./type_defs.md#pendingmaintenancetypedef)
- [VsamAttributesTypeDef](./type_defs.md#vsamattributestypedef)
- [VsamDetailAttributesTypeDef](./type_defs.md#vsamdetailattributestypedef)
- [ListBatchJobDefinitionsResponseTypeDef](./type_defs.md#listbatchjobdefinitionsresponsetypedef)
- [DataSetExportConfigTypeDef](./type_defs.md#datasetexportconfigtypedef)
- [ListDataSetExportHistoryResponseTypeDef](./type_defs.md#listdatasetexporthistoryresponsetypedef)
- [ListDataSetImportHistoryResponseTypeDef](./type_defs.md#listdatasetimporthistoryresponsetypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)
- [BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [DatasetOrgAttributesTypeDef](./type_defs.md#datasetorgattributestypedef)
- [DatasetDetailOrgAttributesTypeDef](./type_defs.md#datasetdetailorgattributestypedef)
- [CreateDataSetExportTaskRequestTypeDef](./type_defs.md#createdatasetexporttaskrequesttypedef)
- [BatchJobExecutionSummaryTypeDef](./type_defs.md#batchjobexecutionsummarytypedef)
- [GetBatchJobExecutionResponseTypeDef](./type_defs.md#getbatchjobexecutionresponsetypedef)
- [StartBatchJobRequestTypeDef](./type_defs.md#startbatchjobrequesttypedef)
- [DataSetTypeDef](./type_defs.md#datasettypedef)
- [GetDataSetDetailsResponseTypeDef](./type_defs.md#getdatasetdetailsresponsetypedef)
- [ListBatchJobExecutionsResponseTypeDef](./type_defs.md#listbatchjobexecutionsresponsetypedef)
- [DataSetImportItemTypeDef](./type_defs.md#datasetimportitemtypedef)
- [DataSetImportConfigTypeDef](./type_defs.md#datasetimportconfigtypedef)
- [CreateDataSetImportTaskRequestTypeDef](./type_defs.md#createdatasetimporttaskrequesttypedef)

