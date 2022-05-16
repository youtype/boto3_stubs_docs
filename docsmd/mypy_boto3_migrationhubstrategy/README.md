#  MigrationHubStrategyRecommendations module

> [Index](../README.md) > MigrationHubStrategyRecommendations

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHubStrategyRecommendations`.

### From PyPI with pip

Install `boto3-stubs` for `MigrationHubStrategyRecommendations` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[migrationhubstrategy]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[migrationhubstrategy]'


# standalone installation
python -m pip install mypy-boto3-migrationhubstrategy
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-migrationhubstrategy
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubStrategyRecommendationsClient

Type annotations and code completion for  `#!python boto3.client("migrationhubstrategy")` as [MigrationHubStrategyRecommendationsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient

def get_client() -> MigrationHubStrategyRecommendationsClient:
    return Session().client("migrationhubstrategy")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migrationhubstrategy").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator

def get_get_server_details_paginator() -> GetServerDetailsPaginator:
    return Session().client("migrationhubstrategy").get_paginator("get_server_details"))
```

- [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
- [ListApplicationComponentsPaginator](./paginators.md#listapplicationcomponentspaginator)
- [ListCollectorsPaginator](./paginators.md#listcollectorspaginator)
- [ListImportFileTaskPaginator](./paginators.md#listimportfiletaskpaginator)
- [ListServersPaginator](./paginators.md#listserverspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_migrationhubstrategy.literals import AntipatternReportStatusType

def get_value() -> AntipatternReportStatusType:
    return "FAILED"
```

