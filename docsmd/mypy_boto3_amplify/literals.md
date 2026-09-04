# Literals

> [Index](../README.md) > [Amplify](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## BuildComputeTypeType

```python
# BuildComputeTypeType usage example
from mypy_boto3_amplify.literals import BuildComputeTypeType

def get_value() -> BuildComputeTypeType:
    return "LARGE_16GB"
```

```python
# BuildComputeTypeType definition
BuildComputeTypeType = Literal[
    "LARGE_16GB",
    "STANDARD_8GB",
    "XLARGE_72GB",
]
```
## CacheConfigTypeType

```python
# CacheConfigTypeType usage example
from mypy_boto3_amplify.literals import CacheConfigTypeType

def get_value() -> CacheConfigTypeType:
    return "AMPLIFY_MANAGED"
```

```python
# CacheConfigTypeType definition
CacheConfigTypeType = Literal[
    "AMPLIFY_MANAGED",
    "AMPLIFY_MANAGED_NO_COOKIES",
]
```
## CertificateTypeType

```python
# CertificateTypeType usage example
from mypy_boto3_amplify.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "AMPLIFY_MANAGED"
```

```python
# CertificateTypeType definition
CertificateTypeType = Literal[
    "AMPLIFY_MANAGED",
    "CUSTOM",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_amplify.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "AVAILABLE"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "AVAILABLE",
    "AWAITING_APP_CNAME",
    "CREATING",
    "FAILED",
    "IMPORTING_CUSTOM_CERTIFICATE",
    "IN_PROGRESS",
    "PENDING_DEPLOYMENT",
    "PENDING_VERIFICATION",
    "REQUESTING_CERTIFICATE",
    "UPDATING",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_amplify.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "CREATED",
    "FAILED",
    "PENDING",
    "PROVISIONING",
    "RUNNING",
    "SUCCEED",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_amplify.literals import JobTypeType

def get_value() -> JobTypeType:
    return "MANUAL"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "MANUAL",
    "RELEASE",
    "RETRY",
    "WEB_HOOK",
]
```
## ListAppsPaginatorName

```python
# ListAppsPaginatorName usage example
from mypy_boto3_amplify.literals import ListAppsPaginatorName

def get_value() -> ListAppsPaginatorName:
    return "list_apps"
```

```python
# ListAppsPaginatorName definition
ListAppsPaginatorName = Literal[
    "list_apps",
]
```
## ListBranchesPaginatorName

```python
# ListBranchesPaginatorName usage example
from mypy_boto3_amplify.literals import ListBranchesPaginatorName

def get_value() -> ListBranchesPaginatorName:
    return "list_branches"
```

```python
# ListBranchesPaginatorName definition
ListBranchesPaginatorName = Literal[
    "list_branches",
]
```
## ListDomainAssociationsPaginatorName

```python
# ListDomainAssociationsPaginatorName usage example
from mypy_boto3_amplify.literals import ListDomainAssociationsPaginatorName

def get_value() -> ListDomainAssociationsPaginatorName:
    return "list_domain_associations"
```

```python
# ListDomainAssociationsPaginatorName definition
ListDomainAssociationsPaginatorName = Literal[
    "list_domain_associations",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_amplify.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## PlatformType

```python
# PlatformType usage example
from mypy_boto3_amplify.literals import PlatformType

def get_value() -> PlatformType:
    return "WEB"
```

```python
# PlatformType definition
PlatformType = Literal[
    "WEB",
    "WEB_COMPUTE",
    "WEB_DYNAMIC",
]
```
## RepositoryCloneMethodType

```python
# RepositoryCloneMethodType usage example
from mypy_boto3_amplify.literals import RepositoryCloneMethodType

def get_value() -> RepositoryCloneMethodType:
    return "SIGV4"
```

```python
# RepositoryCloneMethodType definition
RepositoryCloneMethodType = Literal[
    "SIGV4",
    "SSH",
    "TOKEN",
]
```
## SourceUrlTypeType

```python
# SourceUrlTypeType usage example
from mypy_boto3_amplify.literals import SourceUrlTypeType

def get_value() -> SourceUrlTypeType:
    return "BUCKET_PREFIX"
```

```python
# SourceUrlTypeType definition
SourceUrlTypeType = Literal[
    "BUCKET_PREFIX",
    "ZIP",
]
```
## StageType

```python
# StageType usage example
from mypy_boto3_amplify.literals import StageType

def get_value() -> StageType:
    return "BETA"
```

```python
# StageType definition
StageType = Literal[
    "BETA",
    "DEVELOPMENT",
    "EXPERIMENTAL",
    "PRODUCTION",
    "PULL_REQUEST",
]
```
## UpdateStatusType

```python
# UpdateStatusType usage example
from mypy_boto3_amplify.literals import UpdateStatusType

def get_value() -> UpdateStatusType:
    return "AWAITING_APP_CNAME"
```

```python
# UpdateStatusType definition
UpdateStatusType = Literal[
    "AWAITING_APP_CNAME",
    "IMPORTING_CUSTOM_CERTIFICATE",
    "PENDING_DEPLOYMENT",
    "PENDING_VERIFICATION",
    "REQUESTING_CERTIFICATE",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
]
```
## WafStatusType

```python
# WafStatusType usage example
from mypy_boto3_amplify.literals import WafStatusType

def get_value() -> WafStatusType:
    return "ASSOCIATING"
```

```python
# WafStatusType definition
WafStatusType = Literal[
    "ASSOCIATING",
    "ASSOCIATION_FAILED",
    "ASSOCIATION_SUCCESS",
    "DISASSOCIATING",
    "DISASSOCIATION_FAILED",
]
```
## AmplifyServiceName

```python
# AmplifyServiceName usage example
from mypy_boto3_amplify.literals import AmplifyServiceName

def get_value() -> AmplifyServiceName:
    return "amplify"
```

```python
# AmplifyServiceName definition
AmplifyServiceName = Literal[
    "amplify",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_amplify.literals import ServiceName

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
from mypy_boto3_amplify.literals import ResourceServiceName

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
from mypy_boto3_amplify.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_apps"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_apps",
    "list_branches",
    "list_domain_associations",
    "list_jobs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_amplify.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python
# RegionName definition
RegionName = Literal[
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
