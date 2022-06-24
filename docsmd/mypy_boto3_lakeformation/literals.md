# Literals

> [Index](../README.md) > [LakeFormation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "BEGINS_WITH",
    "BETWEEN",
    "CONTAINS",
    "EQ",
    "GE",
    "GT",
    "IN",
    "LE",
    "LT",
    "NE",
    "NOT_CONTAINS",
]
```
## DataLakeResourceTypeType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import DataLakeResourceTypeType

def get_value() -> DataLakeResourceTypeType:
    return "CATALOG"
```

```python title="Definition"
DataLakeResourceTypeType = Literal[
    "CATALOG",
    "DATA_LOCATION",
    "DATABASE",
    "LF_TAG",
    "LF_TAG_POLICY",
    "LF_TAG_POLICY_DATABASE",
    "LF_TAG_POLICY_TABLE",
    "TABLE",
]
```
## FieldNameStringType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import FieldNameStringType

def get_value() -> FieldNameStringType:
    return "LAST_MODIFIED"
```

```python title="Definition"
FieldNameStringType = Literal[
    "LAST_MODIFIED",
    "RESOURCE_ARN",
    "ROLE_ARN",
]
```
## GetWorkUnitsPaginatorName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import GetWorkUnitsPaginatorName

def get_value() -> GetWorkUnitsPaginatorName:
    return "get_work_units"
```

```python title="Definition"
GetWorkUnitsPaginatorName = Literal[
    "get_work_units",
]
```
## ListDataCellsFilterPaginatorName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import ListDataCellsFilterPaginatorName

def get_value() -> ListDataCellsFilterPaginatorName:
    return "list_data_cells_filter"
```

```python title="Definition"
ListDataCellsFilterPaginatorName = Literal[
    "list_data_cells_filter",
]
```
## ListLFTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import ListLFTagsPaginatorName

def get_value() -> ListLFTagsPaginatorName:
    return "list_lf_tags"
```

```python title="Definition"
ListLFTagsPaginatorName = Literal[
    "list_lf_tags",
]
```
## OptimizerTypeType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import OptimizerTypeType

def get_value() -> OptimizerTypeType:
    return "ALL"
```

```python title="Definition"
OptimizerTypeType = Literal[
    "ALL",
    "COMPACTION",
    "GARBAGE_COLLECTION",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import PermissionType

def get_value() -> PermissionType:
    return "ALL"
```

```python title="Definition"
PermissionType = Literal[
    "ALL",
    "ALTER",
    "ASSOCIATE",
    "CREATE_DATABASE",
    "CREATE_TABLE",
    "CREATE_TAG",
    "DATA_LOCATION_ACCESS",
    "DELETE",
    "DESCRIBE",
    "DROP",
    "INSERT",
    "SELECT",
]
```
## PermissionTypeType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CELL_FILTER_PERMISSION"
```

```python title="Definition"
PermissionTypeType = Literal[
    "CELL_FILTER_PERMISSION",
    "COLUMN_PERMISSION",
]
```
## QueryStateStringType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import QueryStateStringType

def get_value() -> QueryStateStringType:
    return "ERROR"
```

```python title="Definition"
QueryStateStringType = Literal[
    "ERROR",
    "EXPIRED",
    "FINISHED",
    "PENDING",
    "WORKUNITS_AVAILABLE",
]
```
## ResourceShareTypeType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import ResourceShareTypeType

def get_value() -> ResourceShareTypeType:
    return "ALL"
```

```python title="Definition"
ResourceShareTypeType = Literal[
    "ALL",
    "FOREIGN",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "DATABASE"
```

```python title="Definition"
ResourceTypeType = Literal[
    "DATABASE",
    "TABLE",
]
```
## SearchDatabasesByLFTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import SearchDatabasesByLFTagsPaginatorName

def get_value() -> SearchDatabasesByLFTagsPaginatorName:
    return "search_databases_by_lf_tags"
```

```python title="Definition"
SearchDatabasesByLFTagsPaginatorName = Literal[
    "search_databases_by_lf_tags",
]
```
## SearchTablesByLFTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import SearchTablesByLFTagsPaginatorName

def get_value() -> SearchTablesByLFTagsPaginatorName:
    return "search_tables_by_lf_tags"
```

```python title="Definition"
SearchTablesByLFTagsPaginatorName = Literal[
    "search_tables_by_lf_tags",
]
```
## TransactionStatusFilterType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import TransactionStatusFilterType

def get_value() -> TransactionStatusFilterType:
    return "ABORTED"
```

```python title="Definition"
TransactionStatusFilterType = Literal[
    "ABORTED",
    "ACTIVE",
    "ALL",
    "COMMITTED",
    "COMPLETED",
]
```
## TransactionStatusType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import TransactionStatusType

def get_value() -> TransactionStatusType:
    return "ABORTED"
```

```python title="Definition"
TransactionStatusType = Literal[
    "ABORTED",
    "ACTIVE",
    "COMMIT_IN_PROGRESS",
    "COMMITTED",
]
```
## TransactionTypeType

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import TransactionTypeType

def get_value() -> TransactionTypeType:
    return "READ_AND_WRITE"
```

```python title="Definition"
TransactionTypeType = Literal[
    "READ_AND_WRITE",
    "READ_ONLY",
]
```
## LakeFormationServiceName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import LakeFormationServiceName

def get_value() -> LakeFormationServiceName:
    return "lakeformation"
```

```python title="Definition"
LakeFormationServiceName = Literal[
    "lakeformation",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import ServiceName

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
from mypy_boto3_lakeformation.literals import ResourceServiceName

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
from mypy_boto3_lakeformation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_work_units"
```

```python title="Definition"
PaginatorName = Literal[
    "get_work_units",
    "list_data_cells_filter",
    "list_lf_tags",
    "search_databases_by_lf_tags",
    "search_tables_by_lf_tags",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_lakeformation.literals import RegionName

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
