# Literals

> [Index](../README.md) > [RAM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## GetResourcePoliciesPaginatorName

```python
# GetResourcePoliciesPaginatorName usage example
from mypy_boto3_ram.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python
# GetResourcePoliciesPaginatorName definition
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## GetResourceShareAssociationsPaginatorName

```python
# GetResourceShareAssociationsPaginatorName usage example
from mypy_boto3_ram.literals import GetResourceShareAssociationsPaginatorName

def get_value() -> GetResourceShareAssociationsPaginatorName:
    return "get_resource_share_associations"
```

```python
# GetResourceShareAssociationsPaginatorName definition
GetResourceShareAssociationsPaginatorName = Literal[
    "get_resource_share_associations",
]
```
## GetResourceShareInvitationsPaginatorName

```python
# GetResourceShareInvitationsPaginatorName usage example
from mypy_boto3_ram.literals import GetResourceShareInvitationsPaginatorName

def get_value() -> GetResourceShareInvitationsPaginatorName:
    return "get_resource_share_invitations"
```

```python
# GetResourceShareInvitationsPaginatorName definition
GetResourceShareInvitationsPaginatorName = Literal[
    "get_resource_share_invitations",
]
```
## GetResourceSharesPaginatorName

```python
# GetResourceSharesPaginatorName usage example
from mypy_boto3_ram.literals import GetResourceSharesPaginatorName

def get_value() -> GetResourceSharesPaginatorName:
    return "get_resource_shares"
```

```python
# GetResourceSharesPaginatorName definition
GetResourceSharesPaginatorName = Literal[
    "get_resource_shares",
]
```
## ListPrincipalsPaginatorName

```python
# ListPrincipalsPaginatorName usage example
from mypy_boto3_ram.literals import ListPrincipalsPaginatorName

def get_value() -> ListPrincipalsPaginatorName:
    return "list_principals"
```

```python
# ListPrincipalsPaginatorName definition
ListPrincipalsPaginatorName = Literal[
    "list_principals",
]
```
## ListResourcesPaginatorName

```python
# ListResourcesPaginatorName usage example
from mypy_boto3_ram.literals import ListResourcesPaginatorName

def get_value() -> ListResourcesPaginatorName:
    return "list_resources"
```

```python
# ListResourcesPaginatorName definition
ListResourcesPaginatorName = Literal[
    "list_resources",
]
```
## ListSourceAssociationsPaginatorName

```python
# ListSourceAssociationsPaginatorName usage example
from mypy_boto3_ram.literals import ListSourceAssociationsPaginatorName

def get_value() -> ListSourceAssociationsPaginatorName:
    return "list_source_associations"
```

```python
# ListSourceAssociationsPaginatorName definition
ListSourceAssociationsPaginatorName = Literal[
    "list_source_associations",
]
```
## PermissionFeatureSetType

```python
# PermissionFeatureSetType usage example
from mypy_boto3_ram.literals import PermissionFeatureSetType

def get_value() -> PermissionFeatureSetType:
    return "CREATED_FROM_POLICY"
```

```python
# PermissionFeatureSetType definition
PermissionFeatureSetType = Literal[
    "CREATED_FROM_POLICY",
    "PROMOTING_TO_STANDARD",
    "STANDARD",
]
```
## PermissionStatusType

```python
# PermissionStatusType usage example
from mypy_boto3_ram.literals import PermissionStatusType

def get_value() -> PermissionStatusType:
    return "ATTACHABLE"
```

```python
# PermissionStatusType definition
PermissionStatusType = Literal[
    "ATTACHABLE",
    "DELETED",
    "DELETING",
    "UNATTACHABLE",
]
```
## PermissionTypeFilterType

```python
# PermissionTypeFilterType usage example
from mypy_boto3_ram.literals import PermissionTypeFilterType

def get_value() -> PermissionTypeFilterType:
    return "ALL"
```

```python
# PermissionTypeFilterType definition
PermissionTypeFilterType = Literal[
    "ALL",
    "AWS_MANAGED",
    "CUSTOMER_MANAGED",
]
```
## PermissionTypeType

```python
# PermissionTypeType usage example
from mypy_boto3_ram.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "AWS_MANAGED"
```

```python
# PermissionTypeType definition
PermissionTypeType = Literal[
    "AWS_MANAGED",
    "CUSTOMER_MANAGED",
]
```
## ReplacePermissionAssociationsWorkStatusType

```python
# ReplacePermissionAssociationsWorkStatusType usage example
from mypy_boto3_ram.literals import ReplacePermissionAssociationsWorkStatusType

def get_value() -> ReplacePermissionAssociationsWorkStatusType:
    return "COMPLETED"
```

```python
# ReplacePermissionAssociationsWorkStatusType definition
ReplacePermissionAssociationsWorkStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ResourceOwnerType

```python
# ResourceOwnerType usage example
from mypy_boto3_ram.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "OTHER-ACCOUNTS"
```

```python
# ResourceOwnerType definition
ResourceOwnerType = Literal[
    "OTHER-ACCOUNTS",
    "SELF",
]
```
## ResourceRegionScopeFilterType

```python
# ResourceRegionScopeFilterType usage example
from mypy_boto3_ram.literals import ResourceRegionScopeFilterType

def get_value() -> ResourceRegionScopeFilterType:
    return "ALL"
```

```python
# ResourceRegionScopeFilterType definition
ResourceRegionScopeFilterType = Literal[
    "ALL",
    "GLOBAL",
    "REGIONAL",
]
```
## ResourceRegionScopeType

```python
# ResourceRegionScopeType usage example
from mypy_boto3_ram.literals import ResourceRegionScopeType

def get_value() -> ResourceRegionScopeType:
    return "GLOBAL"
```

```python
# ResourceRegionScopeType definition
ResourceRegionScopeType = Literal[
    "GLOBAL",
    "REGIONAL",
]
```
## ResourceShareAssociationStatusType

```python
# ResourceShareAssociationStatusType usage example
from mypy_boto3_ram.literals import ResourceShareAssociationStatusType

def get_value() -> ResourceShareAssociationStatusType:
    return "ASSOCIATED"
```

```python
# ResourceShareAssociationStatusType definition
ResourceShareAssociationStatusType = Literal[
    "ASSOCIATED",
    "ASSOCIATING",
    "DISASSOCIATED",
    "DISASSOCIATING",
    "FAILED",
    "RESTORING",
    "SUSPENDED",
    "SUSPENDING",
]
```
## ResourceShareAssociationTypeType

```python
# ResourceShareAssociationTypeType usage example
from mypy_boto3_ram.literals import ResourceShareAssociationTypeType

def get_value() -> ResourceShareAssociationTypeType:
    return "PRINCIPAL"
```

```python
# ResourceShareAssociationTypeType definition
ResourceShareAssociationTypeType = Literal[
    "PRINCIPAL",
    "RESOURCE",
    "SOURCE",
]
```
## ResourceShareFeatureSetType

```python
# ResourceShareFeatureSetType usage example
from mypy_boto3_ram.literals import ResourceShareFeatureSetType

def get_value() -> ResourceShareFeatureSetType:
    return "CREATED_FROM_POLICY"
```

```python
# ResourceShareFeatureSetType definition
ResourceShareFeatureSetType = Literal[
    "CREATED_FROM_POLICY",
    "PROMOTING_TO_STANDARD",
    "STANDARD",
]
```
## ResourceShareInvitationStatusType

```python
# ResourceShareInvitationStatusType usage example
from mypy_boto3_ram.literals import ResourceShareInvitationStatusType

def get_value() -> ResourceShareInvitationStatusType:
    return "ACCEPTED"
```

```python
# ResourceShareInvitationStatusType definition
ResourceShareInvitationStatusType = Literal[
    "ACCEPTED",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## ResourceShareStatusType

```python
# ResourceShareStatusType usage example
from mypy_boto3_ram.literals import ResourceShareStatusType

def get_value() -> ResourceShareStatusType:
    return "ACTIVE"
```

```python
# ResourceShareStatusType definition
ResourceShareStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_ram.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "AVAILABLE"
```

```python
# ResourceStatusType definition
ResourceStatusType = Literal[
    "AVAILABLE",
    "LIMIT_EXCEEDED",
    "PENDING",
    "UNAVAILABLE",
    "ZONAL_RESOURCE_INACCESSIBLE",
]
```
## RAMServiceName

```python
# RAMServiceName usage example
from mypy_boto3_ram.literals import RAMServiceName

def get_value() -> RAMServiceName:
    return "ram"
```

```python
# RAMServiceName definition
RAMServiceName = Literal[
    "ram",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ram.literals import ServiceName

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
from mypy_boto3_ram.literals import ResourceServiceName

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
from mypy_boto3_ram.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_resource_policies"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_resource_policies",
    "get_resource_share_associations",
    "get_resource_share_invitations",
    "get_resource_shares",
    "list_principals",
    "list_resources",
    "list_source_associations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ram.literals import RegionName

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
