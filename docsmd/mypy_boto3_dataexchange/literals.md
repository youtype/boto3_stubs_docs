# Literals

> [Index](../README.md) > [DataExchange](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## AcceptanceStateFilterValueType

```python
# AcceptanceStateFilterValueType usage example
from mypy_boto3_dataexchange.literals import AcceptanceStateFilterValueType

def get_value() -> AcceptanceStateFilterValueType:
    return "ACCEPTED"
```

```python
# AcceptanceStateFilterValueType definition
AcceptanceStateFilterValueType = Literal[
    "ACCEPTED",
    "PENDING_RECEIVER_ACCEPTANCE",
]
```
## AssetTypeType

```python
# AssetTypeType usage example
from mypy_boto3_dataexchange.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "API_GATEWAY_API"
```

```python
# AssetTypeType definition
AssetTypeType = Literal[
    "API_GATEWAY_API",
    "LAKE_FORMATION_DATA_PERMISSION",
    "REDSHIFT_DATA_SHARE",
    "S3_DATA_ACCESS",
    "S3_SNAPSHOT",
]
```
## CodeType

```python
# CodeType usage example
from mypy_boto3_dataexchange.literals import CodeType

def get_value() -> CodeType:
    return "ACCESS_DENIED_EXCEPTION"
```

```python
# CodeType definition
CodeType = Literal[
    "ACCESS_DENIED_EXCEPTION",
    "INTERNAL_SERVER_EXCEPTION",
    "MALWARE_DETECTED",
    "MALWARE_SCAN_ENCRYPTED_FILE",
    "RESOURCE_NOT_FOUND_EXCEPTION",
    "SERVICE_QUOTA_EXCEEDED_EXCEPTION",
    "VALIDATION_EXCEPTION",
]
```
## DataGrantAcceptanceStateType

```python
# DataGrantAcceptanceStateType usage example
from mypy_boto3_dataexchange.literals import DataGrantAcceptanceStateType

def get_value() -> DataGrantAcceptanceStateType:
    return "ACCEPTED"
```

```python
# DataGrantAcceptanceStateType definition
DataGrantAcceptanceStateType = Literal[
    "ACCEPTED",
    "PENDING_RECEIVER_ACCEPTANCE",
]
```
## DatabaseLFTagPolicyPermissionType

```python
# DatabaseLFTagPolicyPermissionType usage example
from mypy_boto3_dataexchange.literals import DatabaseLFTagPolicyPermissionType

def get_value() -> DatabaseLFTagPolicyPermissionType:
    return "DESCRIBE"
```

```python
# DatabaseLFTagPolicyPermissionType definition
DatabaseLFTagPolicyPermissionType = Literal[
    "DESCRIBE",
]
```
## GrantDistributionScopeType

```python
# GrantDistributionScopeType usage example
from mypy_boto3_dataexchange.literals import GrantDistributionScopeType

def get_value() -> GrantDistributionScopeType:
    return "AWS_ORGANIZATION"
```

```python
# GrantDistributionScopeType definition
GrantDistributionScopeType = Literal[
    "AWS_ORGANIZATION",
    "NONE",
]
```
## JobErrorLimitNameType

```python
# JobErrorLimitNameType usage example
from mypy_boto3_dataexchange.literals import JobErrorLimitNameType

def get_value() -> JobErrorLimitNameType:
    return "AWS Lake Formation data permission assets per revision"
```

```python
# JobErrorLimitNameType definition
JobErrorLimitNameType = Literal[
    "Amazon Redshift datashare assets per revision",
    "Amazon S3 data access assets per revision",
    "Asset size in GB",
    "Assets per revision",
    "AWS Lake Formation data permission assets per revision",
]
```
## JobErrorResourceTypesType

```python
# JobErrorResourceTypesType usage example
from mypy_boto3_dataexchange.literals import JobErrorResourceTypesType

def get_value() -> JobErrorResourceTypesType:
    return "ASSET"
```

```python
# JobErrorResourceTypesType definition
JobErrorResourceTypesType = Literal[
    "ASSET",
    "DATA_SET",
    "REVISION",
]
```
## LFPermissionType

```python
# LFPermissionType usage example
from mypy_boto3_dataexchange.literals import LFPermissionType

def get_value() -> LFPermissionType:
    return "DESCRIBE"
```

```python
# LFPermissionType definition
LFPermissionType = Literal[
    "DESCRIBE",
    "SELECT",
]
```
## LFResourceTypeType

```python
# LFResourceTypeType usage example
from mypy_boto3_dataexchange.literals import LFResourceTypeType

def get_value() -> LFResourceTypeType:
    return "DATABASE"
```

```python
# LFResourceTypeType definition
LFResourceTypeType = Literal[
    "DATABASE",
    "TABLE",
]
```
## LakeFormationDataPermissionTypeType

```python
# LakeFormationDataPermissionTypeType usage example
from mypy_boto3_dataexchange.literals import LakeFormationDataPermissionTypeType

def get_value() -> LakeFormationDataPermissionTypeType:
    return "LFTagPolicy"
```

```python
# LakeFormationDataPermissionTypeType definition
LakeFormationDataPermissionTypeType = Literal[
    "LFTagPolicy",
]
```
## ListDataGrantsPaginatorName

```python
# ListDataGrantsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListDataGrantsPaginatorName

def get_value() -> ListDataGrantsPaginatorName:
    return "list_data_grants"
```

```python
# ListDataGrantsPaginatorName definition
ListDataGrantsPaginatorName = Literal[
    "list_data_grants",
]
```
## ListDataSetRevisionsPaginatorName

```python
# ListDataSetRevisionsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListDataSetRevisionsPaginatorName

def get_value() -> ListDataSetRevisionsPaginatorName:
    return "list_data_set_revisions"
```

```python
# ListDataSetRevisionsPaginatorName definition
ListDataSetRevisionsPaginatorName = Literal[
    "list_data_set_revisions",
]
```
## ListDataSetsPaginatorName

```python
# ListDataSetsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListDataSetsPaginatorName

def get_value() -> ListDataSetsPaginatorName:
    return "list_data_sets"
```

```python
# ListDataSetsPaginatorName definition
ListDataSetsPaginatorName = Literal[
    "list_data_sets",
]
```
## ListEventActionsPaginatorName

```python
# ListEventActionsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListEventActionsPaginatorName

def get_value() -> ListEventActionsPaginatorName:
    return "list_event_actions"
```

```python
# ListEventActionsPaginatorName definition
ListEventActionsPaginatorName = Literal[
    "list_event_actions",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListReceivedDataGrantsPaginatorName

```python
# ListReceivedDataGrantsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListReceivedDataGrantsPaginatorName

def get_value() -> ListReceivedDataGrantsPaginatorName:
    return "list_received_data_grants"
```

```python
# ListReceivedDataGrantsPaginatorName definition
ListReceivedDataGrantsPaginatorName = Literal[
    "list_received_data_grants",
]
```
## ListRevisionAssetsPaginatorName

```python
# ListRevisionAssetsPaginatorName usage example
from mypy_boto3_dataexchange.literals import ListRevisionAssetsPaginatorName

def get_value() -> ListRevisionAssetsPaginatorName:
    return "list_revision_assets"
```

```python
# ListRevisionAssetsPaginatorName definition
ListRevisionAssetsPaginatorName = Literal[
    "list_revision_assets",
]
```
## NotificationTypeType

```python
# NotificationTypeType usage example
from mypy_boto3_dataexchange.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "DATA_DELAY"
```

```python
# NotificationTypeType definition
NotificationTypeType = Literal[
    "DATA_DELAY",
    "DATA_UPDATE",
    "DEPRECATION",
    "SCHEMA_CHANGE",
]
```
## OriginType

```python
# OriginType usage example
from mypy_boto3_dataexchange.literals import OriginType

def get_value() -> OriginType:
    return "ENTITLED"
```

```python
# OriginType definition
OriginType = Literal[
    "ENTITLED",
    "OWNED",
]
```
## ProtocolTypeType

```python
# ProtocolTypeType usage example
from mypy_boto3_dataexchange.literals import ProtocolTypeType

def get_value() -> ProtocolTypeType:
    return "REST"
```

```python
# ProtocolTypeType definition
ProtocolTypeType = Literal[
    "REST",
]
```
## SchemaChangeTypeType

```python
# SchemaChangeTypeType usage example
from mypy_boto3_dataexchange.literals import SchemaChangeTypeType

def get_value() -> SchemaChangeTypeType:
    return "ADD"
```

```python
# SchemaChangeTypeType definition
SchemaChangeTypeType = Literal[
    "ADD",
    "MODIFY",
    "REMOVE",
]
```
## ServerSideEncryptionTypesType

```python
# ServerSideEncryptionTypesType usage example
from mypy_boto3_dataexchange.literals import ServerSideEncryptionTypesType

def get_value() -> ServerSideEncryptionTypesType:
    return "AES256"
```

```python
# ServerSideEncryptionTypesType definition
ServerSideEncryptionTypesType = Literal[
    "AES256",
    "aws:kms",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_dataexchange.literals import StateType

def get_value() -> StateType:
    return "CANCELLED"
```

```python
# StateType definition
StateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "ERROR",
    "IN_PROGRESS",
    "TIMED_OUT",
    "WAITING",
]
```
## TableTagPolicyLFPermissionType

```python
# TableTagPolicyLFPermissionType usage example
from mypy_boto3_dataexchange.literals import TableTagPolicyLFPermissionType

def get_value() -> TableTagPolicyLFPermissionType:
    return "DESCRIBE"
```

```python
# TableTagPolicyLFPermissionType definition
TableTagPolicyLFPermissionType = Literal[
    "DESCRIBE",
    "SELECT",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_dataexchange.literals import TypeType

def get_value() -> TypeType:
    return "CREATE_S3_DATA_ACCESS_FROM_S3_BUCKET"
```

```python
# TypeType definition
TypeType = Literal[
    "CREATE_S3_DATA_ACCESS_FROM_S3_BUCKET",
    "EXPORT_ASSET_TO_SIGNED_URL",
    "EXPORT_ASSETS_TO_S3",
    "EXPORT_REVISIONS_TO_S3",
    "IMPORT_ASSET_FROM_API_GATEWAY_API",
    "IMPORT_ASSET_FROM_SIGNED_URL",
    "IMPORT_ASSETS_FROM_LAKE_FORMATION_TAG_POLICY",
    "IMPORT_ASSETS_FROM_REDSHIFT_DATA_SHARES",
    "IMPORT_ASSETS_FROM_S3",
]
```
## DataExchangeServiceName

```python
# DataExchangeServiceName usage example
from mypy_boto3_dataexchange.literals import DataExchangeServiceName

def get_value() -> DataExchangeServiceName:
    return "dataexchange"
```

```python
# DataExchangeServiceName definition
DataExchangeServiceName = Literal[
    "dataexchange",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_dataexchange.literals import ServiceName

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
from mypy_boto3_dataexchange.literals import ResourceServiceName

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
from mypy_boto3_dataexchange.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_data_grants"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_data_grants",
    "list_data_set_revisions",
    "list_data_sets",
    "list_event_actions",
    "list_jobs",
    "list_received_data_grants",
    "list_revision_assets",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_dataexchange.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
