# Literals

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## ActionHistoryStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ActionHistoryStatusType

def get_value() -> ActionHistoryStatusType:
    return "Completed"
```

```python title="Definition"
ActionHistoryStatusType = Literal[
    "Completed",
    "Failed",
    "Unknown",
]
```
## ActionStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "Pending"
```

```python title="Definition"
ActionStatusType = Literal[
    "Pending",
    "Running",
    "Scheduled",
    "Unknown",
]
```
## ActionTypeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "InstanceRefresh"
```

```python title="Definition"
ActionTypeType = Literal[
    "InstanceRefresh",
    "PlatformUpdate",
    "Unknown",
]
```
## ApplicationVersionStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ApplicationVersionStatusType

def get_value() -> ApplicationVersionStatusType:
    return "Building"
```

```python title="Definition"
ApplicationVersionStatusType = Literal[
    "Building",
    "Failed",
    "Processed",
    "Processing",
    "Unprocessed",
]
```
## ComputeTypeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "BUILD_GENERAL1_LARGE"
```

```python title="Definition"
ComputeTypeType = Literal[
    "BUILD_GENERAL1_LARGE",
    "BUILD_GENERAL1_MEDIUM",
    "BUILD_GENERAL1_SMALL",
]
```
## ConfigurationDeploymentStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ConfigurationDeploymentStatusType

def get_value() -> ConfigurationDeploymentStatusType:
    return "deployed"
```

```python title="Definition"
ConfigurationDeploymentStatusType = Literal[
    "deployed",
    "failed",
    "pending",
]
```
## ConfigurationOptionValueTypeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ConfigurationOptionValueTypeType

def get_value() -> ConfigurationOptionValueTypeType:
    return "List"
```

```python title="Definition"
ConfigurationOptionValueTypeType = Literal[
    "List",
    "Scalar",
]
```
## DescribeApplicationVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import DescribeApplicationVersionsPaginatorName

def get_value() -> DescribeApplicationVersionsPaginatorName:
    return "describe_application_versions"
```

```python title="Definition"
DescribeApplicationVersionsPaginatorName = Literal[
    "describe_application_versions",
]
```
## DescribeEnvironmentManagedActionHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import DescribeEnvironmentManagedActionHistoryPaginatorName

def get_value() -> DescribeEnvironmentManagedActionHistoryPaginatorName:
    return "describe_environment_managed_action_history"
```

```python title="Definition"
DescribeEnvironmentManagedActionHistoryPaginatorName = Literal[
    "describe_environment_managed_action_history",
]
```
## DescribeEnvironmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import DescribeEnvironmentsPaginatorName

def get_value() -> DescribeEnvironmentsPaginatorName:
    return "describe_environments"
```

```python title="Definition"
DescribeEnvironmentsPaginatorName = Literal[
    "describe_environments",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## EnvironmentExistsWaiterName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentExistsWaiterName

def get_value() -> EnvironmentExistsWaiterName:
    return "environment_exists"
```

```python title="Definition"
EnvironmentExistsWaiterName = Literal[
    "environment_exists",
]
```
## EnvironmentHealthAttributeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthAttributeType

def get_value() -> EnvironmentHealthAttributeType:
    return "All"
```

```python title="Definition"
EnvironmentHealthAttributeType = Literal[
    "All",
    "ApplicationMetrics",
    "Causes",
    "Color",
    "HealthStatus",
    "InstancesHealth",
    "RefreshedAt",
    "Status",
]
```
## EnvironmentHealthStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthStatusType

def get_value() -> EnvironmentHealthStatusType:
    return "Degraded"
```

```python title="Definition"
EnvironmentHealthStatusType = Literal[
    "Degraded",
    "Info",
    "NoData",
    "Ok",
    "Pending",
    "Severe",
    "Suspended",
    "Unknown",
    "Warning",
]
```
## EnvironmentHealthType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthType

def get_value() -> EnvironmentHealthType:
    return "Green"
