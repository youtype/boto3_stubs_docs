# Literals

> [Index](../README.md) > [OpenSearchService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## AutoTuneDesiredStateType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import AutoTuneDesiredStateType

def get_value() -> AutoTuneDesiredStateType:
    return "DISABLED"
```

```python title="Definition"
AutoTuneDesiredStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AutoTuneStateType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import AutoTuneStateType

def get_value() -> AutoTuneStateType:
    return "DISABLED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_opensearch.literals import AutoTuneTypeType

def get_value() -> AutoTuneTypeType:
    return "SCHEDULED_ACTION"
```

```python title="Definition"
AutoTuneTypeType = Literal[
    "SCHEDULED_ACTION",
]
```
## DeploymentStatusType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "COMPLETED"
```

```python title="Definition"
DeploymentStatusType = Literal[
    "COMPLETED",
    "ELIGIBLE",
    "IN_PROGRESS",
    "NOT_ELIGIBLE",
    "PENDING_UPDATE",
]
```
## DescribePackagesFilterNameType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import DescribePackagesFilterNameType

def get_value() -> DescribePackagesFilterNameType:
    return "PackageID"
```

```python title="Definition"
DescribePackagesFilterNameType = Literal[
    "PackageID",
    "PackageName",
    "PackageStatus",
]
```
## DomainPackageStatusType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import DomainPackageStatusType

def get_value() -> DomainPackageStatusType:
    return "ACTIVE"
```

```python title="Definition"
DomainPackageStatusType = Literal[
    "ACTIVE",
    "ASSOCIATING",
    "ASSOCIATION_FAILED",
    "DISSOCIATING",
    "DISSOCIATION_FAILED",
]
```
## EngineTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import EngineTypeType

def get_value() -> EngineTypeType:
    return "Elasticsearch"
```

```python title="Definition"
EngineTypeType = Literal[
    "Elasticsearch",
    "OpenSearch",
]
```
## InboundConnectionStatusCodeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import InboundConnectionStatusCodeType

def get_value() -> InboundConnectionStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
InboundConnectionStatusCodeType = Literal[
    "ACTIVE",
    "APPROVED",
    "DELETED",
    "DELETING",
    "PENDING_ACCEPTANCE",
    "PROVISIONING",
    "REJECTED",
    "REJECTING",
]
```
## LogTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import LogTypeType

def get_value() -> LogTypeType:
    return "AUDIT_LOGS"
```

```python title="Definition"
LogTypeType = Literal[
    "AUDIT_LOGS",
    "ES_APPLICATION_LOGS",
    "INDEX_SLOW_LOGS",
    "SEARCH_SLOW_LOGS",
]
```
## OpenSearchPartitionInstanceTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import OpenSearchPartitionInstanceTypeType

def get_value() -> OpenSearchPartitionInstanceTypeType:
    return "c4.2xlarge.search"
```

```python title="Definition"
OpenSearchPartitionInstanceTypeType = Literal[
    "c4.2xlarge.search",
    "c4.4xlarge.search",
    "c4.8xlarge.search",
    "c4.large.search",
    "c4.xlarge.search",
    "c5.18xlarge.search",
    "c5.2xlarge.search",
    "c5.4xlarge.search",
    "c5.9xlarge.search",
    "c5.large.search",
    "c5.xlarge.search",
    "c6g.12xlarge.search",
    "c6g.2xlarge.search",
    "c6g.4xlarge.search",
    "c6g.8xlarge.search",
    "c6g.large.search",
    "c6g.xlarge.search",
    "d2.2xlarge.search",
    "d2.4xlarge.search",
    "d2.8xlarge.search",
    "d2.xlarge.search",
    "i2.2xlarge.search",
    "i2.xlarge.search",
    "i3.16xlarge.search",
    "i3.2xlarge.search",
    "i3.4xlarge.search",
    "i3.8xlarge.search",
    "i3.large.search",
    "i3.xlarge.search",
    "m3.2xlarge.search",
    "m3.large.search",
    "m3.medium.search",
    "m3.xlarge.search",
    "m4.10xlarge.search",
    "m4.2xlarge.search",
    "m4.4xlarge.search",
    "m4.large.search",
    "m4.xlarge.search",
    "m5.12xlarge.search",
    "m5.24xlarge.search",
    "m5.2xlarge.search",
    "m5.4xlarge.search",
    "m5.large.search",
    "m5.xlarge.search",
    "m6g.12xlarge.search",
    "m6g.2xlarge.search",
    "m6g.4xlarge.search",
    "m6g.8xlarge.search",
    "m6g.large.search",
    "m6g.xlarge.search",
    "r3.2xlarge.search",
    "r3.4xlarge.search",
    "r3.8xlarge.search",
    "r3.large.search",
    "r3.xlarge.search",
    "r4.16xlarge.search",
    "r4.2xlarge.search",
    "r4.4xlarge.search",
    "r4.8xlarge.search",
    "r4.large.search",
    "r4.xlarge.search",
    "r5.12xlarge.search",
    "r5.24xlarge.search",
    "r5.2xlarge.search",
    "r5.4xlarge.search",
    "r5.large.search",
    "r5.xlarge.search",
    "r6g.12xlarge.search",
    "r6g.2xlarge.search",
    "r6g.4xlarge.search",
    "r6g.8xlarge.search",
    "r6g.large.search",
    "r6g.xlarge.search",
    "r6gd.12xlarge.search",
    "r6gd.16xlarge.search",
    "r6gd.2xlarge.search",
    "r6gd.4xlarge.search",
    "r6gd.8xlarge.search",
    "r6gd.large.search",
    "r6gd.xlarge.search",
    "t2.medium.search",
    "t2.micro.search",
    "t2.small.search",
    "t3.2xlarge.search",
    "t3.large.search",
    "t3.medium.search",
    "t3.micro.search",
    "t3.nano.search",
    "t3.small.search",
    "t3.xlarge.search",
    "t4g.medium.search",
    "t4g.small.search",
    "ultrawarm1.large.search",
    "ultrawarm1.medium.search",
    "ultrawarm1.xlarge.search",
]
```
## OpenSearchWarmPartitionInstanceTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import OpenSearchWarmPartitionInstanceTypeType

def get_value() -> OpenSearchWarmPartitionInstanceTypeType:
    return "ultrawarm1.large.search"
```

```python title="Definition"
OpenSearchWarmPartitionInstanceTypeType = Literal[
    "ultrawarm1.large.search",
    "ultrawarm1.medium.search",
    "ultrawarm1.xlarge.search",
]
```
## OptionStateType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import OptionStateType

def get_value() -> OptionStateType:
    return "Active"
```

```python title="Definition"
OptionStateType = Literal[
    "Active",
    "Processing",
    "RequiresIndexDocuments",
]
```
## OutboundConnectionStatusCodeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import OutboundConnectionStatusCodeType

def get_value() -> OutboundConnectionStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
OutboundConnectionStatusCodeType = Literal[
    "ACTIVE",
    "APPROVED",
    "DELETED",
    "DELETING",
    "PENDING_ACCEPTANCE",
    "PROVISIONING",
    "REJECTED",
    "REJECTING",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## OverallChangeStatusType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import OverallChangeStatusType

def get_value() -> OverallChangeStatusType:
    return "COMPLETED"
```

```python title="Definition"
OverallChangeStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "PENDING",
    "PROCESSING",
]
```
## PackageStatusType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import PackageStatusType

def get_value() -> PackageStatusType:
    return "AVAILABLE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_opensearch.literals import PackageTypeType

def get_value() -> PackageTypeType:
    return "TXT-DICTIONARY"
```

```python title="Definition"
PackageTypeType = Literal[
    "TXT-DICTIONARY",
]
```
## ReservedInstancePaymentOptionType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import ReservedInstancePaymentOptionType

def get_value() -> ReservedInstancePaymentOptionType:
    return "ALL_UPFRONT"
```

```python title="Definition"
ReservedInstancePaymentOptionType = Literal[
    "ALL_UPFRONT",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## RollbackOnDisableType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import RollbackOnDisableType

def get_value() -> RollbackOnDisableType:
    return "DEFAULT_ROLLBACK"
```

```python title="Definition"
RollbackOnDisableType = Literal[
    "DEFAULT_ROLLBACK",
    "NO_ROLLBACK",
]
```
## ScheduledAutoTuneActionTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import ScheduledAutoTuneActionTypeType

def get_value() -> ScheduledAutoTuneActionTypeType:
    return "JVM_HEAP_SIZE_TUNING"
```

```python title="Definition"
ScheduledAutoTuneActionTypeType = Literal[
    "JVM_HEAP_SIZE_TUNING",
    "JVM_YOUNG_GEN_TUNING",
]
```
## ScheduledAutoTuneSeverityTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import ScheduledAutoTuneSeverityTypeType

def get_value() -> ScheduledAutoTuneSeverityTypeType:
    return "HIGH"
```

```python title="Definition"
ScheduledAutoTuneSeverityTypeType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## TLSSecurityPolicyType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import TLSSecurityPolicyType

def get_value() -> TLSSecurityPolicyType:
    return "Policy-Min-TLS-1-0-2019-07"
```

```python title="Definition"
TLSSecurityPolicyType = Literal[
    "Policy-Min-TLS-1-0-2019-07",
    "Policy-Min-TLS-1-2-2019-07",
]
```
## TimeUnitType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import TimeUnitType

def get_value() -> TimeUnitType:
    return "HOURS"
```

```python title="Definition"
TimeUnitType = Literal[
    "HOURS",
]
```
## UpgradeStatusType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import UpgradeStatusType

def get_value() -> UpgradeStatusType:
    return "FAILED"
```

```python title="Definition"
UpgradeStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
    "SUCCEEDED_WITH_ISSUES",
]
```
## UpgradeStepType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import UpgradeStepType

def get_value() -> UpgradeStepType:
    return "PRE_UPGRADE_CHECK"
```

```python title="Definition"
UpgradeStepType = Literal[
    "PRE_UPGRADE_CHECK",
    "SNAPSHOT",
    "UPGRADE",
]
```
## VolumeTypeType

```python title="Usage Example"
from mypy_boto3_opensearch.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python title="Definition"
VolumeTypeType = Literal[
    "gp2",
    "io1",
    "standard",
]
```
## OpenSearchServiceServiceName

```python title="Usage Example"
from mypy_boto3_opensearch.literals import OpenSearchServiceServiceName

def get_value() -> OpenSearchServiceServiceName:
    return "opensearch"
```

```python title="Definition"
OpenSearchServiceServiceName = Literal[
    "opensearch",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_opensearch.literals import ServiceName

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
from mypy_boto3_opensearch.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_opensearch.literals import RegionName

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
