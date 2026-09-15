# Literals

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## AnalysisTypeType

```python
# AnalysisTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "BINARY_ANALYSIS"
```

```python
# AnalysisTypeType definition
AnalysisTypeType = Literal[
    "BINARY_ANALYSIS",
    "DATABASE_ANALYSIS",
    "RUNTIME_ANALYSIS",
    "SOURCE_CODE_ANALYSIS",
]
```
## AntipatternReportStatusType

```python
# AntipatternReportStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import AntipatternReportStatusType

def get_value() -> AntipatternReportStatusType:
    return "FAILED"
```

```python
# AntipatternReportStatusType definition
AntipatternReportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## AppTypeType

```python
# AppTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import AppTypeType

def get_value() -> AppTypeType:
    return "Cassandra"
```

```python
# AppTypeType definition
AppTypeType = Literal[
    "Cassandra",
    "DB2",
    "Dotnet",
    "DotnetCore",
    "DotNetFramework",
    "IBM WebSphere",
    "IIS",
    "Java",
    "JBoss",
    "Maria DB",
    "Mongo DB",
    "MySQL",
    "Oracle",
    "Oracle WebLogic",
    "Other",
    "PostgreSQLServer",
    "Spring",
    "SQLServer",
    "Sybase",
    "Tomcat",
    "Unknown",
    "Visual Basic",
]
```
## AppUnitErrorCategoryType

```python
# AppUnitErrorCategoryType usage example
from mypy_boto3_migrationhubstrategy.literals import AppUnitErrorCategoryType

def get_value() -> AppUnitErrorCategoryType:
    return "CONNECTIVITY_ERROR"
```

```python
# AppUnitErrorCategoryType definition
AppUnitErrorCategoryType = Literal[
    "CONNECTIVITY_ERROR",
    "CREDENTIAL_ERROR",
    "OTHER_ERROR",
    "PERMISSION_ERROR",
    "UNSUPPORTED_ERROR",
]
```
## ApplicationComponentCriteriaType

```python
# ApplicationComponentCriteriaType usage example
from mypy_boto3_migrationhubstrategy.literals import ApplicationComponentCriteriaType

def get_value() -> ApplicationComponentCriteriaType:
    return "ANALYSIS_STATUS"
```

```python
# ApplicationComponentCriteriaType definition
ApplicationComponentCriteriaType = Literal[
    "ANALYSIS_STATUS",
    "APP_NAME",
    "APP_TYPE",
    "DESTINATION",
    "ERROR_CATEGORY",
    "NOT_DEFINED",
    "SERVER_ID",
    "STRATEGY",
]
```
## ApplicationModeType

```python
# ApplicationModeType usage example
from mypy_boto3_migrationhubstrategy.literals import ApplicationModeType

def get_value() -> ApplicationModeType:
    return "ALL"
```

```python
# ApplicationModeType definition
ApplicationModeType = Literal[
    "ALL",
    "KNOWN",
    "UNKNOWN",
]
```
## AssessmentDataSourceTypeType

```python
# AssessmentDataSourceTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import AssessmentDataSourceTypeType

def get_value() -> AssessmentDataSourceTypeType:
    return "ApplicationDiscoveryService"
```

```python
# AssessmentDataSourceTypeType definition
AssessmentDataSourceTypeType = Literal[
    "ApplicationDiscoveryService",
    "ManualImport",
    "StrategyRecommendationsApplicationDataCollector",
]
```
## AssessmentStatusType

```python
# AssessmentStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "COMPLETE"
```

```python
# AssessmentStatusType definition
AssessmentStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "STOPPED",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "CERT"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "CERT",
    "NTLM",
    "SSH",
]
```
## AwsManagedTargetDestinationType

```python
# AwsManagedTargetDestinationType usage example
from mypy_boto3_migrationhubstrategy.literals import AwsManagedTargetDestinationType

def get_value() -> AwsManagedTargetDestinationType:
    return "AWS Elastic BeanStalk"
```

```python
# AwsManagedTargetDestinationType definition
AwsManagedTargetDestinationType = Literal[
    "AWS Elastic BeanStalk",
    "AWS Fargate",
    "None specified",
]
```
## BinaryAnalyzerNameType

```python
# BinaryAnalyzerNameType usage example
from mypy_boto3_migrationhubstrategy.literals import BinaryAnalyzerNameType

def get_value() -> BinaryAnalyzerNameType:
    return "BYTECODE_ANALYZER"
