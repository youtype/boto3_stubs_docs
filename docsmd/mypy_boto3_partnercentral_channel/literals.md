# Literals

> [Index](../README.md) > [PartnerCentralChannelAPI](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi)
    type annotations stubs module [mypy-boto3-partnercentral-channel](https://pypi.org/project/mypy-boto3-partnercentral-channel/).

## AssociationTypeType

```python
# AssociationTypeType usage example
from mypy_boto3_partnercentral_channel.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "DOWNSTREAM_SELLER"
```

```python
# AssociationTypeType definition
AssociationTypeType = Literal[
    "DOWNSTREAM_SELLER",
    "END_CUSTOMER",
    "INTERNAL",
]
```
## CoverageType

```python
# CoverageType usage example
from mypy_boto3_partnercentral_channel.literals import CoverageType

def get_value() -> CoverageType:
    return "ENTIRE_ORGANIZATION"
```

```python
# CoverageType definition
CoverageType = Literal[
    "ENTIRE_ORGANIZATION",
    "MANAGEMENT_ACCOUNT_ONLY",
]
```
## HandshakeStatusType

```python
# HandshakeStatusType usage example
from mypy_boto3_partnercentral_channel.literals import HandshakeStatusType

def get_value() -> HandshakeStatusType:
    return "ACCEPTED"
```

```python
# HandshakeStatusType definition
HandshakeStatusType = Literal[
    "ACCEPTED",
    "CANCELED",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## HandshakeTypeType

```python
# HandshakeTypeType usage example
from mypy_boto3_partnercentral_channel.literals import HandshakeTypeType

def get_value() -> HandshakeTypeType:
    return "PROGRAM_MANAGEMENT_ACCOUNT"
```

```python
# HandshakeTypeType definition
HandshakeTypeType = Literal[
    "PROGRAM_MANAGEMENT_ACCOUNT",
    "REVOKE_SERVICE_PERIOD",
    "START_SERVICE_PERIOD",
]
```
## ListChannelHandshakesPaginatorName

```python
# ListChannelHandshakesPaginatorName usage example
from mypy_boto3_partnercentral_channel.literals import ListChannelHandshakesPaginatorName

def get_value() -> ListChannelHandshakesPaginatorName:
    return "list_channel_handshakes"
```

```python
# ListChannelHandshakesPaginatorName definition
ListChannelHandshakesPaginatorName = Literal[
    "list_channel_handshakes",
]
```
## ListProgramManagementAccountsPaginatorName

```python
# ListProgramManagementAccountsPaginatorName usage example
from mypy_boto3_partnercentral_channel.literals import ListProgramManagementAccountsPaginatorName

def get_value() -> ListProgramManagementAccountsPaginatorName:
    return "list_program_management_accounts"
```

```python
# ListProgramManagementAccountsPaginatorName definition
ListProgramManagementAccountsPaginatorName = Literal[
    "list_program_management_accounts",
]
```
## ListProgramManagementAccountsSortNameType

```python
# ListProgramManagementAccountsSortNameType usage example
from mypy_boto3_partnercentral_channel.literals import ListProgramManagementAccountsSortNameType

def get_value() -> ListProgramManagementAccountsSortNameType:
    return "UpdatedAt"
```

```python
# ListProgramManagementAccountsSortNameType definition
ListProgramManagementAccountsSortNameType = Literal[
    "UpdatedAt",
]
```
## ListRelationshipsPaginatorName

```python
# ListRelationshipsPaginatorName usage example
from mypy_boto3_partnercentral_channel.literals import ListRelationshipsPaginatorName

def get_value() -> ListRelationshipsPaginatorName:
    return "list_relationships"
```

```python
# ListRelationshipsPaginatorName definition
ListRelationshipsPaginatorName = Literal[
    "list_relationships",
]
```
## ListRelationshipsSortNameType

```python
# ListRelationshipsSortNameType usage example
from mypy_boto3_partnercentral_channel.literals import ListRelationshipsSortNameType

def get_value() -> ListRelationshipsSortNameType:
    return "UpdatedAt"
```

```python
# ListRelationshipsSortNameType definition
ListRelationshipsSortNameType = Literal[
    "UpdatedAt",
]
```
## ParticipantTypeType

```python
# ParticipantTypeType usage example
from mypy_boto3_partnercentral_channel.literals import ParticipantTypeType

def get_value() -> ParticipantTypeType:
    return "RECEIVER"
```

```python
# ParticipantTypeType definition
ParticipantTypeType = Literal[
    "RECEIVER",
    "SENDER",
]
```
## ProgramManagementAccountStatusType

```python
# ProgramManagementAccountStatusType usage example
from mypy_boto3_partnercentral_channel.literals import ProgramManagementAccountStatusType

def get_value() -> ProgramManagementAccountStatusType:
    return "ACTIVE"
```

```python
# ProgramManagementAccountStatusType definition
ProgramManagementAccountStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING",
]
```
## ProgramManagementAccountTypeSortNameType

```python
# ProgramManagementAccountTypeSortNameType usage example
from mypy_boto3_partnercentral_channel.literals import ProgramManagementAccountTypeSortNameType

