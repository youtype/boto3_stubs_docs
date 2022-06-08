# Literals

> [Index](../README.md) > [GlueDataBrew](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## AnalyticsModeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import AnalyticsModeType

def get_value() -> AnalyticsModeType:
    return "DISABLE"
```

```python title="Definition"
AnalyticsModeType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## CompressionFormatType

```python title="Usage Example"
from mypy_boto3_databrew.literals import CompressionFormatType

def get_value() -> CompressionFormatType:
    return "BROTLI"
```

```python title="Definition"
CompressionFormatType = Literal[
    "BROTLI",
    "BZIP2",
    "DEFLATE",
    "GZIP",
    "LZ4",
    "LZO",
    "SNAPPY",
    "ZLIB",
    "ZSTD",
]
```
## DatabaseOutputModeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import DatabaseOutputModeType

def get_value() -> DatabaseOutputModeType:
    return "NEW_TABLE"
```

```python title="Definition"
DatabaseOutputModeType = Literal[
    "NEW_TABLE",
]
```
## EncryptionModeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import EncryptionModeType

def get_value() -> EncryptionModeType:
    return "SSE-KMS"
```

```python title="Definition"
EncryptionModeType = Literal[
    "SSE-KMS",
    "SSE-S3",
]
```
## InputFormatType

```python title="Usage Example"
from mypy_boto3_databrew.literals import InputFormatType

def get_value() -> InputFormatType:
    return "CSV"
```

```python title="Definition"
InputFormatType = Literal[
    "CSV",
    "EXCEL",
    "JSON",
    "ORC",
    "PARQUET",
]
```
## JobRunStateType

```python title="Usage Example"
from mypy_boto3_databrew.literals import JobRunStateType

def get_value() -> JobRunStateType:
    return "FAILED"
```

```python title="Definition"
JobRunStateType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "TIMEOUT",
]
```
## JobTypeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import JobTypeType

def get_value() -> JobTypeType:
    return "PROFILE"
```

```python title="Definition"
JobTypeType = Literal[
    "PROFILE",
    "RECIPE",
]
```
## ListDatasetsPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python title="Definition"
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListJobRunsPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListJobRunsPaginatorName

def get_value() -> ListJobRunsPaginatorName:
    return "list_job_runs"
```

```python title="Definition"
ListJobRunsPaginatorName = Literal[
    "list_job_runs",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python title="Definition"
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListRecipeVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListRecipeVersionsPaginatorName

def get_value() -> ListRecipeVersionsPaginatorName:
    return "list_recipe_versions"
```

```python title="Definition"
ListRecipeVersionsPaginatorName = Literal[
    "list_recipe_versions",
]
```
## ListRecipesPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListRecipesPaginatorName

def get_value() -> ListRecipesPaginatorName:
    return "list_recipes"
```

```python title="Definition"
ListRecipesPaginatorName = Literal[
    "list_recipes",
]
```
## ListRulesetsPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListRulesetsPaginatorName

def get_value() -> ListRulesetsPaginatorName:
    return "list_rulesets"
```

```python title="Definition"
ListRulesetsPaginatorName = Literal[
    "list_rulesets",
]
```
## ListSchedulesPaginatorName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ListSchedulesPaginatorName

def get_value() -> ListSchedulesPaginatorName:
    return "list_schedules"
```

```python title="Definition"
ListSchedulesPaginatorName = Literal[
    "list_schedules",
]
```
## LogSubscriptionType

```python title="Usage Example"
from mypy_boto3_databrew.literals import LogSubscriptionType

def get_value() -> LogSubscriptionType:
    return "DISABLE"
```

```python title="Definition"
LogSubscriptionType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## OrderType

```python title="Usage Example"
from mypy_boto3_databrew.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python title="Definition"
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## OrderedByType

```python title="Usage Example"
from mypy_boto3_databrew.literals import OrderedByType

def get_value() -> OrderedByType:
    return "LAST_MODIFIED_DATE"
```

```python title="Definition"
OrderedByType = Literal[
    "LAST_MODIFIED_DATE",
]
```
## OutputFormatType

```python title="Usage Example"
from mypy_boto3_databrew.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "AVRO"
```

```python title="Definition"
OutputFormatType = Literal[
    "AVRO",
    "CSV",
    "GLUEPARQUET",
    "JSON",
    "ORC",
    "PARQUET",
    "TABLEAUHYPER",
    "XML",
]
```
## ParameterTypeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "Datetime"
```

```python title="Definition"
ParameterTypeType = Literal[
    "Datetime",
    "Number",
    "String",
]
```
## SampleModeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import SampleModeType

def get_value() -> SampleModeType:
    return "CUSTOM_ROWS"
```

```python title="Definition"
SampleModeType = Literal[
    "CUSTOM_ROWS",
    "FULL_DATASET",
]
```
## SampleTypeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import SampleTypeType

def get_value() -> SampleTypeType:
    return "FIRST_N"
```

```python title="Definition"
SampleTypeType = Literal[
    "FIRST_N",
    "LAST_N",
    "RANDOM",
]
```
## SessionStatusType

```python title="Usage Example"
from mypy_boto3_databrew.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "ASSIGNED"
```

```python title="Definition"
SessionStatusType = Literal[
    "ASSIGNED",
    "FAILED",
    "INITIALIZING",
    "PROVISIONING",
    "READY",
    "RECYCLING",
    "ROTATING",
    "TERMINATED",
    "TERMINATING",
    "UPDATING",
]
```
## SourceType

```python title="Usage Example"
from mypy_boto3_databrew.literals import SourceType

def get_value() -> SourceType:
    return "DATA-CATALOG"
```

```python title="Definition"
SourceType = Literal[
    "DATA-CATALOG",
    "DATABASE",
    "S3",
]
```
## ThresholdTypeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import ThresholdTypeType

def get_value() -> ThresholdTypeType:
    return "GREATER_THAN"
```

```python title="Definition"
ThresholdTypeType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
]
```
## ThresholdUnitType

```python title="Usage Example"
from mypy_boto3_databrew.literals import ThresholdUnitType

def get_value() -> ThresholdUnitType:
    return "COUNT"
```

```python title="Definition"
ThresholdUnitType = Literal[
    "COUNT",
    "PERCENTAGE",
]
```
## ValidationModeType

```python title="Usage Example"
from mypy_boto3_databrew.literals import ValidationModeType

def get_value() -> ValidationModeType:
    return "CHECK_ALL"
```

```python title="Definition"
ValidationModeType = Literal[
    "CHECK_ALL",
]
```
## GlueDataBrewServiceName

```python title="Usage Example"
from mypy_boto3_databrew.literals import GlueDataBrewServiceName

def get_value() -> GlueDataBrewServiceName:
    return "databrew"
```

```python title="Definition"
GlueDataBrewServiceName = Literal[
    "databrew",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_databrew.literals import ServiceName

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
from mypy_boto3_databrew.literals import ResourceServiceName

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
from mypy_boto3_databrew.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_datasets"
```

```python title="Definition"
PaginatorName = Literal[
    "list_datasets",
    "list_job_runs",
    "list_jobs",
    "list_projects",
    "list_recipe_versions",
    "list_recipes",
    "list_rulesets",
    "list_schedules",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_databrew.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
