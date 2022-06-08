# Literals

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## ApplicationModeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType

def get_value() -> ApplicationModeType:
    return "INTERACTIVE"
```

```python title="Definition"
ApplicationModeType = Literal[
    "INTERACTIVE",
    "STREAMING",
]
```
## ApplicationRestoreTypeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationRestoreTypeType

def get_value() -> ApplicationRestoreTypeType:
    return "RESTORE_FROM_CUSTOM_SNAPSHOT"
```

```python title="Definition"
ApplicationRestoreTypeType = Literal[
    "RESTORE_FROM_CUSTOM_SNAPSHOT",
    "RESTORE_FROM_LATEST_SNAPSHOT",
    "SKIP_RESTORE_FROM_SNAPSHOT",
]
```
## ApplicationStatusType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "AUTOSCALING"
```

```python title="Definition"
ApplicationStatusType = Literal[
    "AUTOSCALING",
    "DELETING",
    "FORCE_STOPPING",
    "MAINTENANCE",
    "READY",
    "ROLLED_BACK",
    "ROLLING_BACK",
    "RUNNING",
    "STARTING",
    "STOPPING",
    "UPDATING",
]
```
## ArtifactTypeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ArtifactTypeType

def get_value() -> ArtifactTypeType:
    return "DEPENDENCY_JAR"
```

```python title="Definition"
ArtifactTypeType = Literal[
    "DEPENDENCY_JAR",
    "UDF",
]
```
## CodeContentTypeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import CodeContentTypeType

def get_value() -> CodeContentTypeType:
    return "PLAINTEXT"
```

```python title="Definition"
CodeContentTypeType = Literal[
    "PLAINTEXT",
    "ZIPFILE",
]
```
## ConfigurationTypeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ConfigurationTypeType

def get_value() -> ConfigurationTypeType:
    return "CUSTOM"
```

```python title="Definition"
ConfigurationTypeType = Literal[
    "CUSTOM",
    "DEFAULT",
]
```
## InputStartingPositionType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import InputStartingPositionType

def get_value() -> InputStartingPositionType:
    return "LAST_STOPPED_POINT"
```

```python title="Definition"
InputStartingPositionType = Literal[
    "LAST_STOPPED_POINT",
    "NOW",
    "TRIM_HORIZON",
]
```
## ListApplicationSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationSnapshotsPaginatorName

def get_value() -> ListApplicationSnapshotsPaginatorName:
    return "list_application_snapshots"
```

```python title="Definition"
ListApplicationSnapshotsPaginatorName = Literal[
    "list_application_snapshots",
]
```
## ListApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python title="Definition"
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## LogLevelType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python title="Definition"
LogLevelType = Literal[
    "DEBUG",
    "ERROR",
    "INFO",
    "WARN",
]
```
## MetricsLevelType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import MetricsLevelType

def get_value() -> MetricsLevelType:
    return "APPLICATION"
```

```python title="Definition"
MetricsLevelType = Literal[
    "APPLICATION",
    "OPERATOR",
    "PARALLELISM",
    "TASK",
]
```
## RecordFormatTypeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import RecordFormatTypeType

def get_value() -> RecordFormatTypeType:
    return "CSV"
```

```python title="Definition"
RecordFormatTypeType = Literal[
    "CSV",
    "JSON",
]
```
## RuntimeEnvironmentType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import RuntimeEnvironmentType

def get_value() -> RuntimeEnvironmentType:
    return "FLINK-1_11"
```

```python title="Definition"
RuntimeEnvironmentType = Literal[
    "FLINK-1_11",
    "FLINK-1_13",
    "FLINK-1_6",
    "FLINK-1_8",
    "SQL-1_0",
    "ZEPPELIN-FLINK-1_0",
    "ZEPPELIN-FLINK-2_0",
]
```
## SnapshotStatusType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "CREATING"
```

```python title="Definition"
SnapshotStatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "READY",
]
```
## UrlTypeType

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import UrlTypeType

def get_value() -> UrlTypeType:
    return "FLINK_DASHBOARD_URL"
```

```python title="Definition"
UrlTypeType = Literal[
    "FLINK_DASHBOARD_URL",
    "ZEPPELIN_UI_URL",
]
```
## KinesisAnalyticsV2ServiceName

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import KinesisAnalyticsV2ServiceName

def get_value() -> KinesisAnalyticsV2ServiceName:
    return "kinesisanalyticsv2"
```

```python title="Definition"
KinesisAnalyticsV2ServiceName = Literal[
    "kinesisanalyticsv2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import ServiceName

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
from mypy_boto3_kinesisanalyticsv2.literals import ResourceServiceName

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
from mypy_boto3_kinesisanalyticsv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_snapshots"
```

```python title="Definition"
PaginatorName = Literal[
    "list_application_snapshots",
    "list_applications",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.literals import RegionName

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
