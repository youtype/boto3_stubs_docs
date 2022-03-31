# Literals

> [Index](../README.md) > [NimbleStudio](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## LaunchProfileDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileDeletedWaiterName

def get_value() -> LaunchProfileDeletedWaiterName:
    return "launch_profile_deleted"
```

```python title="Definition"
LaunchProfileDeletedWaiterName = Literal[
    "launch_profile_deleted",
]
```
## LaunchProfilePersonaType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfilePersonaType

def get_value() -> LaunchProfilePersonaType:
    return "USER"
```

```python title="Definition"
LaunchProfilePersonaType = Literal[
    "USER",
]
```
## LaunchProfilePlatformType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfilePlatformType

def get_value() -> LaunchProfilePlatformType:
    return "LINUX"
```

```python title="Definition"
LaunchProfilePlatformType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## LaunchProfileReadyWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileReadyWaiterName

def get_value() -> LaunchProfileReadyWaiterName:
    return "launch_profile_ready"
```

```python title="Definition"
LaunchProfileReadyWaiterName = Literal[
    "launch_profile_ready",
]
```
## LaunchProfileStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileStateType

def get_value() -> LaunchProfileStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
LaunchProfileStateType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "READY",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## LaunchProfileStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileStatusCodeType

def get_value() -> LaunchProfileStatusCodeType:
    return "ENCRYPTION_KEY_ACCESS_DENIED"
```

```python title="Definition"
LaunchProfileStatusCodeType = Literal[
    "ENCRYPTION_KEY_ACCESS_DENIED",
    "ENCRYPTION_KEY_NOT_FOUND",
    "INTERNAL_ERROR",
    "INVALID_SUBNETS_PROVIDED",
    "LAUNCH_PROFILE_CREATE_IN_PROGRESS",
    "LAUNCH_PROFILE_CREATED",
    "LAUNCH_PROFILE_DELETE_IN_PROGRESS",
    "LAUNCH_PROFILE_DELETED",
    "LAUNCH_PROFILE_UPDATE_IN_PROGRESS",
    "LAUNCH_PROFILE_UPDATED",
    "LAUNCH_PROFILE_WITH_STREAM_SESSIONS_NOT_DELETED",
    "STREAMING_IMAGE_NOT_FOUND",
    "STREAMING_IMAGE_NOT_READY",
]
```
## LaunchProfileValidationStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileValidationStateType

def get_value() -> LaunchProfileValidationStateType:
    return "VALIDATION_FAILED"
```

```python title="Definition"
LaunchProfileValidationStateType = Literal[
    "VALIDATION_FAILED",
    "VALIDATION_FAILED_INTERNAL_SERVER_ERROR",
    "VALIDATION_IN_PROGRESS",
    "VALIDATION_NOT_STARTED",
    "VALIDATION_SUCCESS",
]
```
## LaunchProfileValidationStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileValidationStatusCodeType

def get_value() -> LaunchProfileValidationStatusCodeType:
    return "VALIDATION_FAILED_INTERNAL_SERVER_ERROR"
```

```python title="Definition"
LaunchProfileValidationStatusCodeType = Literal[
    "VALIDATION_FAILED_INTERNAL_SERVER_ERROR",
    "VALIDATION_FAILED_INVALID_ACTIVE_DIRECTORY",
    "VALIDATION_FAILED_INVALID_SECURITY_GROUP_ASSOCIATION",
    "VALIDATION_FAILED_INVALID_SUBNET_ROUTE_TABLE_ASSOCIATION",
    "VALIDATION_FAILED_SUBNET_NOT_FOUND",
    "VALIDATION_FAILED_UNAUTHORIZED",
    "VALIDATION_IN_PROGRESS",
    "VALIDATION_NOT_STARTED",
    "VALIDATION_SUCCESS",
]
```
## LaunchProfileValidationTypeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import LaunchProfileValidationTypeType

def get_value() -> LaunchProfileValidationTypeType:
    return "VALIDATE_ACTIVE_DIRECTORY_STUDIO_COMPONENT"
```

```python title="Definition"
LaunchProfileValidationTypeType = Literal[
    "VALIDATE_ACTIVE_DIRECTORY_STUDIO_COMPONENT",
    "VALIDATE_NETWORK_ACL_ASSOCIATION",
    "VALIDATE_SECURITY_GROUP_ASSOCIATION",
    "VALIDATE_SUBNET_ASSOCIATION",
]
```
## ListEulaAcceptancesPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListEulaAcceptancesPaginatorName

def get_value() -> ListEulaAcceptancesPaginatorName:
    return "list_eula_acceptances"
```

```python title="Definition"
ListEulaAcceptancesPaginatorName = Literal[
    "list_eula_acceptances",
]
```
## ListEulasPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListEulasPaginatorName

def get_value() -> ListEulasPaginatorName:
    return "list_eulas"
```

```python title="Definition"
ListEulasPaginatorName = Literal[
    "list_eulas",
]
```
## ListLaunchProfileMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListLaunchProfileMembersPaginatorName

def get_value() -> ListLaunchProfileMembersPaginatorName:
    return "list_launch_profile_members"
```

```python title="Definition"
ListLaunchProfileMembersPaginatorName = Literal[
    "list_launch_profile_members",
]
```
## ListLaunchProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListLaunchProfilesPaginatorName

def get_value() -> ListLaunchProfilesPaginatorName:
    return "list_launch_profiles"
```

```python title="Definition"
ListLaunchProfilesPaginatorName = Literal[
    "list_launch_profiles",
]
```
## ListStreamingImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListStreamingImagesPaginatorName

def get_value() -> ListStreamingImagesPaginatorName:
    return "list_streaming_images"
```

```python title="Definition"
ListStreamingImagesPaginatorName = Literal[
    "list_streaming_images",
]
```
## ListStreamingSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListStreamingSessionsPaginatorName

def get_value() -> ListStreamingSessionsPaginatorName:
    return "list_streaming_sessions"
```

```python title="Definition"
ListStreamingSessionsPaginatorName = Literal[
    "list_streaming_sessions",
]
```
## ListStudioComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListStudioComponentsPaginatorName

def get_value() -> ListStudioComponentsPaginatorName:
    return "list_studio_components"
```

```python title="Definition"
ListStudioComponentsPaginatorName = Literal[
    "list_studio_components",
]
```
## ListStudioMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListStudioMembersPaginatorName

def get_value() -> ListStudioMembersPaginatorName:
    return "list_studio_members"
```

```python title="Definition"
ListStudioMembersPaginatorName = Literal[
    "list_studio_members",
]
```
## ListStudiosPaginatorName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ListStudiosPaginatorName

def get_value() -> ListStudiosPaginatorName:
    return "list_studios"
```

```python title="Definition"
ListStudiosPaginatorName = Literal[
    "list_studios",
]
```
## StreamingClipboardModeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingClipboardModeType

def get_value() -> StreamingClipboardModeType:
    return "DISABLED"
```

```python title="Definition"
StreamingClipboardModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StreamingImageDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingImageDeletedWaiterName

def get_value() -> StreamingImageDeletedWaiterName:
    return "streaming_image_deleted"
```

```python title="Definition"
StreamingImageDeletedWaiterName = Literal[
    "streaming_image_deleted",
]
```
## StreamingImageEncryptionConfigurationKeyTypeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingImageEncryptionConfigurationKeyTypeType

def get_value() -> StreamingImageEncryptionConfigurationKeyTypeType:
    return "CUSTOMER_MANAGED_KEY"
```

```python title="Definition"
StreamingImageEncryptionConfigurationKeyTypeType = Literal[
    "CUSTOMER_MANAGED_KEY",
]
```
## StreamingImageReadyWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingImageReadyWaiterName

def get_value() -> StreamingImageReadyWaiterName:
    return "streaming_image_ready"
```

```python title="Definition"
StreamingImageReadyWaiterName = Literal[
    "streaming_image_ready",
]
```
## StreamingImageStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingImageStateType

def get_value() -> StreamingImageStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
StreamingImageStateType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "READY",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## StreamingImageStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingImageStatusCodeType

def get_value() -> StreamingImageStatusCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
StreamingImageStatusCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
    "STREAMING_IMAGE_CREATE_IN_PROGRESS",
    "STREAMING_IMAGE_DELETE_IN_PROGRESS",
    "STREAMING_IMAGE_DELETED",
    "STREAMING_IMAGE_READY",
    "STREAMING_IMAGE_UPDATE_IN_PROGRESS",
]
```
## StreamingInstanceTypeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingInstanceTypeType

def get_value() -> StreamingInstanceTypeType:
    return "g4dn.12xlarge"
```

```python title="Definition"
StreamingInstanceTypeType = Literal[
    "g4dn.12xlarge",
    "g4dn.16xlarge",
    "g4dn.2xlarge",
    "g4dn.4xlarge",
    "g4dn.8xlarge",
    "g4dn.xlarge",
]
```
## StreamingSessionDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionDeletedWaiterName

def get_value() -> StreamingSessionDeletedWaiterName:
    return "streaming_session_deleted"
```

```python title="Definition"
StreamingSessionDeletedWaiterName = Literal[
    "streaming_session_deleted",
]
```
## StreamingSessionReadyWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionReadyWaiterName

def get_value() -> StreamingSessionReadyWaiterName:
    return "streaming_session_ready"
```

```python title="Definition"
StreamingSessionReadyWaiterName = Literal[
    "streaming_session_ready",
]
```
## StreamingSessionStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStateType

def get_value() -> StreamingSessionStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
StreamingSessionStateType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "READY",
    "START_FAILED",
    "START_IN_PROGRESS",
    "STOP_FAILED",
    "STOP_IN_PROGRESS",
    "STOPPED",
]
```
## StreamingSessionStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStatusCodeType

def get_value() -> StreamingSessionStatusCodeType:
    return "ACTIVE_DIRECTORY_DOMAIN_JOIN_ERROR"
```

```python title="Definition"
StreamingSessionStatusCodeType = Literal[
    "ACTIVE_DIRECTORY_DOMAIN_JOIN_ERROR",
    "AMI_VALIDATION_ERROR",
    "DECRYPT_STREAMING_IMAGE_ERROR",
    "INITIALIZATION_SCRIPT_ERROR",
    "INSUFFICIENT_CAPACITY",
    "INTERNAL_ERROR",
    "NETWORK_CONNECTION_ERROR",
    "NETWORK_INTERFACE_ERROR",
    "STREAMING_SESSION_CREATE_IN_PROGRESS",
    "STREAMING_SESSION_DELETE_IN_PROGRESS",
    "STREAMING_SESSION_DELETED",
    "STREAMING_SESSION_READY",
    "STREAMING_SESSION_START_IN_PROGRESS",
    "STREAMING_SESSION_STARTED",
    "STREAMING_SESSION_STOP_IN_PROGRESS",
    "STREAMING_SESSION_STOPPED",
]
```
## StreamingSessionStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStoppedWaiterName

def get_value() -> StreamingSessionStoppedWaiterName:
    return "streaming_session_stopped"
```

```python title="Definition"
StreamingSessionStoppedWaiterName = Literal[
    "streaming_session_stopped",
]
```
## StreamingSessionStorageModeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStorageModeType

def get_value() -> StreamingSessionStorageModeType:
    return "UPLOAD"
```

```python title="Definition"
StreamingSessionStorageModeType = Literal[
    "UPLOAD",
]
```
## StreamingSessionStreamReadyWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStreamReadyWaiterName

def get_value() -> StreamingSessionStreamReadyWaiterName:
    return "streaming_session_stream_ready"
```

```python title="Definition"
StreamingSessionStreamReadyWaiterName = Literal[
    "streaming_session_stream_ready",
]
```
## StreamingSessionStreamStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStreamStateType

def get_value() -> StreamingSessionStreamStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
StreamingSessionStreamStateType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "READY",
]
```
## StreamingSessionStreamStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StreamingSessionStreamStatusCodeType

def get_value() -> StreamingSessionStreamStatusCodeType:
    return "INTERNAL_ERROR"
```

