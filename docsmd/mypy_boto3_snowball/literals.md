# Literals

> [Index](../README.md) > [Snowball](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## AddressTypeType

```python
# AddressTypeType usage example
from mypy_boto3_snowball.literals import AddressTypeType

def get_value() -> AddressTypeType:
    return "AWS_SHIP"
```

```python
# AddressTypeType definition
AddressTypeType = Literal[
    "AWS_SHIP",
    "CUST_PICKUP",
]
```
## ClusterStateType

```python
# ClusterStateType usage example
from mypy_boto3_snowball.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "AwaitingQuorum"
```

```python
# ClusterStateType definition
ClusterStateType = Literal[
    "AwaitingQuorum",
    "Cancelled",
    "Complete",
    "InUse",
    "Pending",
]
```
## DescribeAddressesPaginatorName

```python
# DescribeAddressesPaginatorName usage example
from mypy_boto3_snowball.literals import DescribeAddressesPaginatorName

def get_value() -> DescribeAddressesPaginatorName:
    return "describe_addresses"
```

```python
# DescribeAddressesPaginatorName definition
DescribeAddressesPaginatorName = Literal[
    "describe_addresses",
]
```
## DeviceServiceNameType

```python
# DeviceServiceNameType usage example
from mypy_boto3_snowball.literals import DeviceServiceNameType

def get_value() -> DeviceServiceNameType:
    return "NFS_ON_DEVICE_SERVICE"
```

```python
# DeviceServiceNameType definition
DeviceServiceNameType = Literal[
    "NFS_ON_DEVICE_SERVICE",
    "S3_ON_DEVICE_SERVICE",
]
```
## ImpactLevelType

```python
# ImpactLevelType usage example
from mypy_boto3_snowball.literals import ImpactLevelType

def get_value() -> ImpactLevelType:
    return "IL2"
```

```python
# ImpactLevelType definition
ImpactLevelType = Literal[
    "IL2",
    "IL4",
    "IL5",
    "IL6",
    "IL99",
]
```
## JobStateType

```python
# JobStateType usage example
from mypy_boto3_snowball.literals import JobStateType

def get_value() -> JobStateType:
    return "Cancelled"
```

```python
# JobStateType definition
JobStateType = Literal[
    "Cancelled",
    "Complete",
    "InProgress",
    "InTransitToAWS",
    "InTransitToCustomer",
    "Listing",
    "New",
    "Pending",
    "PreparingAppliance",
    "PreparingShipment",
    "WithAWS",
    "WithAWSSortingFacility",
    "WithCustomer",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_snowball.literals import JobTypeType

def get_value() -> JobTypeType:
    return "EXPORT"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "EXPORT",
    "IMPORT",
    "LOCAL_USE",
]
```
## ListClusterJobsPaginatorName

```python
# ListClusterJobsPaginatorName usage example
from mypy_boto3_snowball.literals import ListClusterJobsPaginatorName

def get_value() -> ListClusterJobsPaginatorName:
    return "list_cluster_jobs"
```

```python
# ListClusterJobsPaginatorName definition
ListClusterJobsPaginatorName = Literal[
    "list_cluster_jobs",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_snowball.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListCompatibleImagesPaginatorName

```python
# ListCompatibleImagesPaginatorName usage example
from mypy_boto3_snowball.literals import ListCompatibleImagesPaginatorName

def get_value() -> ListCompatibleImagesPaginatorName:
    return "list_compatible_images"
```

```python
# ListCompatibleImagesPaginatorName definition
ListCompatibleImagesPaginatorName = Literal[
    "list_compatible_images",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_snowball.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListLongTermPricingPaginatorName

```python
# ListLongTermPricingPaginatorName usage example
from mypy_boto3_snowball.literals import ListLongTermPricingPaginatorName

def get_value() -> ListLongTermPricingPaginatorName:
    return "list_long_term_pricing"
```

```python
# ListLongTermPricingPaginatorName definition
ListLongTermPricingPaginatorName = Literal[
    "list_long_term_pricing",
]
```
## LongTermPricingTypeType

```python
# LongTermPricingTypeType usage example
from mypy_boto3_snowball.literals import LongTermPricingTypeType

def get_value() -> LongTermPricingTypeType:
    return "OneMonth"
```

```python
# LongTermPricingTypeType definition
LongTermPricingTypeType = Literal[
    "OneMonth",
    "OneYear",
    "ThreeYear",
]
```
## RemoteManagementType

```python
# RemoteManagementType usage example
from mypy_boto3_snowball.literals import RemoteManagementType

def get_value() -> RemoteManagementType:
    return "INSTALLED_AUTOSTART"
```

```python
# RemoteManagementType definition
RemoteManagementType = Literal[
    "INSTALLED_AUTOSTART",
    "INSTALLED_ONLY",
    "NOT_INSTALLED",
]
```
## ServiceNameType

```python
# ServiceNameType usage example
from mypy_boto3_snowball.literals import ServiceNameType

def get_value() -> ServiceNameType:
    return "EKS_ANYWHERE"
```

```python
# ServiceNameType definition
ServiceNameType = Literal[
    "EKS_ANYWHERE",
    "KUBERNETES",
]
```
## ShipmentStateType

```python
# ShipmentStateType usage example
from mypy_boto3_snowball.literals import ShipmentStateType

def get_value() -> ShipmentStateType:
    return "RECEIVED"
```

```python
# ShipmentStateType definition
ShipmentStateType = Literal[
    "RECEIVED",
    "RETURNED",
]
```
## ShippingLabelStatusType

```python
# ShippingLabelStatusType usage example
from mypy_boto3_snowball.literals import ShippingLabelStatusType

def get_value() -> ShippingLabelStatusType:
    return "Failed"
```

```python
# ShippingLabelStatusType definition
ShippingLabelStatusType = Literal[
    "Failed",
    "InProgress",
    "Succeeded",
    "TimedOut",
]
```
## ShippingOptionType

```python
# ShippingOptionType usage example
from mypy_boto3_snowball.literals import ShippingOptionType

def get_value() -> ShippingOptionType:
    return "EXPRESS"
```

```python
# ShippingOptionType definition
ShippingOptionType = Literal[
    "EXPRESS",
    "NEXT_DAY",
    "SECOND_DAY",
    "STANDARD",
]
```
## SnowballCapacityType

```python
# SnowballCapacityType usage example
from mypy_boto3_snowball.literals import SnowballCapacityType

def get_value() -> SnowballCapacityType:
    return "NoPreference"
```

```python
# SnowballCapacityType definition
SnowballCapacityType = Literal[
    "NoPreference",
    "T100",
    "T13",
    "T14",
    "T240",
    "T32",
    "T42",
    "T50",
    "T8",
    "T80",
    "T98",
]
```
## SnowballTypeType

```python
# SnowballTypeType usage example
from mypy_boto3_snowball.literals import SnowballTypeType

def get_value() -> SnowballTypeType:
    return "EDGE"
```

```python
# SnowballTypeType definition
SnowballTypeType = Literal[
    "EDGE",
    "EDGE_C",
    "EDGE_CG",
    "EDGE_S",
    "RACK_5U_C",
    "SNC1_HDD",
    "SNC1_SSD",
    "STANDARD",
    "V3_5C",
    "V3_5S",
]
```
## StorageUnitType

```python
# StorageUnitType usage example
from mypy_boto3_snowball.literals import StorageUnitType

def get_value() -> StorageUnitType:
    return "TB"
```

```python
# StorageUnitType definition
StorageUnitType = Literal[
    "TB",
]
```
## TransferOptionType

```python
# TransferOptionType usage example
from mypy_boto3_snowball.literals import TransferOptionType

def get_value() -> TransferOptionType:
    return "EXPORT"
```

```python
# TransferOptionType definition
TransferOptionType = Literal[
    "EXPORT",
    "IMPORT",
    "LOCAL_USE",
]
```
## SnowballServiceName

```python
# SnowballServiceName usage example
from mypy_boto3_snowball.literals import SnowballServiceName

def get_value() -> SnowballServiceName:
    return "snowball"
```

```python
# SnowballServiceName definition
SnowballServiceName = Literal[
    "snowball",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_snowball.literals import ServiceName

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
from mypy_boto3_snowball.literals import ResourceServiceName

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
from mypy_boto3_snowball.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_addresses"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_addresses",
    "list_cluster_jobs",
    "list_clusters",
    "list_compatible_images",
    "list_jobs",
    "list_long_term_pricing",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_snowball.literals import RegionName

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
    "il-central-1",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
