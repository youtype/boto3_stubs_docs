# Literals

> [Index](../README.md) > [CodeDeploy](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## ApplicationRevisionSortByType

```python
# ApplicationRevisionSortByType usage example
from mypy_boto3_codedeploy.literals import ApplicationRevisionSortByType

def get_value() -> ApplicationRevisionSortByType:
    return "firstUsedTime"
```

```python
# ApplicationRevisionSortByType definition
ApplicationRevisionSortByType = Literal[
    "firstUsedTime",
    "lastUsedTime",
    "registerTime",
]
```
## AutoRollbackEventType

```python
# AutoRollbackEventType usage example
from mypy_boto3_codedeploy.literals import AutoRollbackEventType

def get_value() -> AutoRollbackEventType:
    return "DEPLOYMENT_FAILURE"
```

```python
# AutoRollbackEventType definition
AutoRollbackEventType = Literal[
    "DEPLOYMENT_FAILURE",
    "DEPLOYMENT_STOP_ON_ALARM",
    "DEPLOYMENT_STOP_ON_REQUEST",
]
```
## BundleTypeType

```python
# BundleTypeType usage example
from mypy_boto3_codedeploy.literals import BundleTypeType

def get_value() -> BundleTypeType:
    return "JSON"
```

```python
# BundleTypeType definition
BundleTypeType = Literal[
    "JSON",
    "tar",
    "tgz",
    "YAML",
    "zip",
]
```
## ComputePlatformType

```python
# ComputePlatformType usage example
from mypy_boto3_codedeploy.literals import ComputePlatformType

def get_value() -> ComputePlatformType:
    return "ECS"
```

```python
# ComputePlatformType definition
ComputePlatformType = Literal[
    "ECS",
    "Lambda",
    "Server",
]
```
## DeploymentCreatorType

```python
# DeploymentCreatorType usage example
from mypy_boto3_codedeploy.literals import DeploymentCreatorType

def get_value() -> DeploymentCreatorType:
    return "CloudFormation"
```

```python
# DeploymentCreatorType definition
DeploymentCreatorType = Literal[
    "autoscaling",
    "autoscalingTermination",
    "CloudFormation",
    "CloudFormationRollback",
    "CodeDeploy",
    "CodeDeployAutoUpdate",
    "codeDeployRollback",
    "user",
]
```
## DeploymentModeType

```python
# DeploymentModeType usage example
from mypy_boto3_codedeploy.literals import DeploymentModeType

def get_value() -> DeploymentModeType:
    return "RESTART"
```

```python
# DeploymentModeType definition
DeploymentModeType = Literal[
    "RESTART",
    "STANDARD",
]
```
## DeploymentOptionType

```python
# DeploymentOptionType usage example
from mypy_boto3_codedeploy.literals import DeploymentOptionType

def get_value() -> DeploymentOptionType:
    return "WITHOUT_TRAFFIC_CONTROL"
```

```python
# DeploymentOptionType definition
DeploymentOptionType = Literal[
    "WITH_TRAFFIC_CONTROL",
    "WITHOUT_TRAFFIC_CONTROL",
]
```
## DeploymentReadyActionType

```python
# DeploymentReadyActionType usage example
from mypy_boto3_codedeploy.literals import DeploymentReadyActionType

def get_value() -> DeploymentReadyActionType:
    return "CONTINUE_DEPLOYMENT"
```

```python
# DeploymentReadyActionType definition
DeploymentReadyActionType = Literal[
    "CONTINUE_DEPLOYMENT",
    "STOP_DEPLOYMENT",
]
```
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_codedeploy.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "Baking"
```

```python
# DeploymentStatusType definition
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

```python
# DeploymentSuccessfulWaiterName usage example
from mypy_boto3_codedeploy.literals import DeploymentSuccessfulWaiterName

def get_value() -> DeploymentSuccessfulWaiterName:
    return "deployment_successful"
```

```python
# DeploymentSuccessfulWaiterName definition
DeploymentSuccessfulWaiterName = Literal[
    "deployment_successful",
]
```
## DeploymentTargetTypeType

```python
# DeploymentTargetTypeType usage example
from mypy_boto3_codedeploy.literals import DeploymentTargetTypeType

def get_value() -> DeploymentTargetTypeType:
    return "CloudFormationTarget"
```

```python
# DeploymentTargetTypeType definition
DeploymentTargetTypeType = Literal[
    "CloudFormationTarget",
    "ECSTarget",
    "InstanceTarget",
    "LambdaTarget",
]
```
## DeploymentTypeType

```python
# DeploymentTypeType usage example
from mypy_boto3_codedeploy.literals import DeploymentTypeType

def get_value() -> DeploymentTypeType:
    return "BLUE_GREEN"
```

```python
# DeploymentTypeType definition
DeploymentTypeType = Literal[
    "BLUE_GREEN",
    "IN_PLACE",
]
```
## DeploymentWaitTypeType

```python
# DeploymentWaitTypeType usage example
from mypy_boto3_codedeploy.literals import DeploymentWaitTypeType

def get_value() -> DeploymentWaitTypeType:
    return "READY_WAIT"
```

```python
# DeploymentWaitTypeType definition
DeploymentWaitTypeType = Literal[
    "READY_WAIT",
    "TERMINATION_WAIT",
]
```
## EC2TagFilterTypeType

```python
# EC2TagFilterTypeType usage example
from mypy_boto3_codedeploy.literals import EC2TagFilterTypeType

def get_value() -> EC2TagFilterTypeType:
    return "KEY_AND_VALUE"
```

```python
# EC2TagFilterTypeType definition
EC2TagFilterTypeType = Literal[
    "KEY_AND_VALUE",
    "KEY_ONLY",
    "VALUE_ONLY",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_codedeploy.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AGENT_ISSUE"
```

```python
# ErrorCodeType definition
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

```python
# FileExistsBehaviorType usage example
from mypy_boto3_codedeploy.literals import FileExistsBehaviorType

def get_value() -> FileExistsBehaviorType:
    return "DISALLOW"
```

```python
# FileExistsBehaviorType definition
FileExistsBehaviorType = Literal[
    "DISALLOW",
    "OVERWRITE",
    "RETAIN",
]
```
## GreenFleetProvisioningActionType

```python
# GreenFleetProvisioningActionType usage example
from mypy_boto3_codedeploy.literals import GreenFleetProvisioningActionType

def get_value() -> GreenFleetProvisioningActionType:
    return "COPY_AUTO_SCALING_GROUP"
```

```python
# GreenFleetProvisioningActionType definition
GreenFleetProvisioningActionType = Literal[
    "COPY_AUTO_SCALING_GROUP",
    "DISCOVER_EXISTING",
]
```
## InstanceActionType

```python
# InstanceActionType usage example
from mypy_boto3_codedeploy.literals import InstanceActionType

def get_value() -> InstanceActionType:
    return "KEEP_ALIVE"
```

```python
# InstanceActionType definition
InstanceActionType = Literal[
    "KEEP_ALIVE",
    "TERMINATE",
]
```
## InstanceStatusType

```python
# InstanceStatusType usage example
from mypy_boto3_codedeploy.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "Failed"
```

```python
# InstanceStatusType definition
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

```python
# InstanceTypeType usage example
from mypy_boto3_codedeploy.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "Blue"
```

```python
# InstanceTypeType definition
InstanceTypeType = Literal[
    "Blue",
    "Green",
]
```
## LifecycleErrorCodeType

```python
# LifecycleErrorCodeType usage example
from mypy_boto3_codedeploy.literals import LifecycleErrorCodeType

def get_value() -> LifecycleErrorCodeType:
    return "ScriptFailed"
```

```python
# LifecycleErrorCodeType definition
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

```python
# LifecycleEventStatusType usage example
from mypy_boto3_codedeploy.literals import LifecycleEventStatusType

def get_value() -> LifecycleEventStatusType:
    return "Failed"
```

```python
# LifecycleEventStatusType definition
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

```python
# ListApplicationRevisionsPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListApplicationRevisionsPaginatorName

def get_value() -> ListApplicationRevisionsPaginatorName:
    return "list_application_revisions"
```

```python
# ListApplicationRevisionsPaginatorName definition
ListApplicationRevisionsPaginatorName = Literal[
    "list_application_revisions",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListDeploymentConfigsPaginatorName

```python
# ListDeploymentConfigsPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListDeploymentConfigsPaginatorName

def get_value() -> ListDeploymentConfigsPaginatorName:
    return "list_deployment_configs"
```

```python
# ListDeploymentConfigsPaginatorName definition
ListDeploymentConfigsPaginatorName = Literal[
    "list_deployment_configs",
]
```
## ListDeploymentGroupsPaginatorName

```python
# ListDeploymentGroupsPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListDeploymentGroupsPaginatorName

def get_value() -> ListDeploymentGroupsPaginatorName:
    return "list_deployment_groups"
```

```python
# ListDeploymentGroupsPaginatorName definition
ListDeploymentGroupsPaginatorName = Literal[
    "list_deployment_groups",
]
```
## ListDeploymentInstancesPaginatorName

```python
# ListDeploymentInstancesPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListDeploymentInstancesPaginatorName

def get_value() -> ListDeploymentInstancesPaginatorName:
    return "list_deployment_instances"
```

```python
# ListDeploymentInstancesPaginatorName definition
ListDeploymentInstancesPaginatorName = Literal[
    "list_deployment_instances",
]
```
## ListDeploymentTargetsPaginatorName

```python
# ListDeploymentTargetsPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListDeploymentTargetsPaginatorName

def get_value() -> ListDeploymentTargetsPaginatorName:
    return "list_deployment_targets"
```

```python
# ListDeploymentTargetsPaginatorName definition
ListDeploymentTargetsPaginatorName = Literal[
    "list_deployment_targets",
]
```
## ListDeploymentsPaginatorName

```python
# ListDeploymentsPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python
# ListDeploymentsPaginatorName definition
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListGitHubAccountTokenNamesPaginatorName

```python
# ListGitHubAccountTokenNamesPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListGitHubAccountTokenNamesPaginatorName

def get_value() -> ListGitHubAccountTokenNamesPaginatorName:
    return "list_git_hub_account_token_names"
```

```python
# ListGitHubAccountTokenNamesPaginatorName definition
ListGitHubAccountTokenNamesPaginatorName = Literal[
    "list_git_hub_account_token_names",
]
```
## ListOnPremisesInstancesPaginatorName

```python
# ListOnPremisesInstancesPaginatorName usage example
from mypy_boto3_codedeploy.literals import ListOnPremisesInstancesPaginatorName

def get_value() -> ListOnPremisesInstancesPaginatorName:
    return "list_on_premises_instances"
```

```python
# ListOnPremisesInstancesPaginatorName definition
ListOnPremisesInstancesPaginatorName = Literal[
    "list_on_premises_instances",
]
```
## ListStateFilterActionType

```python
# ListStateFilterActionType usage example
from mypy_boto3_codedeploy.literals import ListStateFilterActionType

def get_value() -> ListStateFilterActionType:
    return "exclude"
```

```python
# ListStateFilterActionType definition
ListStateFilterActionType = Literal[
    "exclude",
    "ignore",
    "include",
]
```
## MinimumHealthyHostsPerZoneTypeType

```python
# MinimumHealthyHostsPerZoneTypeType usage example
from mypy_boto3_codedeploy.literals import MinimumHealthyHostsPerZoneTypeType

def get_value() -> MinimumHealthyHostsPerZoneTypeType:
    return "FLEET_PERCENT"
```

```python
# MinimumHealthyHostsPerZoneTypeType definition
MinimumHealthyHostsPerZoneTypeType = Literal[
    "FLEET_PERCENT",
    "HOST_COUNT",
]
```
## MinimumHealthyHostsTypeType

```python
# MinimumHealthyHostsTypeType usage example
from mypy_boto3_codedeploy.literals import MinimumHealthyHostsTypeType

def get_value() -> MinimumHealthyHostsTypeType:
    return "FLEET_PERCENT"
```

```python
# MinimumHealthyHostsTypeType definition
MinimumHealthyHostsTypeType = Literal[
    "FLEET_PERCENT",
    "HOST_COUNT",
]
```
## OutdatedInstancesStrategyType

```python
# OutdatedInstancesStrategyType usage example
from mypy_boto3_codedeploy.literals import OutdatedInstancesStrategyType

def get_value() -> OutdatedInstancesStrategyType:
    return "IGNORE"
```

```python
# OutdatedInstancesStrategyType definition
OutdatedInstancesStrategyType = Literal[
    "IGNORE",
    "UPDATE",
]
```
## RegistrationStatusType

```python
# RegistrationStatusType usage example
from mypy_boto3_codedeploy.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "Deregistered"
```

```python
# RegistrationStatusType definition
RegistrationStatusType = Literal[
    "Deregistered",
    "Registered",
]
```
## RevisionLocationTypeType

```python
# RevisionLocationTypeType usage example
from mypy_boto3_codedeploy.literals import RevisionLocationTypeType

def get_value() -> RevisionLocationTypeType:
    return "AppSpecContent"
```

```python
# RevisionLocationTypeType definition
RevisionLocationTypeType = Literal[
    "AppSpecContent",
    "GitHub",
    "S3",
    "String",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_codedeploy.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ascending"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ascending",
    "descending",
]
```
## StopStatusType

```python
# StopStatusType usage example
from mypy_boto3_codedeploy.literals import StopStatusType

def get_value() -> StopStatusType:
    return "Pending"
```

```python
# StopStatusType definition
StopStatusType = Literal[
    "Pending",
    "Succeeded",
]
```
## TagFilterTypeType

```python
# TagFilterTypeType usage example
from mypy_boto3_codedeploy.literals import TagFilterTypeType

def get_value() -> TagFilterTypeType:
    return "KEY_AND_VALUE"
```

```python
# TagFilterTypeType definition
TagFilterTypeType = Literal[
    "KEY_AND_VALUE",
    "KEY_ONLY",
    "VALUE_ONLY",
]
```
## TargetFilterNameType

```python
# TargetFilterNameType usage example
from mypy_boto3_codedeploy.literals import TargetFilterNameType

def get_value() -> TargetFilterNameType:
    return "ServerInstanceLabel"
```

```python
# TargetFilterNameType definition
TargetFilterNameType = Literal[
    "ServerInstanceLabel",
    "TargetStatus",
]
```
## TargetLabelType

```python
# TargetLabelType usage example
from mypy_boto3_codedeploy.literals import TargetLabelType

def get_value() -> TargetLabelType:
    return "Blue"
```

```python
# TargetLabelType definition
TargetLabelType = Literal[
    "Blue",
    "Green",
]
```
## TargetStatusType

```python
# TargetStatusType usage example
from mypy_boto3_codedeploy.literals import TargetStatusType

def get_value() -> TargetStatusType:
    return "Failed"
```

```python
# TargetStatusType definition
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

```python
# TrafficRoutingTypeType usage example
from mypy_boto3_codedeploy.literals import TrafficRoutingTypeType

def get_value() -> TrafficRoutingTypeType:
    return "AllAtOnce"
```

```python
# TrafficRoutingTypeType definition
TrafficRoutingTypeType = Literal[
    "AllAtOnce",
    "TimeBasedCanary",
    "TimeBasedLinear",
]
```
## TriggerEventTypeType

```python
# TriggerEventTypeType usage example
from mypy_boto3_codedeploy.literals import TriggerEventTypeType

def get_value() -> TriggerEventTypeType:
    return "DeploymentFailure"
```

```python
# TriggerEventTypeType definition
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

```python
# CodeDeployServiceName usage example
from mypy_boto3_codedeploy.literals import CodeDeployServiceName

def get_value() -> CodeDeployServiceName:
    return "codedeploy"
```

```python
# CodeDeployServiceName definition
CodeDeployServiceName = Literal[
    "codedeploy",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_codedeploy.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_codedeploy.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_codedeploy.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_revisions"
```

```python
# PaginatorName definition
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

```python
# WaiterName usage example
from mypy_boto3_codedeploy.literals import WaiterName

def get_value() -> WaiterName:
    return "deployment_successful"
```

```python
# WaiterName definition
WaiterName = Literal[
    "deployment_successful",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_codedeploy.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
