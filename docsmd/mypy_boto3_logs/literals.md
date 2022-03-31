# Literals

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## DescribeDestinationsPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeDestinationsPaginatorName

def get_value() -> DescribeDestinationsPaginatorName:
    return "describe_destinations"
```

```python title="Definition"
DescribeDestinationsPaginatorName = Literal[
    "describe_destinations",
]
```
## DescribeExportTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeExportTasksPaginatorName

def get_value() -> DescribeExportTasksPaginatorName:
    return "describe_export_tasks"
```

```python title="Definition"
DescribeExportTasksPaginatorName = Literal[
    "describe_export_tasks",
]
```
## DescribeLogGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeLogGroupsPaginatorName

def get_value() -> DescribeLogGroupsPaginatorName:
    return "describe_log_groups"
```

```python title="Definition"
DescribeLogGroupsPaginatorName = Literal[
    "describe_log_groups",
]
```
## DescribeLogStreamsPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeLogStreamsPaginatorName

def get_value() -> DescribeLogStreamsPaginatorName:
    return "describe_log_streams"
```

```python title="Definition"
DescribeLogStreamsPaginatorName = Literal[
    "describe_log_streams",
]
```
## DescribeMetricFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeMetricFiltersPaginatorName

def get_value() -> DescribeMetricFiltersPaginatorName:
    return "describe_metric_filters"
```

```python title="Definition"
DescribeMetricFiltersPaginatorName = Literal[
    "describe_metric_filters",
]
```
## DescribeQueriesPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeQueriesPaginatorName

def get_value() -> DescribeQueriesPaginatorName:
    return "describe_queries"
```

```python title="Definition"
DescribeQueriesPaginatorName = Literal[
    "describe_queries",
]
```
## DescribeResourcePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeResourcePoliciesPaginatorName

def get_value() -> DescribeResourcePoliciesPaginatorName:
    return "describe_resource_policies"
```

```python title="Definition"
DescribeResourcePoliciesPaginatorName = Literal[
    "describe_resource_policies",
]
```
## DescribeSubscriptionFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import DescribeSubscriptionFiltersPaginatorName

def get_value() -> DescribeSubscriptionFiltersPaginatorName:
    return "describe_subscription_filters"
```

```python title="Definition"
DescribeSubscriptionFiltersPaginatorName = Literal[
    "describe_subscription_filters",
]
```
## DistributionType

```python title="Usage Example"
from mypy_boto3_logs.literals import DistributionType

def get_value() -> DistributionType:
    return "ByLogStream"
```

```python title="Definition"
DistributionType = Literal[
    "ByLogStream",
    "Random",
]
```
## ExportTaskStatusCodeType

```python title="Usage Example"
from mypy_boto3_logs.literals import ExportTaskStatusCodeType

def get_value() -> ExportTaskStatusCodeType:
    return "CANCELLED"
```

```python title="Definition"
ExportTaskStatusCodeType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "PENDING_CANCEL",
    "RUNNING",
]
```
## FilterLogEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_logs.literals import FilterLogEventsPaginatorName

def get_value() -> FilterLogEventsPaginatorName:
    return "filter_log_events"
```

```python title="Definition"
FilterLogEventsPaginatorName = Literal[
    "filter_log_events",
]
```
## OrderByType

```python title="Usage Example"
from mypy_boto3_logs.literals import OrderByType

def get_value() -> OrderByType:
    return "LastEventTime"
```

```python title="Definition"
OrderByType = Literal[
    "LastEventTime",
    "LogStreamName",
]
```
## QueryStatusType

```python title="Usage Example"
from mypy_boto3_logs.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "Cancelled"
```

```python title="Definition"
QueryStatusType = Literal[
    "Cancelled",
    "Complete",
    "Failed",
    "Running",
    "Scheduled",
    "Timeout",
    "Unknown",
]
```
## StandardUnitType

```python title="Usage Example"
from mypy_boto3_logs.literals import StandardUnitType

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
## CloudWatchLogsServiceName

```python title="Usage Example"
from mypy_boto3_logs.literals import CloudWatchLogsServiceName

def get_value() -> CloudWatchLogsServiceName:
    return "logs"
```

```python title="Definition"
CloudWatchLogsServiceName = Literal[
    "logs",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_logs.literals import ServiceName

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
from mypy_boto3_logs.literals import ResourceServiceName

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
from mypy_boto3_logs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_destinations"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_destinations",
    "describe_export_tasks",
    "describe_log_groups",
    "describe_log_streams",
    "describe_metric_filters",
    "describe_queries",
    "describe_resource_policies",
    "describe_subscription_filters",
    "filter_log_events",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_logs.literals import RegionName

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
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
