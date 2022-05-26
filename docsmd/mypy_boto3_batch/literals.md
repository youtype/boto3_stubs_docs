# Literals

> [Index](../README.md) > [Batch](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## ArrayJobDependencyType

```python title="Usage Example"
from mypy_boto3_batch.literals import ArrayJobDependencyType

def get_value() -> ArrayJobDependencyType:
    return "N_TO_N"
```

```python title="Definition"
ArrayJobDependencyType = Literal[
    "N_TO_N",
    "SEQUENTIAL",
]
```
## AssignPublicIpType

```python title="Usage Example"
from mypy_boto3_batch.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python title="Definition"
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CEStateType

```python title="Usage Example"
from mypy_boto3_batch.literals import CEStateType

def get_value() -> CEStateType:
    return "DISABLED"
```

```python title="Definition"
CEStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CEStatusType

```python title="Usage Example"
from mypy_boto3_batch.literals import CEStatusType

def get_value() -> CEStatusType:
    return "CREATING"
```

```python title="Definition"
CEStatusType = Literal[
    "CREATING",
    "DELETED",
    "DELETING",
    "INVALID",
    "UPDATING",
    "VALID",
]
```
## CETypeType

```python title="Usage Example"
from mypy_boto3_batch.literals import CETypeType

def get_value() -> CETypeType:
    return "MANAGED"
```

```python title="Definition"
CETypeType = Literal[
    "MANAGED",
    "UNMANAGED",
]
```
## CRAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_batch.literals import CRAllocationStrategyType

def get_value() -> CRAllocationStrategyType:
    return "BEST_FIT"
```

```python title="Definition"
CRAllocationStrategyType = Literal[
    "BEST_FIT",
    "BEST_FIT_PROGRESSIVE",
    "SPOT_CAPACITY_OPTIMIZED",
]
```
## CRTypeType

```python title="Usage Example"
from mypy_boto3_batch.literals import CRTypeType

def get_value() -> CRTypeType:
    return "EC2"
```

```python title="Definition"
CRTypeType = Literal[
    "EC2",
    "FARGATE",
    "FARGATE_SPOT",
    "SPOT",
]
```
## CRUpdateAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_batch.literals import CRUpdateAllocationStrategyType

def get_value() -> CRUpdateAllocationStrategyType:
    return "BEST_FIT_PROGRESSIVE"
```

```python title="Definition"
CRUpdateAllocationStrategyType = Literal[
    "BEST_FIT_PROGRESSIVE",
    "SPOT_CAPACITY_OPTIMIZED",
]
```
## DescribeComputeEnvironmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_batch.literals import DescribeComputeEnvironmentsPaginatorName

def get_value() -> DescribeComputeEnvironmentsPaginatorName:
    return "describe_compute_environments"
```

```python title="Definition"
DescribeComputeEnvironmentsPaginatorName = Literal[
    "describe_compute_environments",
]
```
## DescribeJobDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_batch.literals import DescribeJobDefinitionsPaginatorName

def get_value() -> DescribeJobDefinitionsPaginatorName:
    return "describe_job_definitions"
```

```python title="Definition"
DescribeJobDefinitionsPaginatorName = Literal[
    "describe_job_definitions",
]
```
## DescribeJobQueuesPaginatorName

```python title="Usage Example"
from mypy_boto3_batch.literals import DescribeJobQueuesPaginatorName

def get_value() -> DescribeJobQueuesPaginatorName:
    return "describe_job_queues"
```

```python title="Definition"
DescribeJobQueuesPaginatorName = Literal[
    "describe_job_queues",
]
```
## DeviceCgroupPermissionType

```python title="Usage Example"
from mypy_boto3_batch.literals import DeviceCgroupPermissionType

def get_value() -> DeviceCgroupPermissionType:
    return "MKNOD"
```

```python title="Definition"
DeviceCgroupPermissionType = Literal[
    "MKNOD",
    "READ",
    "WRITE",
]
```
## EFSAuthorizationConfigIAMType

```python title="Usage Example"
from mypy_boto3_batch.literals import EFSAuthorizationConfigIAMType

def get_value() -> EFSAuthorizationConfigIAMType:
    return "DISABLED"
```

```python title="Definition"
EFSAuthorizationConfigIAMType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EFSTransitEncryptionType

```python title="Usage Example"
from mypy_boto3_batch.literals import EFSTransitEncryptionType

def get_value() -> EFSTransitEncryptionType:
    return "DISABLED"
```

```python title="Definition"
EFSTransitEncryptionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## JQStateType

```python title="Usage Example"
from mypy_boto3_batch.literals import JQStateType

def get_value() -> JQStateType:
    return "DISABLED"
```

```python title="Definition"
JQStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## JQStatusType

```python title="Usage Example"
from mypy_boto3_batch.literals import JQStatusType

def get_value() -> JQStatusType:
    return "CREATING"
```

```python title="Definition"
JQStatusType = Literal[
    "CREATING",
    "DELETED",
    "DELETING",
    "INVALID",
    "UPDATING",
    "VALID",
]
```
## JobDefinitionTypeType

```python title="Usage Example"
from mypy_boto3_batch.literals import JobDefinitionTypeType

def get_value() -> JobDefinitionTypeType:
    return "container"
```

```python title="Definition"
JobDefinitionTypeType = Literal[
    "container",
    "multinode",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_batch.literals import JobStatusType

def get_value() -> JobStatusType:
    return "FAILED"
```

```python title="Definition"
JobStatusType = Literal[
    "FAILED",
    "PENDING",
    "RUNNABLE",
    "RUNNING",
    "STARTING",
    "SUBMITTED",
    "SUCCEEDED",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_batch.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListSchedulingPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_batch.literals import ListSchedulingPoliciesPaginatorName

def get_value() -> ListSchedulingPoliciesPaginatorName:
    return "list_scheduling_policies"
```

```python title="Definition"
ListSchedulingPoliciesPaginatorName = Literal[
    "list_scheduling_policies",
]
```
## LogDriverType

```python title="Usage Example"
from mypy_boto3_batch.literals import LogDriverType

def get_value() -> LogDriverType:
    return "awslogs"
```

```python title="Definition"
LogDriverType = Literal[
    "awslogs",
    "fluentd",
    "gelf",
    "journald",
    "json-file",
    "splunk",
    "syslog",
]
```
## PlatformCapabilityType

```python title="Usage Example"
from mypy_boto3_batch.literals import PlatformCapabilityType

def get_value() -> PlatformCapabilityType:
    return "EC2"
```

```python title="Definition"
PlatformCapabilityType = Literal[
    "EC2",
    "FARGATE",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_batch.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "GPU"
```

```python title="Definition"
ResourceTypeType = Literal[
    "GPU",
    "MEMORY",
    "VCPU",
]
```
## RetryActionType

```python title="Usage Example"
from mypy_boto3_batch.literals import RetryActionType

def get_value() -> RetryActionType:
    return "EXIT"
```

```python title="Definition"
RetryActionType = Literal[
    "EXIT",
    "RETRY",
]
```
## BatchServiceName

```python title="Usage Example"
from mypy_boto3_batch.literals import BatchServiceName

def get_value() -> BatchServiceName:
    return "batch"
```

```python title="Definition"
BatchServiceName = Literal[
    "batch",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_batch.literals import ServiceName

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
from mypy_boto3_batch.literals import ResourceServiceName

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
from mypy_boto3_batch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_compute_environments"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_compute_environments",
    "describe_job_definitions",
    "describe_job_queues",
    "list_jobs",
    "list_scheduling_policies",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_batch.literals import RegionName

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
