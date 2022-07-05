# Literals

> [Index](../README.md) > [WorkSpaces](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## AccessPropertyValueType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import AccessPropertyValueType

def get_value() -> AccessPropertyValueType:
    return "ALLOW"
```

```python title="Definition"
AccessPropertyValueType = Literal[
    "ALLOW",
    "DENY",
]
```
## ApplicationType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ApplicationType

def get_value() -> ApplicationType:
    return "Microsoft_Office_2016"
```

```python title="Definition"
ApplicationType = Literal[
    "Microsoft_Office_2016",
    "Microsoft_Office_2019",
]
```
## AssociationStatusType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import AssociationStatusType

def get_value() -> AssociationStatusType:
    return "ASSOCIATED_WITH_OWNER_ACCOUNT"
```

```python title="Definition"
AssociationStatusType = Literal[
    "ASSOCIATED_WITH_OWNER_ACCOUNT",
    "ASSOCIATED_WITH_SHARED_ACCOUNT",
    "NOT_ASSOCIATED",
    "PENDING_ASSOCIATION",
    "PENDING_DISASSOCIATION",
]
```
## ClientDeviceTypeType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ClientDeviceTypeType

def get_value() -> ClientDeviceTypeType:
    return "DeviceTypeAndroid"
```

```python title="Definition"
ClientDeviceTypeType = Literal[
    "DeviceTypeAndroid",
    "DeviceTypeIos",
    "DeviceTypeLinux",
    "DeviceTypeOsx",
    "DeviceTypeWeb",
    "DeviceTypeWindows",
]
```
## ComputeType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ComputeType

def get_value() -> ComputeType:
    return "GRAPHICS"
```

```python title="Definition"
ComputeType = Literal[
    "GRAPHICS",
    "GRAPHICS_G4DN",
    "GRAPHICSPRO",
    "GRAPHICSPRO_G4DN",
    "PERFORMANCE",
    "POWER",
    "POWERPRO",
    "STANDARD",
    "VALUE",
]
```
## ConnectionAliasStateType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ConnectionAliasStateType

def get_value() -> ConnectionAliasStateType:
    return "CREATED"
```

```python title="Definition"
ConnectionAliasStateType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
]
```
## ConnectionStateType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "CONNECTED"
```

```python title="Definition"
ConnectionStateType = Literal[
    "CONNECTED",
    "DISCONNECTED",
    "UNKNOWN",
]
```
## DedicatedTenancyModificationStateEnumType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DedicatedTenancyModificationStateEnumType

def get_value() -> DedicatedTenancyModificationStateEnumType:
    return "COMPLETED"
```

```python title="Definition"
DedicatedTenancyModificationStateEnumType = Literal[
    "COMPLETED",
    "FAILED",
    "PENDING",
]
```
## DedicatedTenancySupportEnumType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DedicatedTenancySupportEnumType

def get_value() -> DedicatedTenancySupportEnumType:
    return "ENABLED"
```

```python title="Definition"
DedicatedTenancySupportEnumType = Literal[
    "ENABLED",
]
```
## DedicatedTenancySupportResultEnumType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DedicatedTenancySupportResultEnumType

def get_value() -> DedicatedTenancySupportResultEnumType:
    return "DISABLED"
```

```python title="Definition"
DedicatedTenancySupportResultEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DescribeAccountModificationsPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeAccountModificationsPaginatorName

def get_value() -> DescribeAccountModificationsPaginatorName:
    return "describe_account_modifications"
```

```python title="Definition"
DescribeAccountModificationsPaginatorName = Literal[
    "describe_account_modifications",
]
```
## DescribeIpGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeIpGroupsPaginatorName

def get_value() -> DescribeIpGroupsPaginatorName:
    return "describe_ip_groups"
```

```python title="Definition"
DescribeIpGroupsPaginatorName = Literal[
    "describe_ip_groups",
]
```
## DescribeWorkspaceBundlesPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeWorkspaceBundlesPaginatorName

def get_value() -> DescribeWorkspaceBundlesPaginatorName:
    return "describe_workspace_bundles"
```

```python title="Definition"
DescribeWorkspaceBundlesPaginatorName = Literal[
    "describe_workspace_bundles",
]
```
## DescribeWorkspaceDirectoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeWorkspaceDirectoriesPaginatorName

def get_value() -> DescribeWorkspaceDirectoriesPaginatorName:
    return "describe_workspace_directories"
```

```python title="Definition"
DescribeWorkspaceDirectoriesPaginatorName = Literal[
    "describe_workspace_directories",
]
```
## DescribeWorkspaceImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeWorkspaceImagesPaginatorName

def get_value() -> DescribeWorkspaceImagesPaginatorName:
    return "describe_workspace_images"
```

```python title="Definition"
DescribeWorkspaceImagesPaginatorName = Literal[
    "describe_workspace_images",
]
```
## DescribeWorkspacesConnectionStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeWorkspacesConnectionStatusPaginatorName

def get_value() -> DescribeWorkspacesConnectionStatusPaginatorName:
    return "describe_workspaces_connection_status"
```

```python title="Definition"
DescribeWorkspacesConnectionStatusPaginatorName = Literal[
    "describe_workspaces_connection_status",
]
```
## DescribeWorkspacesPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import DescribeWorkspacesPaginatorName

def get_value() -> DescribeWorkspacesPaginatorName:
    return "describe_workspaces"
```

```python title="Definition"
DescribeWorkspacesPaginatorName = Literal[
    "describe_workspaces",
]
```
## ImageTypeType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ImageTypeType

def get_value() -> ImageTypeType:
    return "OWNED"
```

```python title="Definition"
ImageTypeType = Literal[
    "OWNED",
    "SHARED",
]
```
## ListAvailableManagementCidrRangesPaginatorName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ListAvailableManagementCidrRangesPaginatorName

def get_value() -> ListAvailableManagementCidrRangesPaginatorName:
    return "list_available_management_cidr_ranges"
```

```python title="Definition"
ListAvailableManagementCidrRangesPaginatorName = Literal[
    "list_available_management_cidr_ranges",
]
```
## ModificationResourceEnumType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ModificationResourceEnumType

def get_value() -> ModificationResourceEnumType:
    return "COMPUTE_TYPE"
```

```python title="Definition"
ModificationResourceEnumType = Literal[
    "COMPUTE_TYPE",
    "ROOT_VOLUME",
    "USER_VOLUME",
]
```
## ModificationStateEnumType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ModificationStateEnumType

def get_value() -> ModificationStateEnumType:
    return "UPDATE_INITIATED"
```

```python title="Definition"
ModificationStateEnumType = Literal[
    "UPDATE_IN_PROGRESS",
    "UPDATE_INITIATED",
]
```
## OperatingSystemTypeType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import OperatingSystemTypeType

def get_value() -> OperatingSystemTypeType:
    return "LINUX"
```

```python title="Definition"
OperatingSystemTypeType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## ReconnectEnumType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ReconnectEnumType

def get_value() -> ReconnectEnumType:
    return "DISABLED"
```

```python title="Definition"
ReconnectEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RunningModeType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import RunningModeType

def get_value() -> RunningModeType:
    return "ALWAYS_ON"
```

```python title="Definition"
RunningModeType = Literal[
    "ALWAYS_ON",
    "AUTO_STOP",
]
```
## TargetWorkspaceStateType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import TargetWorkspaceStateType

def get_value() -> TargetWorkspaceStateType:
    return "ADMIN_MAINTENANCE"
```

```python title="Definition"
TargetWorkspaceStateType = Literal[
    "ADMIN_MAINTENANCE",
    "AVAILABLE",
]
```
## TenancyType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import TenancyType

def get_value() -> TenancyType:
    return "DEDICATED"
```

```python title="Definition"
TenancyType = Literal[
    "DEDICATED",
    "SHARED",
]
```
## WorkspaceDirectoryStateType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkspaceDirectoryStateType

def get_value() -> WorkspaceDirectoryStateType:
    return "DEREGISTERED"
```

```python title="Definition"
WorkspaceDirectoryStateType = Literal[
    "DEREGISTERED",
    "DEREGISTERING",
    "ERROR",
    "REGISTERED",
    "REGISTERING",
]
```
## WorkspaceDirectoryTypeType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkspaceDirectoryTypeType

def get_value() -> WorkspaceDirectoryTypeType:
    return "AD_CONNECTOR"
```

```python title="Definition"
WorkspaceDirectoryTypeType = Literal[
    "AD_CONNECTOR",
    "SIMPLE_AD",
]
```
## WorkspaceImageIngestionProcessType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkspaceImageIngestionProcessType

def get_value() -> WorkspaceImageIngestionProcessType:
    return "BYOL_GRAPHICS"
```

```python title="Definition"
WorkspaceImageIngestionProcessType = Literal[
    "BYOL_GRAPHICS",
    "BYOL_GRAPHICS_G4DN",
    "BYOL_GRAPHICSPRO",
    "BYOL_REGULAR",
    "BYOL_REGULAR_WSP",
]
```
## WorkspaceImageRequiredTenancyType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkspaceImageRequiredTenancyType

def get_value() -> WorkspaceImageRequiredTenancyType:
    return "DEDICATED"
```

```python title="Definition"
WorkspaceImageRequiredTenancyType = Literal[
    "DEDICATED",
    "DEFAULT",
]
```
## WorkspaceImageStateType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkspaceImageStateType

def get_value() -> WorkspaceImageStateType:
    return "AVAILABLE"
```

```python title="Definition"
WorkspaceImageStateType = Literal[
    "AVAILABLE",
    "ERROR",
    "PENDING",
]
```
## WorkspaceStateType

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkspaceStateType

def get_value() -> WorkspaceStateType:
    return "ADMIN_MAINTENANCE"
```

```python title="Definition"
WorkspaceStateType = Literal[
    "ADMIN_MAINTENANCE",
    "AVAILABLE",
    "ERROR",
    "IMPAIRED",
    "MAINTENANCE",
    "PENDING",
    "REBOOTING",
    "REBUILDING",
    "RESTORING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUSPENDED",
    "TERMINATED",
    "TERMINATING",
    "UNHEALTHY",
    "UPDATING",
]
```
## WorkSpacesServiceName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import WorkSpacesServiceName

def get_value() -> WorkSpacesServiceName:
    return "workspaces"
```

```python title="Definition"
WorkSpacesServiceName = Literal[
    "workspaces",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import ServiceName

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
from mypy_boto3_workspaces.literals import ResourceServiceName

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
from mypy_boto3_workspaces.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_modifications"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_account_modifications",
    "describe_ip_groups",
    "describe_workspace_bundles",
    "describe_workspace_directories",
    "describe_workspace_images",
    "describe_workspaces",
    "describe_workspaces_connection_status",
    "list_available_management_cidr_ranges",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_workspaces.literals import RegionName

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
    "sa-east-1",
    "us-east-1",
    "us-west-2",
]
```
