# Literals

> [Index](../README.md) > [VerifiedPermissions](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions)
    type annotations stubs module [mypy-boto3-verifiedpermissions](https://pypi.org/project/mypy-boto3-verifiedpermissions/).

## AliasStateType

```python
# AliasStateType usage example
from mypy_boto3_verifiedpermissions.literals import AliasStateType

def get_value() -> AliasStateType:
    return "Active"
```

```python
# AliasStateType definition
AliasStateType = Literal[
    "Active",
    "PendingDeletion",
]
```
## BatchGetPolicyErrorCodeType

```python
# BatchGetPolicyErrorCodeType usage example
from mypy_boto3_verifiedpermissions.literals import BatchGetPolicyErrorCodeType

def get_value() -> BatchGetPolicyErrorCodeType:
    return "POLICY_NOT_FOUND"
```

```python
# BatchGetPolicyErrorCodeType definition
BatchGetPolicyErrorCodeType = Literal[
    "POLICY_NOT_FOUND",
    "POLICY_STORE_ALIAS_NOT_FOUND",
    "POLICY_STORE_NOT_FOUND",
]
```
## CedarVersionType

```python
# CedarVersionType usage example
from mypy_boto3_verifiedpermissions.literals import CedarVersionType

def get_value() -> CedarVersionType:
    return "CEDAR_2"
```

```python
# CedarVersionType definition
CedarVersionType = Literal[
    "CEDAR_2",
    "CEDAR_4",
]
```
## DecisionType

```python
# DecisionType usage example
from mypy_boto3_verifiedpermissions.literals import DecisionType

def get_value() -> DecisionType:
    return "ALLOW"
```

```python
# DecisionType definition
DecisionType = Literal[
    "ALLOW",
    "DENY",
]
```
## DeletionModeType

```python
# DeletionModeType usage example
from mypy_boto3_verifiedpermissions.literals import DeletionModeType

def get_value() -> DeletionModeType:
    return "HardDelete"
```

```python
# DeletionModeType definition
DeletionModeType = Literal[
    "HardDelete",
    "SoftDelete",
]
```
## DeletionProtectionType

```python
# DeletionProtectionType usage example
from mypy_boto3_verifiedpermissions.literals import DeletionProtectionType

def get_value() -> DeletionProtectionType:
    return "DISABLED"
```

```python
# DeletionProtectionType definition
DeletionProtectionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ListIdentitySourcesPaginatorName

```python
# ListIdentitySourcesPaginatorName usage example
from mypy_boto3_verifiedpermissions.literals import ListIdentitySourcesPaginatorName

def get_value() -> ListIdentitySourcesPaginatorName:
    return "list_identity_sources"
```

```python
# ListIdentitySourcesPaginatorName definition
ListIdentitySourcesPaginatorName = Literal[
    "list_identity_sources",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_verifiedpermissions.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyStoreAliasesPaginatorName

```python
# ListPolicyStoreAliasesPaginatorName usage example
from mypy_boto3_verifiedpermissions.literals import ListPolicyStoreAliasesPaginatorName

def get_value() -> ListPolicyStoreAliasesPaginatorName:
    return "list_policy_store_aliases"
```

```python
# ListPolicyStoreAliasesPaginatorName definition
ListPolicyStoreAliasesPaginatorName = Literal[
    "list_policy_store_aliases",
]
```
## ListPolicyStoresPaginatorName

```python
# ListPolicyStoresPaginatorName usage example
from mypy_boto3_verifiedpermissions.literals import ListPolicyStoresPaginatorName

def get_value() -> ListPolicyStoresPaginatorName:
    return "list_policy_stores"
```

```python
# ListPolicyStoresPaginatorName definition
ListPolicyStoresPaginatorName = Literal[
    "list_policy_stores",
]
```
## ListPolicyTemplatesPaginatorName

```python
# ListPolicyTemplatesPaginatorName usage example
from mypy_boto3_verifiedpermissions.literals import ListPolicyTemplatesPaginatorName

def get_value() -> ListPolicyTemplatesPaginatorName:
    return "list_policy_templates"
```

```python
# ListPolicyTemplatesPaginatorName definition
ListPolicyTemplatesPaginatorName = Literal[
    "list_policy_templates",
]
```
## OpenIdIssuerType

```python
# OpenIdIssuerType usage example
from mypy_boto3_verifiedpermissions.literals import OpenIdIssuerType

def get_value() -> OpenIdIssuerType:
    return "COGNITO"
```

```python
# OpenIdIssuerType definition
OpenIdIssuerType = Literal[
    "COGNITO",
]
```
## PolicyEffectType

```python
# PolicyEffectType usage example
from mypy_boto3_verifiedpermissions.literals import PolicyEffectType

def get_value() -> PolicyEffectType:
    return "Forbid"
```

```python
# PolicyEffectType definition
PolicyEffectType = Literal[
    "Forbid",
    "Permit",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_verifiedpermissions.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "STATIC"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "STATIC",
    "TEMPLATE_LINKED",
]
```
## ValidationModeType

```python
# ValidationModeType usage example
from mypy_boto3_verifiedpermissions.literals import ValidationModeType

def get_value() -> ValidationModeType:
    return "OFF"
```

```python
# ValidationModeType definition
ValidationModeType = Literal[
    "OFF",
    "STRICT",
]
```
## VerifiedPermissionsServiceName

```python
# VerifiedPermissionsServiceName usage example
from mypy_boto3_verifiedpermissions.literals import VerifiedPermissionsServiceName

def get_value() -> VerifiedPermissionsServiceName:
    return "verifiedpermissions"
```

```python
# VerifiedPermissionsServiceName definition
VerifiedPermissionsServiceName = Literal[
    "verifiedpermissions",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_verifiedpermissions.literals import ServiceName

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
from mypy_boto3_verifiedpermissions.literals import ResourceServiceName

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
from mypy_boto3_verifiedpermissions.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_identity_sources"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_identity_sources",
    "list_policies",
    "list_policy_store_aliases",
    "list_policy_stores",
    "list_policy_templates",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_verifiedpermissions.literals import RegionName

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
