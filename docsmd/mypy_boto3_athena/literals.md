# Literals

> [Index](../README.md) > [Athena](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## ColumnNullableType

```python title="Usage Example"
from mypy_boto3_athena.literals import ColumnNullableType

def get_value() -> ColumnNullableType:
    return "NOT_NULL"
```

```python title="Definition"
ColumnNullableType = Literal[
    "NOT_NULL",
    "NULLABLE",
    "UNKNOWN",
]
```
## DataCatalogTypeType

```python title="Usage Example"
from mypy_boto3_athena.literals import DataCatalogTypeType

def get_value() -> DataCatalogTypeType:
    return "GLUE"
```

```python title="Definition"
DataCatalogTypeType = Literal[
    "GLUE",
    "HIVE",
    "LAMBDA",
]
```
## EncryptionOptionType

```python title="Usage Example"
from mypy_boto3_athena.literals import EncryptionOptionType

def get_value() -> EncryptionOptionType:
    return "CSE_KMS"
```

```python title="Definition"
EncryptionOptionType = Literal[
    "CSE_KMS",
    "SSE_KMS",
    "SSE_S3",
]
```
## GetQueryResultsPaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import GetQueryResultsPaginatorName

def get_value() -> GetQueryResultsPaginatorName:
    return "get_query_results"
```

```python title="Definition"
GetQueryResultsPaginatorName = Literal[
    "get_query_results",
]
```
## ListDataCatalogsPaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import ListDataCatalogsPaginatorName

def get_value() -> ListDataCatalogsPaginatorName:
    return "list_data_catalogs"
```

```python title="Definition"
ListDataCatalogsPaginatorName = Literal[
    "list_data_catalogs",
]
```
## ListDatabasesPaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import ListDatabasesPaginatorName

def get_value() -> ListDatabasesPaginatorName:
    return "list_databases"
```

```python title="Definition"
ListDatabasesPaginatorName = Literal[
    "list_databases",
]
```
## ListNamedQueriesPaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import ListNamedQueriesPaginatorName

def get_value() -> ListNamedQueriesPaginatorName:
    return "list_named_queries"
```

```python title="Definition"
ListNamedQueriesPaginatorName = Literal[
    "list_named_queries",
]
```
## ListQueryExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import ListQueryExecutionsPaginatorName

def get_value() -> ListQueryExecutionsPaginatorName:
    return "list_query_executions"
```

```python title="Definition"
ListQueryExecutionsPaginatorName = Literal[
    "list_query_executions",
]
```
## ListTableMetadataPaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import ListTableMetadataPaginatorName

def get_value() -> ListTableMetadataPaginatorName:
    return "list_table_metadata"
```

```python title="Definition"
ListTableMetadataPaginatorName = Literal[
    "list_table_metadata",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_athena.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## QueryExecutionStateType

```python title="Usage Example"
from mypy_boto3_athena.literals import QueryExecutionStateType

def get_value() -> QueryExecutionStateType:
    return "CANCELLED"
```

```python title="Definition"
QueryExecutionStateType = Literal[
    "CANCELLED",
    "FAILED",
    "QUEUED",
    "RUNNING",
    "SUCCEEDED",
]
```
## S3AclOptionType

```python title="Usage Example"
from mypy_boto3_athena.literals import S3AclOptionType

def get_value() -> S3AclOptionType:
    return "BUCKET_OWNER_FULL_CONTROL"
```

```python title="Definition"
S3AclOptionType = Literal[
    "BUCKET_OWNER_FULL_CONTROL",
]
```
## StatementTypeType

```python title="Usage Example"
from mypy_boto3_athena.literals import StatementTypeType

def get_value() -> StatementTypeType:
    return "DDL"
```

```python title="Definition"
StatementTypeType = Literal[
    "DDL",
    "DML",
    "UTILITY",
]
```
## WorkGroupStateType

```python title="Usage Example"
from mypy_boto3_athena.literals import WorkGroupStateType

def get_value() -> WorkGroupStateType:
    return "DISABLED"
```

```python title="Definition"
WorkGroupStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AthenaServiceName

```python title="Usage Example"
from mypy_boto3_athena.literals import AthenaServiceName

def get_value() -> AthenaServiceName:
    return "athena"
```

```python title="Definition"
AthenaServiceName = Literal[
    "athena",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_athena.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_athena.literals import ResourceServiceName

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
from mypy_boto3_athena.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_query_results"
```

```python title="Definition"
PaginatorName = Literal[
    "get_query_results",
    "list_data_catalogs",
    "list_databases",
    "list_named_queries",
    "list_query_executions",
    "list_table_metadata",
    "list_tags_for_resource",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_athena.literals import RegionName

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
