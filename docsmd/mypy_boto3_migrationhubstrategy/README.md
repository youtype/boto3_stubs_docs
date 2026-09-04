#  MigrationHubStrategyRecommendations module

> [Index](../README.md) > MigrationHubStrategyRecommendations

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MigrationHubStrategyRecommendations` service.
1. Use provided commands to install generated packages.


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

```python
# MigrationHubStrategyRecommendationsClient usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient

def get_client() -> MigrationHubStrategyRecommendationsClient:
    return Session().client("migrationhubstrategy")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migrationhubstrategy").get_paginator("...")`.

```python
# GetServerDetailsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator

def get_get_server_details_paginator() -> GetServerDetailsPaginator:
    return Session().client("migrationhubstrategy").get_paginator("get_server_details"))
```

- [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
- [ListAnalyzableServersPaginator](./paginators.md#listanalyzableserverspaginator)
- [ListApplicationComponentsPaginator](./paginators.md#listapplicationcomponentspaginator)
- [ListCollectorsPaginator](./paginators.md#listcollectorspaginator)
- [ListImportFileTaskPaginator](./paginators.md#listimportfiletaskpaginator)
- [ListServersPaginator](./paginators.md#listserverspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AnalysisTypeType usage example

from mypy_boto3_migrationhubstrategy.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "BINARY_ANALYSIS"
```

- [AnalysisTypeType](./literals.md#analysistypetype)
- [AntipatternReportStatusType](./literals.md#antipatternreportstatustype)
- [AppTypeType](./literals.md#apptypetype)
- [AppUnitErrorCategoryType](./literals.md#appuniterrorcategorytype)
- [ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
- [ApplicationModeType](./literals.md#applicationmodetype)
- [AssessmentDataSourceTypeType](./literals.md#assessmentdatasourcetypetype)
- [AssessmentStatusType](./literals.md#assessmentstatustype)
- [AuthTypeType](./literals.md#authtypetype)
- [AwsManagedTargetDestinationType](./literals.md#awsmanagedtargetdestinationtype)
- [BinaryAnalyzerNameType](./literals.md#binaryanalyzernametype)
- [CollectorHealthType](./literals.md#collectorhealthtype)
- [ConditionType](./literals.md#conditiontype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DatabaseManagementPreferenceType](./literals.md#databasemanagementpreferencetype)
- [GetServerDetailsPaginatorName](./literals.md#getserverdetailspaginatorname)
- [GroupNameType](./literals.md#groupnametype)
- [HeterogeneousTargetDatabaseEngineType](./literals.md#heterogeneoustargetdatabaseenginetype)
- [HomogeneousTargetDatabaseEngineType](./literals.md#homogeneoustargetdatabaseenginetype)
- [ImportFileTaskStatusType](./literals.md#importfiletaskstatustype)
- [InclusionStatusType](./literals.md#inclusionstatustype)
- [ListAnalyzableServersPaginatorName](./literals.md#listanalyzableserverspaginatorname)
- [ListApplicationComponentsPaginatorName](./literals.md#listapplicationcomponentspaginatorname)
- [ListCollectorsPaginatorName](./literals.md#listcollectorspaginatorname)
- [ListImportFileTaskPaginatorName](./literals.md#listimportfiletaskpaginatorname)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [NoPreferenceTargetDestinationType](./literals.md#nopreferencetargetdestinationtype)
- [OSTypeType](./literals.md#ostypetype)
- [OutputFormatType](./literals.md#outputformattype)
- [PipelineTypeType](./literals.md#pipelinetypetype)
- [RecommendationReportStatusType](./literals.md#recommendationreportstatustype)
- [ResourceSubTypeType](./literals.md#resourcesubtypetype)
- [RunTimeAnalyzerNameType](./literals.md#runtimeanalyzernametype)
- [RunTimeAssessmentStatusType](./literals.md#runtimeassessmentstatustype)
- [RuntimeAnalysisStatusType](./literals.md#runtimeanalysisstatustype)
- [SelfManageTargetDestinationType](./literals.md#selfmanagetargetdestinationtype)
- [ServerCriteriaType](./literals.md#servercriteriatype)
- [ServerErrorCategoryType](./literals.md#servererrorcategorytype)
- [ServerOsTypeType](./literals.md#serverostypetype)
- [SeverityType](./literals.md#severitytype)
- [SortOrderType](./literals.md#sortordertype)
- [SourceCodeAnalyzerNameType](./literals.md#sourcecodeanalyzernametype)
- [SrcCodeOrDbAnalysisStatusType](./literals.md#srccodeordbanalysisstatustype)
- [StrategyRecommendationType](./literals.md#strategyrecommendationtype)
- [StrategyType](./literals.md#strategytype)
- [TargetDatabaseEngineType](./literals.md#targetdatabaseenginetype)
- [TargetDestinationType](./literals.md#targetdestinationtype)
- [TransformationToolNameType](./literals.md#transformationtoolnametype)
- [VersionControlType](./literals.md#versioncontroltype)
- [VersionControlTypeType](./literals.md#versioncontroltypetype)
- [MigrationHubStrategyRecommendationsServiceName](./literals.md#migrationhubstrategyrecommendationsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AnalysisStatusUnionTypeDef](./type_defs.md#analysisstatusuniontypedef)
- [AnalyzableServerSummaryTypeDef](./type_defs.md#analyzableserversummarytypedef)
- [AnalyzerNameUnionTypeDef](./type_defs.md#analyzernameuniontypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [AntipatternSeveritySummaryTypeDef](./type_defs.md#antipatternseveritysummarytypedef)
- [AppUnitErrorTypeDef](./type_defs.md#appuniterrortypedef)
- [DatabaseConfigDetailTypeDef](./type_defs.md#databaseconfigdetailtypedef)
- [SourceCodeRepositoryTypeDef](./type_defs.md#sourcecoderepositorytypedef)
- [ApplicationComponentStatusSummaryTypeDef](./type_defs.md#applicationcomponentstatussummarytypedef)
- [ApplicationComponentSummaryTypeDef](./type_defs.md#applicationcomponentsummarytypedef)
- [ServerStatusSummaryTypeDef](./type_defs.md#serverstatussummarytypedef)
- [ServerSummaryTypeDef](./type_defs.md#serversummarytypedef)
- [StrategySummaryTypeDef](./type_defs.md#strategysummarytypedef)
- [AssessmentTargetOutputTypeDef](./type_defs.md#assessmenttargetoutputtypedef)
- [AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)
- [AssociatedApplicationTypeDef](./type_defs.md#associatedapplicationtypedef)
- [AwsManagedResourcesOutputTypeDef](./type_defs.md#awsmanagedresourcesoutputtypedef)
- [AwsManagedResourcesTypeDef](./type_defs.md#awsmanagedresourcestypedef)
- [BusinessGoalsTypeDef](./type_defs.md#businessgoalstypedef)
- [IPAddressBasedRemoteInfoTypeDef](./type_defs.md#ipaddressbasedremoteinfotypedef)
- [PipelineInfoTypeDef](./type_defs.md#pipelineinfotypedef)
- [RemoteSourceCodeAnalysisServerInfoTypeDef](./type_defs.md#remotesourcecodeanalysisserverinfotypedef)
- [VcenterBasedRemoteInfoTypeDef](./type_defs.md#vcenterbasedremoteinfotypedef)
- [VersionControlInfoTypeDef](./type_defs.md#versioncontrolinfotypedef)
- [DataCollectionDetailsTypeDef](./type_defs.md#datacollectiondetailstypedef)
- [HeterogeneousOutputTypeDef](./type_defs.md#heterogeneousoutputtypedef)
- [HomogeneousOutputTypeDef](./type_defs.md#homogeneousoutputtypedef)
- [NoDatabaseMigrationPreferenceOutputTypeDef](./type_defs.md#nodatabasemigrationpreferenceoutputtypedef)
- [HeterogeneousTypeDef](./type_defs.md#heterogeneoustypedef)
- [HomogeneousTypeDef](./type_defs.md#homogeneoustypedef)
- [NoDatabaseMigrationPreferenceTypeDef](./type_defs.md#nodatabasemigrationpreferencetypedef)
- [GetApplicationComponentDetailsRequestTypeDef](./type_defs.md#getapplicationcomponentdetailsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetApplicationComponentStrategiesRequestTypeDef](./type_defs.md#getapplicationcomponentstrategiesrequesttypedef)
- [GetAssessmentRequestTypeDef](./type_defs.md#getassessmentrequesttypedef)
- [GetImportFileTaskRequestTypeDef](./type_defs.md#getimportfiletaskrequesttypedef)
- [GetRecommendationReportDetailsRequestTypeDef](./type_defs.md#getrecommendationreportdetailsrequesttypedef)
- [RecommendationReportDetailsTypeDef](./type_defs.md#recommendationreportdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetServerDetailsRequestTypeDef](./type_defs.md#getserverdetailsrequesttypedef)
- [GetServerStrategiesRequestTypeDef](./type_defs.md#getserverstrategiesrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ImportFileTaskInformationTypeDef](./type_defs.md#importfiletaskinformationtypedef)
- [ListAnalyzableServersRequestTypeDef](./type_defs.md#listanalyzableserversrequesttypedef)
- [ListCollectorsRequestTypeDef](./type_defs.md#listcollectorsrequesttypedef)
- [ListImportFileTaskRequestTypeDef](./type_defs.md#listimportfiletaskrequesttypedef)
- [NoManagementPreferenceOutputTypeDef](./type_defs.md#nomanagementpreferenceoutputtypedef)
- [SelfManageResourcesOutputTypeDef](./type_defs.md#selfmanageresourcesoutputtypedef)
- [NoManagementPreferenceTypeDef](./type_defs.md#nomanagementpreferencetypedef)
- [SelfManageResourcesTypeDef](./type_defs.md#selfmanageresourcestypedef)
- [NetworkInfoTypeDef](./type_defs.md#networkinfotypedef)
- [OSInfoTypeDef](./type_defs.md#osinfotypedef)
- [TransformationToolTypeDef](./type_defs.md#transformationtooltypedef)
- [ServerErrorTypeDef](./type_defs.md#servererrortypedef)
- [SourceCodeTypeDef](./type_defs.md#sourcecodetypedef)
- [StopAssessmentRequestTypeDef](./type_defs.md#stopassessmentrequesttypedef)
- [StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)
- [AntipatternReportResultTypeDef](./type_defs.md#antipatternreportresulttypedef)
- [AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
- [AssessmentTargetUnionTypeDef](./type_defs.md#assessmenttargetuniontypedef)
- [PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)
- [ConfigurationSummaryTypeDef](./type_defs.md#configurationsummarytypedef)
- [DatabaseMigrationPreferenceOutputTypeDef](./type_defs.md#databasemigrationpreferenceoutputtypedef)
- [DatabaseMigrationPreferenceTypeDef](./type_defs.md#databasemigrationpreferencetypedef)
- [GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)
- [GetImportFileTaskResponseTypeDef](./type_defs.md#getimportfiletaskresponsetypedef)
- [GetLatestAssessmentIdResponseTypeDef](./type_defs.md#getlatestassessmentidresponsetypedef)
- [ListAnalyzableServersResponseTypeDef](./type_defs.md#listanalyzableserversresponsetypedef)
- [StartAssessmentResponseTypeDef](./type_defs.md#startassessmentresponsetypedef)
- [StartImportFileTaskResponseTypeDef](./type_defs.md#startimportfiletaskresponsetypedef)
- [StartRecommendationReportGenerationResponseTypeDef](./type_defs.md#startrecommendationreportgenerationresponsetypedef)
- [GetRecommendationReportDetailsResponseTypeDef](./type_defs.md#getrecommendationreportdetailsresponsetypedef)
- [GetServerDetailsRequestPaginateTypeDef](./type_defs.md#getserverdetailsrequestpaginatetypedef)
- [ListAnalyzableServersRequestPaginateTypeDef](./type_defs.md#listanalyzableserversrequestpaginatetypedef)
- [ListCollectorsRequestPaginateTypeDef](./type_defs.md#listcollectorsrequestpaginatetypedef)
- [ListImportFileTaskRequestPaginateTypeDef](./type_defs.md#listimportfiletaskrequestpaginatetypedef)
- [ListApplicationComponentsRequestPaginateTypeDef](./type_defs.md#listapplicationcomponentsrequestpaginatetypedef)
- [ListApplicationComponentsRequestTypeDef](./type_defs.md#listapplicationcomponentsrequesttypedef)
- [ListServersRequestPaginateTypeDef](./type_defs.md#listserversrequestpaginatetypedef)
- [ListServersRequestTypeDef](./type_defs.md#listserversrequesttypedef)
- [StartImportFileTaskRequestTypeDef](./type_defs.md#startimportfiletaskrequesttypedef)
- [StartRecommendationReportGenerationRequestTypeDef](./type_defs.md#startrecommendationreportgenerationrequesttypedef)
- [ListImportFileTaskResponseTypeDef](./type_defs.md#listimportfiletaskresponsetypedef)
- [ManagementPreferenceOutputTypeDef](./type_defs.md#managementpreferenceoutputtypedef)
- [ManagementPreferenceTypeDef](./type_defs.md#managementpreferencetypedef)
- [SystemInfoTypeDef](./type_defs.md#systeminfotypedef)
- [RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
- [UpdateApplicationComponentConfigRequestTypeDef](./type_defs.md#updateapplicationcomponentconfigrequesttypedef)
- [UpdateServerConfigRequestTypeDef](./type_defs.md#updateserverconfigrequesttypedef)
- [ResultTypeDef](./type_defs.md#resulttypedef)
- [GetPortfolioSummaryResponseTypeDef](./type_defs.md#getportfoliosummaryresponsetypedef)
- [StartAssessmentRequestTypeDef](./type_defs.md#startassessmentrequesttypedef)
- [CollectorTypeDef](./type_defs.md#collectortypedef)
- [DatabasePreferencesOutputTypeDef](./type_defs.md#databasepreferencesoutputtypedef)
- [DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef)
- [ApplicationPreferencesOutputTypeDef](./type_defs.md#applicationpreferencesoutputtypedef)
- [ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef)
- [ApplicationComponentStrategyTypeDef](./type_defs.md#applicationcomponentstrategytypedef)
- [ServerDetailTypeDef](./type_defs.md#serverdetailtypedef)
- [ServerStrategyTypeDef](./type_defs.md#serverstrategytypedef)
- [ApplicationComponentDetailTypeDef](./type_defs.md#applicationcomponentdetailtypedef)
- [ListCollectorsResponseTypeDef](./type_defs.md#listcollectorsresponsetypedef)
- [DatabasePreferencesUnionTypeDef](./type_defs.md#databasepreferencesuniontypedef)
- [GetPortfolioPreferencesResponseTypeDef](./type_defs.md#getportfoliopreferencesresponsetypedef)
- [ApplicationPreferencesUnionTypeDef](./type_defs.md#applicationpreferencesuniontypedef)
- [GetApplicationComponentStrategiesResponseTypeDef](./type_defs.md#getapplicationcomponentstrategiesresponsetypedef)
- [GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [GetServerStrategiesResponseTypeDef](./type_defs.md#getserverstrategiesresponsetypedef)
- [GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef)
- [ListApplicationComponentsResponseTypeDef](./type_defs.md#listapplicationcomponentsresponsetypedef)
- [PutPortfolioPreferencesRequestTypeDef](./type_defs.md#putportfoliopreferencesrequesttypedef)

