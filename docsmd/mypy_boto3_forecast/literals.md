# Literals

> [Index](../README.md) > [ForecastService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## AttributeTypeType

```python title="Usage Example"
from mypy_boto3_forecast.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "float"
```

```python title="Definition"
AttributeTypeType = Literal[
    "float",
    "geolocation",
    "integer",
    "string",
    "timestamp",
]
```
## AutoMLOverrideStrategyType

```python title="Usage Example"
from mypy_boto3_forecast.literals import AutoMLOverrideStrategyType

def get_value() -> AutoMLOverrideStrategyType:
    return "AccuracyOptimized"
```

```python title="Definition"
AutoMLOverrideStrategyType = Literal[
    "AccuracyOptimized",
    "LatencyOptimized",
]
```
## DatasetTypeType

```python title="Usage Example"
from mypy_boto3_forecast.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "ITEM_METADATA"
```

```python title="Definition"
DatasetTypeType = Literal[
    "ITEM_METADATA",
    "RELATED_TIME_SERIES",
    "TARGET_TIME_SERIES",
]
```
## DayOfWeekType

```python title="Usage Example"
from mypy_boto3_forecast.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_forecast.literals import DomainType

def get_value() -> DomainType:
    return "CUSTOM"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_forecast.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "COMPUTED"
```

```python title="Definition"
EvaluationTypeType = Literal[
    "COMPUTED",
    "SUMMARY",
]
```
## FeaturizationMethodNameType

```python title="Usage Example"
from mypy_boto3_forecast.literals import FeaturizationMethodNameType

def get_value() -> FeaturizationMethodNameType:
    return "filling"
```

```python title="Definition"
FeaturizationMethodNameType = Literal[
    "filling",
]
```
## FilterConditionStringType

```python title="Usage Example"
from mypy_boto3_forecast.literals import FilterConditionStringType

def get_value() -> FilterConditionStringType:
    return "IS"
```

```python title="Definition"
FilterConditionStringType = Literal[
    "IS",
    "IS_NOT",
]
```
## ListDatasetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListDatasetGroupsPaginatorName

def get_value() -> ListDatasetGroupsPaginatorName:
    return "list_dataset_groups"
```

```python title="Definition"
ListDatasetGroupsPaginatorName = Literal[
    "list_dataset_groups",
]
```
## ListDatasetImportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListDatasetImportJobsPaginatorName

def get_value() -> ListDatasetImportJobsPaginatorName:
    return "list_dataset_import_jobs"
```

```python title="Definition"
ListDatasetImportJobsPaginatorName = Literal[
    "list_dataset_import_jobs",
]
```
## ListDatasetsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python title="Definition"
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListExplainabilitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListExplainabilitiesPaginatorName

def get_value() -> ListExplainabilitiesPaginatorName:
    return "list_explainabilities"
```

```python title="Definition"
ListExplainabilitiesPaginatorName = Literal[
    "list_explainabilities",
]
```
## ListExplainabilityExportsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListExplainabilityExportsPaginatorName

def get_value() -> ListExplainabilityExportsPaginatorName:
    return "list_explainability_exports"
```

```python title="Definition"
ListExplainabilityExportsPaginatorName = Literal[
    "list_explainability_exports",
]
```
## ListForecastExportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListForecastExportJobsPaginatorName

def get_value() -> ListForecastExportJobsPaginatorName:
    return "list_forecast_export_jobs"
```

```python title="Definition"
ListForecastExportJobsPaginatorName = Literal[
    "list_forecast_export_jobs",
]
```
## ListForecastsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListForecastsPaginatorName

def get_value() -> ListForecastsPaginatorName:
    return "list_forecasts"
```

```python title="Definition"
ListForecastsPaginatorName = Literal[
    "list_forecasts",
]
```
## ListMonitorEvaluationsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListMonitorEvaluationsPaginatorName

def get_value() -> ListMonitorEvaluationsPaginatorName:
    return "list_monitor_evaluations"
```

```python title="Definition"
ListMonitorEvaluationsPaginatorName = Literal[
    "list_monitor_evaluations",
]
```
## ListMonitorsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListMonitorsPaginatorName

def get_value() -> ListMonitorsPaginatorName:
    return "list_monitors"
```

```python title="Definition"
ListMonitorsPaginatorName = Literal[
    "list_monitors",
]
```
## ListPredictorBacktestExportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListPredictorBacktestExportJobsPaginatorName

def get_value() -> ListPredictorBacktestExportJobsPaginatorName:
    return "list_predictor_backtest_export_jobs"
```

```python title="Definition"
ListPredictorBacktestExportJobsPaginatorName = Literal[
    "list_predictor_backtest_export_jobs",
]
```
## ListPredictorsPaginatorName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ListPredictorsPaginatorName

def get_value() -> ListPredictorsPaginatorName:
    return "list_predictors"
```

```python title="Definition"
ListPredictorsPaginatorName = Literal[
    "list_predictors",
]
```
## MonthType

```python title="Usage Example"
from mypy_boto3_forecast.literals import MonthType

def get_value() -> MonthType:
    return "APRIL"
```

```python title="Definition"
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
## OptimizationMetricType

```python title="Usage Example"
from mypy_boto3_forecast.literals import OptimizationMetricType

def get_value() -> OptimizationMetricType:
    return "AverageWeightedQuantileLoss"
```

```python title="Definition"
OptimizationMetricType = Literal[
    "AverageWeightedQuantileLoss",
    "MAPE",
    "MASE",
    "RMSE",
    "WAPE",
]
```
## ScalingTypeType

```python title="Usage Example"
from mypy_boto3_forecast.literals import ScalingTypeType

def get_value() -> ScalingTypeType:
    return "Auto"
```

```python title="Definition"
ScalingTypeType = Literal[
    "Auto",
    "Linear",
    "Logarithmic",
    "ReverseLogarithmic",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_forecast.literals import StateType

def get_value() -> StateType:
    return "Active"
```

```python title="Definition"
StateType = Literal[
    "Active",
    "Deleted",
]
```
## TimePointGranularityType

```python title="Usage Example"
from mypy_boto3_forecast.literals import TimePointGranularityType

def get_value() -> TimePointGranularityType:
    return "ALL"
```

```python title="Definition"
TimePointGranularityType = Literal[
    "ALL",
    "SPECIFIC",
]
```
## TimeSeriesGranularityType

```python title="Usage Example"
from mypy_boto3_forecast.literals import TimeSeriesGranularityType

def get_value() -> TimeSeriesGranularityType:
    return "ALL"
```

```python title="Definition"
TimeSeriesGranularityType = Literal[
    "ALL",
    "SPECIFIC",
]
```
## ForecastServiceServiceName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ForecastServiceServiceName

def get_value() -> ForecastServiceServiceName:
    return "forecast"
```

```python title="Definition"
ForecastServiceServiceName = Literal[
    "forecast",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_forecast.literals import ServiceName

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
from mypy_boto3_forecast.literals import ResourceServiceName

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
from mypy_boto3_forecast.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_dataset_groups"
```

```python title="Definition"
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
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_forecast.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
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