```python title="Definition"
StreamingSessionStreamStatusCodeType = Literal[
    "INTERNAL_ERROR",
    "NETWORK_CONNECTION_ERROR",
    "STREAM_CREATE_IN_PROGRESS",
    "STREAM_DELETE_IN_PROGRESS",
    "STREAM_DELETED",
    "STREAM_READY",
]
```
## StudioComponentDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentDeletedWaiterName

def get_value() -> StudioComponentDeletedWaiterName:
    return "studio_component_deleted"
```

```python title="Definition"
StudioComponentDeletedWaiterName = Literal[
    "studio_component_deleted",
]
```
## StudioComponentInitializationScriptRunContextType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentInitializationScriptRunContextType

def get_value() -> StudioComponentInitializationScriptRunContextType:
    return "SYSTEM_INITIALIZATION"
```

```python title="Definition"
StudioComponentInitializationScriptRunContextType = Literal[
    "SYSTEM_INITIALIZATION",
    "USER_INITIALIZATION",
]
```
## StudioComponentReadyWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentReadyWaiterName

def get_value() -> StudioComponentReadyWaiterName:
    return "studio_component_ready"
```

```python title="Definition"
StudioComponentReadyWaiterName = Literal[
    "studio_component_ready",
]
```
## StudioComponentStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentStateType

def get_value() -> StudioComponentStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
StudioComponentStateType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "READY",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## StudioComponentStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentStatusCodeType

def get_value() -> StudioComponentStatusCodeType:
    return "ACTIVE_DIRECTORY_ALREADY_EXISTS"
```

