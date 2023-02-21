# Literals

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## AccessorStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import AccessorStatusType

def get_value() -> AccessorStatusType:
    return "AVAILABLE"
```

```python title="Definition"
AccessorStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "PENDING_DELETION",
]
```
## AccessorTypeType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import AccessorTypeType

def get_value() -> AccessorTypeType:
    return "BILLING_TOKEN"
```

```python title="Definition"
AccessorTypeType = Literal[
    "BILLING_TOKEN",
]
```
## EditionType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import EditionType

def get_value() -> EditionType:
    return "STANDARD"
```

```python title="Definition"
EditionType = Literal[
    "STANDARD",
    "STARTER",
]
```
## FrameworkType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import FrameworkType

def get_value() -> FrameworkType:
    return "ETHEREUM"
```

```python title="Definition"
FrameworkType = Literal[
    "ETHEREUM",
    "HYPERLEDGER_FABRIC",
]
```
## InvitationStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import InvitationStatusType

def get_value() -> InvitationStatusType:
    return "ACCEPTED"
```

```python title="Definition"
InvitationStatusType = Literal[
    "ACCEPTED",
    "ACCEPTING",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## ListAccessorsPaginatorName

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ListAccessorsPaginatorName

def get_value() -> ListAccessorsPaginatorName:
    return "list_accessors"
```

```python title="Definition"
ListAccessorsPaginatorName = Literal[
    "list_accessors",
]
```
## MemberStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import MemberStatusType

def get_value() -> MemberStatusType:
    return "AVAILABLE"
```

```python title="Definition"
MemberStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_KEY",
    "UPDATING",
]
```
## NetworkStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import NetworkStatusType

def get_value() -> NetworkStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NetworkStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
]
```
## NodeStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import NodeStatusType

def get_value() -> NodeStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NodeStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "FAILED",
    "INACCESSIBLE_ENCRYPTION_KEY",
    "UNHEALTHY",
    "UPDATING",
]
```
## ProposalStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ProposalStatusType

def get_value() -> ProposalStatusType:
    return "ACTION_FAILED"
```

```python title="Definition"
ProposalStatusType = Literal[
    "ACTION_FAILED",
    "APPROVED",
    "EXPIRED",
    "IN_PROGRESS",
    "REJECTED",
]
```
## StateDBTypeType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import StateDBTypeType

def get_value() -> StateDBTypeType:
    return "CouchDB"
```

```python title="Definition"
StateDBTypeType = Literal[
    "CouchDB",
    "LevelDB",
]
```
## ThresholdComparatorType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ThresholdComparatorType

def get_value() -> ThresholdComparatorType:
    return "GREATER_THAN"
```

```python title="Definition"
ThresholdComparatorType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
]
```
## VoteValueType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import VoteValueType

def get_value() -> VoteValueType:
    return "NO"
```

```python title="Definition"
VoteValueType = Literal[
    "NO",
    "YES",
]
```
## ManagedBlockchainServiceName

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ManagedBlockchainServiceName

def get_value() -> ManagedBlockchainServiceName:
    return "managedblockchain"
```

```python title="Definition"
ManagedBlockchainServiceName = Literal[
    "managedblockchain",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
    "cleanrooms",
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
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
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
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kendra-ranking",
    "keyspaces",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "tnb",
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
from mypy_boto3_managedblockchain.literals import ResourceServiceName

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
from mypy_boto3_managedblockchain.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accessors"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accessors",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
]
```
