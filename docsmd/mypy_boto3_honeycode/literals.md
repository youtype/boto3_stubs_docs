# Literals

> [Index](../README.md) > [Honeycode](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
    type annotations stubs module [mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
ErrorCodeType = Literal[
    "ACCESS_DENIED",
    "FILE_EMPTY_ERROR",
    "FILE_NOT_FOUND_ERROR",
    "FILE_PARSING_ERROR",
    "FILE_SIZE_LIMIT_ERROR",
    "INVALID_FILE_TYPE_ERROR",
    "INVALID_IMPORT_OPTIONS_ERROR",
    "INVALID_TABLE_COLUMN_ID_ERROR",
    "INVALID_TABLE_ID_ERROR",
    "INVALID_URL_ERROR",
    "RESOURCE_NOT_FOUND_ERROR",
    "SYSTEM_LIMIT_ERROR",
    "TABLE_NOT_FOUND_ERROR",
    "UNKNOWN_ERROR",
]
```
## FormatType

```python title="Usage Example"
from mypy_boto3_honeycode.literals import FormatType

def get_value() -> FormatType:
    return "ACCOUNTING"
```

```python title="Definition"
FormatType = Literal[
    "ACCOUNTING",
    "AUTO",
    "CONTACT",
    "CURRENCY",
    "DATE",
    "DATE_TIME",
    "NUMBER",
    "PERCENTAGE",
    "ROWLINK",
    "ROWSET",
    "TEXT",
    "TIME",
]
```
## ImportDataCharacterEncodingType

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ImportDataCharacterEncodingType

def get_value() -> ImportDataCharacterEncodingType:
    return "ISO-8859-1"
```

```python title="Definition"
ImportDataCharacterEncodingType = Literal[
    "ISO-8859-1",
    "US-ASCII",
    "UTF-16",
    "UTF-16BE",
    "UTF-16LE",
    "UTF-8",
]
```
## ImportSourceDataFormatType

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ImportSourceDataFormatType

def get_value() -> ImportSourceDataFormatType:
    return "DELIMITED_TEXT"
```

```python title="Definition"
ImportSourceDataFormatType = Literal[
    "DELIMITED_TEXT",
]
```
## ListTableColumnsPaginatorName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ListTableColumnsPaginatorName

def get_value() -> ListTableColumnsPaginatorName:
    return "list_table_columns"
```

```python title="Definition"
ListTableColumnsPaginatorName = Literal[
    "list_table_columns",
]
```
## ListTableRowsPaginatorName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ListTableRowsPaginatorName

def get_value() -> ListTableRowsPaginatorName:
    return "list_table_rows"
```

```python title="Definition"
ListTableRowsPaginatorName = Literal[
    "list_table_rows",
]
```
## ListTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python title="Definition"
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## QueryTableRowsPaginatorName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import QueryTableRowsPaginatorName

def get_value() -> QueryTableRowsPaginatorName:
    return "query_table_rows"
```

```python title="Definition"
QueryTableRowsPaginatorName = Literal[
    "query_table_rows",
]
```
## TableDataImportJobStatusType

```python title="Usage Example"
from mypy_boto3_honeycode.literals import TableDataImportJobStatusType

def get_value() -> TableDataImportJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
TableDataImportJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## UpsertActionType

```python title="Usage Example"
from mypy_boto3_honeycode.literals import UpsertActionType

def get_value() -> UpsertActionType:
    return "APPENDED"
```

```python title="Definition"
UpsertActionType = Literal[
    "APPENDED",
    "UPDATED",
]
```
## HoneycodeServiceName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import HoneycodeServiceName

def get_value() -> HoneycodeServiceName:
    return "honeycode"
```

```python title="Definition"
HoneycodeServiceName = Literal[
    "honeycode",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import ServiceName

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
from mypy_boto3_honeycode.literals import ResourceServiceName

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
from mypy_boto3_honeycode.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_table_columns"
```

```python title="Definition"
PaginatorName = Literal[
    "list_table_columns",
    "list_table_rows",
    "list_tables",
    "query_table_rows",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_honeycode.literals import RegionName

def get_value() -> RegionName:
    return "us-west-2"
```

```python title="Definition"
RegionName = Literal[
    "us-west-2",
]
```
