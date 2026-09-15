# Literals

> [Index](../README.md) > [Finspace](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## AutoScalingMetricType

```python
# AutoScalingMetricType usage example
from mypy_boto3_finspace.literals import AutoScalingMetricType

def get_value() -> AutoScalingMetricType:
    return "CPU_UTILIZATION_PERCENTAGE"
```

```python
# AutoScalingMetricType definition
AutoScalingMetricType = Literal[
    "CPU_UTILIZATION_PERCENTAGE",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_finspace.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "DELETE"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "DELETE",
    "PUT",
]
```
## ChangesetStatusType

```python
# ChangesetStatusType usage example
from mypy_boto3_finspace.literals import ChangesetStatusType

def get_value() -> ChangesetStatusType:
    return "COMPLETED"
```

```python
# ChangesetStatusType definition
ChangesetStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "PENDING",
    "PROCESSING",
]
```
## DnsStatusType

```python
# DnsStatusType usage example
from mypy_boto3_finspace.literals import DnsStatusType

def get_value() -> DnsStatusType:
    return "FAILED_UPDATE"
```

```python
# DnsStatusType definition
DnsStatusType = Literal[
    "FAILED_UPDATE",
    "NONE",
    "SUCCESSFULLY_UPDATED",
    "UPDATE_REQUESTED",
    "UPDATING",
]
```
## EnvironmentStatusType

```python
# EnvironmentStatusType usage example
from mypy_boto3_finspace.literals import EnvironmentStatusType

def get_value() -> EnvironmentStatusType:
    return "CREATED"
```

```python
# EnvironmentStatusType definition
EnvironmentStatusType = Literal[
    "CREATE_REQUESTED",
    "CREATED",
    "CREATING",
    "DELETE_REQUESTED",
    "DELETED",
    "DELETING",
    "FAILED_CREATION",
    "FAILED_DELETION",
    "FAILED_UPDATING_NETWORK",
    "RETRY_DELETION",
    "SUSPENDED",
    "UPDATE_NETWORK_REQUESTED",
    "UPDATING_NETWORK",
]
```
## ErrorDetailsType

```python
# ErrorDetailsType usage example
from mypy_boto3_finspace.literals import ErrorDetailsType

def get_value() -> ErrorDetailsType:
    return "A user recoverable error has occurred"
```

```python
# ErrorDetailsType definition
ErrorDetailsType = Literal[
    "A user recoverable error has occurred",
    "An internal error has occurred.",
    "Cancelled",
    "Missing required permission to perform this request.",
    "One or more inputs to this request were not found.",
    "Service limits have been exceeded.",
    "The inputs to this request are invalid.",
    "The system temporarily lacks sufficient resources to process the request.",
]
```
## FederationModeType

```python
# FederationModeType usage example
from mypy_boto3_finspace.literals import FederationModeType

def get_value() -> FederationModeType:
    return "FEDERATED"
```

```python
# FederationModeType definition
FederationModeType = Literal[
    "FEDERATED",
    "LOCAL",
]
```
## IPAddressTypeType

```python
# IPAddressTypeType usage example
from mypy_boto3_finspace.literals import IPAddressTypeType

def get_value() -> IPAddressTypeType:
    return "IP_V4"
```

```python
# IPAddressTypeType definition
IPAddressTypeType = Literal[
    "IP_V4",
]
```
## KxAzModeType

```python
# KxAzModeType usage example
from mypy_boto3_finspace.literals import KxAzModeType

def get_value() -> KxAzModeType:
    return "MULTI"
```

```python
# KxAzModeType definition
KxAzModeType = Literal[
    "MULTI",
    "SINGLE",
]
```
## KxClusterCodeDeploymentStrategyType

```python
# KxClusterCodeDeploymentStrategyType usage example
from mypy_boto3_finspace.literals import KxClusterCodeDeploymentStrategyType

def get_value() -> KxClusterCodeDeploymentStrategyType:
    return "FORCE"
```

```python
# KxClusterCodeDeploymentStrategyType definition
KxClusterCodeDeploymentStrategyType = Literal[
    "FORCE",
    "NO_RESTART",
    "ROLLING",
]
```
## KxClusterStatusType

```python
# KxClusterStatusType usage example
from mypy_boto3_finspace.literals import KxClusterStatusType

def get_value() -> KxClusterStatusType:
    return "CREATE_FAILED"
```

```python
# KxClusterStatusType definition
KxClusterStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "PENDING",
    "RUNNING",
    "UPDATING",
]
```
## KxClusterTypeType

```python
# KxClusterTypeType usage example
from mypy_boto3_finspace.literals import KxClusterTypeType

def get_value() -> KxClusterTypeType:
    return "GATEWAY"
```

```python
# KxClusterTypeType definition
KxClusterTypeType = Literal[
    "GATEWAY",
    "GP",
    "HDB",
    "RDB",
    "TICKERPLANT",
]
```
## KxDataviewStatusType

```python
# KxDataviewStatusType usage example
from mypy_boto3_finspace.literals import KxDataviewStatusType

def get_value() -> KxDataviewStatusType:
    return "ACTIVE"
```

```python
# KxDataviewStatusType definition
KxDataviewStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## KxDeploymentStrategyType

```python
# KxDeploymentStrategyType usage example
from mypy_boto3_finspace.literals import KxDeploymentStrategyType

def get_value() -> KxDeploymentStrategyType:
    return "NO_RESTART"
```

```python
# KxDeploymentStrategyType definition
KxDeploymentStrategyType = Literal[
    "NO_RESTART",
    "ROLLING",
]
```
## KxNAS1TypeType

```python
# KxNAS1TypeType usage example
from mypy_boto3_finspace.literals import KxNAS1TypeType

def get_value() -> KxNAS1TypeType:
    return "HDD_12"
```

```python
# KxNAS1TypeType definition
KxNAS1TypeType = Literal[
    "HDD_12",
    "SSD_1000",
    "SSD_250",
]
```
## KxNodeStatusType

```python
# KxNodeStatusType usage example
from mypy_boto3_finspace.literals import KxNodeStatusType

def get_value() -> KxNodeStatusType:
    return "PROVISIONING"
```

```python
# KxNodeStatusType definition
KxNodeStatusType = Literal[
    "PROVISIONING",
    "RUNNING",
]
```
## KxSavedownStorageTypeType

```python
# KxSavedownStorageTypeType usage example
from mypy_boto3_finspace.literals import KxSavedownStorageTypeType

def get_value() -> KxSavedownStorageTypeType:
    return "SDS01"
```

```python
# KxSavedownStorageTypeType definition
KxSavedownStorageTypeType = Literal[
    "SDS01",
]
```
## KxScalingGroupStatusType

```python
# KxScalingGroupStatusType usage example
from mypy_boto3_finspace.literals import KxScalingGroupStatusType

def get_value() -> KxScalingGroupStatusType:
    return "ACTIVE"
```

```python
# KxScalingGroupStatusType definition
KxScalingGroupStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
]
```
## KxVolumeStatusType

```python
# KxVolumeStatusType usage example
from mypy_boto3_finspace.literals import KxVolumeStatusType

