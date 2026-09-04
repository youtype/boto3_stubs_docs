# Literals

> [Index](../README.md) > [DirectConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## AddressFamilyType

```python
# AddressFamilyType usage example
from mypy_boto3_directconnect.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "ipv4"
```

```python
# AddressFamilyType definition
AddressFamilyType = Literal[
    "ipv4",
    "ipv6",
]
```
## AsPathTypeType

```python
# AsPathTypeType usage example
from mypy_boto3_directconnect.literals import AsPathTypeType

def get_value() -> AsPathTypeType:
    return "seq"
```

```python
# AsPathTypeType definition
AsPathTypeType = Literal[
    "seq",
    "set",
]
```
## BGPPeerStateType

```python
# BGPPeerStateType usage example
from mypy_boto3_directconnect.literals import BGPPeerStateType

def get_value() -> BGPPeerStateType:
    return "available"
```

```python
# BGPPeerStateType definition
BGPPeerStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
    "verifying",
]
```
## BGPStatusType

```python
# BGPStatusType usage example
from mypy_boto3_directconnect.literals import BGPStatusType

def get_value() -> BGPStatusType:
    return "down"
```

```python
# BGPStatusType definition
BGPStatusType = Literal[
    "down",
    "unknown",
    "up",
]
```
## ConnectionStateType

```python
# ConnectionStateType usage example
from mypy_boto3_directconnect.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "available"
```

```python
# ConnectionStateType definition
ConnectionStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "down",
    "ordering",
    "pending",
    "rejected",
    "requested",
    "unknown",
]
```
## DescribeDirectConnectGatewayAssociationsPaginatorName

```python
# DescribeDirectConnectGatewayAssociationsPaginatorName usage example
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAssociationsPaginatorName

def get_value() -> DescribeDirectConnectGatewayAssociationsPaginatorName:
    return "describe_direct_connect_gateway_associations"
```

```python
# DescribeDirectConnectGatewayAssociationsPaginatorName definition
DescribeDirectConnectGatewayAssociationsPaginatorName = Literal[
    "describe_direct_connect_gateway_associations",
]
```
## DescribeDirectConnectGatewayAttachmentsPaginatorName

```python
# DescribeDirectConnectGatewayAttachmentsPaginatorName usage example
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAttachmentsPaginatorName

def get_value() -> DescribeDirectConnectGatewayAttachmentsPaginatorName:
    return "describe_direct_connect_gateway_attachments"
```

```python
# DescribeDirectConnectGatewayAttachmentsPaginatorName definition
DescribeDirectConnectGatewayAttachmentsPaginatorName = Literal[
    "describe_direct_connect_gateway_attachments",
]
```
## DescribeDirectConnectGatewaysPaginatorName

```python
# DescribeDirectConnectGatewaysPaginatorName usage example
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewaysPaginatorName

def get_value() -> DescribeDirectConnectGatewaysPaginatorName:
    return "describe_direct_connect_gateways"
```

```python
# DescribeDirectConnectGatewaysPaginatorName definition
DescribeDirectConnectGatewaysPaginatorName = Literal[
    "describe_direct_connect_gateways",
]
```
## DirectConnectGatewayAssociationProposalStateType

```python
# DirectConnectGatewayAssociationProposalStateType usage example
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationProposalStateType

def get_value() -> DirectConnectGatewayAssociationProposalStateType:
    return "accepted"
```

```python
# DirectConnectGatewayAssociationProposalStateType definition
DirectConnectGatewayAssociationProposalStateType = Literal[
    "accepted",
    "deleted",
    "requested",
]
```
## DirectConnectGatewayAssociationStateType

```python
# DirectConnectGatewayAssociationStateType usage example
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationStateType

def get_value() -> DirectConnectGatewayAssociationStateType:
    return "associated"
```

```python
# DirectConnectGatewayAssociationStateType definition
DirectConnectGatewayAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "updating",
]
```
## DirectConnectGatewayAttachmentStateType

```python
# DirectConnectGatewayAttachmentStateType usage example
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentStateType

def get_value() -> DirectConnectGatewayAttachmentStateType:
    return "attached"
```

```python
# DirectConnectGatewayAttachmentStateType definition
DirectConnectGatewayAttachmentStateType = Literal[
    "attached",
    "attaching",
    "detached",
    "detaching",
]
```
## DirectConnectGatewayAttachmentTypeType

```python
# DirectConnectGatewayAttachmentTypeType usage example
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentTypeType

def get_value() -> DirectConnectGatewayAttachmentTypeType:
    return "PrivateVirtualInterface"
```

```python
# DirectConnectGatewayAttachmentTypeType definition
DirectConnectGatewayAttachmentTypeType = Literal[
    "PrivateVirtualInterface",
    "TransitVirtualInterface",
]
```
## DirectConnectGatewayStateType

```python
# DirectConnectGatewayStateType usage example
from mypy_boto3_directconnect.literals import DirectConnectGatewayStateType

def get_value() -> DirectConnectGatewayStateType:
    return "available"
```

```python
# DirectConnectGatewayStateType definition
DirectConnectGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## GatewayTypeType

```python
# GatewayTypeType usage example
from mypy_boto3_directconnect.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "transitGateway"
```

```python
# GatewayTypeType definition
GatewayTypeType = Literal[
    "transitGateway",
    "virtualPrivateGateway",
]
```
## HasLogicalRedundancyType

```python
# HasLogicalRedundancyType usage example
from mypy_boto3_directconnect.literals import HasLogicalRedundancyType

def get_value() -> HasLogicalRedundancyType:
    return "no"
```

```python
# HasLogicalRedundancyType definition
HasLogicalRedundancyType = Literal[
    "no",
    "unknown",
    "yes",
]
```
## InterconnectStateType

```python
# InterconnectStateType usage example
from mypy_boto3_directconnect.literals import InterconnectStateType

def get_value() -> InterconnectStateType:
    return "available"
```

```python
# InterconnectStateType definition
InterconnectStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "down",
    "pending",
    "requested",
    "unknown",
]
```
## LagStateType

```python
# LagStateType usage example
from mypy_boto3_directconnect.literals import LagStateType

