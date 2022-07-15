#  MainframeModernization module

> [Index](../README.md) > MainframeModernization

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#MainframeModernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_m2.client import MainframeModernizationClient

def get_client() -> MainframeModernizationClient:
    return Session().client("m2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("m2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_m2.paginator import ListApplicationVersionsPaginator

def get_list_application_versions_paginator() -> ListApplicationVersionsPaginator:
    return Session().client("m2").get_paginator("list_application_versions"))
```

- [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListBatchJobDefinitionsPaginator](./paginators.md#listbatchjobdefinitionspaginator)
- [ListBatchJobExecutionsPaginator](./paginators.md#listbatchjobexecutionspaginator)
- [ListDataSetImportHistoryPaginator](./paginators.md#listdatasetimporthistorypaginator)
- [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEngineVersionsPaginator](./paginators.md#listengineversionspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [ListDataSetImportHistoryPaginatorName](./literals.md#listdatasetimporthistorypaginatorname)
- [ListDataSetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListEngineVersionsPaginatorName](./literals.md#listengineversionspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [MainframeModernizationServiceName](./literals.md#mainframemodernizationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_m2.type_defs import AlternateKeyTypeDef

def get_value() -> AlternateKeyTypeDef:
    return {
        "length": ...,
        "offset": ...,
    }
```

