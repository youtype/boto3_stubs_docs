# Literals

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## AntipatternReportStatusType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import AntipatternReportStatusType

def get_value() -> AntipatternReportStatusType:
    return "FAILED"
```

```python title="Definition"
AntipatternReportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## AppTypeType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import AppTypeType

def get_value() -> AppTypeType:
    return "DotNetFramework"
```

```python title="Definition"
AppTypeType = Literal[
    "DotNetFramework",
    "IIS",
    "Java",
    "Oracle",
    "Other",
    "SQLServer",
]
```
## ApplicationComponentCriteriaType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ApplicationComponentCriteriaType

def get_value() -> ApplicationComponentCriteriaType:
    return "APP_NAME"
```

```python title="Definition"
ApplicationComponentCriteriaType = Literal[
    "APP_NAME",
    "APP_TYPE",
    "DESTINATION",
    "NOT_DEFINED",
    "SERVER_ID",
    "STRATEGY",
]
```
## AssessmentStatusType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "COMPLETE"
```

```python title="Definition"
AssessmentStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "STOPPED",
]
```
## AwsManagedTargetDestinationType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import AwsManagedTargetDestinationType

def get_value() -> AwsManagedTargetDestinationType:
    return "AWS Elastic BeanStalk"
```

```python title="Definition"
AwsManagedTargetDestinationType = Literal[
    "AWS Elastic BeanStalk",
    "AWS Fargate",
    "None specified",
]
```
## CollectorHealthType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import CollectorHealthType

def get_value() -> CollectorHealthType:
    return "COLLECTOR_HEALTHY"
```

```python title="Definition"
CollectorHealthType = Literal[
    "COLLECTOR_HEALTHY",
    "COLLECTOR_UNHEALTHY",
]
```
## DataSourceTypeType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "ApplicationDiscoveryService"
```

```python title="Definition"
DataSourceTypeType = Literal[
    "ApplicationDiscoveryService",
    "MPA",
]
```
## DatabaseManagementPreferenceType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import DatabaseManagementPreferenceType

def get_value() -> DatabaseManagementPreferenceType:
    return "AWS-managed"
```

```python title="Definition"
DatabaseManagementPreferenceType = Literal[
    "AWS-managed",
    "No preference",
    "Self-manage",
]
```
## GetServerDetailsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import GetServerDetailsPaginatorName

def get_value() -> GetServerDetailsPaginatorName:
    return "get_server_details"
```

```python title="Definition"
GetServerDetailsPaginatorName = Literal[
    "get_server_details",
]
```
## GroupNameType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import GroupNameType

def get_value() -> GroupNameType:
    return "ExternalId"
```

```python title="Definition"
GroupNameType = Literal[
    "ExternalId",
]
```
## HeterogeneousTargetDatabaseEngineType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import HeterogeneousTargetDatabaseEngineType

def get_value() -> HeterogeneousTargetDatabaseEngineType:
    return "AWS PostgreSQL"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import HomogeneousTargetDatabaseEngineType

def get_value() -> HomogeneousTargetDatabaseEngineType:
    return "None specified"
```

```python title="Definition"
HomogeneousTargetDatabaseEngineType = Literal[
    "None specified",
]
```
## ImportFileTaskStatusType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ImportFileTaskStatusType

def get_value() -> ImportFileTaskStatusType:
    return "DeleteFailed"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import InclusionStatusType

def get_value() -> InclusionStatusType:
    return "excludeFromAssessment"
```

```python title="Definition"
InclusionStatusType = Literal[
    "excludeFromAssessment",
    "includeInAssessment",
]
```
## ListApplicationComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ListApplicationComponentsPaginatorName

def get_value() -> ListApplicationComponentsPaginatorName:
    return "list_application_components"
```

```python title="Definition"
ListApplicationComponentsPaginatorName = Literal[
    "list_application_components",
]
```
## ListCollectorsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ListCollectorsPaginatorName

def get_value() -> ListCollectorsPaginatorName:
    return "list_collectors"
```

```python title="Definition"
ListCollectorsPaginatorName = Literal[
    "list_collectors",
]
```
## ListImportFileTaskPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ListImportFileTaskPaginatorName

def get_value() -> ListImportFileTaskPaginatorName:
    return "list_import_file_task"
```

```python title="Definition"
ListImportFileTaskPaginatorName = Literal[
    "list_import_file_task",
]
```
## ListServersPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ListServersPaginatorName

def get_value() -> ListServersPaginatorName:
    return "list_servers"