```python title="Definition"
StudioComponentStatusCodeType = Literal[
    "ACTIVE_DIRECTORY_ALREADY_EXISTS",
    "ENCRYPTION_KEY_ACCESS_DENIED",
    "ENCRYPTION_KEY_NOT_FOUND",
    "INTERNAL_ERROR",
    "STUDIO_COMPONENT_CREATE_IN_PROGRESS",
    "STUDIO_COMPONENT_CREATED",
    "STUDIO_COMPONENT_DELETE_IN_PROGRESS",
    "STUDIO_COMPONENT_DELETED",
    "STUDIO_COMPONENT_UPDATE_IN_PROGRESS",
    "STUDIO_COMPONENT_UPDATED",
]
```
## StudioComponentSubtypeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentSubtypeType

def get_value() -> StudioComponentSubtypeType:
    return "AMAZON_FSX_FOR_LUSTRE"
```

```python title="Definition"
StudioComponentSubtypeType = Literal[
    "AMAZON_FSX_FOR_LUSTRE",
    "AMAZON_FSX_FOR_WINDOWS",
    "AWS_MANAGED_MICROSOFT_AD",
    "CUSTOM",
]
```
## StudioComponentTypeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioComponentTypeType

def get_value() -> StudioComponentTypeType:
    return "ACTIVE_DIRECTORY"
```

