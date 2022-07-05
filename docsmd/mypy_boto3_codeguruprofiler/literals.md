# Literals

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## ActionGroupType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import ActionGroupType

def get_value() -> ActionGroupType:
    return "agentPermissions"
```

```python title="Definition"
ActionGroupType = Literal[
    "agentPermissions",
]
```
## AgentParameterFieldType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import AgentParameterFieldType

def get_value() -> AgentParameterFieldType:
    return "MaxStackDepth"
```

```python title="Definition"
AgentParameterFieldType = Literal[
    "MaxStackDepth",
    "MemoryUsageLimitPercent",
    "MinimumTimeForReportingInMilliseconds",
    "ReportingIntervalInMilliseconds",
    "SamplingIntervalInMilliseconds",
]
```
## AggregationPeriodType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import AggregationPeriodType

def get_value() -> AggregationPeriodType:
    return "P1D"
```

```python title="Definition"
AggregationPeriodType = Literal[
    "P1D",
    "PT1H",
    "PT5M",
]
```
## ComputePlatformType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import ComputePlatformType

def get_value() -> ComputePlatformType:
    return "AWSLambda"
```

```python title="Definition"
ComputePlatformType = Literal[
    "AWSLambda",
    "Default",
]
```
## EventPublisherType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import EventPublisherType

def get_value() -> EventPublisherType:
    return "AnomalyDetection"
```

```python title="Definition"
EventPublisherType = Literal[
    "AnomalyDetection",
]
```
## FeedbackTypeType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import FeedbackTypeType

def get_value() -> FeedbackTypeType:
    return "Negative"
```

```python title="Definition"
FeedbackTypeType = Literal[
    "Negative",
    "Positive",
]
```
## ListProfileTimesPaginatorName

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import ListProfileTimesPaginatorName

def get_value() -> ListProfileTimesPaginatorName:
    return "list_profile_times"
```

```python title="Definition"
ListProfileTimesPaginatorName = Literal[
    "list_profile_times",
]
```
## MetadataFieldType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import MetadataFieldType

def get_value() -> MetadataFieldType:
    return "AgentId"
```

```python title="Definition"
MetadataFieldType = Literal[
    "AgentId",
    "AwsRequestId",
    "ComputePlatform",
    "ExecutionEnvironment",
    "LambdaFunctionArn",
    "LambdaMemoryLimitInMB",
    "LambdaPreviousExecutionTimeInMilliseconds",
    "LambdaRemainingTimeInMilliseconds",
    "LambdaTimeGapBetweenInvokesInMilliseconds",
]
```
## MetricTypeType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "AggregatedRelativeTotalTime"
```

```python title="Definition"
MetricTypeType = Literal[
    "AggregatedRelativeTotalTime",
]
```
## OrderByType

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import OrderByType

def get_value() -> OrderByType:
    return "TimestampAscending"
```

```python title="Definition"
OrderByType = Literal[
    "TimestampAscending",
    "TimestampDescending",
]
```
## CodeGuruProfilerServiceName

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import CodeGuruProfilerServiceName

def get_value() -> CodeGuruProfilerServiceName:
    return "codeguruprofiler"
```

```python title="Definition"
CodeGuruProfilerServiceName = Literal[
    "codeguruprofiler",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.literals import ServiceName

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
from mypy_boto3_codeguruprofiler.literals import ResourceServiceName

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
from mypy_boto3_codeguruprofiler.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_profile_times"
```

```python title="Definition"
PaginatorName = Literal[
    "list_profile_times",
]
```
