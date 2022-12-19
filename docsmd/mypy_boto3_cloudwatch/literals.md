# Literals

> [Index](../README.md) > [CloudWatch](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## ActionsSuppressedByType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import ActionsSuppressedByType

def get_value() -> ActionsSuppressedByType:
    return "Alarm"
```

```python title="Definition"
ActionsSuppressedByType = Literal[
    "Alarm",
    "ExtensionPeriod",
    "WaitPeriod",
]
```
## AlarmExistsWaiterName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import AlarmExistsWaiterName

def get_value() -> AlarmExistsWaiterName:
    return "alarm_exists"
```

```python title="Definition"
AlarmExistsWaiterName = Literal[
    "alarm_exists",
]
```
## AlarmTypeType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "CompositeAlarm"
```

```python title="Definition"
AlarmTypeType = Literal[
    "CompositeAlarm",
    "MetricAlarm",
]
```
## AnomalyDetectorStateValueType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import AnomalyDetectorStateValueType

def get_value() -> AnomalyDetectorStateValueType:
    return "PENDING_TRAINING"
```

```python title="Definition"
AnomalyDetectorStateValueType = Literal[
    "PENDING_TRAINING",
    "TRAINED",
    "TRAINED_INSUFFICIENT_DATA",
]
```
## AnomalyDetectorTypeType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import AnomalyDetectorTypeType

def get_value() -> AnomalyDetectorTypeType:
    return "METRIC_MATH"
```

```python title="Definition"
AnomalyDetectorTypeType = Literal[
    "METRIC_MATH",
    "SINGLE_METRIC",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "GreaterThanUpperThreshold",
    "LessThanLowerOrGreaterThanUpperThreshold",
    "LessThanLowerThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## CompositeAlarmExistsWaiterName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import CompositeAlarmExistsWaiterName

def get_value() -> CompositeAlarmExistsWaiterName:
    return "composite_alarm_exists"
```

```python title="Definition"
CompositeAlarmExistsWaiterName = Literal[
    "composite_alarm_exists",
]
```
## DescribeAlarmHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import DescribeAlarmHistoryPaginatorName

def get_value() -> DescribeAlarmHistoryPaginatorName:
    return "describe_alarm_history"
```

```python title="Definition"
DescribeAlarmHistoryPaginatorName = Literal[
    "describe_alarm_history",
]
```
## DescribeAlarmsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import DescribeAlarmsPaginatorName

def get_value() -> DescribeAlarmsPaginatorName:
    return "describe_alarms"
```

```python title="Definition"
DescribeAlarmsPaginatorName = Literal[
    "describe_alarms",
]
```
## DescribeAnomalyDetectorsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import DescribeAnomalyDetectorsPaginatorName

def get_value() -> DescribeAnomalyDetectorsPaginatorName:
    return "describe_anomaly_detectors"
```

```python title="Definition"
DescribeAnomalyDetectorsPaginatorName = Literal[
    "describe_anomaly_detectors",
]
```
## EvaluationStateType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import EvaluationStateType

def get_value() -> EvaluationStateType:
    return "PARTIAL_DATA"
```

```python title="Definition"
EvaluationStateType = Literal[
    "PARTIAL_DATA",
]
```
## GetMetricDataPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import GetMetricDataPaginatorName

def get_value() -> GetMetricDataPaginatorName:
    return "get_metric_data"
```

```python title="Definition"
GetMetricDataPaginatorName = Literal[
    "get_metric_data",
]
```
## HistoryItemTypeType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import HistoryItemTypeType

def get_value() -> HistoryItemTypeType:
    return "Action"
```

```python title="Definition"
HistoryItemTypeType = Literal[
    "Action",
    "ConfigurationUpdate",
    "StateUpdate",
]
```
## ListDashboardsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import ListDashboardsPaginatorName

def get_value() -> ListDashboardsPaginatorName:
    return "list_dashboards"
```

```python title="Definition"
ListDashboardsPaginatorName = Literal[
    "list_dashboards",
]
```
## ListMetricsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import ListMetricsPaginatorName

def get_value() -> ListMetricsPaginatorName:
    return "list_metrics"
```

```python title="Definition"
ListMetricsPaginatorName = Literal[
    "list_metrics",
]
```
## MetricStreamOutputFormatType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import MetricStreamOutputFormatType

def get_value() -> MetricStreamOutputFormatType:
    return "json"
```

```python title="Definition"
MetricStreamOutputFormatType = Literal[
    "json",
    "opentelemetry0.7",
]
```
## RecentlyActiveType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import RecentlyActiveType

def get_value() -> RecentlyActiveType:
    return "PT3H"
```

```python title="Definition"
RecentlyActiveType = Literal[
    "PT3H",
]
```
## ScanByType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import ScanByType

def get_value() -> ScanByType:
    return "TimestampAscending"
```

```python title="Definition"
ScanByType = Literal[
    "TimestampAscending",
    "TimestampDescending",
]
```
## StandardUnitType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import StandardUnitType

def get_value() -> StandardUnitType:
    return "Bits"
```

```python title="Definition"
StandardUnitType = Literal[
    "Bits",
    "Bits/Second",
    "Bytes",
    "Bytes/Second",
    "Count",
    "Count/Second",
    "Gigabits",
    "Gigabits/Second",
    "Gigabytes",
    "Gigabytes/Second",
    "Kilobits",
    "Kilobits/Second",
    "Kilobytes",
    "Kilobytes/Second",
    "Megabits",
    "Megabits/Second",
    "Megabytes",
    "Megabytes/Second",
    "Microseconds",
    "Milliseconds",
    "None",
    "Percent",
    "Seconds",
    "Terabits",
    "Terabits/Second",
    "Terabytes",
    "Terabytes/Second",
]
```
## StateValueType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import StateValueType

def get_value() -> StateValueType:
    return "ALARM"
```

```python title="Definition"
StateValueType = Literal[
    "ALARM",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## StatisticType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import StatisticType

def get_value() -> StatisticType:
    return "Average"
```

```python title="Definition"
StatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## StatusCodeType

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import StatusCodeType

def get_value() -> StatusCodeType:
    return "Complete"
```

```python title="Definition"
StatusCodeType = Literal[
    "Complete",
    "Forbidden",
    "InternalError",
    "PartialData",
]
```
## CloudWatchServiceName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import CloudWatchServiceName

def get_value() -> CloudWatchServiceName:
    return "cloudwatch"
```

```python title="Definition"
CloudWatchServiceName = Literal[
    "cloudwatch",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
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
    "codecatalyst",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kinesis-video-webrtc-storage",
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
    "license-manager-user-subscriptions",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "resource-explorer-2",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_cloudwatch.literals import ResourceServiceName

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
from mypy_boto3_cloudwatch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_alarm_history"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_alarm_history",
    "describe_alarms",
    "describe_anomaly_detectors",
    "get_metric_data",
    "list_dashboards",
    "list_metrics",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import WaiterName

def get_value() -> WaiterName:
    return "alarm_exists"
```

```python title="Definition"
WaiterName = Literal[
    "alarm_exists",
    "composite_alarm_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_cloudwatch.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
