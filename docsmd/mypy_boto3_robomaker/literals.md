# Literals

> [Index](../README.md) > [RoboMaker](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
    type annotations stubs module [mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

## ArchitectureType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "ARM64"
```

```python title="Definition"
ArchitectureType = Literal[
    "ARM64",
    "ARMHF",
    "X86_64",
]
```
## ComputeTypeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "CPU"
```

```python title="Definition"
ComputeTypeType = Literal[
    "CPU",
    "GPU_AND_CPU",
]
```
## DataSourceTypeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "Archive"
```

```python title="Definition"
DataSourceTypeType = Literal[
    "Archive",
    "File",
    "Prefix",
]
```
## DeploymentJobErrorCodeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import DeploymentJobErrorCodeType

def get_value() -> DeploymentJobErrorCodeType:
    return "BadLambdaAssociated"
```

```python title="Definition"
DeploymentJobErrorCodeType = Literal[
    "BadLambdaAssociated",
    "BadPermissionError",
    "DeploymentFleetDoesNotExist",
    "DownloadConditionFailed",
    "EnvironmentSetupError",
    "EtagMismatch",
    "ExtractingBundleFailure",
    "FailureThresholdBreached",
    "FleetDeploymentTimeout",
    "GreengrassDeploymentFailed",
    "GreengrassGroupVersionDoesNotExist",
    "InternalServerError",
    "InvalidGreengrassGroup",
    "LambdaDeleted",
    "MissingRobotApplicationArchitecture",
    "MissingRobotArchitecture",
    "MissingRobotDeploymentResource",
    "PostLaunchFileFailure",
    "PreLaunchFileFailure",
    "ResourceNotFound",
    "RobotAgentConnectionTimeout",
    "RobotApplicationDoesNotExist",
    "RobotDeploymentAborted",
    "RobotDeploymentNoResponse",
]
```
## DeploymentStatusType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "Canceled"
```

```python title="Definition"
DeploymentStatusType = Literal[
    "Canceled",
    "Failed",
    "InProgress",
    "Pending",
    "Preparing",
    "Succeeded",
]
```
## ExitBehaviorType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ExitBehaviorType

def get_value() -> ExitBehaviorType:
    return "FAIL"
```

```python title="Definition"
ExitBehaviorType = Literal[
    "FAIL",
    "RESTART",
]
```
## FailureBehaviorType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import FailureBehaviorType

def get_value() -> FailureBehaviorType:
    return "Continue"
```

```python title="Definition"
FailureBehaviorType = Literal[
    "Continue",
    "Fail",
]
```
## ListDeploymentJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListDeploymentJobsPaginatorName

def get_value() -> ListDeploymentJobsPaginatorName:
    return "list_deployment_jobs"
```

```python title="Definition"
ListDeploymentJobsPaginatorName = Literal[
    "list_deployment_jobs",
]
```
## ListFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListFleetsPaginatorName

def get_value() -> ListFleetsPaginatorName:
    return "list_fleets"
```

```python title="Definition"
ListFleetsPaginatorName = Literal[
    "list_fleets",
]
```
## ListRobotApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListRobotApplicationsPaginatorName

def get_value() -> ListRobotApplicationsPaginatorName:
    return "list_robot_applications"
```

```python title="Definition"
ListRobotApplicationsPaginatorName = Literal[
    "list_robot_applications",
]
```
## ListRobotsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListRobotsPaginatorName

def get_value() -> ListRobotsPaginatorName:
    return "list_robots"
```

```python title="Definition"
ListRobotsPaginatorName = Literal[
    "list_robots",
]
```
## ListSimulationApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListSimulationApplicationsPaginatorName

def get_value() -> ListSimulationApplicationsPaginatorName:
    return "list_simulation_applications"
```

```python title="Definition"
ListSimulationApplicationsPaginatorName = Literal[
    "list_simulation_applications",
]
```
## ListSimulationJobBatchesPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListSimulationJobBatchesPaginatorName

def get_value() -> ListSimulationJobBatchesPaginatorName:
    return "list_simulation_job_batches"
```

```python title="Definition"
ListSimulationJobBatchesPaginatorName = Literal[
    "list_simulation_job_batches",
]
```
## ListSimulationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListSimulationJobsPaginatorName

def get_value() -> ListSimulationJobsPaginatorName:
    return "list_simulation_jobs"
```

```python title="Definition"
ListSimulationJobsPaginatorName = Literal[
    "list_simulation_jobs",
]
```
## ListWorldExportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListWorldExportJobsPaginatorName

def get_value() -> ListWorldExportJobsPaginatorName:
    return "list_world_export_jobs"
```

```python title="Definition"
ListWorldExportJobsPaginatorName = Literal[
    "list_world_export_jobs",
]
```
## ListWorldGenerationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListWorldGenerationJobsPaginatorName

def get_value() -> ListWorldGenerationJobsPaginatorName:
    return "list_world_generation_jobs"
```

```python title="Definition"
ListWorldGenerationJobsPaginatorName = Literal[
    "list_world_generation_jobs",
]
```
## ListWorldTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListWorldTemplatesPaginatorName

def get_value() -> ListWorldTemplatesPaginatorName:
    return "list_world_templates"
```

```python title="Definition"
ListWorldTemplatesPaginatorName = Literal[
    "list_world_templates",
]
```
## ListWorldsPaginatorName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ListWorldsPaginatorName

def get_value() -> ListWorldsPaginatorName:
    return "list_worlds"
```

```python title="Definition"
ListWorldsPaginatorName = Literal[
    "list_worlds",
]
```
## RenderingEngineTypeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RenderingEngineTypeType

def get_value() -> RenderingEngineTypeType:
    return "OGRE"
```

```python title="Definition"
RenderingEngineTypeType = Literal[
    "OGRE",
]
```
## RobotDeploymentStepType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RobotDeploymentStepType

def get_value() -> RobotDeploymentStepType:
    return "DownloadingExtracting"
```

```python title="Definition"
RobotDeploymentStepType = Literal[
    "DownloadingExtracting",
    "ExecutingDownloadCondition",
    "ExecutingPostLaunch",
    "ExecutingPreLaunch",
    "Finished",
    "Launching",
    "Validating",
]
```
## RobotSoftwareSuiteTypeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RobotSoftwareSuiteTypeType

def get_value() -> RobotSoftwareSuiteTypeType:
    return "General"
```

```python title="Definition"
RobotSoftwareSuiteTypeType = Literal[
    "General",
    "ROS",
    "ROS2",
]
```
## RobotSoftwareSuiteVersionTypeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RobotSoftwareSuiteVersionTypeType

def get_value() -> RobotSoftwareSuiteVersionTypeType:
    return "Dashing"
```

```python title="Definition"
RobotSoftwareSuiteVersionTypeType = Literal[
    "Dashing",
    "Foxy",
    "Kinetic",
    "Melodic",
]
```
## RobotStatusType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RobotStatusType

def get_value() -> RobotStatusType:
    return "Available"
```

```python title="Definition"
RobotStatusType = Literal[
    "Available",
    "Deploying",
    "Failed",
    "InSync",
    "NoResponse",
    "PendingNewDeployment",
    "Registered",
]
```
## SimulationJobBatchErrorCodeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import SimulationJobBatchErrorCodeType

def get_value() -> SimulationJobBatchErrorCodeType:
    return "InternalServiceError"
```

```python title="Definition"
SimulationJobBatchErrorCodeType = Literal[
    "InternalServiceError",
]
```
## SimulationJobBatchStatusType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import SimulationJobBatchStatusType

def get_value() -> SimulationJobBatchStatusType:
    return "Canceled"
```

```python title="Definition"
SimulationJobBatchStatusType = Literal[
    "Canceled",
    "Canceling",
    "Completed",
    "Completing",
    "Failed",
    "InProgress",
    "Pending",
    "TimedOut",
    "TimingOut",
]
```
## SimulationJobErrorCodeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import SimulationJobErrorCodeType

def get_value() -> SimulationJobErrorCodeType:
    return "BadPermissionsCloudwatchLogs"
```

```python title="Definition"
SimulationJobErrorCodeType = Literal[
    "BadPermissionsCloudwatchLogs",
    "BadPermissionsRobotApplication",
    "BadPermissionsS3Object",
    "BadPermissionsS3Output",
    "BadPermissionsSimulationApplication",
    "BadPermissionsUserCredentials",
    "BatchCanceled",
    "BatchTimedOut",
    "ENILimitExceeded",
    "InternalServiceError",
    "InvalidBundleRobotApplication",
    "InvalidBundleSimulationApplication",
    "InvalidInput",
    "InvalidS3Resource",
    "LimitExceeded",
    "MismatchedEtag",
    "RequestThrottled",
    "ResourceNotFound",
    "RobotApplicationCrash",
    "RobotApplicationHealthCheckFailure",
    "RobotApplicationVersionMismatchedEtag",
    "SimulationApplicationCrash",
    "SimulationApplicationHealthCheckFailure",
    "SimulationApplicationVersionMismatchedEtag",
    "SubnetIpLimitExceeded",
    "ThrottlingError",
    "UploadContentMismatchError",
    "WrongRegionRobotApplication",
    "WrongRegionS3Bucket",
    "WrongRegionS3Output",
    "WrongRegionSimulationApplication",
]
```
## SimulationJobStatusType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import SimulationJobStatusType

def get_value() -> SimulationJobStatusType:
    return "Canceled"
```

```python title="Definition"
SimulationJobStatusType = Literal[
    "Canceled",
    "Completed",
    "Failed",
    "Pending",
    "Preparing",
    "Restarting",
    "Running",
    "RunningFailed",
    "Terminated",
    "Terminating",
]
```
## SimulationSoftwareSuiteTypeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import SimulationSoftwareSuiteTypeType

def get_value() -> SimulationSoftwareSuiteTypeType:
    return "Gazebo"
```

```python title="Definition"
SimulationSoftwareSuiteTypeType = Literal[
    "Gazebo",
    "RosbagPlay",
    "SimulationRuntime",
]
```
## UploadBehaviorType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import UploadBehaviorType

def get_value() -> UploadBehaviorType:
    return "UPLOAD_ON_TERMINATE"
```

```python title="Definition"
UploadBehaviorType = Literal[
    "UPLOAD_ON_TERMINATE",
    "UPLOAD_ROLLING_AUTO_REMOVE",
]
```
## WorldExportJobErrorCodeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import WorldExportJobErrorCodeType

def get_value() -> WorldExportJobErrorCodeType:
    return "AccessDenied"
```

```python title="Definition"
WorldExportJobErrorCodeType = Literal[
    "AccessDenied",
    "InternalServiceError",
    "InvalidInput",
    "LimitExceeded",
    "RequestThrottled",
    "ResourceNotFound",
]
```
## WorldExportJobStatusType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import WorldExportJobStatusType

def get_value() -> WorldExportJobStatusType:
    return "Canceled"
```

```python title="Definition"
WorldExportJobStatusType = Literal[
    "Canceled",
    "Canceling",
    "Completed",
    "Failed",
    "Pending",
    "Running",
]
```
## WorldGenerationJobErrorCodeType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import WorldGenerationJobErrorCodeType

def get_value() -> WorldGenerationJobErrorCodeType:
    return "AllWorldGenerationFailed"
```

```python title="Definition"
WorldGenerationJobErrorCodeType = Literal[
    "AllWorldGenerationFailed",
    "InternalServiceError",
    "InvalidInput",
    "LimitExceeded",
    "RequestThrottled",
    "ResourceNotFound",
]
```
## WorldGenerationJobStatusType

```python title="Usage Example"
from mypy_boto3_robomaker.literals import WorldGenerationJobStatusType

def get_value() -> WorldGenerationJobStatusType:
    return "Canceled"
```

```python title="Definition"
WorldGenerationJobStatusType = Literal[
    "Canceled",
    "Canceling",
    "Completed",
    "Failed",
    "PartialFailed",
    "Pending",
    "Running",
]
```
## RoboMakerServiceName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RoboMakerServiceName

def get_value() -> RoboMakerServiceName:
    return "robomaker"
```

```python title="Definition"
RoboMakerServiceName = Literal[
    "robomaker",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import ServiceName

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
from mypy_boto3_robomaker.literals import ResourceServiceName

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
from mypy_boto3_robomaker.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_deployment_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_deployment_jobs",
    "list_fleets",
    "list_robot_applications",
    "list_robots",
    "list_simulation_applications",
    "list_simulation_job_batches",
    "list_simulation_jobs",
    "list_world_export_jobs",
    "list_world_generation_jobs",
    "list_world_templates",
    "list_worlds",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_robomaker.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
