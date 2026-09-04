# Literals

> [Index](../README.md) > [MQ](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

## AuthenticationStrategyType

```python
# AuthenticationStrategyType usage example
from mypy_boto3_mq.literals import AuthenticationStrategyType

def get_value() -> AuthenticationStrategyType:
    return "CONFIG_MANAGED"
```

```python
# AuthenticationStrategyType definition
AuthenticationStrategyType = Literal[
    "CONFIG_MANAGED",
    "LDAP",
    "SIMPLE",
]
```
## BrokerStateType

```python
# BrokerStateType usage example
from mypy_boto3_mq.literals import BrokerStateType

def get_value() -> BrokerStateType:
    return "CREATION_FAILED"
```

```python
# BrokerStateType definition
BrokerStateType = Literal[
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
    "CRITICAL_ACTION_REQUIRED",
    "DELETION_IN_PROGRESS",
    "REBOOT_IN_PROGRESS",
    "REPLICA",
    "RUNNING",
]
```
## BrokerStorageTypeType

```python
# BrokerStorageTypeType usage example
from mypy_boto3_mq.literals import BrokerStorageTypeType

def get_value() -> BrokerStorageTypeType:
    return "EBS"
```

```python
# BrokerStorageTypeType definition
BrokerStorageTypeType = Literal[
    "EBS",
    "EFS",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_mq.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "CREATE"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## DataReplicationModeType

```python
# DataReplicationModeType usage example
from mypy_boto3_mq.literals import DataReplicationModeType

def get_value() -> DataReplicationModeType:
    return "CRDR"
```

```python
# DataReplicationModeType definition
DataReplicationModeType = Literal[
    "CRDR",
    "NONE",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_mq.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DeploymentModeType

```python
# DeploymentModeType usage example
from mypy_boto3_mq.literals import DeploymentModeType

def get_value() -> DeploymentModeType:
    return "ACTIVE_STANDBY_MULTI_AZ"
```

```python
# DeploymentModeType definition
DeploymentModeType = Literal[
    "ACTIVE_STANDBY_MULTI_AZ",
    "CLUSTER_MULTI_AZ",
    "SINGLE_INSTANCE",
]
```
## DescribeSharedResourcesPaginatorName

```python
# DescribeSharedResourcesPaginatorName usage example
from mypy_boto3_mq.literals import DescribeSharedResourcesPaginatorName

def get_value() -> DescribeSharedResourcesPaginatorName:
    return "describe_shared_resources"
```

```python
# DescribeSharedResourcesPaginatorName definition
DescribeSharedResourcesPaginatorName = Literal[
    "describe_shared_resources",
]
```
## EngineTypeType

```python
# EngineTypeType usage example
from mypy_boto3_mq.literals import EngineTypeType

def get_value() -> EngineTypeType:
    return "ACTIVEMQ"
```

```python
# EngineTypeType definition
EngineTypeType = Literal[
    "ACTIVEMQ",
    "RABBITMQ",
]
```
## ListBrokersPaginatorName

```python
# ListBrokersPaginatorName usage example
from mypy_boto3_mq.literals import ListBrokersPaginatorName

def get_value() -> ListBrokersPaginatorName:
    return "list_brokers"
```

```python
# ListBrokersPaginatorName definition
ListBrokersPaginatorName = Literal[
    "list_brokers",
]
```
## PromoteModeType

```python
# PromoteModeType usage example
from mypy_boto3_mq.literals import PromoteModeType

def get_value() -> PromoteModeType:
    return "FAILOVER"
```

```python
# PromoteModeType definition
PromoteModeType = Literal[
    "FAILOVER",
    "SWITCHOVER",
]
```
## SanitizationWarningReasonType

```python
# SanitizationWarningReasonType usage example
from mypy_boto3_mq.literals import SanitizationWarningReasonType

def get_value() -> SanitizationWarningReasonType:
    return "DISALLOWED_ATTRIBUTE_REMOVED"
```

```python
# SanitizationWarningReasonType definition
SanitizationWarningReasonType = Literal[
    "DISALLOWED_ATTRIBUTE_REMOVED",
    "DISALLOWED_ELEMENT_REMOVED",
    "INVALID_ATTRIBUTE_VALUE_REMOVED",
]
```
## SharedResourceErrorCodeType

```python
# SharedResourceErrorCodeType usage example
from mypy_boto3_mq.literals import SharedResourceErrorCodeType

def get_value() -> SharedResourceErrorCodeType:
    return "AZ_MISMATCH"
```

```python
# SharedResourceErrorCodeType definition
SharedResourceErrorCodeType = Literal[
    "AZ_MISMATCH",
    "INTERNAL_ERROR",
    "INVITE_FAILED",
    "QUOTA_EXCEEDED",
    "RESOURCE_CONFIGURATION_NOT_FOUND",
    "SETUP_INCOMPLETE",
    "SHARE_NOT_FOUND",
]
```
## SharedResourceStatusType

```python
# SharedResourceStatusType usage example
from mypy_boto3_mq.literals import SharedResourceStatusType

def get_value() -> SharedResourceStatusType:
    return "AVAILABLE"
```

```python
# SharedResourceStatusType definition
SharedResourceStatusType = Literal[
    "AVAILABLE",
    "DELETION_IN_PROGRESS",
    "ERROR",
    "PENDING_CREATE",
    "PENDING_DELETE",
    "SETUP_IN_PROGRESS",
]
```
## SharedResourceTypeType

```python
# SharedResourceTypeType usage example
from mypy_boto3_mq.literals import SharedResourceTypeType

def get_value() -> SharedResourceTypeType:
    return "RESOURCE"
```

```python
# SharedResourceTypeType definition
SharedResourceTypeType = Literal[
    "RESOURCE",
    "RESOURCE_SHARE",
]
```
## MQServiceName

```python
# MQServiceName usage example
from mypy_boto3_mq.literals import MQServiceName

def get_value() -> MQServiceName:
    return "mq"
```

```python
# MQServiceName definition
MQServiceName = Literal[
    "mq",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mq.literals import ServiceName

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
from mypy_boto3_mq.literals import ResourceServiceName

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
from mypy_boto3_mq.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_shared_resources"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_shared_resources",
    "list_brokers",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mq.literals import RegionName

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
