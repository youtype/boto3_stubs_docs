# Literals

> [Index](../README.md) > [Greengrass](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## BulkDeploymentStatusType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import BulkDeploymentStatusType

def get_value() -> BulkDeploymentStatusType:
    return "Completed"
```

```python title="Definition"
BulkDeploymentStatusType = Literal[
    "Completed",
    "Failed",
    "Initializing",
    "Running",
    "Stopped",
    "Stopping",
]
```
## ConfigurationSyncStatusType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ConfigurationSyncStatusType

def get_value() -> ConfigurationSyncStatusType:
    return "InSync"
```

```python title="Definition"
ConfigurationSyncStatusType = Literal[
    "InSync",
    "OutOfSync",
]
```
## DeploymentTypeType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import DeploymentTypeType

def get_value() -> DeploymentTypeType:
    return "ForceResetDeployment"
```

```python title="Definition"
DeploymentTypeType = Literal[
    "ForceResetDeployment",
    "NewDeployment",
    "Redeployment",
    "ResetDeployment",
]
```
## EncodingTypeType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import EncodingTypeType

def get_value() -> EncodingTypeType:
    return "binary"
```

```python title="Definition"
EncodingTypeType = Literal[
    "binary",
    "json",
]
```
## FunctionIsolationModeType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import FunctionIsolationModeType

def get_value() -> FunctionIsolationModeType:
    return "GreengrassContainer"
```

```python title="Definition"
FunctionIsolationModeType = Literal[
    "GreengrassContainer",
    "NoContainer",
]
```
## ListBulkDeploymentDetailedReportsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListBulkDeploymentDetailedReportsPaginatorName

def get_value() -> ListBulkDeploymentDetailedReportsPaginatorName:
    return "list_bulk_deployment_detailed_reports"
```

```python title="Definition"
ListBulkDeploymentDetailedReportsPaginatorName = Literal[
    "list_bulk_deployment_detailed_reports",
]
```
## ListBulkDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListBulkDeploymentsPaginatorName

def get_value() -> ListBulkDeploymentsPaginatorName:
    return "list_bulk_deployments"
```

```python title="Definition"
ListBulkDeploymentsPaginatorName = Literal[
    "list_bulk_deployments",
]
```
## ListConnectorDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListConnectorDefinitionVersionsPaginatorName

def get_value() -> ListConnectorDefinitionVersionsPaginatorName:
    return "list_connector_definition_versions"
```

```python title="Definition"
ListConnectorDefinitionVersionsPaginatorName = Literal[
    "list_connector_definition_versions",
]
```
## ListConnectorDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListConnectorDefinitionsPaginatorName

def get_value() -> ListConnectorDefinitionsPaginatorName:
    return "list_connector_definitions"
```

```python title="Definition"
ListConnectorDefinitionsPaginatorName = Literal[
    "list_connector_definitions",
]
```
## ListCoreDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListCoreDefinitionVersionsPaginatorName

def get_value() -> ListCoreDefinitionVersionsPaginatorName:
    return "list_core_definition_versions"
```

```python title="Definition"
ListCoreDefinitionVersionsPaginatorName = Literal[
    "list_core_definition_versions",
]
```
## ListCoreDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListCoreDefinitionsPaginatorName

def get_value() -> ListCoreDefinitionsPaginatorName:
    return "list_core_definitions"
```

```python title="Definition"
ListCoreDefinitionsPaginatorName = Literal[
    "list_core_definitions",
]
```
## ListDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python title="Definition"
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListDeviceDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListDeviceDefinitionVersionsPaginatorName

def get_value() -> ListDeviceDefinitionVersionsPaginatorName:
    return "list_device_definition_versions"
```

```python title="Definition"
ListDeviceDefinitionVersionsPaginatorName = Literal[
    "list_device_definition_versions",
]
```
## ListDeviceDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListDeviceDefinitionsPaginatorName

def get_value() -> ListDeviceDefinitionsPaginatorName:
    return "list_device_definitions"
```

```python title="Definition"
ListDeviceDefinitionsPaginatorName = Literal[
    "list_device_definitions",
]
```
## ListFunctionDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListFunctionDefinitionVersionsPaginatorName

def get_value() -> ListFunctionDefinitionVersionsPaginatorName:
    return "list_function_definition_versions"
```

```python title="Definition"
ListFunctionDefinitionVersionsPaginatorName = Literal[
    "list_function_definition_versions",
]
```
## ListFunctionDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListFunctionDefinitionsPaginatorName

def get_value() -> ListFunctionDefinitionsPaginatorName:
    return "list_function_definitions"
```

```python title="Definition"
ListFunctionDefinitionsPaginatorName = Literal[
    "list_function_definitions",
]
```
## ListGroupVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListGroupVersionsPaginatorName

def get_value() -> ListGroupVersionsPaginatorName:
    return "list_group_versions"
```

```python title="Definition"
ListGroupVersionsPaginatorName = Literal[
    "list_group_versions",
]
```
## ListGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python title="Definition"
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListLoggerDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListLoggerDefinitionVersionsPaginatorName

def get_value() -> ListLoggerDefinitionVersionsPaginatorName:
    return "list_logger_definition_versions"
```

```python title="Definition"
ListLoggerDefinitionVersionsPaginatorName = Literal[
    "list_logger_definition_versions",
]
```
## ListLoggerDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListLoggerDefinitionsPaginatorName

def get_value() -> ListLoggerDefinitionsPaginatorName:
    return "list_logger_definitions"
```

```python title="Definition"
ListLoggerDefinitionsPaginatorName = Literal[
    "list_logger_definitions",
]
```
## ListResourceDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListResourceDefinitionVersionsPaginatorName

def get_value() -> ListResourceDefinitionVersionsPaginatorName:
    return "list_resource_definition_versions"
```

```python title="Definition"
ListResourceDefinitionVersionsPaginatorName = Literal[
    "list_resource_definition_versions",
]
```
## ListResourceDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListResourceDefinitionsPaginatorName

def get_value() -> ListResourceDefinitionsPaginatorName:
    return "list_resource_definitions"
```

```python title="Definition"
ListResourceDefinitionsPaginatorName = Literal[
    "list_resource_definitions",
]
```
## ListSubscriptionDefinitionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListSubscriptionDefinitionVersionsPaginatorName

def get_value() -> ListSubscriptionDefinitionVersionsPaginatorName:
    return "list_subscription_definition_versions"
```

```python title="Definition"
ListSubscriptionDefinitionVersionsPaginatorName = Literal[
    "list_subscription_definition_versions",
]
```
## ListSubscriptionDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ListSubscriptionDefinitionsPaginatorName

def get_value() -> ListSubscriptionDefinitionsPaginatorName:
    return "list_subscription_definitions"
```

```python title="Definition"
ListSubscriptionDefinitionsPaginatorName = Literal[
    "list_subscription_definitions",
]
```
## LoggerComponentType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import LoggerComponentType

def get_value() -> LoggerComponentType:
    return "GreengrassSystem"
```

```python title="Definition"
LoggerComponentType = Literal[
    "GreengrassSystem",
    "Lambda",
]
```
## LoggerLevelType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import LoggerLevelType

def get_value() -> LoggerLevelType:
    return "DEBUG"
```

```python title="Definition"
LoggerLevelType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "WARN",
]
```
## LoggerTypeType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import LoggerTypeType

def get_value() -> LoggerTypeType:
    return "AWSCloudWatch"
```

```python title="Definition"
LoggerTypeType = Literal[
    "AWSCloudWatch",
    "FileSystem",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import PermissionType

def get_value() -> PermissionType:
    return "ro"
```

```python title="Definition"
PermissionType = Literal[
    "ro",
    "rw",
]
```
## SoftwareToUpdateType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import SoftwareToUpdateType

def get_value() -> SoftwareToUpdateType:
    return "core"
```

```python title="Definition"
SoftwareToUpdateType = Literal[
    "core",
    "ota_agent",
]
```
## TelemetryType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import TelemetryType

def get_value() -> TelemetryType:
    return "Off"
```

```python title="Definition"
TelemetryType = Literal[
    "Off",
    "On",
]
```
## UpdateAgentLogLevelType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import UpdateAgentLogLevelType

def get_value() -> UpdateAgentLogLevelType:
    return "DEBUG"
```

```python title="Definition"
UpdateAgentLogLevelType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "NONE",
    "TRACE",
    "VERBOSE",
    "WARN",
]
```
## UpdateTargetsArchitectureType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import UpdateTargetsArchitectureType

def get_value() -> UpdateTargetsArchitectureType:
    return "aarch64"
```

```python title="Definition"
UpdateTargetsArchitectureType = Literal[
    "aarch64",
    "armv6l",
    "armv7l",
    "x86_64",
]
```
## UpdateTargetsOperatingSystemType

```python title="Usage Example"
from mypy_boto3_greengrass.literals import UpdateTargetsOperatingSystemType

def get_value() -> UpdateTargetsOperatingSystemType:
    return "amazon_linux"
```

```python title="Definition"
UpdateTargetsOperatingSystemType = Literal[
    "amazon_linux",
    "openwrt",
    "raspbian",
    "ubuntu",
]
```
## GreengrassServiceName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import GreengrassServiceName

def get_value() -> GreengrassServiceName:
    return "greengrass"
```

```python title="Definition"
GreengrassServiceName = Literal[
    "greengrass",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import ServiceName

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
from mypy_boto3_greengrass.literals import ResourceServiceName

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
from mypy_boto3_greengrass.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_bulk_deployment_detailed_reports"
```

```python title="Definition"
PaginatorName = Literal[
    "list_bulk_deployment_detailed_reports",
    "list_bulk_deployments",
    "list_connector_definition_versions",
    "list_connector_definitions",
    "list_core_definition_versions",
    "list_core_definitions",
    "list_deployments",
    "list_device_definition_versions",
    "list_device_definitions",
    "list_function_definition_versions",
    "list_function_definitions",
    "list_group_versions",
    "list_groups",
    "list_logger_definition_versions",
    "list_logger_definitions",
    "list_resource_definition_versions",
    "list_resource_definitions",
    "list_subscription_definition_versions",
    "list_subscription_definitions",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_greengrass.literals import RegionName

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