- [AntipatternReportStatusType](./literals.md#antipatternreportstatustype)
- [AppTypeType](./literals.md#apptypetype)
- [ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
- [AssessmentStatusType](./literals.md#assessmentstatustype)
- [AwsManagedTargetDestinationType](./literals.md#awsmanagedtargetdestinationtype)
- [CollectorHealthType](./literals.md#collectorhealthtype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DatabaseManagementPreferenceType](./literals.md#databasemanagementpreferencetype)
- [GetServerDetailsPaginatorName](./literals.md#getserverdetailspaginatorname)
- [GroupNameType](./literals.md#groupnametype)
- [HeterogeneousTargetDatabaseEngineType](./literals.md#heterogeneoustargetdatabaseenginetype)
- [HomogeneousTargetDatabaseEngineType](./literals.md#homogeneoustargetdatabaseenginetype)
- [ImportFileTaskStatusType](./literals.md#importfiletaskstatustype)
- [InclusionStatusType](./literals.md#inclusionstatustype)
- [ListApplicationComponentsPaginatorName](./literals.md#listapplicationcomponentspaginatorname)
- [ListCollectorsPaginatorName](./literals.md#listcollectorspaginatorname)
- [ListImportFileTaskPaginatorName](./literals.md#listimportfiletaskpaginatorname)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [NoPreferenceTargetDestinationType](./literals.md#nopreferencetargetdestinationtype)
- [OSTypeType](./literals.md#ostypetype)
- [OutputFormatType](./literals.md#outputformattype)
- [RecommendationReportStatusType](./literals.md#recommendationreportstatustype)
- [ResourceSubTypeType](./literals.md#resourcesubtypetype)
- [RunTimeAssessmentStatusType](./literals.md#runtimeassessmentstatustype)
- [SelfManageTargetDestinationType](./literals.md#selfmanagetargetdestinationtype)
- [ServerCriteriaType](./literals.md#servercriteriatype)
- [ServerOsTypeType](./literals.md#serverostypetype)
- [SeverityType](./literals.md#severitytype)
- [SortOrderType](./literals.md#sortordertype)
- [SrcCodeOrDbAnalysisStatusType](./literals.md#srccodeordbanalysisstatustype)
- [StrategyRecommendationType](./literals.md#strategyrecommendationtype)
- [StrategyType](./literals.md#strategytype)
- [TargetDatabaseEngineType](./literals.md#targetdatabaseenginetype)
- [TargetDestinationType](./literals.md#targetdestinationtype)
- [TransformationToolNameType](./literals.md#transformationtoolnametype)
- [VersionControlType](./literals.md#versioncontroltype)
- [MigrationHubStrategyRecommendationsServiceName](./literals.md#migrationhubstrategyrecommendationsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_migrationhubstrategy.type_defs import AntipatternSeveritySummaryTypeDef

def get_value() -> AntipatternSeveritySummaryTypeDef:
    return {
        "count": ...,
    }
```

- [AntipatternSeveritySummaryTypeDef](./type_defs.md#antipatternseveritysummarytypedef)
- [DatabaseConfigDetailTypeDef](./type_defs.md#databaseconfigdetailtypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SourceCodeRepositoryTypeDef](./type_defs.md#sourcecoderepositorytypedef)
- [ApplicationComponentSummaryTypeDef](./type_defs.md#applicationcomponentsummarytypedef)
- [ServerSummaryTypeDef](./type_defs.md#serversummarytypedef)
- [StrategySummaryTypeDef](./type_defs.md#strategysummarytypedef)
- [AssociatedApplicationTypeDef](./type_defs.md#associatedapplicationtypedef)
- [AwsManagedResourcesTypeDef](./type_defs.md#awsmanagedresourcestypedef)
- [BusinessGoalsTypeDef](./type_defs.md#businessgoalstypedef)
- [CollectorTypeDef](./type_defs.md#collectortypedef)
- [DataCollectionDetailsTypeDef](./type_defs.md#datacollectiondetailstypedef)
- [HeterogeneousTypeDef](./type_defs.md#heterogeneoustypedef)
- [HomogeneousTypeDef](./type_defs.md#homogeneoustypedef)
- [NoDatabaseMigrationPreferenceTypeDef](./type_defs.md#nodatabasemigrationpreferencetypedef)
- [GetApplicationComponentDetailsRequestRequestTypeDef](./type_defs.md#getapplicationcomponentdetailsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetApplicationComponentStrategiesRequestRequestTypeDef](./type_defs.md#getapplicationcomponentstrategiesrequestrequesttypedef)
- [GetAssessmentRequestRequestTypeDef](./type_defs.md#getassessmentrequestrequesttypedef)
- [GetImportFileTaskRequestRequestTypeDef](./type_defs.md#getimportfiletaskrequestrequesttypedef)
- [GetRecommendationReportDetailsRequestRequestTypeDef](./type_defs.md#getrecommendationreportdetailsrequestrequesttypedef)
- [RecommendationReportDetailsTypeDef](./type_defs.md#recommendationreportdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetServerDetailsRequestRequestTypeDef](./type_defs.md#getserverdetailsrequestrequesttypedef)
- [GetServerStrategiesRequestRequestTypeDef](./type_defs.md#getserverstrategiesrequestrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ImportFileTaskInformationTypeDef](./type_defs.md#importfiletaskinformationtypedef)
- [ListCollectorsRequestRequestTypeDef](./type_defs.md#listcollectorsrequestrequesttypedef)
- [ListImportFileTaskRequestRequestTypeDef](./type_defs.md#listimportfiletaskrequestrequesttypedef)
- [NoManagementPreferenceTypeDef](./type_defs.md#nomanagementpreferencetypedef)
- [SelfManageResourcesTypeDef](./type_defs.md#selfmanageresourcestypedef)
- [NetworkInfoTypeDef](./type_defs.md#networkinfotypedef)
- [OSInfoTypeDef](./type_defs.md#osinfotypedef)
- [TransformationToolTypeDef](./type_defs.md#transformationtooltypedef)
- [SourceCodeTypeDef](./type_defs.md#sourcecodetypedef)
- [StartAssessmentRequestRequestTypeDef](./type_defs.md#startassessmentrequestrequesttypedef)
- [StopAssessmentRequestRequestTypeDef](./type_defs.md#stopassessmentrequestrequesttypedef)
- [StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)
- [AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
- [PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)
- [DatabaseMigrationPreferenceTypeDef](./type_defs.md#databasemigrationpreferencetypedef)
- [GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)
- [GetImportFileTaskResponseTypeDef](./type_defs.md#getimportfiletaskresponsetypedef)
- [ListCollectorsResponseTypeDef](./type_defs.md#listcollectorsresponsetypedef)
- [StartAssessmentResponseTypeDef](./type_defs.md#startassessmentresponsetypedef)
- [StartImportFileTaskResponseTypeDef](./type_defs.md#startimportfiletaskresponsetypedef)
- [StartRecommendationReportGenerationResponseTypeDef](./type_defs.md#startrecommendationreportgenerationresponsetypedef)
- [GetRecommendationReportDetailsResponseTypeDef](./type_defs.md#getrecommendationreportdetailsresponsetypedef)
- [GetServerDetailsRequestGetServerDetailsPaginateTypeDef](./type_defs.md#getserverdetailsrequestgetserverdetailspaginatetypedef)
- [ListCollectorsRequestListCollectorsPaginateTypeDef](./type_defs.md#listcollectorsrequestlistcollectorspaginatetypedef)
- [ListImportFileTaskRequestListImportFileTaskPaginateTypeDef](./type_defs.md#listimportfiletaskrequestlistimportfiletaskpaginatetypedef)
- [ListApplicationComponentsRequestListApplicationComponentsPaginateTypeDef](./type_defs.md#listapplicationcomponentsrequestlistapplicationcomponentspaginatetypedef)
- [ListApplicationComponentsRequestRequestTypeDef](./type_defs.md#listapplicationcomponentsrequestrequesttypedef)
- [ListServersRequestListServersPaginateTypeDef](./type_defs.md#listserversrequestlistserverspaginatetypedef)
- [ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef)
- [StartImportFileTaskRequestRequestTypeDef](./type_defs.md#startimportfiletaskrequestrequesttypedef)
- [StartRecommendationReportGenerationRequestRequestTypeDef](./type_defs.md#startrecommendationreportgenerationrequestrequesttypedef)
- [ListImportFileTaskResponseTypeDef](./type_defs.md#listimportfiletaskresponsetypedef)
- [ManagementPreferenceTypeDef](./type_defs.md#managementpreferencetypedef)
- [SystemInfoTypeDef](./type_defs.md#systeminfotypedef)
- [RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
- [UpdateApplicationComponentConfigRequestRequestTypeDef](./type_defs.md#updateapplicationcomponentconfigrequestrequesttypedef)
- [UpdateServerConfigRequestRequestTypeDef](./type_defs.md#updateserverconfigrequestrequesttypedef)
- [GetPortfolioSummaryResponseTypeDef](./type_defs.md#getportfoliosummaryresponsetypedef)
- [DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef)
- [ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef)
- [ApplicationComponentDetailTypeDef](./type_defs.md#applicationcomponentdetailtypedef)
- [ApplicationComponentStrategyTypeDef](./type_defs.md#applicationcomponentstrategytypedef)
- [ServerDetailTypeDef](./type_defs.md#serverdetailtypedef)
- [ServerStrategyTypeDef](./type_defs.md#serverstrategytypedef)
- [GetPortfolioPreferencesResponseTypeDef](./type_defs.md#getportfoliopreferencesresponsetypedef)
- [PutPortfolioPreferencesRequestRequestTypeDef](./type_defs.md#putportfoliopreferencesrequestrequesttypedef)
- [GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef)
- [ListApplicationComponentsResponseTypeDef](./type_defs.md#listapplicationcomponentsresponsetypedef)
- [GetApplicationComponentStrategiesResponseTypeDef](./type_defs.md#getapplicationcomponentstrategiesresponsetypedef)
- [GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [GetServerStrategiesResponseTypeDef](./type_defs.md#getserverstrategiesresponsetypedef)

