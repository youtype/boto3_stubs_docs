# Literals

> [Index](../README.md) > [WorkDocs](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## ActivityTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ActivityTypeType

def get_value() -> ActivityTypeType:
    return "DOCUMENT_ANNOTATION_ADDED"
```

```python title="Definition"
ActivityTypeType = Literal[
    "DOCUMENT_ANNOTATION_ADDED",
    "DOCUMENT_ANNOTATION_DELETED",
    "DOCUMENT_CHECKED_IN",
    "DOCUMENT_CHECKED_OUT",
    "DOCUMENT_COMMENT_ADDED",
    "DOCUMENT_COMMENT_DELETED",
    "DOCUMENT_MOVED",
    "DOCUMENT_RECYCLED",
    "DOCUMENT_RENAMED",
    "DOCUMENT_RESTORED",
    "DOCUMENT_REVERTED",
    "DOCUMENT_SHARE_PERMISSION_CHANGED",
    "DOCUMENT_SHAREABLE_LINK_CREATED",
    "DOCUMENT_SHAREABLE_LINK_PERMISSION_CHANGED",
    "DOCUMENT_SHAREABLE_LINK_REMOVED",
    "DOCUMENT_SHARED",
    "DOCUMENT_UNSHARED",
    "DOCUMENT_VERSION_DELETED",
    "DOCUMENT_VERSION_DOWNLOADED",
    "DOCUMENT_VERSION_UPLOADED",
    "DOCUMENT_VERSION_VIEWED",
    "FOLDER_CREATED",
    "FOLDER_DELETED",
    "FOLDER_MOVED",
    "FOLDER_RECYCLED",
    "FOLDER_RENAMED",
    "FOLDER_RESTORED",
    "FOLDER_SHARE_PERMISSION_CHANGED",
    "FOLDER_SHAREABLE_LINK_CREATED",
    "FOLDER_SHAREABLE_LINK_PERMISSION_CHANGED",
    "FOLDER_SHAREABLE_LINK_REMOVED",
    "FOLDER_SHARED",
    "FOLDER_UNSHARED",
]
```
## BooleanEnumTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import BooleanEnumTypeType

def get_value() -> BooleanEnumTypeType:
    return "FALSE"
```

```python title="Definition"
BooleanEnumTypeType = Literal[
    "FALSE",
    "TRUE",
]
```
## CommentStatusTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import CommentStatusTypeType

def get_value() -> CommentStatusTypeType:
    return "DELETED"
```

```python title="Definition"
CommentStatusTypeType = Literal[
    "DELETED",
    "DRAFT",
    "PUBLISHED",
]
```
## CommentVisibilityTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import CommentVisibilityTypeType

def get_value() -> CommentVisibilityTypeType:
    return "PRIVATE"
```

```python title="Definition"
CommentVisibilityTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## DescribeActivitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeActivitiesPaginatorName

def get_value() -> DescribeActivitiesPaginatorName:
    return "describe_activities"
```

```python title="Definition"
DescribeActivitiesPaginatorName = Literal[
    "describe_activities",
]
```
## DescribeCommentsPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeCommentsPaginatorName

def get_value() -> DescribeCommentsPaginatorName:
    return "describe_comments"
```

```python title="Definition"
DescribeCommentsPaginatorName = Literal[
    "describe_comments",
]
```
## DescribeDocumentVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeDocumentVersionsPaginatorName

def get_value() -> DescribeDocumentVersionsPaginatorName:
    return "describe_document_versions"
```

```python title="Definition"
DescribeDocumentVersionsPaginatorName = Literal[
    "describe_document_versions",
]
```
## DescribeFolderContentsPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeFolderContentsPaginatorName

def get_value() -> DescribeFolderContentsPaginatorName:
    return "describe_folder_contents"
```

```python title="Definition"
DescribeFolderContentsPaginatorName = Literal[
    "describe_folder_contents",
]
```
## DescribeGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeGroupsPaginatorName

def get_value() -> DescribeGroupsPaginatorName:
    return "describe_groups"
```

```python title="Definition"
DescribeGroupsPaginatorName = Literal[
    "describe_groups",
]
```
## DescribeNotificationSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeNotificationSubscriptionsPaginatorName

def get_value() -> DescribeNotificationSubscriptionsPaginatorName:
    return "describe_notification_subscriptions"
```

```python title="Definition"
DescribeNotificationSubscriptionsPaginatorName = Literal[
    "describe_notification_subscriptions",
]
```
## DescribeResourcePermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeResourcePermissionsPaginatorName

def get_value() -> DescribeResourcePermissionsPaginatorName:
    return "describe_resource_permissions"
```

```python title="Definition"
DescribeResourcePermissionsPaginatorName = Literal[
    "describe_resource_permissions",
]
```
## DescribeRootFoldersPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeRootFoldersPaginatorName

def get_value() -> DescribeRootFoldersPaginatorName:
    return "describe_root_folders"
```

```python title="Definition"
DescribeRootFoldersPaginatorName = Literal[
    "describe_root_folders",
]
```
## DescribeUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python title="Definition"
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## DocumentSourceTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DocumentSourceTypeType

def get_value() -> DocumentSourceTypeType:
    return "ORIGINAL"
```

```python title="Definition"
DocumentSourceTypeType = Literal[
    "ORIGINAL",
    "WITH_COMMENTS",
]
```
## DocumentStatusTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DocumentStatusTypeType

def get_value() -> DocumentStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
DocumentStatusTypeType = Literal[
    "ACTIVE",
    "INITIALIZED",
]
```
## DocumentThumbnailTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DocumentThumbnailTypeType

def get_value() -> DocumentThumbnailTypeType:
    return "LARGE"
```

```python title="Definition"
DocumentThumbnailTypeType = Literal[
    "LARGE",
    "SMALL",
    "SMALL_HQ",
]
```
## DocumentVersionStatusType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import DocumentVersionStatusType

def get_value() -> DocumentVersionStatusType:
    return "ACTIVE"
```

```python title="Definition"
DocumentVersionStatusType = Literal[
    "ACTIVE",
]
```
## FolderContentTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import FolderContentTypeType

def get_value() -> FolderContentTypeType:
    return "ALL"
```

```python title="Definition"
FolderContentTypeType = Literal[
    "ALL",
    "DOCUMENT",
    "FOLDER",
]
```
## LocaleTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import LocaleTypeType

def get_value() -> LocaleTypeType:
    return "de"
```

```python title="Definition"
LocaleTypeType = Literal[
    "de",
    "default",
    "en",
    "es",
    "fr",
    "ja",
    "ko",
    "pt_BR",
    "ru",
    "zh_CN",
    "zh_TW",
]
```
## OrderTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import OrderTypeType

def get_value() -> OrderTypeType:
    return "ASCENDING"
```

```python title="Definition"
OrderTypeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## PrincipalTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "ANONYMOUS"
```

```python title="Definition"
PrincipalTypeType = Literal[
    "ANONYMOUS",
    "GROUP",
    "INVITE",
    "ORGANIZATION",
    "USER",
]
```
## ResourceCollectionTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ResourceCollectionTypeType

def get_value() -> ResourceCollectionTypeType:
    return "SHARED_WITH_ME"
```

```python title="Definition"
ResourceCollectionTypeType = Literal[
    "SHARED_WITH_ME",
]
```
## ResourceSortTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ResourceSortTypeType

def get_value() -> ResourceSortTypeType:
    return "DATE"
```

```python title="Definition"
ResourceSortTypeType = Literal[
    "DATE",
    "NAME",
]
```
## ResourceStateTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ResourceStateTypeType

def get_value() -> ResourceStateTypeType:
    return "ACTIVE"
```

```python title="Definition"
ResourceStateTypeType = Literal[
    "ACTIVE",
    "RECYCLED",
    "RECYCLING",
    "RESTORING",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "DOCUMENT"
```

```python title="Definition"
ResourceTypeType = Literal[
    "DOCUMENT",
    "FOLDER",
]
```
## RolePermissionTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import RolePermissionTypeType

def get_value() -> RolePermissionTypeType:
    return "DIRECT"
```

```python title="Definition"
RolePermissionTypeType = Literal[
    "DIRECT",
    "INHERITED",
]
```
## RoleTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import RoleTypeType

def get_value() -> RoleTypeType:
    return "CONTRIBUTOR"
```

```python title="Definition"
RoleTypeType = Literal[
    "CONTRIBUTOR",
    "COOWNER",
    "OWNER",
    "VIEWER",
]
```
## ShareStatusTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ShareStatusTypeType

def get_value() -> ShareStatusTypeType:
    return "FAILURE"
```

```python title="Definition"
ShareStatusTypeType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## StorageTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "QUOTA"
```

```python title="Definition"
StorageTypeType = Literal[
    "QUOTA",
    "UNLIMITED",
]
```
## SubscriptionProtocolTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import SubscriptionProtocolTypeType

def get_value() -> SubscriptionProtocolTypeType:
    return "HTTPS"
```

```python title="Definition"
SubscriptionProtocolTypeType = Literal[
    "HTTPS",
]
```
## SubscriptionTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import SubscriptionTypeType

def get_value() -> SubscriptionTypeType:
    return "ALL"
```

```python title="Definition"
SubscriptionTypeType = Literal[
    "ALL",
]
```
## UserFilterTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import UserFilterTypeType

def get_value() -> UserFilterTypeType:
    return "ACTIVE_PENDING"
```

```python title="Definition"
UserFilterTypeType = Literal[
    "ACTIVE_PENDING",
    "ALL",
]
```
## UserSortTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import UserSortTypeType

def get_value() -> UserSortTypeType:
    return "FULL_NAME"
```

```python title="Definition"
UserSortTypeType = Literal[
    "FULL_NAME",
    "STORAGE_LIMIT",
    "STORAGE_USED",
    "USER_NAME",
    "USER_STATUS",
]
```
## UserStatusTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import UserStatusTypeType

def get_value() -> UserStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
UserStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING",
]
```
## UserTypeType

```python title="Usage Example"
from mypy_boto3_workdocs.literals import UserTypeType

def get_value() -> UserTypeType:
    return "ADMIN"
```

```python title="Definition"
UserTypeType = Literal[
    "ADMIN",
    "MINIMALUSER",
    "POWERUSER",
    "USER",
    "WORKSPACESUSER",
]
```
## WorkDocsServiceName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import WorkDocsServiceName

def get_value() -> WorkDocsServiceName:
    return "workdocs"
```

```python title="Definition"
WorkDocsServiceName = Literal[
    "workdocs",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import ServiceName

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
from mypy_boto3_workdocs.literals import ResourceServiceName

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
from mypy_boto3_workdocs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_activities"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_activities",
    "describe_comments",
    "describe_document_versions",
    "describe_folder_contents",
    "describe_groups",
    "describe_notification_subscriptions",
    "describe_resource_permissions",
    "describe_root_folders",
    "describe_users",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_workdocs.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