def get_value() -> ProgramManagementAccountTypeSortNameType:
    return "UpdatedAt"
```

```python
# ProgramManagementAccountTypeSortNameType definition
ProgramManagementAccountTypeSortNameType = Literal[
    "UpdatedAt",
]
```
## ProgramType

```python
# ProgramType usage example
from mypy_boto3_partnercentral_channel.literals import ProgramType

def get_value() -> ProgramType:
    return "DISTRIBUTION"
```

```python
# ProgramType definition
ProgramType = Literal[
    "DISTRIBUTION",
    "DISTRIBUTION_SELLER",
    "SOLUTION_PROVIDER",
]
```
## ProviderType

```python
# ProviderType usage example
from mypy_boto3_partnercentral_channel.literals import ProviderType

def get_value() -> ProviderType:
    return "DISTRIBUTION_SELLER"
```

```python
# ProviderType definition
ProviderType = Literal[
    "DISTRIBUTION_SELLER",
    "DISTRIBUTOR",
]
```
## ResaleAccountModelType

```python
# ResaleAccountModelType usage example
from mypy_boto3_partnercentral_channel.literals import ResaleAccountModelType

def get_value() -> ResaleAccountModelType:
    return "DISTRIBUTOR"
```

```python
# ResaleAccountModelType definition
ResaleAccountModelType = Literal[
    "DISTRIBUTOR",
    "END_CUSTOMER",
    "SOLUTION_PROVIDER",
]
```
## RevokeServicePeriodTypeSortNameType

```python
# RevokeServicePeriodTypeSortNameType usage example
from mypy_boto3_partnercentral_channel.literals import RevokeServicePeriodTypeSortNameType

def get_value() -> RevokeServicePeriodTypeSortNameType:
    return "UpdatedAt"
```

```python
# RevokeServicePeriodTypeSortNameType definition
RevokeServicePeriodTypeSortNameType = Literal[
    "UpdatedAt",
]
```
## SectorType

```python
# SectorType usage example
from mypy_boto3_partnercentral_channel.literals import SectorType

def get_value() -> SectorType:
    return "COMMERCIAL"
```

```python
# SectorType definition
SectorType = Literal[
    "COMMERCIAL",
    "GOVERNMENT",
    "GOVERNMENT_EXCEPTION",
]
```
## ServicePeriodTypeType

```python
# ServicePeriodTypeType usage example
from mypy_boto3_partnercentral_channel.literals import ServicePeriodTypeType

def get_value() -> ServicePeriodTypeType:
    return "FIXED_COMMITMENT_PERIOD"
```

```python
# ServicePeriodTypeType definition
ServicePeriodTypeType = Literal[
    "FIXED_COMMITMENT_PERIOD",
    "MINIMUM_NOTICE_PERIOD",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_partnercentral_channel.literals import SortOrderType

def get_value() -> SortOrderType:
    return "Ascending"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## StartServicePeriodTypeSortNameType

```python
# StartServicePeriodTypeSortNameType usage example
from mypy_boto3_partnercentral_channel.literals import StartServicePeriodTypeSortNameType

def get_value() -> StartServicePeriodTypeSortNameType:
    return "UpdatedAt"
```

```python
# StartServicePeriodTypeSortNameType definition
StartServicePeriodTypeSortNameType = Literal[
    "UpdatedAt",
]
```
## PartnerCentralChannelAPIServiceName

```python
# PartnerCentralChannelAPIServiceName usage example
from mypy_boto3_partnercentral_channel.literals import PartnerCentralChannelAPIServiceName

def get_value() -> PartnerCentralChannelAPIServiceName:
    return "partnercentral-channel"
```

```python
# PartnerCentralChannelAPIServiceName definition
PartnerCentralChannelAPIServiceName = Literal[
    "partnercentral-channel",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_partnercentral_channel.literals import ServiceName

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
from mypy_boto3_partnercentral_channel.literals import ResourceServiceName

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
from mypy_boto3_partnercentral_channel.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channel_handshakes"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_channel_handshakes",
    "list_program_management_accounts",
    "list_relationships",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_partnercentral_channel.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```
