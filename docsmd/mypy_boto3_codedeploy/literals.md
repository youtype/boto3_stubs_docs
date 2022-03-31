# Literals

> [Index](../README.md) > [CodeDeploy](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## ApplicationRevisionSortByType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ApplicationRevisionSortByType

def get_value() -> ApplicationRevisionSortByType:
    return "firstUsedTime"
```

```python title="Definition"
ApplicationRevisionSortByType = Literal[
    "firstUsedTime",
    "lastUsedTime",
    "registerTime",
]
```
## AutoRollbackEventType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import AutoRollbackEventType

def get_value() -> AutoRollbackEventType:
    return "DEPLOYMENT_FAILURE"
```

```python title="Definition"
AutoRollbackEventType = Literal[
    "DEPLOYMENT_FAILURE",
    "DEPLOYMENT_STOP_ON_ALARM",
    "DEPLOYMENT_STOP_ON_REQUEST",
]
```
## BundleTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import BundleTypeType

def get_value() -> BundleTypeType:
    return "JSON"
```

```python title="Definition"
BundleTypeType = Literal[
    "JSON",
    "tar",
    "tgz",
    "YAML",
    "zip",
]
```
## ComputePlatformType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ComputePlatformType

def get_value() -> ComputePlatformType:
    return "ECS"
```

```python title="Definition"
ComputePlatformType = Literal[
    "ECS",
    "Lambda",
    "Server",
]
```
## DeploymentCreatorType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentCreatorType

def get_value() -> DeploymentCreatorType:
    return "CloudFormation"
```

```python title="Definition"
DeploymentCreatorType = Literal[
    "autoscaling",
    "CloudFormation",
    "CloudFormationRollback",
    "CodeDeploy",
    "CodeDeployAutoUpdate",
    "codeDeployRollback",
    "user",
]
```
## DeploymentOptionType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentOptionType

def get_value() -> DeploymentOptionType:
    return "WITHOUT_TRAFFIC_CONTROL"
```

```python title="Definition"
DeploymentOptionType = Literal[
    "WITH_TRAFFIC_CONTROL",
    "WITHOUT_TRAFFIC_CONTROL",
]
```
## DeploymentReadyActionType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentReadyActionType

def get_value() -> DeploymentReadyActionType:
    return "CONTINUE_DEPLOYMENT"
```

```python title="Definition"
DeploymentReadyActionType = Literal[
    "CONTINUE_DEPLOYMENT",
    "STOP_DEPLOYMENT",
]
```
## DeploymentStatusType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "Baking"
```

```python title="Definition"
DeploymentStatusType = Literal[
    "Baking",
    "Created",
    "Failed",
    "InProgress",
    "Queued",
    "Ready",
    "Stopped",
    "Succeeded",
]
```
## DeploymentSuccessfulWaiterName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentSuccessfulWaiterName

def get_value() -> DeploymentSuccessfulWaiterName:
    return "deployment_successful"
```

```python title="Definition"
DeploymentSuccessfulWaiterName = Literal[
    "deployment_successful",
]
```
## DeploymentTargetTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentTargetTypeType

def get_value() -> DeploymentTargetTypeType:
    return "CloudFormationTarget"
```

```python title="Definition"
DeploymentTargetTypeType = Literal[
    "CloudFormationTarget",
    "ECSTarget",
    "InstanceTarget",
    "LambdaTarget",
]
```
## DeploymentTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentTypeType

def get_value() -> DeploymentTypeType:
    return "BLUE_GREEN"
```

```python title="Definition"
DeploymentTypeType = Literal[
    "BLUE_GREEN",
    "IN_PLACE",
]
```
## DeploymentWaitTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import DeploymentWaitTypeType

def get_value() -> DeploymentWaitTypeType:
    return "READY_WAIT"
```

```python title="Definition"
DeploymentWaitTypeType = Literal[
    "READY_WAIT",
    "TERMINATION_WAIT",
]
```
## EC2TagFilterTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import EC2TagFilterTypeType

def get_value() -> EC2TagFilterTypeType:
    return "KEY_AND_VALUE"
```

```python title="Definition"
EC2TagFilterTypeType = Literal[
    "KEY_AND_VALUE",
    "KEY_ONLY",
    "VALUE_ONLY",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AGENT_ISSUE"
```

```python title="Definition"
ErrorCodeType = Literal[
    "AGENT_ISSUE",
    "ALARM_ACTIVE",
    "APPLICATION_MISSING",
    "AUTO_SCALING_CONFIGURATION",
    "AUTO_SCALING_IAM_ROLE_PERMISSIONS",
    "AUTOSCALING_VALIDATION_ERROR",
    "CLOUDFORMATION_STACK_FAILURE",
    "CODEDEPLOY_RESOURCE_CANNOT_BE_FOUND",
    "CUSTOMER_APPLICATION_UNHEALTHY",
    "DEPLOYMENT_GROUP_MISSING",
    "ECS_UPDATE_ERROR",
    "ELASTIC_LOAD_BALANCING_INVALID",
    "ELB_INVALID_INSTANCE",
    "HEALTH_CONSTRAINTS",
    "HEALTH_CONSTRAINTS_INVALID",
    "HOOK_EXECUTION_FAILURE",
    "IAM_ROLE_MISSING",
    "IAM_ROLE_PERMISSIONS",
    "INTERNAL_ERROR",
    "INVALID_ECS_SERVICE",
    "INVALID_LAMBDA_CONFIGURATION",
    "INVALID_LAMBDA_FUNCTION",
    "INVALID_REVISION",
    "MANUAL_STOP",
    "MISSING_BLUE_GREEN_DEPLOYMENT_CONFIGURATION",
    "MISSING_ELB_INFORMATION",
    "MISSING_GITHUB_TOKEN",
    "NO_EC2_SUBSCRIPTION",
    "NO_INSTANCES",
    "OVER_MAX_INSTANCES",
    "RESOURCE_LIMIT_EXCEEDED",
    "REVISION_MISSING",
    "THROTTLED",
    "TIMEOUT",
]
```
## FileExistsBehaviorType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import FileExistsBehaviorType

def get_value() -> FileExistsBehaviorType:
    return "DISALLOW"
```

```python title="Definition"
FileExistsBehaviorType = Literal[
    "DISALLOW",
    "OVERWRITE",
    "RETAIN",
]
```
## GreenFleetProvisioningActionType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import GreenFleetProvisioningActionType

def get_value() -> GreenFleetProvisioningActionType:
    return "COPY_AUTO_SCALING_GROUP"
```

```python title="Definition"
GreenFleetProvisioningActionType = Literal[
    "COPY_AUTO_SCALING_GROUP",
    "DISCOVER_EXISTING",
]
```
## InstanceActionType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import InstanceActionType

def get_value() -> InstanceActionType:
    return "KEEP_ALIVE"
```

```python title="Definition"
InstanceActionType = Literal[
    "KEEP_ALIVE",
    "TERMINATE",
]
```
## InstanceStatusType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "Failed"
```

```python title="Definition"
InstanceStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Ready",
    "Skipped",
    "Succeeded",
    "Unknown",
]
```
## InstanceTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "Blue"
```

```python title="Definition"
InstanceTypeType = Literal[
    "Blue",
    "Green",
]
```
## LifecycleErrorCodeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import LifecycleErrorCodeType

def get_value() -> LifecycleErrorCodeType:
    return "ScriptFailed"
```

```python title="Definition"
LifecycleErrorCodeType = Literal[
    "ScriptFailed",
    "ScriptMissing",
    "ScriptNotExecutable",
    "ScriptTimedOut",
    "Success",
    "UnknownError",
]
```
## LifecycleEventStatusType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import LifecycleEventStatusType

def get_value() -> LifecycleEventStatusType:
    return "Failed"
```

```python title="Definition"
LifecycleEventStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Skipped",
    "Succeeded",
    "Unknown",
]
```
## ListApplicationRevisionsPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListApplicationRevisionsPaginatorName

def get_value() -> ListApplicationRevisionsPaginatorName:
    return "list_application_revisions"
```

```python title="Definition"
ListApplicationRevisionsPaginatorName = Literal[
    "list_application_revisions",
]
```
## ListApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python title="Definition"
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListDeploymentConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListDeploymentConfigsPaginatorName

def get_value() -> ListDeploymentConfigsPaginatorName:
    return "list_deployment_configs"
```

```python title="Definition"
ListDeploymentConfigsPaginatorName = Literal[
    "list_deployment_configs",
]
```
## ListDeploymentGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListDeploymentGroupsPaginatorName

def get_value() -> ListDeploymentGroupsPaginatorName:
    return "list_deployment_groups"
```

```python title="Definition"
ListDeploymentGroupsPaginatorName = Literal[
    "list_deployment_groups",
]
```
## ListDeploymentInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListDeploymentInstancesPaginatorName

def get_value() -> ListDeploymentInstancesPaginatorName:
    return "list_deployment_instances"
```

```python title="Definition"
ListDeploymentInstancesPaginatorName = Literal[
    "list_deployment_instances",
]
```
## ListDeploymentTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListDeploymentTargetsPaginatorName

def get_value() -> ListDeploymentTargetsPaginatorName:
    return "list_deployment_targets"
```

```python title="Definition"
ListDeploymentTargetsPaginatorName = Literal[
    "list_deployment_targets",
]
```
## ListDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python title="Definition"
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListGitHubAccountTokenNamesPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListGitHubAccountTokenNamesPaginatorName

def get_value() -> ListGitHubAccountTokenNamesPaginatorName:
    return "list_git_hub_account_token_names"
```

```python title="Definition"
ListGitHubAccountTokenNamesPaginatorName = Literal[
    "list_git_hub_account_token_names",
]
```
## ListOnPremisesInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListOnPremisesInstancesPaginatorName

def get_value() -> ListOnPremisesInstancesPaginatorName:
    return "list_on_premises_instances"
```

```python title="Definition"
ListOnPremisesInstancesPaginatorName = Literal[
    "list_on_premises_instances",
]
```
## ListStateFilterActionType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ListStateFilterActionType

def get_value() -> ListStateFilterActionType:
    return "exclude"
```

```python title="Definition"
ListStateFilterActionType = Literal[
    "exclude",
    "ignore",
    "include",
]
```
## MinimumHealthyHostsTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import MinimumHealthyHostsTypeType

def get_value() -> MinimumHealthyHostsTypeType:
    return "FLEET_PERCENT"
```

```python title="Definition"
MinimumHealthyHostsTypeType = Literal[
    "FLEET_PERCENT",
    "HOST_COUNT",
]
```
## OutdatedInstancesStrategyType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import OutdatedInstancesStrategyType

def get_value() -> OutdatedInstancesStrategyType:
    return "IGNORE"
```

```python title="Definition"
OutdatedInstancesStrategyType = Literal[
    "IGNORE",
    "UPDATE",
]
```
## RegistrationStatusType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "Deregistered"
```

```python title="Definition"
RegistrationStatusType = Literal[
    "Deregistered",
    "Registered",
]
```
## RevisionLocationTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import RevisionLocationTypeType

def get_value() -> RevisionLocationTypeType:
    return "AppSpecContent"
```

```python title="Definition"
RevisionLocationTypeType = Literal[
    "AppSpecContent",
    "GitHub",
    "S3",
    "String",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ascending"
```

```python title="Definition"
SortOrderType = Literal[
    "ascending",
    "descending",
]
```
## StopStatusType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import StopStatusType

def get_value() -> StopStatusType:
    return "Pending"
```

```python title="Definition"
StopStatusType = Literal[
    "Pending",
    "Succeeded",
]
```
## TagFilterTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import TagFilterTypeType

def get_value() -> TagFilterTypeType:
    return "KEY_AND_VALUE"
```

```python title="Definition"
TagFilterTypeType = Literal[
    "KEY_AND_VALUE",
    "KEY_ONLY",
    "VALUE_ONLY",
]
```
## TargetFilterNameType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import TargetFilterNameType

def get_value() -> TargetFilterNameType:
    return "ServerInstanceLabel"
```

```python title="Definition"
TargetFilterNameType = Literal[
    "ServerInstanceLabel",
    "TargetStatus",
]
```
## TargetLabelType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import TargetLabelType

def get_value() -> TargetLabelType:
    return "Blue"
```

```python title="Definition"
TargetLabelType = Literal[
    "Blue",
    "Green",
]
```
## TargetStatusType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import TargetStatusType

def get_value() -> TargetStatusType:
    return "Failed"
```

```python title="Definition"
TargetStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Ready",
    "Skipped",
    "Succeeded",
    "Unknown",
]
```
## TrafficRoutingTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import TrafficRoutingTypeType

def get_value() -> TrafficRoutingTypeType:
    return "AllAtOnce"
```

