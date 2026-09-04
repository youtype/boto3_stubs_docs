# Literals

> [Index](../README.md) > [Glacier](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## ActionCodeType

```python
# ActionCodeType usage example
from mypy_boto3_glacier.literals import ActionCodeType

def get_value() -> ActionCodeType:
    return "ArchiveRetrieval"
```

```python
# ActionCodeType definition
ActionCodeType = Literal[
    "ArchiveRetrieval",
    "InventoryRetrieval",
    "Select",
]
```
## CannedACLType

```python
# CannedACLType usage example
from mypy_boto3_glacier.literals import CannedACLType

def get_value() -> CannedACLType:
    return "authenticated-read"
```

```python
# CannedACLType definition
CannedACLType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_glacier.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AES256"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "AES256",
    "aws:kms",
]
```
## ExpressionTypeType

```python
# ExpressionTypeType usage example
from mypy_boto3_glacier.literals import ExpressionTypeType

def get_value() -> ExpressionTypeType:
    return "SQL"
```

```python
# ExpressionTypeType definition
ExpressionTypeType = Literal[
    "SQL",
]
```
## FileHeaderInfoType

```python
# FileHeaderInfoType usage example
from mypy_boto3_glacier.literals import FileHeaderInfoType

def get_value() -> FileHeaderInfoType:
    return "IGNORE"
```

```python
# FileHeaderInfoType definition
FileHeaderInfoType = Literal[
    "IGNORE",
    "NONE",
    "USE",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_glacier.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListMultipartUploadsPaginatorName

```python
# ListMultipartUploadsPaginatorName usage example
from mypy_boto3_glacier.literals import ListMultipartUploadsPaginatorName

def get_value() -> ListMultipartUploadsPaginatorName:
    return "list_multipart_uploads"
```

```python
# ListMultipartUploadsPaginatorName definition
ListMultipartUploadsPaginatorName = Literal[
    "list_multipart_uploads",
]
```
## ListPartsPaginatorName

```python
# ListPartsPaginatorName usage example
from mypy_boto3_glacier.literals import ListPartsPaginatorName

def get_value() -> ListPartsPaginatorName:
    return "list_parts"
```

```python
# ListPartsPaginatorName definition
ListPartsPaginatorName = Literal[
    "list_parts",
]
```
## ListVaultsPaginatorName

```python
# ListVaultsPaginatorName usage example
from mypy_boto3_glacier.literals import ListVaultsPaginatorName

def get_value() -> ListVaultsPaginatorName:
    return "list_vaults"
```

```python
# ListVaultsPaginatorName definition
ListVaultsPaginatorName = Literal[
    "list_vaults",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_glacier.literals import PermissionType

def get_value() -> PermissionType:
    return "FULL_CONTROL"
```

```python
# PermissionType definition
PermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## QuoteFieldsType

```python
# QuoteFieldsType usage example
from mypy_boto3_glacier.literals import QuoteFieldsType

def get_value() -> QuoteFieldsType:
    return "ALWAYS"
```

```python
# QuoteFieldsType definition
QuoteFieldsType = Literal[
    "ALWAYS",
    "ASNEEDED",
]
```
## StatusCodeType

```python
# StatusCodeType usage example
from mypy_boto3_glacier.literals import StatusCodeType

def get_value() -> StatusCodeType:
    return "Failed"
```

```python
# StatusCodeType definition
StatusCodeType = Literal[
    "Failed",
    "InProgress",
    "Succeeded",
]
```
## StorageClassType

```python
# StorageClassType usage example
from mypy_boto3_glacier.literals import StorageClassType

def get_value() -> StorageClassType:
    return "REDUCED_REDUNDANCY"
```

```python
# StorageClassType definition
StorageClassType = Literal[
    "REDUCED_REDUNDANCY",
    "STANDARD",
    "STANDARD_IA",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_glacier.literals import TypeType

def get_value() -> TypeType:
    return "AmazonCustomerByEmail"
```

```python
# TypeType definition
TypeType = Literal[
    "AmazonCustomerByEmail",
    "CanonicalUser",
    "Group",
]
```
## VaultExistsWaiterName

```python
# VaultExistsWaiterName usage example
from mypy_boto3_glacier.literals import VaultExistsWaiterName

def get_value() -> VaultExistsWaiterName:
    return "vault_exists"
```

```python
# VaultExistsWaiterName definition
VaultExistsWaiterName = Literal[
    "vault_exists",
]
```
## VaultNotExistsWaiterName

```python
# VaultNotExistsWaiterName usage example
from mypy_boto3_glacier.literals import VaultNotExistsWaiterName

def get_value() -> VaultNotExistsWaiterName:
    return "vault_not_exists"
```

```python
# VaultNotExistsWaiterName definition
VaultNotExistsWaiterName = Literal[
    "vault_not_exists",
]
```
## GlacierServiceName

```python
# GlacierServiceName usage example
from mypy_boto3_glacier.literals import GlacierServiceName

def get_value() -> GlacierServiceName:
    return "glacier"
```

```python
# GlacierServiceName definition
GlacierServiceName = Literal[
    "glacier",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_glacier.literals import ServiceName

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
from mypy_boto3_glacier.literals import ResourceServiceName

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
from mypy_boto3_glacier.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_jobs",
    "list_multipart_uploads",
    "list_parts",
    "list_vaults",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_glacier.literals import WaiterName

def get_value() -> WaiterName:
    return "vault_exists"
```

```python
# WaiterName definition
WaiterName = Literal[
    "vault_exists",
    "vault_not_exists",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_glacier.literals import RegionName

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
