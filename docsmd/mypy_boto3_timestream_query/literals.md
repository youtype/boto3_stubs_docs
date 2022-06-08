# Literals

> [Index](../README.md) > [TimestreamQuery](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## DimensionValueTypeType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import DimensionValueTypeType

def get_value() -> DimensionValueTypeType:
    return "VARCHAR"
```

```python title="Definition"
DimensionValueTypeType = Literal[
    "VARCHAR",
]
```
## ListScheduledQueriesPaginatorName

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ListScheduledQueriesPaginatorName

def get_value() -> ListScheduledQueriesPaginatorName:
    return "list_scheduled_queries"
```

```python title="Definition"
ListScheduledQueriesPaginatorName = Literal[
    "list_scheduled_queries",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MeasureValueTypeType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import MeasureValueTypeType

def get_value() -> MeasureValueTypeType:
    return "BIGINT"
```

```python title="Definition"
MeasureValueTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DOUBLE",
    "MULTI",
    "VARCHAR",
]
```
## QueryPaginatorName

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import QueryPaginatorName

def get_value() -> QueryPaginatorName:
    return "query"
```

```python title="Definition"
QueryPaginatorName = Literal[
    "query",
]
```
## S3EncryptionOptionType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import S3EncryptionOptionType

def get_value() -> S3EncryptionOptionType:
    return "SSE_KMS"
```

```python title="Definition"
S3EncryptionOptionType = Literal[
    "SSE_KMS",
    "SSE_S3",
]
```
## ScalarMeasureValueTypeType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ScalarMeasureValueTypeType

def get_value() -> ScalarMeasureValueTypeType:
    return "BIGINT"
```

```python title="Definition"
ScalarMeasureValueTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DOUBLE",
    "TIMESTAMP",
    "VARCHAR",
]
```
## ScalarTypeType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ScalarTypeType

def get_value() -> ScalarTypeType:
    return "BIGINT"
```

```python title="Definition"
ScalarTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DATE",
    "DOUBLE",
    "INTEGER",
    "INTERVAL_DAY_TO_SECOND",
    "INTERVAL_YEAR_TO_MONTH",
    "TIME",
    "TIMESTAMP",
    "UNKNOWN",
    "VARCHAR",
]
```
## ScheduledQueryRunStatusType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ScheduledQueryRunStatusType

def get_value() -> ScheduledQueryRunStatusType:
    return "AUTO_TRIGGER_FAILURE"
```

```python title="Definition"
ScheduledQueryRunStatusType = Literal[
    "AUTO_TRIGGER_FAILURE",
    "AUTO_TRIGGER_SUCCESS",
    "MANUAL_TRIGGER_FAILURE",
    "MANUAL_TRIGGER_SUCCESS",
]
```
## ScheduledQueryStateType

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ScheduledQueryStateType

def get_value() -> ScheduledQueryStateType:
    return "DISABLED"
```

```python title="Definition"
ScheduledQueryStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TimestreamQueryServiceName

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import TimestreamQueryServiceName

def get_value() -> TimestreamQueryServiceName:
    return "timestream-query"
```

```python title="Definition"
TimestreamQueryServiceName = Literal[
    "timestream-query",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_timestream_query.literals import ServiceName

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
from mypy_boto3_timestream_query.literals import ResourceServiceName

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
from mypy_boto3_timestream_query.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_scheduled_queries"
```

```python title="Definition"
PaginatorName = Literal[
    "list_scheduled_queries",
    "list_tags_for_resource",
    "query",
]
```