```

```python title="Definition"
ListServersPaginatorName = Literal[
    "list_servers",
]
```
## NoPreferenceTargetDestinationType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import NoPreferenceTargetDestinationType

def get_value() -> NoPreferenceTargetDestinationType:
    return "AWS Elastic BeanStalk"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import OSTypeType

def get_value() -> OSTypeType:
    return "LINUX"
```

```python title="Definition"
OSTypeType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## OutputFormatType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "Excel"
```

```python title="Definition"
OutputFormatType = Literal[
    "Excel",
    "Json",
]
```
## RecommendationReportStatusType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import RecommendationReportStatusType

def get_value() -> RecommendationReportStatusType:
    return "FAILED"
```

```python title="Definition"
RecommendationReportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## ResourceSubTypeType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ResourceSubTypeType

def get_value() -> ResourceSubTypeType:
    return "Database"
```

```python title="Definition"
ResourceSubTypeType = Literal[
    "Database",
    "DatabaseProcess",
    "Process",
]
```
## RunTimeAssessmentStatusType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import RunTimeAssessmentStatusType

def get_value() -> RunTimeAssessmentStatusType:
    return "dataCollectionTaskFailed"
```

```python title="Definition"
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
## SelfManageTargetDestinationType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import SelfManageTargetDestinationType

def get_value() -> SelfManageTargetDestinationType:
    return "Amazon Elastic Cloud Compute (EC2)"
```

```python title="Definition"
SelfManageTargetDestinationType = Literal[
    "Amazon Elastic Cloud Compute (EC2)",
    "Amazon Elastic Container Service (ECS)",
    "Amazon Elastic Kubernetes Service (EKS)",
    "None specified",
]
```
## ServerCriteriaType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ServerCriteriaType

def get_value() -> ServerCriteriaType:
    return "DESTINATION"
```

```python title="Definition"
ServerCriteriaType = Literal[
    "DESTINATION",
    "NOT_DEFINED",
    "OS_NAME",
    "SERVER_ID",
    "STRATEGY",
]
```
## ServerOsTypeType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ServerOsTypeType

def get_value() -> ServerOsTypeType:
    return "AmazonLinux"
```

```python title="Definition"
ServerOsTypeType = Literal[
    "AmazonLinux",
    "EndOfSupportWindowsServer",
    "Other",
    "Redhat",
    "WindowsServer",
]
```
## SeverityType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import SeverityType

def get_value() -> SeverityType:
    return "HIGH"
```

```python title="Definition"
SeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python title="Definition"
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SrcCodeOrDbAnalysisStatusType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import SrcCodeOrDbAnalysisStatusType

def get_value() -> SrcCodeOrDbAnalysisStatusType:
    return "ANALYSIS_FAILED"
```

```python title="Definition"
SrcCodeOrDbAnalysisStatusType = Literal[
    "ANALYSIS_FAILED",
    "ANALYSIS_STARTED",
    "ANALYSIS_SUCCESS",
    "ANALYSIS_TO_BE_SCHEDULED",
]
```
## StrategyRecommendationType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import StrategyRecommendationType

def get_value() -> StrategyRecommendationType:
    return "notRecommended"
```

```python title="Definition"
StrategyRecommendationType = Literal[
    "notRecommended",
    "recommended",
    "viableOption",
]
```
## StrategyType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import StrategyType

def get_value() -> StrategyType:
    return "Refactor"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import TargetDatabaseEngineType

def get_value() -> TargetDatabaseEngineType:
    return "AWS PostgreSQL"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import TargetDestinationType

def get_value() -> TargetDestinationType:
    return "AWS Elastic BeanStalk"
```

```python title="Definition"
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
    "None specified",
]
```
## TransformationToolNameType

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import TransformationToolNameType

def get_value() -> TransformationToolNameType:
    return "App2Container"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import VersionControlType

def get_value() -> VersionControlType:
    return "GITHUB"
```

```python title="Definition"
VersionControlType = Literal[
    "GITHUB",
    "GITHUB_ENTERPRISE",
]
```
## MigrationHubStrategyRecommendationsServiceName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import MigrationHubStrategyRecommendationsServiceName

def get_value() -> MigrationHubStrategyRecommendationsServiceName:
    return "migrationhubstrategy"
```

```python title="Definition"
MigrationHubStrategyRecommendationsServiceName = Literal[
    "migrationhubstrategy",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_server_details"
```

```python title="Definition"
PaginatorName = Literal[
    "get_server_details",
    "list_application_components",
    "list_collectors",
    "list_import_file_task",
    "list_servers",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
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
