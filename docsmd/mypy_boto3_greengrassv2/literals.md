# Literals

> [Index](../README.md) > [GreengrassV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## CloudComponentStateType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import CloudComponentStateType

def get_value() -> CloudComponentStateType:
    return "DEPLOYABLE"
```

```python title="Definition"
CloudComponentStateType = Literal[
    "DEPLOYABLE",
    "DEPRECATED",
    "FAILED",
    "INITIATED",
    "REQUESTED",
]
```
## ComponentDependencyTypeType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ComponentDependencyTypeType

def get_value() -> ComponentDependencyTypeType:
    return "HARD"
```

```python title="Definition"
ComponentDependencyTypeType = Literal[
    "HARD",
    "SOFT",
]
```
## ComponentVisibilityScopeType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ComponentVisibilityScopeType

def get_value() -> ComponentVisibilityScopeType:
    return "PRIVATE"
```

```python title="Definition"
ComponentVisibilityScopeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## CoreDeviceStatusType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import CoreDeviceStatusType

def get_value() -> CoreDeviceStatusType:
    return "HEALTHY"
```

```python title="Definition"
CoreDeviceStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## DeploymentComponentUpdatePolicyActionType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import DeploymentComponentUpdatePolicyActionType

def get_value() -> DeploymentComponentUpdatePolicyActionType:
    return "NOTIFY_COMPONENTS"
```

```python title="Definition"
DeploymentComponentUpdatePolicyActionType = Literal[
    "NOTIFY_COMPONENTS",
    "SKIP_NOTIFY_COMPONENTS",
]
```
## DeploymentFailureHandlingPolicyType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import DeploymentFailureHandlingPolicyType

def get_value() -> DeploymentFailureHandlingPolicyType:
    return "DO_NOTHING"
```

```python title="Definition"
DeploymentFailureHandlingPolicyType = Literal[
    "DO_NOTHING",
    "ROLLBACK",
]
```
## DeploymentHistoryFilterType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import DeploymentHistoryFilterType

def get_value() -> DeploymentHistoryFilterType:
    return "ALL"
```

```python title="Definition"
DeploymentHistoryFilterType = Literal[
    "ALL",
    "LATEST_ONLY",
]
```
## DeploymentStatusType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "ACTIVE"
```

```python title="Definition"
DeploymentStatusType = Literal[
    "ACTIVE",
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "INACTIVE",
]
```
## EffectiveDeploymentExecutionStatusType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import EffectiveDeploymentExecutionStatusType

def get_value() -> EffectiveDeploymentExecutionStatusType:
    return "CANCELED"
```

```python title="Definition"
EffectiveDeploymentExecutionStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "REJECTED",
    "TIMED_OUT",
]
```
## InstalledComponentLifecycleStateType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import InstalledComponentLifecycleStateType

def get_value() -> InstalledComponentLifecycleStateType:
    return "BROKEN"
```

```python title="Definition"
InstalledComponentLifecycleStateType = Literal[
    "BROKEN",
    "ERRORED",
    "FINISHED",
    "INSTALLED",
    "NEW",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## IoTJobAbortActionType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import IoTJobAbortActionType

def get_value() -> IoTJobAbortActionType:
    return "CANCEL"
```

```python title="Definition"
IoTJobAbortActionType = Literal[
    "CANCEL",
]
```
## IoTJobExecutionFailureTypeType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import IoTJobExecutionFailureTypeType

def get_value() -> IoTJobExecutionFailureTypeType:
    return "ALL"
```

```python title="Definition"
IoTJobExecutionFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## LambdaEventSourceTypeType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import LambdaEventSourceTypeType

def get_value() -> LambdaEventSourceTypeType:
    return "IOT_CORE"
```

```python title="Definition"
LambdaEventSourceTypeType = Literal[
    "IOT_CORE",
    "PUB_SUB",
]
```
## LambdaFilesystemPermissionType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import LambdaFilesystemPermissionType

def get_value() -> LambdaFilesystemPermissionType:
    return "ro"
```

```python title="Definition"
LambdaFilesystemPermissionType = Literal[
    "ro",
    "rw",
]
```
## LambdaInputPayloadEncodingTypeType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import LambdaInputPayloadEncodingTypeType

def get_value() -> LambdaInputPayloadEncodingTypeType:
    return "binary"
```

```python title="Definition"
LambdaInputPayloadEncodingTypeType = Literal[
    "binary",
    "json",
]
```
## LambdaIsolationModeType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import LambdaIsolationModeType

def get_value() -> LambdaIsolationModeType:
    return "GreengrassContainer"
```

```python title="Definition"
LambdaIsolationModeType = Literal[
    "GreengrassContainer",
    "NoContainer",
]
```
## ListClientDevicesAssociatedWithCoreDevicePaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListClientDevicesAssociatedWithCoreDevicePaginatorName

def get_value() -> ListClientDevicesAssociatedWithCoreDevicePaginatorName:
    return "list_client_devices_associated_with_core_device"
```

```python title="Definition"
ListClientDevicesAssociatedWithCoreDevicePaginatorName = Literal[
    "list_client_devices_associated_with_core_device",
]
```
## ListComponentVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListComponentVersionsPaginatorName

def get_value() -> ListComponentVersionsPaginatorName:
    return "list_component_versions"
```

```python title="Definition"
ListComponentVersionsPaginatorName = Literal[
    "list_component_versions",
]
```
## ListComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python title="Definition"
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListCoreDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListCoreDevicesPaginatorName

def get_value() -> ListCoreDevicesPaginatorName:
    return "list_core_devices"
```

```python title="Definition"
ListCoreDevicesPaginatorName = Literal[
    "list_core_devices",
]
```
## ListDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python title="Definition"
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListEffectiveDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListEffectiveDeploymentsPaginatorName

def get_value() -> ListEffectiveDeploymentsPaginatorName:
    return "list_effective_deployments"
```

```python title="Definition"
ListEffectiveDeploymentsPaginatorName = Literal[
    "list_effective_deployments",
]
```
## ListInstalledComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ListInstalledComponentsPaginatorName

def get_value() -> ListInstalledComponentsPaginatorName:
    return "list_installed_components"
```

```python title="Definition"
ListInstalledComponentsPaginatorName = Literal[
    "list_installed_components",
]
```
## RecipeOutputFormatType

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import RecipeOutputFormatType

def get_value() -> RecipeOutputFormatType:
    return "JSON"
```

```python title="Definition"
RecipeOutputFormatType = Literal[
    "JSON",
    "YAML",
]
```
## GreengrassV2ServiceName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import GreengrassV2ServiceName

def get_value() -> GreengrassV2ServiceName:
    return "greengrassv2"
```

```python title="Definition"
GreengrassV2ServiceName = Literal[
    "greengrassv2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import ServiceName

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
from mypy_boto3_greengrassv2.literals import ResourceServiceName

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
from mypy_boto3_greengrassv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_client_devices_associated_with_core_device"
```

```python title="Definition"
PaginatorName = Literal[
    "list_client_devices_associated_with_core_device",
    "list_component_versions",
    "list_components",
    "list_core_devices",
    "list_deployments",
    "list_effective_deployments",
    "list_installed_components",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_greengrassv2.literals import RegionName

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
    "us-east-2",
    "us-west-2",
]
```
