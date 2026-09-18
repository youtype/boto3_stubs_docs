# Literals

> [Index](../README.md) > [Batch](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## ArrayJobDependencyType

```python
# ArrayJobDependencyType usage example
from mypy_boto3_batch.literals import ArrayJobDependencyType

def get_value() -> ArrayJobDependencyType:
    return "N_TO_N"
```

```python
# ArrayJobDependencyType definition
ArrayJobDependencyType = Literal[
    "N_TO_N",
    "SEQUENTIAL",
]
```
## AssignPublicIpType

```python
# AssignPublicIpType usage example
from mypy_boto3_batch.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python
# AssignPublicIpType definition
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CEStateType

```python
# CEStateType usage example
from mypy_boto3_batch.literals import CEStateType

def get_value() -> CEStateType:
    return "DISABLED"
```

```python
# CEStateType definition
CEStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CEStatusType

```python
# CEStatusType usage example
from mypy_boto3_batch.literals import CEStatusType

def get_value() -> CEStatusType:
    return "CREATING"
```

```python
# CEStatusType definition
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

```python
# CETypeType usage example
from mypy_boto3_batch.literals import CETypeType

def get_value() -> CETypeType:
    return "MANAGED"
```

```python
# CETypeType definition
CETypeType = Literal[
    "MANAGED",
    "UNMANAGED",
]
```
## CRAllocationStrategyType

```python
# CRAllocationStrategyType usage example
from mypy_boto3_batch.literals import CRAllocationStrategyType

def get_value() -> CRAllocationStrategyType:
    return "BEST_FIT"
```

```python
# CRAllocationStrategyType definition
CRAllocationStrategyType = Literal[
    "BEST_FIT",
    "BEST_FIT_PROGRESSIVE",
    "BEST_FIT_PROGRESSIVE_ORDERED",
    "SPOT_CAPACITY_OPTIMIZED",
    "SPOT_CAPACITY_OPTIMIZED_PRIORITIZED",
    "SPOT_PRICE_CAPACITY_OPTIMIZED",
]
```
## CRTypeType

```python
# CRTypeType usage example
from mypy_boto3_batch.literals import CRTypeType

def get_value() -> CRTypeType:
    return "EC2"
```

```python
# CRTypeType definition
CRTypeType = Literal[
    "EC2",
    "ECS_MANAGED_INSTANCES",
    "FARGATE",
    "FARGATE_SPOT",
    "SPOT",
]
```
## CRUpdateAllocationStrategyType

```python
# CRUpdateAllocationStrategyType usage example
from mypy_boto3_batch.literals import CRUpdateAllocationStrategyType

def get_value() -> CRUpdateAllocationStrategyType:
    return "BEST_FIT_PROGRESSIVE"
```

```python
# CRUpdateAllocationStrategyType definition
CRUpdateAllocationStrategyType = Literal[
    "BEST_FIT_PROGRESSIVE",
    "BEST_FIT_PROGRESSIVE_ORDERED",
    "SPOT_CAPACITY_OPTIMIZED",
    "SPOT_CAPACITY_OPTIMIZED_PRIORITIZED",
    "SPOT_PRICE_CAPACITY_OPTIMIZED",
]
```
## ContainerInsightsType

```python
# ContainerInsightsType usage example
from mypy_boto3_batch.literals import ContainerInsightsType

def get_value() -> ContainerInsightsType:
    return "DISABLED"
```

```python
# ContainerInsightsType definition
ContainerInsightsType = Literal[
    "DISABLED",
    "ENABLED",
    "ENHANCED",
]
```
## DescribeComputeEnvironmentsPaginatorName

```python
# DescribeComputeEnvironmentsPaginatorName usage example
from mypy_boto3_batch.literals import DescribeComputeEnvironmentsPaginatorName

def get_value() -> DescribeComputeEnvironmentsPaginatorName:
    return "describe_compute_environments"
```

```python
# DescribeComputeEnvironmentsPaginatorName definition
DescribeComputeEnvironmentsPaginatorName = Literal[
    "describe_compute_environments",
]
```
## DescribeJobDefinitionsPaginatorName

```python
# DescribeJobDefinitionsPaginatorName usage example
from mypy_boto3_batch.literals import DescribeJobDefinitionsPaginatorName

def get_value() -> DescribeJobDefinitionsPaginatorName:
    return "describe_job_definitions"
```

```python
# DescribeJobDefinitionsPaginatorName definition
DescribeJobDefinitionsPaginatorName = Literal[
    "describe_job_definitions",
]
```
## DescribeJobQueuesPaginatorName

```python
# DescribeJobQueuesPaginatorName usage example
from mypy_boto3_batch.literals import DescribeJobQueuesPaginatorName

def get_value() -> DescribeJobQueuesPaginatorName:
    return "describe_job_queues"
```

```python
# DescribeJobQueuesPaginatorName definition
DescribeJobQueuesPaginatorName = Literal[
    "describe_job_queues",
]
```
## DescribeServiceEnvironmentsPaginatorName

```python
# DescribeServiceEnvironmentsPaginatorName usage example
from mypy_boto3_batch.literals import DescribeServiceEnvironmentsPaginatorName

def get_value() -> DescribeServiceEnvironmentsPaginatorName:
    return "describe_service_environments"
```

```python
# DescribeServiceEnvironmentsPaginatorName definition
DescribeServiceEnvironmentsPaginatorName = Literal[
    "describe_service_environments",
]
```
## DeviceCgroupPermissionType

```python
# DeviceCgroupPermissionType usage example
from mypy_boto3_batch.literals import DeviceCgroupPermissionType

def get_value() -> DeviceCgroupPermissionType:
    return "MKNOD"
```

```python
# DeviceCgroupPermissionType definition
DeviceCgroupPermissionType = Literal[
    "MKNOD",
    "READ",
    "WRITE",
]
```
## EFSAuthorizationConfigIAMType

```python
# EFSAuthorizationConfigIAMType usage example
from mypy_boto3_batch.literals import EFSAuthorizationConfigIAMType

def get_value() -> EFSAuthorizationConfigIAMType:
    return "DISABLED"
```

```python
# EFSAuthorizationConfigIAMType definition
EFSAuthorizationConfigIAMType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EFSTransitEncryptionType

```python
# EFSTransitEncryptionType usage example
from mypy_boto3_batch.literals import EFSTransitEncryptionType

def get_value() -> EFSTransitEncryptionType:
    return "DISABLED"
```

```python
# EFSTransitEncryptionType definition
EFSTransitEncryptionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FirelensConfigurationTypeType

```python
# FirelensConfigurationTypeType usage example
from mypy_boto3_batch.literals import FirelensConfigurationTypeType

def get_value() -> FirelensConfigurationTypeType:
    return "fluentbit"
```

```python
# FirelensConfigurationTypeType definition
FirelensConfigurationTypeType = Literal[
    "fluentbit",
    "fluentd",
]
```
## JQStateType

```python
# JQStateType usage example
from mypy_boto3_batch.literals import JQStateType

def get_value() -> JQStateType:
    return "DISABLED"
```

```python
# JQStateType definition
JQStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## JQStatusType

```python
# JQStatusType usage example
from mypy_boto3_batch.literals import JQStatusType

def get_value() -> JQStatusType:
    return "CREATING"
```

```python
# JQStatusType definition
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

```python
# JobDefinitionTypeType usage example
from mypy_boto3_batch.literals import JobDefinitionTypeType

def get_value() -> JobDefinitionTypeType:
    return "container"
```

```python
# JobDefinitionTypeType definition
JobDefinitionTypeType = Literal[
    "container",
    "multinode",
]
```
## JobQueueTypeType

```python
# JobQueueTypeType usage example
from mypy_boto3_batch.literals import JobQueueTypeType

def get_value() -> JobQueueTypeType:
    return "ECS"
```

```python
# JobQueueTypeType definition
JobQueueTypeType = Literal[
    "ECS",
    "ECS_FARGATE",
    "ECS_MANAGED_INSTANCES",
    "EKS",
    "SAGEMAKER_TRAINING",
]
```
## JobStateTimeLimitActionsActionType

```python
# JobStateTimeLimitActionsActionType usage example
from mypy_boto3_batch.literals import JobStateTimeLimitActionsActionType

def get_value() -> JobStateTimeLimitActionsActionType:
    return "CANCEL"
```

```python
# JobStateTimeLimitActionsActionType definition
JobStateTimeLimitActionsActionType = Literal[
    "CANCEL",
    "TERMINATE",
]
```
## JobStateTimeLimitActionsStateType

```python
# JobStateTimeLimitActionsStateType usage example
from mypy_boto3_batch.literals import JobStateTimeLimitActionsStateType

def get_value() -> JobStateTimeLimitActionsStateType:
    return "RUNNABLE"
```

```python
# JobStateTimeLimitActionsStateType definition
JobStateTimeLimitActionsStateType = Literal[
    "RUNNABLE",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_batch.literals import JobStatusType

def get_value() -> JobStatusType:
    return "FAILED"
```

```python
# JobStatusType definition
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
## ListConsumableResourcesPaginatorName

```python
# ListConsumableResourcesPaginatorName usage example
from mypy_boto3_batch.literals import ListConsumableResourcesPaginatorName

def get_value() -> ListConsumableResourcesPaginatorName:
    return "list_consumable_resources"
```

```python
# ListConsumableResourcesPaginatorName definition
ListConsumableResourcesPaginatorName = Literal[
    "list_consumable_resources",
]
```
## ListJobsByConsumableResourcePaginatorName

```python
# ListJobsByConsumableResourcePaginatorName usage example
from mypy_boto3_batch.literals import ListJobsByConsumableResourcePaginatorName

def get_value() -> ListJobsByConsumableResourcePaginatorName:
    return "list_jobs_by_consumable_resource"
```

```python
# ListJobsByConsumableResourcePaginatorName definition
ListJobsByConsumableResourcePaginatorName = Literal[
    "list_jobs_by_consumable_resource",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_batch.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListQuotaSharesPaginatorName

```python
# ListQuotaSharesPaginatorName usage example
from mypy_boto3_batch.literals import ListQuotaSharesPaginatorName

def get_value() -> ListQuotaSharesPaginatorName:
    return "list_quota_shares"
```

```python
# ListQuotaSharesPaginatorName definition
ListQuotaSharesPaginatorName = Literal[
    "list_quota_shares",
]
```
## ListSchedulingPoliciesPaginatorName

```python
# ListSchedulingPoliciesPaginatorName usage example
from mypy_boto3_batch.literals import ListSchedulingPoliciesPaginatorName

def get_value() -> ListSchedulingPoliciesPaginatorName:
    return "list_scheduling_policies"
```

```python
# ListSchedulingPoliciesPaginatorName definition
ListSchedulingPoliciesPaginatorName = Literal[
    "list_scheduling_policies",
]
```
## ListServiceJobsPaginatorName

```python
# ListServiceJobsPaginatorName usage example
from mypy_boto3_batch.literals import ListServiceJobsPaginatorName

def get_value() -> ListServiceJobsPaginatorName:
    return "list_service_jobs"
```

```python
# ListServiceJobsPaginatorName definition
ListServiceJobsPaginatorName = Literal[
    "list_service_jobs",
]
```
## LogDriverType

```python
# LogDriverType usage example
from mypy_boto3_batch.literals import LogDriverType

def get_value() -> LogDriverType:
    return "awsfirelens"
```

```python
# LogDriverType definition
LogDriverType = Literal[
    "awsfirelens",
    "awslogs",
    "fluentd",
    "gelf",
    "journald",
    "json-file",
    "splunk",
    "syslog",
]
```
## OrchestrationTypeType

```python
# OrchestrationTypeType usage example
from mypy_boto3_batch.literals import OrchestrationTypeType

def get_value() -> OrchestrationTypeType:
    return "ECS"
```

```python
# OrchestrationTypeType definition
OrchestrationTypeType = Literal[
    "ECS",
    "EKS",
]
```
## PlatformCapabilityType

```python
# PlatformCapabilityType usage example
from mypy_boto3_batch.literals import PlatformCapabilityType

def get_value() -> PlatformCapabilityType:
    return "EC2"
```

```python
# PlatformCapabilityType definition
PlatformCapabilityType = Literal[
    "EC2",
    "FARGATE",
    "MANAGED_INSTANCES",
]
```
## QuotaShareIdleResourceAssignmentStrategyType

```python
# QuotaShareIdleResourceAssignmentStrategyType usage example
from mypy_boto3_batch.literals import QuotaShareIdleResourceAssignmentStrategyType

def get_value() -> QuotaShareIdleResourceAssignmentStrategyType:
    return "FIFO"
```

```python
# QuotaShareIdleResourceAssignmentStrategyType definition
QuotaShareIdleResourceAssignmentStrategyType = Literal[
    "FIFO",
]
```
## QuotaShareInSharePreemptionStateType

```python
# QuotaShareInSharePreemptionStateType usage example
from mypy_boto3_batch.literals import QuotaShareInSharePreemptionStateType

def get_value() -> QuotaShareInSharePreemptionStateType:
    return "DISABLED"
```

```python
# QuotaShareInSharePreemptionStateType definition
QuotaShareInSharePreemptionStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QuotaShareResourceSharingStrategyType

```python
# QuotaShareResourceSharingStrategyType usage example
from mypy_boto3_batch.literals import QuotaShareResourceSharingStrategyType

def get_value() -> QuotaShareResourceSharingStrategyType:
    return "LEND"
```

```python
# QuotaShareResourceSharingStrategyType definition
QuotaShareResourceSharingStrategyType = Literal[
    "LEND",
    "LEND_AND_BORROW",
    "RESERVE",
]
```
## QuotaShareStateType

```python
# QuotaShareStateType usage example
from mypy_boto3_batch.literals import QuotaShareStateType

def get_value() -> QuotaShareStateType:
    return "DISABLED"
```

```python
# QuotaShareStateType definition
QuotaShareStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QuotaShareStatusType

```python
# QuotaShareStatusType usage example
from mypy_boto3_batch.literals import QuotaShareStatusType

def get_value() -> QuotaShareStatusType:
    return "CREATING"
```

```python
# QuotaShareStatusType definition
QuotaShareStatusType = Literal[
    "CREATING",
    "DELETING",
    "INVALID",
    "UPDATING",
    "VALID",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_batch.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "GPU"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "GPU",
    "MEMORY",
    "VCPU",
]
```
## RetryActionType

```python
# RetryActionType usage example
from mypy_boto3_batch.literals import RetryActionType

def get_value() -> RetryActionType:
    return "EXIT"
```

```python
# RetryActionType definition
RetryActionType = Literal[
    "EXIT",
    "RETRY",
]
```
## ServiceEnvironmentStateType

```python
# ServiceEnvironmentStateType usage example
from mypy_boto3_batch.literals import ServiceEnvironmentStateType

def get_value() -> ServiceEnvironmentStateType:
    return "DISABLED"
```

```python
# ServiceEnvironmentStateType definition
ServiceEnvironmentStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ServiceEnvironmentStatusType

```python
# ServiceEnvironmentStatusType usage example
from mypy_boto3_batch.literals import ServiceEnvironmentStatusType

def get_value() -> ServiceEnvironmentStatusType:
    return "CREATING"
```

```python
# ServiceEnvironmentStatusType definition
ServiceEnvironmentStatusType = Literal[
    "CREATING",
    "DELETED",
    "DELETING",
    "INVALID",
    "UPDATING",
    "VALID",
]
```
## ServiceEnvironmentTypeType

```python
# ServiceEnvironmentTypeType usage example
from mypy_boto3_batch.literals import ServiceEnvironmentTypeType

def get_value() -> ServiceEnvironmentTypeType:
    return "SAGEMAKER_TRAINING"
```

```python
# ServiceEnvironmentTypeType definition
ServiceEnvironmentTypeType = Literal[
    "SAGEMAKER_TRAINING",
]
```
## ServiceJobRetryActionType

```python
# ServiceJobRetryActionType usage example
from mypy_boto3_batch.literals import ServiceJobRetryActionType

def get_value() -> ServiceJobRetryActionType:
    return "EXIT"
```

```python
# ServiceJobRetryActionType definition
ServiceJobRetryActionType = Literal[
    "EXIT",
    "RETRY",
]
```
## ServiceJobStatusType

```python
# ServiceJobStatusType usage example
from mypy_boto3_batch.literals import ServiceJobStatusType

def get_value() -> ServiceJobStatusType:
    return "FAILED"
```

```python
# ServiceJobStatusType definition
ServiceJobStatusType = Literal[
    "FAILED",
    "PENDING",
    "RUNNABLE",
    "RUNNING",
    "SCHEDULED",
    "STARTING",
    "SUBMITTED",
    "SUCCEEDED",
]
```
## ServiceJobTypeType

```python
# ServiceJobTypeType usage example
from mypy_boto3_batch.literals import ServiceJobTypeType

def get_value() -> ServiceJobTypeType:
    return "SAGEMAKER_TRAINING"
```

```python
# ServiceJobTypeType definition
ServiceJobTypeType = Literal[
    "SAGEMAKER_TRAINING",
]
```
## ServiceResourceIdNameType

```python
# ServiceResourceIdNameType usage example
from mypy_boto3_batch.literals import ServiceResourceIdNameType

def get_value() -> ServiceResourceIdNameType:
    return "TrainingJobArn"
```

```python
# ServiceResourceIdNameType definition
ServiceResourceIdNameType = Literal[
    "TrainingJobArn",
]
```
## UserdataTypeType

```python
# UserdataTypeType usage example
from mypy_boto3_batch.literals import UserdataTypeType

def get_value() -> UserdataTypeType:
    return "EKS_BOOTSTRAP_SH"
```

```python
# UserdataTypeType definition
UserdataTypeType = Literal[
    "EKS_BOOTSTRAP_SH",
    "EKS_NODEADM",
]
```
## BatchServiceName

```python
# BatchServiceName usage example
from mypy_boto3_batch.literals import BatchServiceName

def get_value() -> BatchServiceName:
    return "batch"
```

```python
# BatchServiceName definition
BatchServiceName = Literal[
    "batch",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_batch.literals import ServiceName

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
from mypy_boto3_batch.literals import ResourceServiceName

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
from mypy_boto3_batch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_compute_environments"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_compute_environments",
    "describe_job_definitions",
    "describe_job_queues",
    "describe_service_environments",
    "list_consumable_resources",
    "list_jobs",
    "list_jobs_by_consumable_resource",
    "list_quota_shares",
    "list_scheduling_policies",
    "list_service_jobs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_batch.literals import RegionName

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