```python title="Definition"
StudioComponentTypeType = Literal[
    "ACTIVE_DIRECTORY",
    "COMPUTE_FARM",
    "CUSTOM",
    "LICENSE_SERVICE",
    "SHARED_FILE_SYSTEM",
]
```
## StudioDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioDeletedWaiterName

def get_value() -> StudioDeletedWaiterName:
    return "studio_deleted"
```

```python title="Definition"
StudioDeletedWaiterName = Literal[
    "studio_deleted",
]
```
## StudioEncryptionConfigurationKeyTypeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioEncryptionConfigurationKeyTypeType

def get_value() -> StudioEncryptionConfigurationKeyTypeType:
    return "AWS_OWNED_KEY"
```

```python title="Definition"
StudioEncryptionConfigurationKeyTypeType = Literal[
    "AWS_OWNED_KEY",
    "CUSTOMER_MANAGED_KEY",
]
```
## StudioPersonaType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioPersonaType

def get_value() -> StudioPersonaType:
    return "ADMINISTRATOR"
```

```python title="Definition"
StudioPersonaType = Literal[
    "ADMINISTRATOR",
]
```
## StudioReadyWaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioReadyWaiterName

def get_value() -> StudioReadyWaiterName:
    return "studio_ready"
```

```python title="Definition"
StudioReadyWaiterName = Literal[
    "studio_ready",
]
```
## StudioStateType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioStateType

