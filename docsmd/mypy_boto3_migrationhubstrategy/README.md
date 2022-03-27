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
    return Session().cleint("migrationhubstrategy")
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
- [ApplicationComponentDetailTypeDef](./type_defs.md#applicationcomponentdetailtypedef)
- [ApplicationComponentStrategyTypeDef](./type_defs.md#applicationcomponentstrategytypedef)
- [ApplicationComponentSummaryTypeDef](./type_defs.md#applicationcomponentsummarytypedef)
- [ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef)
- [AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
- [AssociatedApplicationTypeDef](./type_defs.md#associatedapplicationtypedef)
- [AwsManagedResourcesTypeDef](./type_defs.md#awsmanagedresourcestypedef)
- [BusinessGoalsTypeDef](./type_defs.md#businessgoalstypedef)
- [CollectorTypeDef](./type_defs.md#collectortypedef)
- [DataCollectionDetailsTypeDef](./type_defs.md#datacollectiondetailstypedef)
- [DatabaseConfigDetailTypeDef](./type_defs.md#databaseconfigdetailtypedef)
- [DatabaseMigrationPreferenceTypeDef](./type_defs.md#databasemigrationpreferencetypedef)
- [DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef)
- [GetApplicationComponentDetailsRequestRequestTypeDef](./type_defs.md#getapplicationcomponentdetailsrequestrequesttypedef)
- [GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef)
- [GetApplicationComponentStrategiesRequestRequestTypeDef](./type_defs.md#getapplicationcomponentstrategiesrequestrequesttypedef)
- [GetApplicationComponentStrategiesResponseTypeDef](./type_defs.md#getapplicationcomponentstrategiesresponsetypedef)
- [GetAssessmentRequestRequestTypeDef](./type_defs.md#getassessmentrequestrequesttypedef)
- [GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)
- [GetImportFileTaskRequestRequestTypeDef](./type_defs.md#getimportfiletaskrequestrequesttypedef)
- [GetImportFileTaskResponseTypeDef](./type_defs.md#getimportfiletaskresponsetypedef)
- [GetPortfolioPreferencesResponseTypeDef](./type_defs.md#getportfoliopreferencesresponsetypedef)
- [GetPortfolioSummaryResponseTypeDef](./type_defs.md#getportfoliosummaryresponsetypedef)
- [GetRecommendationReportDetailsRequestRequestTypeDef](./type_defs.md#getrecommendationreportdetailsrequestrequesttypedef)
- [GetRecommendationReportDetailsResponseTypeDef](./type_defs.md#getrecommendationreportdetailsresponsetypedef)
- [GetServerDetailsRequestGetServerDetailsPaginateTypeDef](./type_defs.md#getserverdetailsrequestgetserverdetailspaginatetypedef)
- [GetServerDetailsRequestRequestTypeDef](./type_defs.md#getserverdetailsrequestrequesttypedef)
- [GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef)
- [GetServerStrategiesRequestRequestTypeDef](./type_defs.md#getserverstrategiesrequestrequesttypedef)
- [GetServerStrategiesResponseTypeDef](./type_defs.md#getserverstrategiesresponsetypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [HeterogeneousTypeDef](./type_defs.md#heterogeneoustypedef)
- [HomogeneousTypeDef](./type_defs.md#homogeneoustypedef)
- [ImportFileTaskInformationTypeDef](./type_defs.md#importfiletaskinformationtypedef)
- [ListApplicationComponentsRequestListApplicationComponentsPaginateTypeDef](./type_defs.md#listapplicationcomponentsrequestlistapplicationcomponentspaginatetypedef)
- [ListApplicationComponentsRequestRequestTypeDef](./type_defs.md#listapplicationcomponentsrequestrequesttypedef)
- [ListApplicationComponentsResponseTypeDef](./type_defs.md#listapplicationcomponentsresponsetypedef)
- [ListCollectorsRequestListCollectorsPaginateTypeDef](./type_defs.md#listcollectorsrequestlistcollectorspaginatetypedef)
- [ListCollectorsRequestRequestTypeDef](./type_defs.md#listcollectorsrequestrequesttypedef)
- [ListCollectorsResponseTypeDef](./type_defs.md#listcollectorsresponsetypedef)
- [ListImportFileTaskRequestListImportFileTaskPaginateTypeDef](./type_defs.md#listimportfiletaskrequestlistimportfiletaskpaginatetypedef)
- [ListImportFileTaskRequestRequestTypeDef](./type_defs.md#listimportfiletaskrequestrequesttypedef)
- [ListImportFileTaskResponseTypeDef](./type_defs.md#listimportfiletaskresponsetypedef)
- [ListServersRequestListServersPaginateTypeDef](./type_defs.md#listserversrequestlistserverspaginatetypedef)
- [ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [ManagementPreferenceTypeDef](./type_defs.md#managementpreferencetypedef)
- [NetworkInfoTypeDef](./type_defs.md#networkinfotypedef)
- [NoDatabaseMigrationPreferenceTypeDef](./type_defs.md#nodatabasemigrationpreferencetypedef)
- [NoManagementPreferenceTypeDef](./type_defs.md#nomanagementpreferencetypedef)
- [OSInfoTypeDef](./type_defs.md#osinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)
- [PutPortfolioPreferencesRequestRequestTypeDef](./type_defs.md#putportfoliopreferencesrequestrequesttypedef)
- [RecommendationReportDetailsTypeDef](./type_defs.md#recommendationreportdetailstypedef)
- [RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SelfManageResourcesTypeDef](./type_defs.md#selfmanageresourcestypedef)
- [ServerDetailTypeDef](./type_defs.md#serverdetailtypedef)
- [ServerStrategyTypeDef](./type_defs.md#serverstrategytypedef)
- [ServerSummaryTypeDef](./type_defs.md#serversummarytypedef)
- [SourceCodeRepositoryTypeDef](./type_defs.md#sourcecoderepositorytypedef)
- [SourceCodeTypeDef](./type_defs.md#sourcecodetypedef)
- [StartAssessmentRequestRequestTypeDef](./type_defs.md#startassessmentrequestrequesttypedef)
- [StartAssessmentResponseTypeDef](./type_defs.md#startassessmentresponsetypedef)
- [StartImportFileTaskRequestRequestTypeDef](./type_defs.md#startimportfiletaskrequestrequesttypedef)
- [StartImportFileTaskResponseTypeDef](./type_defs.md#startimportfiletaskresponsetypedef)
- [StartRecommendationReportGenerationRequestRequestTypeDef](./type_defs.md#startrecommendationreportgenerationrequestrequesttypedef)
- [StartRecommendationReportGenerationResponseTypeDef](./type_defs.md#startrecommendationreportgenerationresponsetypedef)
- [StopAssessmentRequestRequestTypeDef](./type_defs.md#stopassessmentrequestrequesttypedef)
- [StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)
- [StrategySummaryTypeDef](./type_defs.md#strategysummarytypedef)
- [SystemInfoTypeDef](./type_defs.md#systeminfotypedef)
- [TransformationToolTypeDef](./type_defs.md#transformationtooltypedef)
- [UpdateApplicationComponentConfigRequestRequestTypeDef](./type_defs.md#updateapplicationcomponentconfigrequestrequesttypedef)
- [UpdateServerConfigRequestRequestTypeDef](./type_defs.md#updateserverconfigrequestrequesttypedef)