```

```python
# BinaryAnalyzerNameType definition
BinaryAnalyzerNameType = Literal[
    "BYTECODE_ANALYZER",
    "DLL_ANALYZER",
]
```
## CollectorHealthType

```python
# CollectorHealthType usage example
from mypy_boto3_migrationhubstrategy.literals import CollectorHealthType

def get_value() -> CollectorHealthType:
    return "COLLECTOR_HEALTHY"
```

```python
# CollectorHealthType definition
CollectorHealthType = Literal[
    "COLLECTOR_HEALTHY",
    "COLLECTOR_UNHEALTHY",
]
```
## ConditionType

```python
# ConditionType usage example
from mypy_boto3_migrationhubstrategy.literals import ConditionType

def get_value() -> ConditionType:
    return "CONTAINS"
```

```python
# ConditionType definition
ConditionType = Literal[
    "CONTAINS",
    "EQUALS",
    "NOT_CONTAINS",
    "NOT_EQUALS",
]
```
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "ApplicationDiscoveryService"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "ApplicationDiscoveryService",
    "Import",
    "MPA",
    "StrategyRecommendationsApplicationDataCollector",
]
```
## DatabaseManagementPreferenceType

```python
# DatabaseManagementPreferenceType usage example
from mypy_boto3_migrationhubstrategy.literals import DatabaseManagementPreferenceType

def get_value() -> DatabaseManagementPreferenceType:
    return "AWS-managed"
```

```python
# DatabaseManagementPreferenceType definition
DatabaseManagementPreferenceType = Literal[
    "AWS-managed",
    "No preference",
    "Self-manage",
]
```
## GetServerDetailsPaginatorName

```python
# GetServerDetailsPaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import GetServerDetailsPaginatorName

def get_value() -> GetServerDetailsPaginatorName:
    return "get_server_details"
```

```python
# GetServerDetailsPaginatorName definition
GetServerDetailsPaginatorName = Literal[
    "get_server_details",
]
```
## GroupNameType

```python
# GroupNameType usage example
from mypy_boto3_migrationhubstrategy.literals import GroupNameType

def get_value() -> GroupNameType:
    return "ExternalId"
```

```python
# GroupNameType definition
GroupNameType = Literal[
    "ExternalId",
    "ExternalSourceType",
]
```
## HeterogeneousTargetDatabaseEngineType

```python
# HeterogeneousTargetDatabaseEngineType usage example
from mypy_boto3_migrationhubstrategy.literals import HeterogeneousTargetDatabaseEngineType

def get_value() -> HeterogeneousTargetDatabaseEngineType:
    return "AWS PostgreSQL"
```

```python
# HeterogeneousTargetDatabaseEngineType definition
HeterogeneousTargetDatabaseEngineType = Literal[
    "Amazon Aurora",
    "AWS PostgreSQL",
    "Db2 LUW",
    "MariaDB",
    "Microsoft SQL Server",
    "MongoDB",
    "MySQL",
    "None specified",
    "Oracle Database",
    "SAP",
]
```
## HomogeneousTargetDatabaseEngineType

```python
# HomogeneousTargetDatabaseEngineType usage example
from mypy_boto3_migrationhubstrategy.literals import HomogeneousTargetDatabaseEngineType

def get_value() -> HomogeneousTargetDatabaseEngineType:
    return "None specified"
```

```python
# HomogeneousTargetDatabaseEngineType definition
HomogeneousTargetDatabaseEngineType = Literal[
    "None specified",
]
```
## ImportFileTaskStatusType

```python
# ImportFileTaskStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import ImportFileTaskStatusType

def get_value() -> ImportFileTaskStatusType:
    return "DeleteFailed"
```

```python
# ImportFileTaskStatusType definition
ImportFileTaskStatusType = Literal[
    "DeleteFailed",
    "DeleteInProgress",
    "DeletePartialSuccess",
    "DeleteSuccess",
    "ImportFailed",
    "ImportInProgress",
    "ImportPartialSuccess",
    "ImportSuccess",
]
```
## InclusionStatusType

```python
# InclusionStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import InclusionStatusType

def get_value() -> InclusionStatusType:
    return "excludeFromAssessment"
```

```python
# InclusionStatusType definition
InclusionStatusType = Literal[
    "excludeFromAssessment",
    "includeInAssessment",
]
```
## ListAnalyzableServersPaginatorName

```python
# ListAnalyzableServersPaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import ListAnalyzableServersPaginatorName

def get_value() -> ListAnalyzableServersPaginatorName:
    return "list_analyzable_servers"
```