```

```python title="Definition"
EnvironmentHealthType = Literal[
    "Green",
    "Grey",
    "Red",
    "Yellow",
]
```
## EnvironmentInfoTypeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentInfoTypeType

def get_value() -> EnvironmentInfoTypeType:
    return "bundle"
```

```python title="Definition"
EnvironmentInfoTypeType = Literal[
    "bundle",
    "tail",
]
```
## EnvironmentStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentStatusType

def get_value() -> EnvironmentStatusType:
    return "Aborting"
```

```python title="Definition"
EnvironmentStatusType = Literal[
    "Aborting",
    "Launching",
    "LinkingFrom",
    "LinkingTo",
    "Ready",
    "Terminated",
    "Terminating",
    "Updating",
]
```
## EnvironmentTerminatedWaiterName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentTerminatedWaiterName

def get_value() -> EnvironmentTerminatedWaiterName:
    return "environment_terminated"
```

```python title="Definition"
EnvironmentTerminatedWaiterName = Literal[
    "environment_terminated",
]
```
## EnvironmentUpdatedWaiterName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EnvironmentUpdatedWaiterName

def get_value() -> EnvironmentUpdatedWaiterName:
    return "environment_updated"
```

```python title="Definition"
EnvironmentUpdatedWaiterName = Literal[
    "environment_updated",
]
```
## EventSeverityType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import EventSeverityType

def get_value() -> EventSeverityType:
    return "DEBUG"
```

```python title="Definition"
EventSeverityType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "TRACE",
    "WARN",
]
```
## FailureTypeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import FailureTypeType

def get_value() -> FailureTypeType:
    return "CancellationFailed"
```

```python title="Definition"
FailureTypeType = Literal[
    "CancellationFailed",
    "InternalFailure",
    "InvalidEnvironmentState",
    "PermissionsError",
    "RollbackFailed",
    "RollbackSuccessful",
    "UpdateCancelled",
]
```
## InstancesHealthAttributeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import InstancesHealthAttributeType

def get_value() -> InstancesHealthAttributeType:
    return "All"
```

```python title="Definition"
InstancesHealthAttributeType = Literal[
    "All",
    "ApplicationMetrics",
    "AvailabilityZone",
    "Causes",
    "Color",
    "Deployment",
    "HealthStatus",
    "InstanceType",
    "LaunchedAt",
    "RefreshedAt",
    "System",
]
```
## ListPlatformVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ListPlatformVersionsPaginatorName

def get_value() -> ListPlatformVersionsPaginatorName:
    return "list_platform_versions"
```

```python title="Definition"
ListPlatformVersionsPaginatorName = Literal[
    "list_platform_versions",
]
```
## PlatformStatusType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import PlatformStatusType

def get_value() -> PlatformStatusType:
    return "Creating"
```

```python title="Definition"
PlatformStatusType = Literal[
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Ready",
]
```
## SourceRepositoryType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import SourceRepositoryType

def get_value() -> SourceRepositoryType:
    return "CodeCommit"
```

```python title="Definition"
SourceRepositoryType = Literal[
    "CodeCommit",
    "S3",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "Git"
```

```python title="Definition"
SourceTypeType = Literal[
    "Git",
    "Zip",
]
```
## ValidationSeverityType

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ValidationSeverityType

def get_value() -> ValidationSeverityType:
    return "error"
```

```python title="Definition"
ValidationSeverityType = Literal[
    "error",
    "warning",
]
```
## ElasticBeanstalkServiceName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ElasticBeanstalkServiceName

def get_value() -> ElasticBeanstalkServiceName:
    return "elasticbeanstalk"
```

```python title="Definition"
ElasticBeanstalkServiceName = Literal[
    "elasticbeanstalk",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_elasticbeanstalk.literals import ResourceServiceName

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
from mypy_boto3_elasticbeanstalk.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_application_versions"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_application_versions",
    "describe_environment_managed_action_history",
    "describe_environments",
    "describe_events",
    "list_platform_versions",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import WaiterName

def get_value() -> WaiterName:
    return "environment_exists"
```

```python title="Definition"
WaiterName = Literal[
    "environment_exists",
    "environment_terminated",
    "environment_updated",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.literals import RegionName

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
