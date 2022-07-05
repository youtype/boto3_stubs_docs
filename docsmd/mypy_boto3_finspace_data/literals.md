# Literals

> [Index](../README.md) > [FinSpaceData](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
    type annotations stubs module [mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

## ApiAccessType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ApiAccessType

def get_value() -> ApiAccessType:
    return "DISABLED"
```

```python title="Definition"
ApiAccessType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ApplicationPermissionType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ApplicationPermissionType

def get_value() -> ApplicationPermissionType:
    return "AccessNotebooks"
```

```python title="Definition"
ApplicationPermissionType = Literal[
    "AccessNotebooks",
    "CreateDataset",
    "GetTemporaryCredentials",
    "ManageAttributeSets",
    "ManageClusters",
    "ManageUsersAndGroups",
    "ViewAuditData",
]
```
## ChangeTypeType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "APPEND"
```

```python title="Definition"
ChangeTypeType = Literal[
    "APPEND",
    "MODIFY",
    "REPLACE",
]
```
## ColumnDataTypeType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ColumnDataTypeType

def get_value() -> ColumnDataTypeType:
    return "BIGINT"
```

```python title="Definition"
ColumnDataTypeType = Literal[
    "BIGINT",
    "BINARY",
    "BOOLEAN",
    "CHAR",
    "DATE",
    "DATETIME",
    "DOUBLE",
    "FLOAT",
    "INTEGER",
    "SMALLINT",
    "STRING",
    "TINYINT",
]
```
## DataViewStatusType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import DataViewStatusType

def get_value() -> DataViewStatusType:
    return "CANCELLED"
```

```python title="Definition"
DataViewStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "FAILED_CLEANUP_FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "SUCCESS",
    "TIMEOUT",
]
```
## DatasetKindType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import DatasetKindType

def get_value() -> DatasetKindType:
    return "NON_TABULAR"
```

```python title="Definition"
DatasetKindType = Literal[
    "NON_TABULAR",
    "TABULAR",
]
```
## DatasetStatusType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "FAILED"
```

```python title="Definition"
DatasetStatusType = Literal[
    "FAILED",
    "PENDING",
    "RUNNING",
    "SUCCESS",
]
```
## ErrorCategoryType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ErrorCategoryType

def get_value() -> ErrorCategoryType:
    return "ACCESS_DENIED"
```

```python title="Definition"
ErrorCategoryType = Literal[
    "ACCESS_DENIED",
    "CANCELLED",
    "INTERNAL_SERVICE_EXCEPTION",
    "RESOURCE_NOT_FOUND",
    "SERVICE_QUOTA_EXCEEDED",
    "THROTTLING",
    "USER_RECOVERABLE",
    "VALIDATION",
]
```
## ExportFileFormatType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ExportFileFormatType

def get_value() -> ExportFileFormatType:
    return "DELIMITED_TEXT"
```

```python title="Definition"
ExportFileFormatType = Literal[
    "DELIMITED_TEXT",
    "PARQUET",
]
```
## IngestionStatusType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import IngestionStatusType

def get_value() -> IngestionStatusType:
    return "FAILED"
```

```python title="Definition"
IngestionStatusType = Literal[
    "FAILED",
    "PENDING",
    "RUNNING",
    "STOP_REQUESTED",
    "SUCCESS",
]
```
## ListChangesetsPaginatorName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ListChangesetsPaginatorName

def get_value() -> ListChangesetsPaginatorName:
    return "list_changesets"
```

```python title="Definition"
ListChangesetsPaginatorName = Literal[
    "list_changesets",
]
```
## ListDataViewsPaginatorName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ListDataViewsPaginatorName

def get_value() -> ListDataViewsPaginatorName:
    return "list_data_views"
```

```python title="Definition"
ListDataViewsPaginatorName = Literal[
    "list_data_views",
]
```
## ListDatasetsPaginatorName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python title="Definition"
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListPermissionGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ListPermissionGroupsPaginatorName

def get_value() -> ListPermissionGroupsPaginatorName:
    return "list_permission_groups"
```

```python title="Definition"
ListPermissionGroupsPaginatorName = Literal[
    "list_permission_groups",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## PermissionGroupMembershipStatusType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import PermissionGroupMembershipStatusType

def get_value() -> PermissionGroupMembershipStatusType:
    return "ADDITION_IN_PROGRESS"
```

```python title="Definition"
PermissionGroupMembershipStatusType = Literal[
    "ADDITION_IN_PROGRESS",
    "ADDITION_SUCCESS",
    "REMOVAL_IN_PROGRESS",
]
```
## UserStatusType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import UserStatusType

def get_value() -> UserStatusType:
    return "CREATING"
```

```python title="Definition"
UserStatusType = Literal[
    "CREATING",
    "DISABLED",
    "ENABLED",
]
```
## UserTypeType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import UserTypeType

def get_value() -> UserTypeType:
    return "APP_USER"
```

```python title="Definition"
UserTypeType = Literal[
    "APP_USER",
    "SUPER_USER",
]
```
## locationTypeType

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import locationTypeType

def get_value() -> locationTypeType:
    return "INGESTION"
```

```python title="Definition"
locationTypeType = Literal[
    "INGESTION",
    "SAGEMAKER",
]
```
## FinSpaceDataServiceName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import FinSpaceDataServiceName

def get_value() -> FinSpaceDataServiceName:
    return "finspace-data"
```

```python title="Definition"
FinSpaceDataServiceName = Literal[
    "finspace-data",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import ServiceName

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
from mypy_boto3_finspace_data.literals import ResourceServiceName

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
from mypy_boto3_finspace_data.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_changesets"
```

```python title="Definition"
PaginatorName = Literal[
    "list_changesets",
    "list_data_views",
    "list_datasets",
    "list_permission_groups",
    "list_users",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_finspace_data.literals import RegionName

def get_value() -> RegionName:
    return "ca-central-1"
```

```python title="Definition"
RegionName = Literal[
    "ca-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