```python
# ListAnalyzableServersPaginatorName definition
ListAnalyzableServersPaginatorName = Literal[
    "list_analyzable_servers",
]
```
## ListApplicationComponentsPaginatorName

```python
# ListApplicationComponentsPaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import ListApplicationComponentsPaginatorName

def get_value() -> ListApplicationComponentsPaginatorName:
    return "list_application_components"
```

```python
# ListApplicationComponentsPaginatorName definition
ListApplicationComponentsPaginatorName = Literal[
    "list_application_components",
]
```
## ListCollectorsPaginatorName

```python
# ListCollectorsPaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import ListCollectorsPaginatorName

def get_value() -> ListCollectorsPaginatorName:
    return "list_collectors"
```

```python
# ListCollectorsPaginatorName definition
ListCollectorsPaginatorName = Literal[
    "list_collectors",
]
```
## ListImportFileTaskPaginatorName

```python
# ListImportFileTaskPaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import ListImportFileTaskPaginatorName

def get_value() -> ListImportFileTaskPaginatorName:
    return "list_import_file_task"
```

```python
# ListImportFileTaskPaginatorName definition
ListImportFileTaskPaginatorName = Literal[
    "list_import_file_task",
]
```
## ListServersPaginatorName

```python
# ListServersPaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import ListServersPaginatorName

def get_value() -> ListServersPaginatorName:
    return "list_servers"
```

```python
# ListServersPaginatorName definition
ListServersPaginatorName = Literal[
    "list_servers",
]
```
## NoPreferenceTargetDestinationType

```python
# NoPreferenceTargetDestinationType usage example
from mypy_boto3_migrationhubstrategy.literals import NoPreferenceTargetDestinationType

def get_value() -> NoPreferenceTargetDestinationType:
    return "AWS Elastic BeanStalk"
```

```python
# NoPreferenceTargetDestinationType definition
NoPreferenceTargetDestinationType = Literal[
    "Amazon Elastic Cloud Compute (EC2)",
    "Amazon Elastic Container Service (ECS)",
    "Amazon Elastic Kubernetes Service (EKS)",
    "AWS Elastic BeanStalk",
    "AWS Fargate",
    "None specified",
]
```
## OSTypeType

```python
# OSTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import OSTypeType

def get_value() -> OSTypeType:
    return "LINUX"
```

```python
# OSTypeType definition
OSTypeType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_migrationhubstrategy.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "Excel"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "Excel",
    "Json",
]
```
## PipelineTypeType

```python
# PipelineTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import PipelineTypeType

def get_value() -> PipelineTypeType:
    return "AZURE_DEVOPS"
```

```python
# PipelineTypeType definition
PipelineTypeType = Literal[
    "AZURE_DEVOPS",
]
```
## RecommendationReportStatusType

```python
# RecommendationReportStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import RecommendationReportStatusType

def get_value() -> RecommendationReportStatusType:
    return "FAILED"
```

```python
# RecommendationReportStatusType definition
RecommendationReportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## ResourceSubTypeType

```python
# ResourceSubTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import ResourceSubTypeType

def get_value() -> ResourceSubTypeType:
    return "Database"
```

```python
# ResourceSubTypeType definition
ResourceSubTypeType = Literal[
    "Database",
    "DatabaseProcess",
    "Process",
]
```
## RunTimeAnalyzerNameType

```python
# RunTimeAnalyzerNameType usage example
from mypy_boto3_migrationhubstrategy.literals import RunTimeAnalyzerNameType

def get_value() -> RunTimeAnalyzerNameType:
    return "A2C_ANALYZER"
```

```python
# RunTimeAnalyzerNameType definition
RunTimeAnalyzerNameType = Literal[
    "A2C_ANALYZER",
    "DATABASE_ANALYZER",
    "EMP_PA_ANALYZER",
    "REHOST_ANALYZER",
    "SCT_ANALYZER",
]
```
## RunTimeAssessmentStatusType

```python
# RunTimeAssessmentStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import RunTimeAssessmentStatusType

def get_value() -> RunTimeAssessmentStatusType:
    return "dataCollectionTaskFailed"
```

```python
# RunTimeAssessmentStatusType definition
RunTimeAssessmentStatusType = Literal[
    "dataCollectionTaskFailed",
    "dataCollectionTaskPartialSuccess",
    "dataCollectionTaskScheduled",
    "dataCollectionTaskStarted",
    "dataCollectionTaskStopped",
    "dataCollectionTaskSuccess",
    "dataCollectionTaskToBeScheduled",
]
```
## RuntimeAnalysisStatusType

```python
# RuntimeAnalysisStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import RuntimeAnalysisStatusType

