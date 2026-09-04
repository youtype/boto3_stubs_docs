# Literals

> [Index](../README.md) > [ElasticsearchService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## AutoTuneDesiredStateType

```python
# AutoTuneDesiredStateType usage example
from mypy_boto3_es.literals import AutoTuneDesiredStateType

def get_value() -> AutoTuneDesiredStateType:
    return "DISABLED"
```

```python
# AutoTuneDesiredStateType definition
AutoTuneDesiredStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AutoTuneStateType

```python
# AutoTuneStateType usage example
from mypy_boto3_es.literals import AutoTuneStateType

def get_value() -> AutoTuneStateType:
    return "DISABLED"
```

```python
# AutoTuneStateType definition
AutoTuneStateType = Literal[
    "DISABLE_IN_PROGRESS",
    "DISABLED",
    "DISABLED_AND_ROLLBACK_COMPLETE",
    "DISABLED_AND_ROLLBACK_ERROR",
    "DISABLED_AND_ROLLBACK_IN_PROGRESS",
    "DISABLED_AND_ROLLBACK_SCHEDULED",
    "ENABLE_IN_PROGRESS",
    "ENABLED",
    "ERROR",
]
```
## AutoTuneTypeType

```python
# AutoTuneTypeType usage example
from mypy_boto3_es.literals import AutoTuneTypeType

def get_value() -> AutoTuneTypeType:
    return "SCHEDULED_ACTION"
```

```python
# AutoTuneTypeType definition
AutoTuneTypeType = Literal[
    "SCHEDULED_ACTION",
]
```
## ConfigChangeStatusType

```python
# ConfigChangeStatusType usage example
from mypy_boto3_es.literals import ConfigChangeStatusType

def get_value() -> ConfigChangeStatusType:
    return "ApplyingChanges"
```

```python
# ConfigChangeStatusType definition
ConfigChangeStatusType = Literal[
    "ApplyingChanges",
    "Cancelled",
    "Completed",
    "Initializing",
    "Pending",
    "PendingUserInput",
    "Validating",
    "ValidationFailed",
]
```
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_es.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "COMPLETED"
```

```python
# DeploymentStatusType definition
DeploymentStatusType = Literal[
    "COMPLETED",
    "ELIGIBLE",
    "IN_PROGRESS",
    "NOT_ELIGIBLE",
    "PENDING_UPDATE",
]
```
## DeploymentStrategyType

```python
# DeploymentStrategyType usage example
from mypy_boto3_es.literals import DeploymentStrategyType

def get_value() -> DeploymentStrategyType:
    return "CapacityOptimized"
```

```python
# DeploymentStrategyType definition
DeploymentStrategyType = Literal[
    "CapacityOptimized",
    "Default",
]
```
## DescribePackagesFilterNameType

```python
# DescribePackagesFilterNameType usage example
from mypy_boto3_es.literals import DescribePackagesFilterNameType

def get_value() -> DescribePackagesFilterNameType:
    return "PackageID"
```

```python
# DescribePackagesFilterNameType definition
DescribePackagesFilterNameType = Literal[
    "PackageID",
    "PackageName",
    "PackageStatus",
]
```
## DescribeReservedElasticsearchInstanceOfferingsPaginatorName

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginatorName usage example
from mypy_boto3_es.literals import DescribeReservedElasticsearchInstanceOfferingsPaginatorName

def get_value() -> DescribeReservedElasticsearchInstanceOfferingsPaginatorName:
    return "describe_reserved_elasticsearch_instance_offerings"
```

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginatorName definition
DescribeReservedElasticsearchInstanceOfferingsPaginatorName = Literal[
    "describe_reserved_elasticsearch_instance_offerings",
]
```
## DescribeReservedElasticsearchInstancesPaginatorName

```python
# DescribeReservedElasticsearchInstancesPaginatorName usage example
from mypy_boto3_es.literals import DescribeReservedElasticsearchInstancesPaginatorName

def get_value() -> DescribeReservedElasticsearchInstancesPaginatorName:
    return "describe_reserved_elasticsearch_instances"
```

```python
# DescribeReservedElasticsearchInstancesPaginatorName definition
DescribeReservedElasticsearchInstancesPaginatorName = Literal[
    "describe_reserved_elasticsearch_instances",
]
```
## DomainEngineModeType

```python
# DomainEngineModeType usage example
from mypy_boto3_es.literals import DomainEngineModeType

def get_value() -> DomainEngineModeType:
    return "GENERAL"
```

```python
# DomainEngineModeType definition
DomainEngineModeType = Literal[
    "GENERAL",
    "OPTIMIZED",
]
```
## DomainPackageStatusType

```python
# DomainPackageStatusType usage example
from mypy_boto3_es.literals import DomainPackageStatusType

def get_value() -> DomainPackageStatusType:
    return "ACTIVE"
```

```python
# DomainPackageStatusType definition
DomainPackageStatusType = Literal[
    "ACTIVE",
    "ASSOCIATING",
    "ASSOCIATION_FAILED",
    "DISSOCIATING",
    "DISSOCIATION_FAILED",
]
```
## DomainProcessingStatusTypeType

```python
# DomainProcessingStatusTypeType usage example
from mypy_boto3_es.literals import DomainProcessingStatusTypeType

def get_value() -> DomainProcessingStatusTypeType:
    return "Active"
```

```python
# DomainProcessingStatusTypeType definition
DomainProcessingStatusTypeType = Literal[
    "Active",
    "Creating",
    "Deleting",
    "Isolated",
    "Modifying",
    "UpdatingServiceSoftware",
    "UpgradingEngineVersion",
]
```
## DomainUseCaseType

```python
# DomainUseCaseType usage example
from mypy_boto3_es.literals import DomainUseCaseType

def get_value() -> DomainUseCaseType:
    return "MIXED"
```

```python
# DomainUseCaseType definition
DomainUseCaseType = Literal[
    "MIXED",
    "OBSERVABILITY",
    "SEARCH",
    "VECTOR",
]
```
## ESPartitionInstanceTypeType

```python
# ESPartitionInstanceTypeType usage example
from mypy_boto3_es.literals import ESPartitionInstanceTypeType

def get_value() -> ESPartitionInstanceTypeType:
    return "c4.2xlarge.elasticsearch"
```

```python
# ESPartitionInstanceTypeType definition
ESPartitionInstanceTypeType = Literal[
    "c4.2xlarge.elasticsearch",
    "c4.4xlarge.elasticsearch",
    "c4.8xlarge.elasticsearch",
    "c4.large.elasticsearch",
    "c4.xlarge.elasticsearch",
    "c5.18xlarge.elasticsearch",
    "c5.2xlarge.elasticsearch",
    "c5.4xlarge.elasticsearch",
    "c5.9xlarge.elasticsearch",
    "c5.large.elasticsearch",
    "c5.xlarge.elasticsearch",
    "d2.2xlarge.elasticsearch",
    "d2.4xlarge.elasticsearch",
    "d2.8xlarge.elasticsearch",
    "d2.xlarge.elasticsearch",
    "i2.2xlarge.elasticsearch",
    "i2.xlarge.elasticsearch",
    "i3.16xlarge.elasticsearch",
    "i3.2xlarge.elasticsearch",
    "i3.4xlarge.elasticsearch",
    "i3.8xlarge.elasticsearch",
    "i3.large.elasticsearch",
    "i3.xlarge.elasticsearch",
    "m3.2xlarge.elasticsearch",
    "m3.large.elasticsearch",
    "m3.medium.elasticsearch",
    "m3.xlarge.elasticsearch",
    "m4.10xlarge.elasticsearch",
    "m4.2xlarge.elasticsearch",
    "m4.4xlarge.elasticsearch",
    "m4.large.elasticsearch",
    "m4.xlarge.elasticsearch",
    "m5.12xlarge.elasticsearch",
    "m5.2xlarge.elasticsearch",
    "m5.4xlarge.elasticsearch",
    "m5.large.elasticsearch",
    "m5.xlarge.elasticsearch",
    "r3.2xlarge.elasticsearch",
    "r3.4xlarge.elasticsearch",
    "r3.8xlarge.elasticsearch",
    "r3.large.elasticsearch",
    "r3.xlarge.elasticsearch",
    "r4.16xlarge.elasticsearch",
    "r4.2xlarge.elasticsearch",
    "r4.4xlarge.elasticsearch",
    "r4.8xlarge.elasticsearch",
    "r4.large.elasticsearch",
    "r4.xlarge.elasticsearch",
    "r5.12xlarge.elasticsearch",
    "r5.2xlarge.elasticsearch",
    "r5.4xlarge.elasticsearch",
    "r5.large.elasticsearch",
    "r5.xlarge.elasticsearch",
    "t2.medium.elasticsearch",
    "t2.micro.elasticsearch",
    "t2.small.elasticsearch",
    "ultrawarm1.large.elasticsearch",
    "ultrawarm1.medium.elasticsearch",
]
```
## ESWarmPartitionInstanceTypeType

```python
# ESWarmPartitionInstanceTypeType usage example
from mypy_boto3_es.literals import ESWarmPartitionInstanceTypeType

def get_value() -> ESWarmPartitionInstanceTypeType:
    return "ultrawarm1.large.elasticsearch"
```

```python
# ESWarmPartitionInstanceTypeType definition
ESWarmPartitionInstanceTypeType = Literal[
    "ultrawarm1.large.elasticsearch",
    "ultrawarm1.medium.elasticsearch",
]
```
## EngineTypeType

```python
# EngineTypeType usage example
from mypy_boto3_es.literals import EngineTypeType

def get_value() -> EngineTypeType:
    return "Elasticsearch"
```

```python
# EngineTypeType definition
EngineTypeType = Literal[
    "Elasticsearch",
    "OpenSearch",
]
```
## GetUpgradeHistoryPaginatorName

```python
# GetUpgradeHistoryPaginatorName usage example
from mypy_boto3_es.literals import GetUpgradeHistoryPaginatorName

def get_value() -> GetUpgradeHistoryPaginatorName:
    return "get_upgrade_history"
```

```python
# GetUpgradeHistoryPaginatorName definition
GetUpgradeHistoryPaginatorName = Literal[
    "get_upgrade_history",
]
```
## InboundCrossClusterSearchConnectionStatusCodeType

```python
# InboundCrossClusterSearchConnectionStatusCodeType usage example
from mypy_boto3_es.literals import InboundCrossClusterSearchConnectionStatusCodeType

def get_value() -> InboundCrossClusterSearchConnectionStatusCodeType:
    return "APPROVED"
```

```python
# InboundCrossClusterSearchConnectionStatusCodeType definition
InboundCrossClusterSearchConnectionStatusCodeType = Literal[
    "APPROVED",
    "DELETED",
    "DELETING",
    "PENDING_ACCEPTANCE",
    "REJECTED",
    "REJECTING",
]
```
## InitiatedByType

```python
# InitiatedByType usage example
from mypy_boto3_es.literals import InitiatedByType

def get_value() -> InitiatedByType:
    return "CUSTOMER"
```

```python
# InitiatedByType definition
InitiatedByType = Literal[
    "CUSTOMER",
    "SERVICE",
]
```
## ListElasticsearchInstanceTypesPaginatorName

```python
# ListElasticsearchInstanceTypesPaginatorName usage example
from mypy_boto3_es.literals import ListElasticsearchInstanceTypesPaginatorName

def get_value() -> ListElasticsearchInstanceTypesPaginatorName:
    return "list_elasticsearch_instance_types"
```

```python
# ListElasticsearchInstanceTypesPaginatorName definition
ListElasticsearchInstanceTypesPaginatorName = Literal[
    "list_elasticsearch_instance_types",
]
```
## ListElasticsearchVersionsPaginatorName

```python
# ListElasticsearchVersionsPaginatorName usage example
from mypy_boto3_es.literals import ListElasticsearchVersionsPaginatorName

def get_value() -> ListElasticsearchVersionsPaginatorName:
    return "list_elasticsearch_versions"
```

```python
# ListElasticsearchVersionsPaginatorName definition
ListElasticsearchVersionsPaginatorName = Literal[
    "list_elasticsearch_versions",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_es.literals import LogTypeType

def get_value() -> LogTypeType:
    return "AUDIT_LOGS"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "AUDIT_LOGS",
    "ES_APPLICATION_LOGS",
    "INDEX_SLOW_LOGS",
    "SEARCH_SLOW_LOGS",
]
```
## OptionStateType

```python
# OptionStateType usage example
from mypy_boto3_es.literals import OptionStateType

def get_value() -> OptionStateType:
    return "Active"
```

```python
# OptionStateType definition
OptionStateType = Literal[
    "Active",
    "Processing",
    "RequiresIndexDocuments",
]
```
## OutboundCrossClusterSearchConnectionStatusCodeType

```python
# OutboundCrossClusterSearchConnectionStatusCodeType usage example
from mypy_boto3_es.literals import OutboundCrossClusterSearchConnectionStatusCodeType

def get_value() -> OutboundCrossClusterSearchConnectionStatusCodeType:
    return "ACTIVE"
```

```python
# OutboundCrossClusterSearchConnectionStatusCodeType definition
OutboundCrossClusterSearchConnectionStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "DELETING",
    "PENDING_ACCEPTANCE",
    "PROVISIONING",
    "REJECTED",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## OverallChangeStatusType

```python
# OverallChangeStatusType usage example
from mypy_boto3_es.literals import OverallChangeStatusType

def get_value() -> OverallChangeStatusType:
    return "COMPLETED"
```

```python
# OverallChangeStatusType definition
OverallChangeStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "PENDING",
    "PROCESSING",
]
```
## PackageStatusType

```python
# PackageStatusType usage example
from mypy_boto3_es.literals import PackageStatusType