def get_value() -> StudioStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
StudioStateType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "READY",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## StudioStatusCodeType

```python title="Usage Example"
from mypy_boto3_nimble.literals import StudioStatusCodeType

def get_value() -> StudioStatusCodeType:
    return "AWS_SSO_ACCESS_DENIED"
```

```python title="Definition"
StudioStatusCodeType = Literal[
    "AWS_SSO_ACCESS_DENIED",
    "AWS_SSO_CONFIGURATION_REPAIR_IN_PROGRESS",
    "AWS_SSO_CONFIGURATION_REPAIRED",
    "AWS_SSO_NOT_ENABLED",
    "ENCRYPTION_KEY_ACCESS_DENIED",
    "ENCRYPTION_KEY_NOT_FOUND",
    "INTERNAL_ERROR",
    "ROLE_COULD_NOT_BE_ASSUMED",
    "ROLE_NOT_OWNED_BY_STUDIO_OWNER",
    "STUDIO_CREATE_IN_PROGRESS",
    "STUDIO_CREATED",
    "STUDIO_DELETE_IN_PROGRESS",
    "STUDIO_DELETED",
    "STUDIO_UPDATE_IN_PROGRESS",
    "STUDIO_UPDATED",
    "STUDIO_WITH_LAUNCH_PROFILES_NOT_DELETED",
    "STUDIO_WITH_STREAMING_IMAGES_NOT_DELETED",
    "STUDIO_WITH_STUDIO_COMPONENTS_NOT_DELETED",
]
```
## NimbleStudioServiceName

```python title="Usage Example"
from mypy_boto3_nimble.literals import NimbleStudioServiceName

def get_value() -> NimbleStudioServiceName:
    return "nimble"
```

```python title="Definition"
NimbleStudioServiceName = Literal[
    "nimble",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_nimble.literals import ServiceName

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
from mypy_boto3_nimble.literals import ResourceServiceName

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
from mypy_boto3_nimble.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_eula_acceptances"
```

```python title="Definition"
PaginatorName = Literal[
    "list_eula_acceptances",
    "list_eulas",
    "list_launch_profile_members",
    "list_launch_profiles",
    "list_streaming_images",
    "list_streaming_sessions",
    "list_studio_components",
    "list_studio_members",
    "list_studios",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_nimble.literals import WaiterName

def get_value() -> WaiterName:
    return "launch_profile_deleted"
```

```python title="Definition"
WaiterName = Literal[
    "launch_profile_deleted",
    "launch_profile_ready",
    "streaming_image_deleted",
    "streaming_image_ready",
    "streaming_session_deleted",
    "streaming_session_ready",
    "streaming_session_stopped",
    "streaming_session_stream_ready",
    "studio_component_deleted",
    "studio_component_ready",
    "studio_deleted",
    "studio_ready",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_nimble.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-2"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-2",
    "ca-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