def get_value() -> RuntimeAnalysisStatusType:
    return "ANALYSIS_FAILED"
```

```python
# RuntimeAnalysisStatusType definition
RuntimeAnalysisStatusType = Literal[
    "ANALYSIS_FAILED",
    "ANALYSIS_STARTED",
    "ANALYSIS_SUCCESS",
    "ANALYSIS_TO_BE_SCHEDULED",
]
```
## SelfManageTargetDestinationType

```python
# SelfManageTargetDestinationType usage example
from mypy_boto3_migrationhubstrategy.literals import SelfManageTargetDestinationType

def get_value() -> SelfManageTargetDestinationType:
    return "Amazon Elastic Cloud Compute (EC2)"
```

```python
# SelfManageTargetDestinationType definition
SelfManageTargetDestinationType = Literal[
    "Amazon Elastic Cloud Compute (EC2)",
    "Amazon Elastic Container Service (ECS)",
    "Amazon Elastic Kubernetes Service (EKS)",
    "None specified",
]
```
## ServerCriteriaType

```python
# ServerCriteriaType usage example
from mypy_boto3_migrationhubstrategy.literals import ServerCriteriaType

def get_value() -> ServerCriteriaType:
    return "ANALYSIS_STATUS"
```

```python
# ServerCriteriaType definition
ServerCriteriaType = Literal[
    "ANALYSIS_STATUS",
    "DESTINATION",
    "ERROR_CATEGORY",
    "NOT_DEFINED",
    "OS_NAME",
    "SERVER_ID",
    "STRATEGY",
]
```
## ServerErrorCategoryType

```python
# ServerErrorCategoryType usage example
from mypy_boto3_migrationhubstrategy.literals import ServerErrorCategoryType

def get_value() -> ServerErrorCategoryType:
    return "ARCHITECTURE_ERROR"
```

```python
# ServerErrorCategoryType definition
ServerErrorCategoryType = Literal[
    "ARCHITECTURE_ERROR",
    "CONNECTIVITY_ERROR",
    "CREDENTIAL_ERROR",
    "OTHER_ERROR",
    "PERMISSION_ERROR",
]
```
## ServerOsTypeType

```python
# ServerOsTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import ServerOsTypeType

def get_value() -> ServerOsTypeType:
    return "AmazonLinux"
```

```python
# ServerOsTypeType definition
ServerOsTypeType = Literal[
    "AmazonLinux",
    "EndOfSupportWindowsServer",
    "Other",
    "Redhat",
    "WindowsServer",
]
```
## SeverityType

```python
# SeverityType usage example
from mypy_boto3_migrationhubstrategy.literals import SeverityType

def get_value() -> SeverityType:
    return "HIGH"
```

```python
# SeverityType definition
SeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_migrationhubstrategy.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SourceCodeAnalyzerNameType

```python
# SourceCodeAnalyzerNameType usage example
from mypy_boto3_migrationhubstrategy.literals import SourceCodeAnalyzerNameType

def get_value() -> SourceCodeAnalyzerNameType:
    return "BYTECODE_ANALYZER"
```

```python
# SourceCodeAnalyzerNameType definition
SourceCodeAnalyzerNameType = Literal[
    "BYTECODE_ANALYZER",
    "CSHARP_ANALYZER",
    "JAVA_ANALYZER",
    "PORTING_ASSISTANT",
]
```
## SrcCodeOrDbAnalysisStatusType

```python
# SrcCodeOrDbAnalysisStatusType usage example
from mypy_boto3_migrationhubstrategy.literals import SrcCodeOrDbAnalysisStatusType

def get_value() -> SrcCodeOrDbAnalysisStatusType:
    return "ANALYSIS_FAILED"
```

```python
# SrcCodeOrDbAnalysisStatusType definition
SrcCodeOrDbAnalysisStatusType = Literal[
    "ANALYSIS_FAILED",
    "ANALYSIS_PARTIAL_SUCCESS",
    "ANALYSIS_STARTED",
    "ANALYSIS_SUCCESS",
    "ANALYSIS_TO_BE_SCHEDULED",
    "CONFIGURED",
    "UNCONFIGURED",
]
```
## StrategyRecommendationType

```python
# StrategyRecommendationType usage example
from mypy_boto3_migrationhubstrategy.literals import StrategyRecommendationType

def get_value() -> StrategyRecommendationType:
    return "notRecommended"
```