def get_value() -> PackageStatusType:
    return "AVAILABLE"
```

```python
# PackageStatusType definition
PackageStatusType = Literal[
    "AVAILABLE",
    "COPY_FAILED",
    "COPYING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## PackageTypeType

```python
# PackageTypeType usage example
from mypy_boto3_es.literals import PackageTypeType

def get_value() -> PackageTypeType:
    return "TXT-DICTIONARY"
```

```python
# PackageTypeType definition
PackageTypeType = Literal[
    "TXT-DICTIONARY",
]
```
## PauseStateType

```python
# PauseStateType usage example
from mypy_boto3_es.literals import PauseStateType

def get_value() -> PauseStateType:
    return "Active"
```

```python
# PauseStateType definition
PauseStateType = Literal[
    "Active",
    "Completed",
    "Disabled",
    "Scheduled",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_es.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "AWS_ACCOUNT"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "AWS_ACCOUNT",
    "AWS_SERVICE",
]
```
## PropertyValueTypeType

```python
# PropertyValueTypeType usage example
from mypy_boto3_es.literals import PropertyValueTypeType

def get_value() -> PropertyValueTypeType:
    return "PLAIN_TEXT"
```

```python
# PropertyValueTypeType definition
PropertyValueTypeType = Literal[
    "PLAIN_TEXT",
    "STRINGIFIED_JSON",
]
```
## ReservedElasticsearchInstancePaymentOptionType

```python
# ReservedElasticsearchInstancePaymentOptionType usage example
from mypy_boto3_es.literals import ReservedElasticsearchInstancePaymentOptionType

def get_value() -> ReservedElasticsearchInstancePaymentOptionType:
    return "ALL_UPFRONT"
```

```python
# ReservedElasticsearchInstancePaymentOptionType definition
ReservedElasticsearchInstancePaymentOptionType = Literal[
    "ALL_UPFRONT",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## RollbackOnDisableType

```python
# RollbackOnDisableType usage example
from mypy_boto3_es.literals import RollbackOnDisableType

def get_value() -> RollbackOnDisableType:
    return "DEFAULT_ROLLBACK"
```

```python
# RollbackOnDisableType definition
RollbackOnDisableType = Literal[
    "DEFAULT_ROLLBACK",
    "NO_ROLLBACK",
]
```
## ScheduledAutoTuneActionTypeType

```python
# ScheduledAutoTuneActionTypeType usage example
from mypy_boto3_es.literals import ScheduledAutoTuneActionTypeType

def get_value() -> ScheduledAutoTuneActionTypeType:
    return "JVM_HEAP_SIZE_TUNING"
```

```python
# ScheduledAutoTuneActionTypeType definition
ScheduledAutoTuneActionTypeType = Literal[
    "JVM_HEAP_SIZE_TUNING",
    "JVM_YOUNG_GEN_TUNING",
]
```
## ScheduledAutoTuneSeverityTypeType

```python
# ScheduledAutoTuneSeverityTypeType usage example
from mypy_boto3_es.literals import ScheduledAutoTuneSeverityTypeType

def get_value() -> ScheduledAutoTuneSeverityTypeType:
    return "HIGH"
```

```python
# ScheduledAutoTuneSeverityTypeType definition
ScheduledAutoTuneSeverityTypeType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## TLSSecurityPolicyType

```python
# TLSSecurityPolicyType usage example
from mypy_boto3_es.literals import TLSSecurityPolicyType

def get_value() -> TLSSecurityPolicyType:
    return "Policy-Min-TLS-1-0-2019-07"
```

```python
# TLSSecurityPolicyType definition
TLSSecurityPolicyType = Literal[
    "Policy-Min-TLS-1-0-2019-07",
    "Policy-Min-TLS-1-2-2019-07",
    "Policy-Min-TLS-1-2-PFS-2023-10",
    "Policy-Min-TLS-1-2-RFC9151-FIPS-2024-08",
]
```
## TimeUnitType

```python
# TimeUnitType usage example
from mypy_boto3_es.literals import TimeUnitType

def get_value() -> TimeUnitType:
    return "HOURS"
```

```python
# TimeUnitType definition
TimeUnitType = Literal[
    "HOURS",
]
```
## UpgradeStatusType

```python
# UpgradeStatusType usage example
from mypy_boto3_es.literals import UpgradeStatusType

def get_value() -> UpgradeStatusType:
    return "FAILED"
```

```python
# UpgradeStatusType definition
UpgradeStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
    "SUCCEEDED_WITH_ISSUES",
]
```
## UpgradeStepType

```python
# UpgradeStepType usage example
from mypy_boto3_es.literals import UpgradeStepType

def get_value() -> UpgradeStepType:
    return "PRE_UPGRADE_CHECK"
```

```python
# UpgradeStepType definition
UpgradeStepType = Literal[
    "PRE_UPGRADE_CHECK",
    "SNAPSHOT",
    "UPGRADE",
]
```
## VolumeTypeType

```python
# VolumeTypeType usage example
from mypy_boto3_es.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python
# VolumeTypeType definition
VolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "standard",
]
```
## VpcEndpointErrorCodeType

```python
# VpcEndpointErrorCodeType usage example
from mypy_boto3_es.literals import VpcEndpointErrorCodeType

def get_value() -> VpcEndpointErrorCodeType:
    return "ENDPOINT_NOT_FOUND"
```

```python
# VpcEndpointErrorCodeType definition
VpcEndpointErrorCodeType = Literal[
    "ENDPOINT_NOT_FOUND",
    "SERVER_ERROR",
]
```
## VpcEndpointStatusType

```python
# VpcEndpointStatusType usage example
from mypy_boto3_es.literals import VpcEndpointStatusType

def get_value() -> VpcEndpointStatusType:
    return "ACTIVE"
```

```python
# VpcEndpointStatusType definition
VpcEndpointStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ElasticsearchServiceServiceName

```python
# ElasticsearchServiceServiceName usage example
from mypy_boto3_es.literals import ElasticsearchServiceServiceName

def get_value() -> ElasticsearchServiceServiceName:
    return "es"
```

```python
# ElasticsearchServiceServiceName definition
ElasticsearchServiceServiceName = Literal[
    "es",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_es.literals import ServiceName

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
from mypy_boto3_es.literals import ResourceServiceName

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
from mypy_boto3_es.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_reserved_elasticsearch_instance_offerings"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_reserved_elasticsearch_instance_offerings",
    "describe_reserved_elasticsearch_instances",
    "get_upgrade_history",
    "list_elasticsearch_instance_types",
    "list_elasticsearch_versions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_es.literals import RegionName

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
