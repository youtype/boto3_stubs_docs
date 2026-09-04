# Literals

> [Index](../README.md) > [ForecastService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## AttributeTypeType

```python
# AttributeTypeType usage example
from mypy_boto3_forecast.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "float"
```

```python
# AttributeTypeType definition
AttributeTypeType = Literal[
    "float",
    "geolocation",
    "integer",
    "string",
    "timestamp",
]
```
## AutoMLOverrideStrategyType

```python
# AutoMLOverrideStrategyType usage example
from mypy_boto3_forecast.literals import AutoMLOverrideStrategyType

def get_value() -> AutoMLOverrideStrategyType:
    return "AccuracyOptimized"
```

```python
# AutoMLOverrideStrategyType definition
AutoMLOverrideStrategyType = Literal[
    "AccuracyOptimized",
    "LatencyOptimized",
]
```
## ConditionType

```python
# ConditionType usage example
from mypy_boto3_forecast.literals import ConditionType

def get_value() -> ConditionType:
    return "EQUALS"
```

```python
# ConditionType definition
ConditionType = Literal[
    "EQUALS",
    "GREATER_THAN",
    "LESS_THAN",
    "NOT_EQUALS",
]
```
## DatasetTypeType

```python
# DatasetTypeType usage example
from mypy_boto3_forecast.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "ITEM_METADATA"
```

```python
# DatasetTypeType definition
DatasetTypeType = Literal[
    "ITEM_METADATA",
    "RELATED_TIME_SERIES",
    "TARGET_TIME_SERIES",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_forecast.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DomainType

```python
# DomainType usage example
from mypy_boto3_forecast.literals import DomainType

def get_value() -> DomainType:
    return "CUSTOM"
```

```python
# DomainType definition
DomainType = Literal[
    "CUSTOM",
    "EC2_CAPACITY",
    "INVENTORY_PLANNING",
    "METRICS",
    "RETAIL",
    "WEB_TRAFFIC",
    "WORK_FORCE",
]
```
## EvaluationTypeType

```python
# EvaluationTypeType usage example
from mypy_boto3_forecast.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "COMPUTED"
```

```python
# EvaluationTypeType definition
EvaluationTypeType = Literal[
    "COMPUTED",
    "SUMMARY",
]
```
## FeaturizationMethodNameType

```python
# FeaturizationMethodNameType usage example
from mypy_boto3_forecast.literals import FeaturizationMethodNameType

def get_value() -> FeaturizationMethodNameType:
    return "filling"
```

```python
# FeaturizationMethodNameType definition
FeaturizationMethodNameType = Literal[
    "filling",
]
```
## FilterConditionStringType

```python
# FilterConditionStringType usage example
from mypy_boto3_forecast.literals import FilterConditionStringType

def get_value() -> FilterConditionStringType:
    return "IS"
```

```python
# FilterConditionStringType definition
FilterConditionStringType = Literal[
    "IS",
    "IS_NOT",
]
```
## ImportModeType

```python
# ImportModeType usage example
from mypy_boto3_forecast.literals import ImportModeType

def get_value() -> ImportModeType:
    return "FULL"
```

```python
# ImportModeType definition
ImportModeType = Literal[
    "FULL",
    "INCREMENTAL",
]
```
## ListDatasetGroupsPaginatorName

```python
# ListDatasetGroupsPaginatorName usage example
from mypy_boto3_forecast.literals import ListDatasetGroupsPaginatorName

def get_value() -> ListDatasetGroupsPaginatorName:
    return "list_dataset_groups"
```

```python
# ListDatasetGroupsPaginatorName definition
ListDatasetGroupsPaginatorName = Literal[
    "list_dataset_groups",
]
```
## ListDatasetImportJobsPaginatorName

```python
# ListDatasetImportJobsPaginatorName usage example
from mypy_boto3_forecast.literals import ListDatasetImportJobsPaginatorName

def get_value() -> ListDatasetImportJobsPaginatorName:
    return "list_dataset_import_jobs"
```

```python
# ListDatasetImportJobsPaginatorName definition
ListDatasetImportJobsPaginatorName = Literal[
    "list_dataset_import_jobs",
]
```
## ListDatasetsPaginatorName

```python
# ListDatasetsPaginatorName usage example
from mypy_boto3_forecast.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python
# ListDatasetsPaginatorName definition
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListExplainabilitiesPaginatorName

```python
# ListExplainabilitiesPaginatorName usage example
from mypy_boto3_forecast.literals import ListExplainabilitiesPaginatorName

def get_value() -> ListExplainabilitiesPaginatorName:
    return "list_explainabilities"
```

```python
# ListExplainabilitiesPaginatorName definition
ListExplainabilitiesPaginatorName = Literal[
    "list_explainabilities",
]
```
## ListExplainabilityExportsPaginatorName

```python
# ListExplainabilityExportsPaginatorName usage example
from mypy_boto3_forecast.literals import ListExplainabilityExportsPaginatorName

def get_value() -> ListExplainabilityExportsPaginatorName:
    return "list_explainability_exports"
```

```python
# ListExplainabilityExportsPaginatorName definition
ListExplainabilityExportsPaginatorName = Literal[
    "list_explainability_exports",
]
```
## ListForecastExportJobsPaginatorName

```python
# ListForecastExportJobsPaginatorName usage example
from mypy_boto3_forecast.literals import ListForecastExportJobsPaginatorName

def get_value() -> ListForecastExportJobsPaginatorName:
    return "list_forecast_export_jobs"
```

```python
# ListForecastExportJobsPaginatorName definition
ListForecastExportJobsPaginatorName = Literal[
    "list_forecast_export_jobs",
]
```
## ListForecastsPaginatorName

```python
# ListForecastsPaginatorName usage example
from mypy_boto3_forecast.literals import ListForecastsPaginatorName

def get_value() -> ListForecastsPaginatorName:
    return "list_forecasts"
```

```python
# ListForecastsPaginatorName definition
ListForecastsPaginatorName = Literal[
    "list_forecasts",
]
```
## ListMonitorEvaluationsPaginatorName

```python
# ListMonitorEvaluationsPaginatorName usage example
from mypy_boto3_forecast.literals import ListMonitorEvaluationsPaginatorName

def get_value() -> ListMonitorEvaluationsPaginatorName:
    return "list_monitor_evaluations"
```

```python
# ListMonitorEvaluationsPaginatorName definition
ListMonitorEvaluationsPaginatorName = Literal[
    "list_monitor_evaluations",
]
```
## ListMonitorsPaginatorName

```python
# ListMonitorsPaginatorName usage example
from mypy_boto3_forecast.literals import ListMonitorsPaginatorName

def get_value() -> ListMonitorsPaginatorName:
    return "list_monitors"
```

```python
# ListMonitorsPaginatorName definition
ListMonitorsPaginatorName = Literal[
    "list_monitors",
]
```
## ListPredictorBacktestExportJobsPaginatorName

```python
# ListPredictorBacktestExportJobsPaginatorName usage example
from mypy_boto3_forecast.literals import ListPredictorBacktestExportJobsPaginatorName

def get_value() -> ListPredictorBacktestExportJobsPaginatorName:
    return "list_predictor_backtest_export_jobs"
```

```python
# ListPredictorBacktestExportJobsPaginatorName definition
ListPredictorBacktestExportJobsPaginatorName = Literal[
    "list_predictor_backtest_export_jobs",
]
```
## ListPredictorsPaginatorName

```python
# ListPredictorsPaginatorName usage example
from mypy_boto3_forecast.literals import ListPredictorsPaginatorName

def get_value() -> ListPredictorsPaginatorName:
    return "list_predictors"
```

```python
# ListPredictorsPaginatorName definition
ListPredictorsPaginatorName = Literal[
    "list_predictors",
]
```
## ListWhatIfAnalysesPaginatorName

```python
# ListWhatIfAnalysesPaginatorName usage example
from mypy_boto3_forecast.literals import ListWhatIfAnalysesPaginatorName

def get_value() -> ListWhatIfAnalysesPaginatorName:
    return "list_what_if_analyses"
```

```python
# ListWhatIfAnalysesPaginatorName definition
ListWhatIfAnalysesPaginatorName = Literal[
    "list_what_if_analyses",
]
```
## ListWhatIfForecastExportsPaginatorName

```python
# ListWhatIfForecastExportsPaginatorName usage example
from mypy_boto3_forecast.literals import ListWhatIfForecastExportsPaginatorName

def get_value() -> ListWhatIfForecastExportsPaginatorName:
    return "list_what_if_forecast_exports"
```

```python
# ListWhatIfForecastExportsPaginatorName definition
ListWhatIfForecastExportsPaginatorName = Literal[
    "list_what_if_forecast_exports",
]
```
## ListWhatIfForecastsPaginatorName

```python
# ListWhatIfForecastsPaginatorName usage example
from mypy_boto3_forecast.literals import ListWhatIfForecastsPaginatorName

def get_value() -> ListWhatIfForecastsPaginatorName:
    return "list_what_if_forecasts"
```

```python
# ListWhatIfForecastsPaginatorName definition
ListWhatIfForecastsPaginatorName = Literal[
    "list_what_if_forecasts",
]
```
## MonthType

```python
# MonthType usage example
from mypy_boto3_forecast.literals import MonthType

def get_value() -> MonthType:
    return "APRIL"
```

```python
# MonthType definition
MonthType = Literal[
    "APRIL",
    "AUGUST",
    "DECEMBER",
    "FEBRUARY",
    "JANUARY",
    "JULY",
    "JUNE",
    "MARCH",
    "MAY",
    "NOVEMBER",
    "OCTOBER",
    "SEPTEMBER",
]
```
## OperationType

```python
# OperationType usage example
from mypy_boto3_forecast.literals import OperationType

def get_value() -> OperationType:
    return "ADD"
```

```python
# OperationType definition
OperationType = Literal[
    "ADD",
    "DIVIDE",
    "MULTIPLY",
    "SUBTRACT",
]
```
## OptimizationMetricType

```python
# OptimizationMetricType usage example
from mypy_boto3_forecast.literals import OptimizationMetricType

def get_value() -> OptimizationMetricType:
    return "AverageWeightedQuantileLoss"
```

```python
# OptimizationMetricType definition
OptimizationMetricType = Literal[
    "AverageWeightedQuantileLoss",
    "MAPE",
    "MASE",
    "RMSE",
    "WAPE",
]
```
## ScalingTypeType

```python
# ScalingTypeType usage example
from mypy_boto3_forecast.literals import ScalingTypeType

def get_value() -> ScalingTypeType:
    return "Auto"
```

```python
# ScalingTypeType definition
ScalingTypeType = Literal[
    "Auto",
    "Linear",
    "Logarithmic",
    "ReverseLogarithmic",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_forecast.literals import StateType

def get_value() -> StateType:
    return "Active"
```

```python
# StateType definition
StateType = Literal[
    "Active",
    "Deleted",
]
```
## TimePointGranularityType

```python
# TimePointGranularityType usage example
from mypy_boto3_forecast.literals import TimePointGranularityType

def get_value() -> TimePointGranularityType:
    return "ALL"
```

```python
# TimePointGranularityType definition
TimePointGranularityType = Literal[
    "ALL",
    "SPECIFIC",
]
```
## TimeSeriesGranularityType

```python
# TimeSeriesGranularityType usage example
from mypy_boto3_forecast.literals import TimeSeriesGranularityType

def get_value() -> TimeSeriesGranularityType:
    return "ALL"
```

```python
# TimeSeriesGranularityType definition
TimeSeriesGranularityType = Literal[
    "ALL",
    "SPECIFIC",
]
```
## ForecastServiceServiceName

```python
# ForecastServiceServiceName usage example
from mypy_boto3_forecast.literals import ForecastServiceServiceName

def get_value() -> ForecastServiceServiceName:
    return "forecast"
```

```python
# ForecastServiceServiceName definition
ForecastServiceServiceName = Literal[
    "forecast",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_forecast.literals import ServiceName

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
from mypy_boto3_forecast.literals import ResourceServiceName

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
from mypy_boto3_forecast.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_dataset_groups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_dataset_groups",
    "list_dataset_import_jobs",
    "list_datasets",
    "list_explainabilities",
    "list_explainability_exports",
    "list_forecast_export_jobs",
    "list_forecasts",
    "list_monitor_evaluations",
    "list_monitors",
    "list_predictor_backtest_export_jobs",
    "list_predictors",
    "list_what_if_analyses",
    "list_what_if_forecast_exports",
    "list_what_if_forecasts",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_forecast.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