def get_value() -> KxVolumeStatusType:
    return "ACTIVE"
```

```python
# KxVolumeStatusType definition
KxVolumeStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATED",
    "UPDATING",
]
```
## KxVolumeTypeType

```python
# KxVolumeTypeType usage example
from mypy_boto3_finspace.literals import KxVolumeTypeType

def get_value() -> KxVolumeTypeType:
    return "NAS_1"
```

```python
# KxVolumeTypeType definition
KxVolumeTypeType = Literal[
    "NAS_1",
]
```
## ListKxEnvironmentsPaginatorName

```python
# ListKxEnvironmentsPaginatorName usage example
from mypy_boto3_finspace.literals import ListKxEnvironmentsPaginatorName

def get_value() -> ListKxEnvironmentsPaginatorName:
    return "list_kx_environments"
```

```python
# ListKxEnvironmentsPaginatorName definition
ListKxEnvironmentsPaginatorName = Literal[
    "list_kx_environments",
]
```
## RuleActionType

```python
# RuleActionType usage example
from mypy_boto3_finspace.literals import RuleActionType

def get_value() -> RuleActionType:
    return "allow"
```

```python
# RuleActionType definition
RuleActionType = Literal[
    "allow",
    "deny",
]
```
## TgwStatusType

```python
# TgwStatusType usage example
from mypy_boto3_finspace.literals import TgwStatusType

def get_value() -> TgwStatusType:
    return "FAILED_UPDATE"
```

```python
# TgwStatusType definition
TgwStatusType = Literal[
    "FAILED_UPDATE",
    "NONE",
    "SUCCESSFULLY_UPDATED",
    "UPDATE_REQUESTED",
    "UPDATING",
]
```
## VolumeTypeType

```python
# VolumeTypeType usage example
from mypy_boto3_finspace.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "NAS_1"
```

```python
# VolumeTypeType definition
VolumeTypeType = Literal[
    "NAS_1",
]
```
## FinspaceServiceName

```python
# FinspaceServiceName usage example
from mypy_boto3_finspace.literals import FinspaceServiceName

def get_value() -> FinspaceServiceName:
    return "finspace"
```

```python
# FinspaceServiceName definition
FinspaceServiceName = Literal[
    "finspace",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_finspace.literals import ServiceName

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
from mypy_boto3_finspace.literals import ResourceServiceName

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
from mypy_boto3_finspace.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_kx_environments"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_kx_environments",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_finspace.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
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
