# Literals

> [Index](../README.md) > [DirectConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## AddressFamilyType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "ipv4"
```

```python title="Definition"
AddressFamilyType = Literal[
    "ipv4",
    "ipv6",
]
```
## BGPPeerStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import BGPPeerStateType

def get_value() -> BGPPeerStateType:
    return "available"
```

```python title="Definition"
BGPPeerStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
    "verifying",
]
```
## BGPStatusType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import BGPStatusType

def get_value() -> BGPStatusType:
    return "down"
```

```python title="Definition"
BGPStatusType = Literal[
    "down",
    "unknown",
    "up",
]
```
## ConnectionStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "available"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAssociationsPaginatorName

def get_value() -> DescribeDirectConnectGatewayAssociationsPaginatorName:
    return "describe_direct_connect_gateway_associations"
```

```python title="Definition"
DescribeDirectConnectGatewayAssociationsPaginatorName = Literal[
    "describe_direct_connect_gateway_associations",
]
```
## DescribeDirectConnectGatewayAttachmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAttachmentsPaginatorName

def get_value() -> DescribeDirectConnectGatewayAttachmentsPaginatorName:
    return "describe_direct_connect_gateway_attachments"
```

```python title="Definition"
DescribeDirectConnectGatewayAttachmentsPaginatorName = Literal[
    "describe_direct_connect_gateway_attachments",
]
```
## DescribeDirectConnectGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewaysPaginatorName

def get_value() -> DescribeDirectConnectGatewaysPaginatorName:
    return "describe_direct_connect_gateways"
```

```python title="Definition"
DescribeDirectConnectGatewaysPaginatorName = Literal[
    "describe_direct_connect_gateways",
]
```
## DirectConnectGatewayAssociationProposalStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationProposalStateType

def get_value() -> DirectConnectGatewayAssociationProposalStateType:
    return "accepted"
```

```python title="Definition"
DirectConnectGatewayAssociationProposalStateType = Literal[
    "accepted",
    "deleted",
    "requested",
]
```
## DirectConnectGatewayAssociationStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationStateType

def get_value() -> DirectConnectGatewayAssociationStateType:
    return "associated"
```

```python title="Definition"
DirectConnectGatewayAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "updating",
]
```
## DirectConnectGatewayAttachmentStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentStateType

def get_value() -> DirectConnectGatewayAttachmentStateType:
    return "attached"
```

```python title="Definition"
DirectConnectGatewayAttachmentStateType = Literal[
    "attached",
    "attaching",
    "detached",
    "detaching",
]
```
## DirectConnectGatewayAttachmentTypeType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentTypeType

def get_value() -> DirectConnectGatewayAttachmentTypeType:
    return "PrivateVirtualInterface"
```

```python title="Definition"
DirectConnectGatewayAttachmentTypeType = Literal[
    "PrivateVirtualInterface",
    "TransitVirtualInterface",
]
```
## DirectConnectGatewayStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DirectConnectGatewayStateType

def get_value() -> DirectConnectGatewayStateType:
    return "available"
```

```python title="Definition"
DirectConnectGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## GatewayTypeType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "transitGateway"
```

```python title="Definition"
GatewayTypeType = Literal[
    "transitGateway",
    "virtualPrivateGateway",
]
```
## HasLogicalRedundancyType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import HasLogicalRedundancyType

def get_value() -> HasLogicalRedundancyType:
    return "no"
```

```python title="Definition"
HasLogicalRedundancyType = Literal[
    "no",
    "unknown",
    "yes",
]
```
## InterconnectStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import InterconnectStateType

def get_value() -> InterconnectStateType:
    return "available"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_directconnect.literals import LagStateType

def get_value() -> LagStateType:
    return "available"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_directconnect.literals import LoaContentTypeType

def get_value() -> LoaContentTypeType:
    return "application/pdf"
```

```python title="Definition"
LoaContentTypeType = Literal[
    "application/pdf",
]
```
## NniPartnerTypeType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import NniPartnerTypeType

def get_value() -> NniPartnerTypeType:
    return "nonPartner"
```

```python title="Definition"
NniPartnerTypeType = Literal[
    "nonPartner",
    "v1",
    "v2",
]
```
## VirtualInterfaceStateType

```python title="Usage Example"
from mypy_boto3_directconnect.literals import VirtualInterfaceStateType

def get_value() -> VirtualInterfaceStateType:
    return "available"
```

```python title="Definition"
VirtualInterfaceStateType = Literal[
    "available",
    "confirming",
    "deleted",
    "deleting",
    "down",
    "pending",
    "rejected",
    "unknown",
    "verifying",
]
```
## DirectConnectServiceName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import DirectConnectServiceName

def get_value() -> DirectConnectServiceName:
    return "directconnect"
```

```python title="Definition"
DirectConnectServiceName = Literal[
    "directconnect",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshiftserverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_direct_connect_gateway_associations"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_direct_connect_gateway_associations",
    "describe_direct_connect_gateway_attachments",
    "describe_direct_connect_gateways",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_directconnect.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
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