def get_value() -> LagStateType:
    return "available"
```

```python
# LagStateType definition
LagStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "down",
    "pending",
    "requested",
    "unknown",
]
```
## LoaContentTypeType

```python
# LoaContentTypeType usage example
from mypy_boto3_directconnect.literals import LoaContentTypeType

def get_value() -> LoaContentTypeType:
    return "application/pdf"
```

```python
# LoaContentTypeType definition
LoaContentTypeType = Literal[
    "application/pdf",
]
```
## NniPartnerTypeType

```python
# NniPartnerTypeType usage example
from mypy_boto3_directconnect.literals import NniPartnerTypeType

def get_value() -> NniPartnerTypeType:
    return "nonPartner"
```

```python
# NniPartnerTypeType definition
NniPartnerTypeType = Literal[
    "nonPartner",
    "v1",
    "v2",
]
```
## RouteDirectionType

```python
# RouteDirectionType usage example
from mypy_boto3_directconnect.literals import RouteDirectionType

def get_value() -> RouteDirectionType:
    return "accepted"
```

```python
# RouteDirectionType definition
RouteDirectionType = Literal[
    "accepted",
    "advertised",
]
```
## VirtualInterfaceStateType

```python
# VirtualInterfaceStateType usage example
from mypy_boto3_directconnect.literals import VirtualInterfaceStateType

def get_value() -> VirtualInterfaceStateType:
    return "available"
```

```python
# VirtualInterfaceStateType definition
VirtualInterfaceStateType = Literal[
    "available",
    "confirming",
    "deleted",
    "deleting",
    "down",
    "pending",
    "rejected",
    "testing",
    "unknown",
    "verifying",
]
```
## DirectConnectServiceName

```python
# DirectConnectServiceName usage example
from mypy_boto3_directconnect.literals import DirectConnectServiceName

def get_value() -> DirectConnectServiceName:
    return "directconnect"
```

```python
# DirectConnectServiceName definition
DirectConnectServiceName = Literal[
    "directconnect",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_directconnect.literals import ServiceName

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
from mypy_boto3_directconnect.literals import ResourceServiceName

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
from mypy_boto3_directconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_direct_connect_gateway_associations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_direct_connect_gateway_associations",
    "describe_direct_connect_gateway_attachments",
    "describe_direct_connect_gateways",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_directconnect.literals import RegionName

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
