# Literals

> [Index](../README.md) > [RAM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## GetResourcePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_ram.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python title="Definition"
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## GetResourceShareAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ram.literals import GetResourceShareAssociationsPaginatorName

def get_value() -> GetResourceShareAssociationsPaginatorName:
    return "get_resource_share_associations"
```

```python title="Definition"
GetResourceShareAssociationsPaginatorName = Literal[
    "get_resource_share_associations",
]
```
## GetResourceShareInvitationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ram.literals import GetResourceShareInvitationsPaginatorName

def get_value() -> GetResourceShareInvitationsPaginatorName:
    return "get_resource_share_invitations"
```

```python title="Definition"
GetResourceShareInvitationsPaginatorName = Literal[
    "get_resource_share_invitations",
]
```
## GetResourceSharesPaginatorName

```python title="Usage Example"
from mypy_boto3_ram.literals import GetResourceSharesPaginatorName

def get_value() -> GetResourceSharesPaginatorName:
    return "get_resource_shares"
```

```python title="Definition"
GetResourceSharesPaginatorName = Literal[
    "get_resource_shares",
]
```
## ListPrincipalsPaginatorName

```python title="Usage Example"
from mypy_boto3_ram.literals import ListPrincipalsPaginatorName

def get_value() -> ListPrincipalsPaginatorName:
    return "list_principals"
```

```python title="Definition"
ListPrincipalsPaginatorName = Literal[
    "list_principals",
]
```
## ListResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_ram.literals import ListResourcesPaginatorName

def get_value() -> ListResourcesPaginatorName:
    return "list_resources"
```

```python title="Definition"
ListResourcesPaginatorName = Literal[
    "list_resources",
]
```
## ResourceOwnerType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "OTHER-ACCOUNTS"
```

```python title="Definition"
ResourceOwnerType = Literal[
    "OTHER-ACCOUNTS",
    "SELF",
]
```
## ResourceRegionScopeFilterType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceRegionScopeFilterType

def get_value() -> ResourceRegionScopeFilterType:
    return "ALL"
```

```python title="Definition"
ResourceRegionScopeFilterType = Literal[
    "ALL",
    "GLOBAL",
    "REGIONAL",
]
```
## ResourceRegionScopeType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceRegionScopeType

def get_value() -> ResourceRegionScopeType:
    return "GLOBAL"
```

```python title="Definition"
ResourceRegionScopeType = Literal[
    "GLOBAL",
    "REGIONAL",
]
```
## ResourceShareAssociationStatusType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceShareAssociationStatusType

def get_value() -> ResourceShareAssociationStatusType:
    return "ASSOCIATED"
```

```python title="Definition"
ResourceShareAssociationStatusType = Literal[
    "ASSOCIATED",
    "ASSOCIATING",
    "DISASSOCIATED",
    "DISASSOCIATING",
    "FAILED",
]
```
## ResourceShareAssociationTypeType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceShareAssociationTypeType

def get_value() -> ResourceShareAssociationTypeType:
    return "PRINCIPAL"
```

```python title="Definition"
ResourceShareAssociationTypeType = Literal[
    "PRINCIPAL",
    "RESOURCE",
]
```
## ResourceShareFeatureSetType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceShareFeatureSetType

def get_value() -> ResourceShareFeatureSetType:
    return "CREATED_FROM_POLICY"
```

```python title="Definition"
ResourceShareFeatureSetType = Literal[
    "CREATED_FROM_POLICY",
    "PROMOTING_TO_STANDARD",
    "STANDARD",
]
```
## ResourceShareInvitationStatusType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceShareInvitationStatusType

def get_value() -> ResourceShareInvitationStatusType:
    return "ACCEPTED"
```

```python title="Definition"
ResourceShareInvitationStatusType = Literal[
    "ACCEPTED",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## ResourceShareStatusType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceShareStatusType

def get_value() -> ResourceShareStatusType:
    return "ACTIVE"
```

```python title="Definition"
ResourceShareStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## ResourceStatusType

```python title="Usage Example"
from mypy_boto3_ram.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ResourceStatusType = Literal[
    "AVAILABLE",
    "LIMIT_EXCEEDED",
    "PENDING",
    "UNAVAILABLE",
    "ZONAL_RESOURCE_INACCESSIBLE",
]
```
## RAMServiceName

```python title="Usage Example"
from mypy_boto3_ram.literals import RAMServiceName

def get_value() -> RAMServiceName:
    return "ram"
```

```python title="Definition"
RAMServiceName = Literal[
    "ram",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ram.literals import ServiceName

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
from mypy_boto3_ram.literals import ResourceServiceName

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
from mypy_boto3_ram.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_resource_policies"
```

```python title="Definition"
PaginatorName = Literal[
    "get_resource_policies",
    "get_resource_share_associations",
    "get_resource_share_invitations",
    "get_resource_shares",
    "list_principals",
    "list_resources",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ram.literals import RegionName

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
