# Literals

> [Index](../README.md) > [AppStream](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## AccessEndpointTypeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import AccessEndpointTypeType

def get_value() -> AccessEndpointTypeType:
    return "STREAMING"
```

```python title="Definition"
AccessEndpointTypeType = Literal[
    "STREAMING",
]
```
## ActionType

```python title="Usage Example"
from mypy_boto3_appstream.literals import ActionType

def get_value() -> ActionType:
    return "CLIPBOARD_COPY_FROM_LOCAL_DEVICE"
```

```python title="Definition"
ActionType = Literal[
    "CLIPBOARD_COPY_FROM_LOCAL_DEVICE",
    "CLIPBOARD_COPY_TO_LOCAL_DEVICE",
    "DOMAIN_PASSWORD_SIGNIN",
    "DOMAIN_SMART_CARD_SIGNIN",
    "FILE_DOWNLOAD",
    "FILE_UPLOAD",
    "PRINTING_TO_LOCAL_DEVICE",
]
```
## AppVisibilityType

```python title="Usage Example"
from mypy_boto3_appstream.literals import AppVisibilityType

def get_value() -> AppVisibilityType:
    return "ALL"
```

```python title="Definition"
AppVisibilityType = Literal[
    "ALL",
    "ASSOCIATED",
]
```
## ApplicationAttributeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import ApplicationAttributeType

def get_value() -> ApplicationAttributeType:
    return "LAUNCH_PARAMETERS"
```

```python title="Definition"
ApplicationAttributeType = Literal[
    "LAUNCH_PARAMETERS",
    "WORKING_DIRECTORY",
]
```
## AuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "API"
```

```python title="Definition"
AuthenticationTypeType = Literal[
    "API",
    "SAML",
    "USERPOOL",
]
```
## DescribeDirectoryConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeDirectoryConfigsPaginatorName

def get_value() -> DescribeDirectoryConfigsPaginatorName:
    return "describe_directory_configs"
```

```python title="Definition"
DescribeDirectoryConfigsPaginatorName = Literal[
    "describe_directory_configs",
]
```
## DescribeFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeFleetsPaginatorName

def get_value() -> DescribeFleetsPaginatorName:
    return "describe_fleets"
```

```python title="Definition"
DescribeFleetsPaginatorName = Literal[
    "describe_fleets",
]
```
## DescribeImageBuildersPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeImageBuildersPaginatorName

def get_value() -> DescribeImageBuildersPaginatorName:
    return "describe_image_builders"
```

```python title="Definition"
DescribeImageBuildersPaginatorName = Literal[
    "describe_image_builders",
]
```
## DescribeImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeImagesPaginatorName

def get_value() -> DescribeImagesPaginatorName:
    return "describe_images"
```

```python title="Definition"
DescribeImagesPaginatorName = Literal[
    "describe_images",
]
```
## DescribeSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeSessionsPaginatorName

def get_value() -> DescribeSessionsPaginatorName:
    return "describe_sessions"
```

```python title="Definition"
DescribeSessionsPaginatorName = Literal[
    "describe_sessions",
]
```
## DescribeStacksPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeStacksPaginatorName

def get_value() -> DescribeStacksPaginatorName:
    return "describe_stacks"
```

```python title="Definition"
DescribeStacksPaginatorName = Literal[
    "describe_stacks",
]
```
## DescribeUserStackAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeUserStackAssociationsPaginatorName

def get_value() -> DescribeUserStackAssociationsPaginatorName:
    return "describe_user_stack_associations"
```

```python title="Definition"
DescribeUserStackAssociationsPaginatorName = Literal[
    "describe_user_stack_associations",
]
```
## DescribeUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python title="Definition"
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## FleetAttributeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import FleetAttributeType

def get_value() -> FleetAttributeType:
    return "DOMAIN_JOIN_INFO"
```

```python title="Definition"
FleetAttributeType = Literal[
    "DOMAIN_JOIN_INFO",
    "IAM_ROLE_ARN",
    "USB_DEVICE_FILTER_STRINGS",
    "VPC_CONFIGURATION",
    "VPC_CONFIGURATION_SECURITY_GROUP_IDS",
]
```
## FleetErrorCodeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import FleetErrorCodeType

def get_value() -> FleetErrorCodeType:
    return "DOMAIN_JOIN_ERROR_ACCESS_DENIED"
```

```python title="Definition"
FleetErrorCodeType = Literal[
    "DOMAIN_JOIN_ERROR_ACCESS_DENIED",
    "DOMAIN_JOIN_ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED",
    "DOMAIN_JOIN_ERROR_FILE_NOT_FOUND",
    "DOMAIN_JOIN_ERROR_INVALID_PARAMETER",
    "DOMAIN_JOIN_ERROR_LOGON_FAILURE",
    "DOMAIN_JOIN_ERROR_MORE_DATA",
    "DOMAIN_JOIN_ERROR_NO_SUCH_DOMAIN",
    "DOMAIN_JOIN_ERROR_NOT_SUPPORTED",
    "DOMAIN_JOIN_INTERNAL_SERVICE_ERROR",
    "DOMAIN_JOIN_NERR_INVALID_WORKGROUP_NAME",
    "DOMAIN_JOIN_NERR_PASSWORD_EXPIRED",
    "DOMAIN_JOIN_NERR_WORKSTATION_NOT_STARTED",
    "FLEET_INSTANCE_PROVISIONING_FAILURE",
    "FLEET_STOPPED",
    "IAM_SERVICE_ROLE_IS_MISSING",
    "IAM_SERVICE_ROLE_MISSING_DESCRIBE_SECURITY_GROUPS_ACTION",
    "IAM_SERVICE_ROLE_MISSING_DESCRIBE_SUBNET_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_CREATE_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_DELETE_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_DESCRIBE_ACTION",
    "IGW_NOT_ATTACHED",
    "IMAGE_NOT_FOUND",
    "INTERNAL_SERVICE_ERROR",
    "INVALID_SUBNET_CONFIGURATION",
    "MACHINE_ROLE_IS_MISSING",
    "NETWORK_INTERFACE_LIMIT_EXCEEDED",
    "SECURITY_GROUPS_NOT_FOUND",
    "STS_DISABLED_IN_REGION",
    "SUBNET_HAS_INSUFFICIENT_IP_ADDRESSES",
    "SUBNET_NOT_FOUND",
]
```
## FleetStartedWaiterName

```python title="Usage Example"
from mypy_boto3_appstream.literals import FleetStartedWaiterName

def get_value() -> FleetStartedWaiterName:
    return "fleet_started"
```

```python title="Definition"
FleetStartedWaiterName = Literal[
    "fleet_started",
]
```
## FleetStateType

```python title="Usage Example"
from mypy_boto3_appstream.literals import FleetStateType

def get_value() -> FleetStateType:
    return "RUNNING"
```

```python title="Definition"
FleetStateType = Literal[
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## FleetStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_appstream.literals import FleetStoppedWaiterName

def get_value() -> FleetStoppedWaiterName:
    return "fleet_stopped"
```

```python title="Definition"
FleetStoppedWaiterName = Literal[
    "fleet_stopped",
]
```
## FleetTypeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import FleetTypeType

def get_value() -> FleetTypeType:
    return "ALWAYS_ON"
```

```python title="Definition"
FleetTypeType = Literal[
    "ALWAYS_ON",
    "ELASTIC",
    "ON_DEMAND",
]
```
## ImageBuilderStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import ImageBuilderStateChangeReasonCodeType

def get_value() -> ImageBuilderStateChangeReasonCodeType:
    return "IMAGE_UNAVAILABLE"
```

```python title="Definition"
ImageBuilderStateChangeReasonCodeType = Literal[
    "IMAGE_UNAVAILABLE",
    "INTERNAL_ERROR",
]
```
## ImageBuilderStateType

```python title="Usage Example"
from mypy_boto3_appstream.literals import ImageBuilderStateType

def get_value() -> ImageBuilderStateType:
    return "DELETING"
```

```python title="Definition"
ImageBuilderStateType = Literal[
    "DELETING",
    "FAILED",
    "PENDING",
    "PENDING_QUALIFICATION",
    "REBOOTING",
    "RUNNING",
    "SNAPSHOTTING",
    "STOPPED",
    "STOPPING",
    "UPDATING",
    "UPDATING_AGENT",
]
```
## ImageStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import ImageStateChangeReasonCodeType

def get_value() -> ImageStateChangeReasonCodeType:
    return "IMAGE_BUILDER_NOT_AVAILABLE"
```

```python title="Definition"
ImageStateChangeReasonCodeType = Literal[
    "IMAGE_BUILDER_NOT_AVAILABLE",
    "IMAGE_COPY_FAILURE",
    "INTERNAL_ERROR",
]
```
## ImageStateType

```python title="Usage Example"
from mypy_boto3_appstream.literals import ImageStateType

def get_value() -> ImageStateType:
    return "AVAILABLE"
```

```python title="Definition"
ImageStateType = Literal[
    "AVAILABLE",
    "COPYING",
    "CREATING",
    "DELETING",
    "FAILED",
    "IMPORTING",
    "PENDING",
]
```
## ListAssociatedFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import ListAssociatedFleetsPaginatorName

def get_value() -> ListAssociatedFleetsPaginatorName:
    return "list_associated_fleets"
```

```python title="Definition"
ListAssociatedFleetsPaginatorName = Literal[
    "list_associated_fleets",
]
```
## ListAssociatedStacksPaginatorName

```python title="Usage Example"
from mypy_boto3_appstream.literals import ListAssociatedStacksPaginatorName

def get_value() -> ListAssociatedStacksPaginatorName:
    return "list_associated_stacks"
```

```python title="Definition"
ListAssociatedStacksPaginatorName = Literal[
    "list_associated_stacks",
]
```
## MessageActionType

```python title="Usage Example"
from mypy_boto3_appstream.literals import MessageActionType

def get_value() -> MessageActionType:
    return "RESEND"
```

```python title="Definition"
MessageActionType = Literal[
    "RESEND",
    "SUPPRESS",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_appstream.literals import PermissionType

def get_value() -> PermissionType:
    return "DISABLED"
```

```python title="Definition"
PermissionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PlatformTypeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import PlatformTypeType

def get_value() -> PlatformTypeType:
    return "AMAZON_LINUX2"
```

```python title="Definition"
PlatformTypeType = Literal[
    "AMAZON_LINUX2",
    "WINDOWS",
    "WINDOWS_SERVER_2016",
    "WINDOWS_SERVER_2019",
]
```
## SessionConnectionStateType

```python title="Usage Example"
from mypy_boto3_appstream.literals import SessionConnectionStateType

def get_value() -> SessionConnectionStateType:
    return "CONNECTED"
```

```python title="Definition"
SessionConnectionStateType = Literal[
    "CONNECTED",
    "NOT_CONNECTED",
]
```
## SessionStateType

```python title="Usage Example"
from mypy_boto3_appstream.literals import SessionStateType

def get_value() -> SessionStateType:
    return "ACTIVE"
```

```python title="Definition"
SessionStateType = Literal[
    "ACTIVE",
    "EXPIRED",
    "PENDING",
]
```
## StackAttributeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import StackAttributeType

def get_value() -> StackAttributeType:
    return "ACCESS_ENDPOINTS"
```

```python title="Definition"
StackAttributeType = Literal[
    "ACCESS_ENDPOINTS",
    "EMBED_HOST_DOMAINS",
    "FEEDBACK_URL",
    "IAM_ROLE_ARN",
    "REDIRECT_URL",
    "STORAGE_CONNECTOR_GOOGLE_DRIVE",
    "STORAGE_CONNECTOR_HOMEFOLDERS",
    "STORAGE_CONNECTOR_ONE_DRIVE",
    "STORAGE_CONNECTORS",
    "THEME_NAME",
    "USER_SETTINGS",
]
```
## StackErrorCodeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import StackErrorCodeType

def get_value() -> StackErrorCodeType:
    return "INTERNAL_SERVICE_ERROR"
```

```python title="Definition"
StackErrorCodeType = Literal[
    "INTERNAL_SERVICE_ERROR",
    "STORAGE_CONNECTOR_ERROR",
]
```
## StorageConnectorTypeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import StorageConnectorTypeType

def get_value() -> StorageConnectorTypeType:
    return "GOOGLE_DRIVE"
```

```python title="Definition"
StorageConnectorTypeType = Literal[
    "GOOGLE_DRIVE",
    "HOMEFOLDERS",
    "ONE_DRIVE",
]
```
## StreamViewType

```python title="Usage Example"
from mypy_boto3_appstream.literals import StreamViewType

def get_value() -> StreamViewType:
    return "APP"
```

```python title="Definition"
StreamViewType = Literal[
    "APP",
    "DESKTOP",
]
```
## UsageReportExecutionErrorCodeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import UsageReportExecutionErrorCodeType

def get_value() -> UsageReportExecutionErrorCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
UsageReportExecutionErrorCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_SERVICE_ERROR",
    "RESOURCE_NOT_FOUND",
]
```
## UsageReportScheduleType

```python title="Usage Example"
from mypy_boto3_appstream.literals import UsageReportScheduleType

def get_value() -> UsageReportScheduleType:
    return "DAILY"
```

```python title="Definition"
UsageReportScheduleType = Literal[
    "DAILY",
]
```
## UserStackAssociationErrorCodeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import UserStackAssociationErrorCodeType

def get_value() -> UserStackAssociationErrorCodeType:
    return "DIRECTORY_NOT_FOUND"
```

```python title="Definition"
UserStackAssociationErrorCodeType = Literal[
    "DIRECTORY_NOT_FOUND",
    "INTERNAL_ERROR",
    "STACK_NOT_FOUND",
    "USER_NAME_NOT_FOUND",
]
```
## VisibilityTypeType

```python title="Usage Example"
from mypy_boto3_appstream.literals import VisibilityTypeType

def get_value() -> VisibilityTypeType:
    return "PRIVATE"
```

```python title="Definition"
VisibilityTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
    "SHARED",
]
```
## AppStreamServiceName

```python title="Usage Example"
from mypy_boto3_appstream.literals import AppStreamServiceName

def get_value() -> AppStreamServiceName:
    return "appstream"
```

```python title="Definition"
AppStreamServiceName = Literal[
    "appstream",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_appstream.literals import ServiceName

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
from mypy_boto3_appstream.literals import ResourceServiceName

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
from mypy_boto3_appstream.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_directory_configs"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_directory_configs",
    "describe_fleets",
    "describe_image_builders",
    "describe_images",
    "describe_sessions",
    "describe_stacks",
    "describe_user_stack_associations",
    "describe_users",
    "list_associated_fleets",
    "list_associated_stacks",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_appstream.literals import WaiterName

def get_value() -> WaiterName:
    return "fleet_started"
```

```python title="Definition"
WaiterName = Literal[
    "fleet_started",
    "fleet_stopped",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_appstream.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