```python
# StrategyRecommendationType definition
StrategyRecommendationType = Literal[
    "notRecommended",
    "potential",
    "recommended",
    "viableOption",
]
```
## StrategyType

```python
# StrategyType usage example
from mypy_boto3_migrationhubstrategy.literals import StrategyType

def get_value() -> StrategyType:
    return "Refactor"
```

```python
# StrategyType definition
StrategyType = Literal[
    "Refactor",
    "Rehost",
    "Relocate",
    "Replatform",
    "Repurchase",
    "Retain",
    "Retirement",
]
```
## TargetDatabaseEngineType

```python
# TargetDatabaseEngineType usage example
from mypy_boto3_migrationhubstrategy.literals import TargetDatabaseEngineType

def get_value() -> TargetDatabaseEngineType:
    return "AWS PostgreSQL"
```

```python
# TargetDatabaseEngineType definition
TargetDatabaseEngineType = Literal[
    "Amazon Aurora",
    "AWS PostgreSQL",
    "Db2 LUW",
    "MariaDB",
    "Microsoft SQL Server",
    "MongoDB",
    "MySQL",
    "None specified",
    "Oracle Database",
    "SAP",
]
```
## TargetDestinationType

```python
# TargetDestinationType usage example
from mypy_boto3_migrationhubstrategy.literals import TargetDestinationType

def get_value() -> TargetDestinationType:
    return "AWS Elastic BeanStalk"
```

```python
# TargetDestinationType definition
TargetDestinationType = Literal[
    "Amazon DocumentDB",
    "Amazon DynamoDB",
    "Amazon Elastic Cloud Compute (EC2)",
    "Amazon Elastic Container Service (ECS)",
    "Amazon Elastic Kubernetes Service (EKS)",
    "Amazon Relational Database Service",
    "Amazon Relational Database Service on MySQL",
    "Amazon Relational Database Service on PostgreSQL",
    "Aurora MySQL",
    "Aurora PostgreSQL",
    "AWS Elastic BeanStalk",
    "AWS Fargate",
    "Babelfish for Aurora PostgreSQL",
    "None specified",
]
```
## TransformationToolNameType

```python
# TransformationToolNameType usage example
from mypy_boto3_migrationhubstrategy.literals import TransformationToolNameType

def get_value() -> TransformationToolNameType:
    return "App2Container"
```

```python
# TransformationToolNameType definition
TransformationToolNameType = Literal[
    "App2Container",
    "Application Migration Service",
    "Database Migration Service",
    "End of Support Migration",
    "In Place Operating System Upgrade",
    "Native SQL Server Backup/Restore",
    "Porting Assistant For .NET",
    "Schema Conversion Tool",
    "Strategy Recommendation Support",
    "Windows Web Application Migration Assistant",
]
```
## VersionControlType

```python
# VersionControlType usage example
from mypy_boto3_migrationhubstrategy.literals import VersionControlType

def get_value() -> VersionControlType:
    return "AZURE_DEVOPS_GIT"
```

```python
# VersionControlType definition
VersionControlType = Literal[
    "AZURE_DEVOPS_GIT",
    "GITHUB",
    "GITHUB_ENTERPRISE",
]
```
## VersionControlTypeType

```python
# VersionControlTypeType usage example
from mypy_boto3_migrationhubstrategy.literals import VersionControlTypeType

def get_value() -> VersionControlTypeType:
    return "AZURE_DEVOPS_GIT"
```

```python
# VersionControlTypeType definition
VersionControlTypeType = Literal[
    "AZURE_DEVOPS_GIT",
    "GITHUB",
    "GITHUB_ENTERPRISE",
]
```
## MigrationHubStrategyRecommendationsServiceName

```python
# MigrationHubStrategyRecommendationsServiceName usage example
from mypy_boto3_migrationhubstrategy.literals import MigrationHubStrategyRecommendationsServiceName

def get_value() -> MigrationHubStrategyRecommendationsServiceName:
    return "migrationhubstrategy"
```

```python
# MigrationHubStrategyRecommendationsServiceName definition
MigrationHubStrategyRecommendationsServiceName = Literal[
    "migrationhubstrategy",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_migrationhubstrategy.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_migrationhubstrategy.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_migrationhubstrategy.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_server_details"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_server_details",
    "list_analyzable_servers",
    "list_application_components",
    "list_collectors",
    "list_import_file_task",
    "list_servers",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_migrationhubstrategy.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