- [AlternateKeyTypeDef](./type_defs.md#alternatekeytypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)
- [FileBatchJobDefinitionTypeDef](./type_defs.md#filebatchjobdefinitiontypedef)
- [ScriptBatchJobDefinitionTypeDef](./type_defs.md#scriptbatchjobdefinitiontypedef)
- [BatchJobExecutionSummaryTypeDef](./type_defs.md#batchjobexecutionsummarytypedef)
- [FileBatchJobIdentifierTypeDef](./type_defs.md#filebatchjobidentifiertypedef)
- [ScriptBatchJobIdentifierTypeDef](./type_defs.md#scriptbatchjobidentifiertypedef)
- [CancelBatchJobExecutionRequestRequestTypeDef](./type_defs.md#cancelbatchjobexecutionrequestrequesttypedef)
- [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef)
- [ExternalLocationTypeDef](./type_defs.md#externallocationtypedef)
- [DataSetImportSummaryTypeDef](./type_defs.md#datasetimportsummarytypedef)
- [DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [RecordLengthTypeDef](./type_defs.md#recordlengthtypedef)
- [GdgDetailAttributesTypeDef](./type_defs.md#gdgdetailattributestypedef)
- [GdgAttributesTypeDef](./type_defs.md#gdgattributestypedef)
- [DeleteApplicationFromEnvironmentRequestRequestTypeDef](./type_defs.md#deleteapplicationfromenvironmentrequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [DeployedVersionSummaryTypeDef](./type_defs.md#deployedversionsummarytypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [EfsStorageConfigurationTypeDef](./type_defs.md#efsstorageconfigurationtypedef)
- [EngineVersionsSummaryTypeDef](./type_defs.md#engineversionssummarytypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [FsxStorageConfigurationTypeDef](./type_defs.md#fsxstorageconfigurationtypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [LogGroupSummaryTypeDef](./type_defs.md#loggroupsummarytypedef)
- [GetApplicationVersionRequestRequestTypeDef](./type_defs.md#getapplicationversionrequestrequesttypedef)
- [GetBatchJobExecutionRequestRequestTypeDef](./type_defs.md#getbatchjobexecutionrequestrequesttypedef)
- [GetDataSetDetailsRequestRequestTypeDef](./type_defs.md#getdatasetdetailsrequestrequesttypedef)
- [GetDataSetImportTaskRequestRequestTypeDef](./type_defs.md#getdatasetimporttaskrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListBatchJobDefinitionsRequestRequestTypeDef](./type_defs.md#listbatchjobdefinitionsrequestrequesttypedef)
- [ListBatchJobExecutionsRequestRequestTypeDef](./type_defs.md#listbatchjobexecutionsrequestrequesttypedef)
- [ListDataSetImportHistoryRequestRequestTypeDef](./type_defs.md#listdatasetimporthistoryrequestrequesttypedef)
- [ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListEngineVersionsRequestRequestTypeDef](./type_defs.md#listengineversionsrequestrequesttypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
- [PrimaryKeyTypeDef](./type_defs.md#primarykeytypedef)
- [StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef)
- [StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef)
- [BatchJobDefinitionTypeDef](./type_defs.md#batchjobdefinitiontypedef)
- [BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateDataSetImportTaskResponseTypeDef](./type_defs.md#createdatasetimporttaskresponsetypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [GetApplicationVersionResponseTypeDef](./type_defs.md#getapplicationversionresponsetypedef)
- [GetBatchJobExecutionResponseTypeDef](./type_defs.md#getbatchjobexecutionresponsetypedef)
- [GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListBatchJobExecutionsResponseTypeDef](./type_defs.md#listbatchjobexecutionsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartBatchJobResponseTypeDef](./type_defs.md#startbatchjobresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)
- [DataSetImportTaskTypeDef](./type_defs.md#datasetimporttasktypedef)
- [GetDataSetImportTaskResponseTypeDef](./type_defs.md#getdatasetimporttaskresponsetypedef)
- [ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [ListEngineVersionsResponseTypeDef](./type_defs.md#listengineversionsresponsetypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef](./type_defs.md#listapplicationversionsrequestlistapplicationversionspaginatetypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListBatchJobDefinitionsRequestListBatchJobDefinitionsPaginateTypeDef](./type_defs.md#listbatchjobdefinitionsrequestlistbatchjobdefinitionspaginatetypedef)
- [ListBatchJobExecutionsRequestListBatchJobExecutionsPaginateTypeDef](./type_defs.md#listbatchjobexecutionsrequestlistbatchjobexecutionspaginatetypedef)
- [ListDataSetImportHistoryRequestListDataSetImportHistoryPaginateTypeDef](./type_defs.md#listdatasetimporthistoryrequestlistdatasetimporthistorypaginatetypedef)
- [ListDataSetsRequestListDataSetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef)
- [ListDeploymentsRequestListDeploymentsPaginateTypeDef](./type_defs.md#listdeploymentsrequestlistdeploymentspaginatetypedef)
- [ListEngineVersionsRequestListEngineVersionsPaginateTypeDef](./type_defs.md#listengineversionsrequestlistengineversionspaginatetypedef)
- [ListEnvironmentsRequestListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsrequestlistenvironmentspaginatetypedef)
- [PendingMaintenanceTypeDef](./type_defs.md#pendingmaintenancetypedef)
- [VsamAttributesTypeDef](./type_defs.md#vsamattributestypedef)
- [VsamDetailAttributesTypeDef](./type_defs.md#vsamdetailattributestypedef)
- [ListBatchJobDefinitionsResponseTypeDef](./type_defs.md#listbatchjobdefinitionsresponsetypedef)
- [StartBatchJobRequestRequestTypeDef](./type_defs.md#startbatchjobrequestrequesttypedef)
- [ListDataSetImportHistoryResponseTypeDef](./type_defs.md#listdatasetimporthistoryresponsetypedef)
- [CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [DatasetOrgAttributesTypeDef](./type_defs.md#datasetorgattributestypedef)
- [DatasetDetailOrgAttributesTypeDef](./type_defs.md#datasetdetailorgattributestypedef)
- [DataSetTypeDef](./type_defs.md#datasettypedef)
- [GetDataSetDetailsResponseTypeDef](./type_defs.md#getdatasetdetailsresponsetypedef)
- [DataSetImportItemTypeDef](./type_defs.md#datasetimportitemtypedef)
- [DataSetImportConfigTypeDef](./type_defs.md#datasetimportconfigtypedef)
- [CreateDataSetImportTaskRequestRequestTypeDef](./type_defs.md#createdatasetimporttaskrequestrequesttypedef)