```python title="Definition"
TrafficRoutingTypeType = Literal[
    "AllAtOnce",
    "TimeBasedCanary",
    "TimeBasedLinear",
]
```
## TriggerEventTypeType

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import TriggerEventTypeType

def get_value() -> TriggerEventTypeType:
    return "DeploymentFailure"
```

```python title="Definition"
TriggerEventTypeType = Literal[
    "DeploymentFailure",
    "DeploymentReady",
    "DeploymentRollback",
    "DeploymentStart",
    "DeploymentStop",
    "DeploymentSuccess",
    "InstanceFailure",
    "InstanceReady",
    "InstanceStart",
    "InstanceSuccess",
]
```
## CodeDeployServiceName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import CodeDeployServiceName

def get_value() -> CodeDeployServiceName:
    return "codedeploy"
```

```python title="Definition"
CodeDeployServiceName = Literal[
    "codedeploy",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import ServiceName

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
from mypy_boto3_codedeploy.literals import ResourceServiceName

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
from mypy_boto3_codedeploy.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_revisions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_application_revisions",
    "list_applications",
    "list_deployment_configs",
    "list_deployment_groups",
    "list_deployment_instances",
    "list_deployment_targets",
    "list_deployments",
    "list_git_hub_account_token_names",
    "list_on_premises_instances",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import WaiterName

def get_value() -> WaiterName:
    return "deployment_successful"
```

```python title="Definition"
WaiterName = Literal[
    "deployment_successful",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_codedeploy.literals import RegionName

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
    "ap-southeast-3",
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
