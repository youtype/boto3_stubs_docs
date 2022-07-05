# Literals

> [Index](../README.md) > [XRay](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## BatchGetTracesPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import BatchGetTracesPaginatorName

def get_value() -> BatchGetTracesPaginatorName:
    return "batch_get_traces"
```

```python title="Definition"
BatchGetTracesPaginatorName = Literal[
    "batch_get_traces",
]
```
## EncryptionStatusType

```python title="Usage Example"
from mypy_boto3_xray.literals import EncryptionStatusType

def get_value() -> EncryptionStatusType:
    return "ACTIVE"
```

```python title="Definition"
EncryptionStatusType = Literal[
    "ACTIVE",
    "UPDATING",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_xray.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "KMS",
    "NONE",
]
```
## GetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetGroupsPaginatorName

def get_value() -> GetGroupsPaginatorName:
    return "get_groups"
```

```python title="Definition"
GetGroupsPaginatorName = Literal[
    "get_groups",
]
```
## GetSamplingRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetSamplingRulesPaginatorName

def get_value() -> GetSamplingRulesPaginatorName:
    return "get_sampling_rules"
```

```python title="Definition"
GetSamplingRulesPaginatorName = Literal[
    "get_sampling_rules",
]
```
## GetSamplingStatisticSummariesPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetSamplingStatisticSummariesPaginatorName

def get_value() -> GetSamplingStatisticSummariesPaginatorName:
    return "get_sampling_statistic_summaries"
```

```python title="Definition"
GetSamplingStatisticSummariesPaginatorName = Literal[
    "get_sampling_statistic_summaries",
]
```
## GetServiceGraphPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetServiceGraphPaginatorName

def get_value() -> GetServiceGraphPaginatorName:
    return "get_service_graph"
```

```python title="Definition"
GetServiceGraphPaginatorName = Literal[
    "get_service_graph",
]
```
## GetTimeSeriesServiceStatisticsPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetTimeSeriesServiceStatisticsPaginatorName

def get_value() -> GetTimeSeriesServiceStatisticsPaginatorName:
    return "get_time_series_service_statistics"
```

```python title="Definition"
GetTimeSeriesServiceStatisticsPaginatorName = Literal[
    "get_time_series_service_statistics",
]
```
## GetTraceGraphPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetTraceGraphPaginatorName

def get_value() -> GetTraceGraphPaginatorName:
    return "get_trace_graph"
```

```python title="Definition"
GetTraceGraphPaginatorName = Literal[
    "get_trace_graph",
]
```
## GetTraceSummariesPaginatorName

```python title="Usage Example"
from mypy_boto3_xray.literals import GetTraceSummariesPaginatorName

def get_value() -> GetTraceSummariesPaginatorName:
    return "get_trace_summaries"
```

```python title="Definition"
GetTraceSummariesPaginatorName = Literal[
    "get_trace_summaries",
]
```
## InsightCategoryType

```python title="Usage Example"
from mypy_boto3_xray.literals import InsightCategoryType

def get_value() -> InsightCategoryType:
    return "FAULT"
```

```python title="Definition"
InsightCategoryType = Literal[
    "FAULT",
]
```
## InsightStateType

```python title="Usage Example"
from mypy_boto3_xray.literals import InsightStateType

def get_value() -> InsightStateType:
    return "ACTIVE"
```

```python title="Definition"
InsightStateType = Literal[
    "ACTIVE",
    "CLOSED",
]
```
## SamplingStrategyNameType

```python title="Usage Example"
from mypy_boto3_xray.literals import SamplingStrategyNameType

def get_value() -> SamplingStrategyNameType:
    return "FixedRate"
```

```python title="Definition"
SamplingStrategyNameType = Literal[
    "FixedRate",
    "PartialScan",
]
```
## TimeRangeTypeType

```python title="Usage Example"
from mypy_boto3_xray.literals import TimeRangeTypeType

def get_value() -> TimeRangeTypeType:
    return "Event"
```

```python title="Definition"
TimeRangeTypeType = Literal[
    "Event",
    "TraceId",
]
```
## XRayServiceName

```python title="Usage Example"
from mypy_boto3_xray.literals import XRayServiceName

def get_value() -> XRayServiceName:
    return "xray"
```

```python title="Definition"
XRayServiceName = Literal[
    "xray",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_xray.literals import ServiceName

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
from mypy_boto3_xray.literals import ResourceServiceName

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
from mypy_boto3_xray.literals import PaginatorName

def get_value() -> PaginatorName:
    return "batch_get_traces"
```

```python title="Definition"
PaginatorName = Literal[
    "batch_get_traces",
    "get_groups",
    "get_sampling_rules",
    "get_sampling_statistic_summaries",
    "get_service_graph",
    "get_time_series_service_statistics",
    "get_trace_graph",
    "get_trace_summaries",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_xray.literals import RegionName

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
