# Literals

> [Index](../README.md) > [Keyspaces](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## CdcPropagateTagsType

```python
# CdcPropagateTagsType usage example
from mypy_boto3_keyspaces.literals import CdcPropagateTagsType

def get_value() -> CdcPropagateTagsType:
    return "NONE"
```

```python
# CdcPropagateTagsType definition
CdcPropagateTagsType = Literal[
    "NONE",
    "TABLE",
]
```
## CdcStatusType

```python
# CdcStatusType usage example
from mypy_boto3_keyspaces.literals import CdcStatusType

def get_value() -> CdcStatusType:
    return "DISABLED"
```

```python
# CdcStatusType definition
CdcStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## ClientSideTimestampsStatusType

```python
# ClientSideTimestampsStatusType usage example
from mypy_boto3_keyspaces.literals import ClientSideTimestampsStatusType

def get_value() -> ClientSideTimestampsStatusType:
    return "ENABLED"
```

```python
# ClientSideTimestampsStatusType definition
ClientSideTimestampsStatusType = Literal[
    "ENABLED",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_keyspaces.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_MANAGED_KMS_KEY",
]
```
## KeyspaceStatusType

```python
# KeyspaceStatusType usage example
from mypy_boto3_keyspaces.literals import KeyspaceStatusType

def get_value() -> KeyspaceStatusType:
    return "ACTIVE"
```

```python
# KeyspaceStatusType definition
KeyspaceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## ListKeyspacesPaginatorName

```python
# ListKeyspacesPaginatorName usage example
from mypy_boto3_keyspaces.literals import ListKeyspacesPaginatorName

def get_value() -> ListKeyspacesPaginatorName:
    return "list_keyspaces"
```

```python
# ListKeyspacesPaginatorName definition
ListKeyspacesPaginatorName = Literal[
    "list_keyspaces",
]
```
## ListTablesPaginatorName

```python
# ListTablesPaginatorName usage example
from mypy_boto3_keyspaces.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python
# ListTablesPaginatorName definition
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_keyspaces.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTypesPaginatorName

```python
# ListTypesPaginatorName usage example
from mypy_boto3_keyspaces.literals import ListTypesPaginatorName

def get_value() -> ListTypesPaginatorName:
    return "list_types"
```

```python
# ListTypesPaginatorName definition
ListTypesPaginatorName = Literal[
    "list_types",
]
```
## PointInTimeRecoveryStatusType

```python
# PointInTimeRecoveryStatusType usage example
from mypy_boto3_keyspaces.literals import PointInTimeRecoveryStatusType

def get_value() -> PointInTimeRecoveryStatusType:
    return "DISABLED"
```

```python
# PointInTimeRecoveryStatusType definition
PointInTimeRecoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RsType

```python
# RsType usage example
from mypy_boto3_keyspaces.literals import RsType

def get_value() -> RsType:
    return "MULTI_REGION"
```

```python
# RsType definition
RsType = Literal[
    "MULTI_REGION",
    "SINGLE_REGION",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_keyspaces.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## TableStatusType

```python
# TableStatusType usage example
from mypy_boto3_keyspaces.literals import TableStatusType

def get_value() -> TableStatusType:
    return "ACTIVE"
```

```python
# TableStatusType definition
TableStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_CREDENTIALS",
    "RESTORING",
    "UPDATING",
]
```
## ThroughputModeType

```python
# ThroughputModeType usage example
from mypy_boto3_keyspaces.literals import ThroughputModeType

def get_value() -> ThroughputModeType:
    return "PAY_PER_REQUEST"
```

```python
# ThroughputModeType definition
ThroughputModeType = Literal[
    "PAY_PER_REQUEST",
    "PROVISIONED",
]
```
## TimeToLiveStatusType

```python
# TimeToLiveStatusType usage example
from mypy_boto3_keyspaces.literals import TimeToLiveStatusType

def get_value() -> TimeToLiveStatusType:
    return "ENABLED"
```

```python
# TimeToLiveStatusType definition
TimeToLiveStatusType = Literal[
    "ENABLED",
]
```
## TypeStatusType

```python
# TypeStatusType usage example
from mypy_boto3_keyspaces.literals import TypeStatusType

def get_value() -> TypeStatusType:
    return "ACTIVE"
```

```python
# TypeStatusType definition
TypeStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "RESTORING",
]
```
## ViewTypeType

```python
# ViewTypeType usage example
from mypy_boto3_keyspaces.literals import ViewTypeType

def get_value() -> ViewTypeType:
    return "KEYS_ONLY"
```

```python
# ViewTypeType definition
ViewTypeType = Literal[
    "KEYS_ONLY",
    "NEW_AND_OLD_IMAGES",
    "NEW_IMAGE",
    "OLD_IMAGE",
]
```
## WarmThroughputStatusType

```python
# WarmThroughputStatusType usage example
from mypy_boto3_keyspaces.literals import WarmThroughputStatusType

def get_value() -> WarmThroughputStatusType:
    return "AVAILABLE"
```

```python
# WarmThroughputStatusType definition
WarmThroughputStatusType = Literal[
    "AVAILABLE",
    "UPDATING",
]
```
## KeyspacesServiceName

```python
# KeyspacesServiceName usage example
from mypy_boto3_keyspaces.literals import KeyspacesServiceName

def get_value() -> KeyspacesServiceName:
    return "keyspaces"
```

```python
# KeyspacesServiceName definition
KeyspacesServiceName = Literal[
    "keyspaces",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_keyspaces.literals import ServiceName

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
from mypy_boto3_keyspaces.literals import ResourceServiceName

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
from mypy_boto3_keyspaces.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_keyspaces"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_keyspaces",
    "list_tables",
    "list_tags_for_resource",
    "list_types",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_keyspaces.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
