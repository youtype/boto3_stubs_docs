# Literals

> [Index](../README.md) > [ControlTower](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## BaselineOperationStatusType

```python
# BaselineOperationStatusType usage example
from mypy_boto3_controltower.literals import BaselineOperationStatusType

def get_value() -> BaselineOperationStatusType:
    return "FAILED"
```

```python
# BaselineOperationStatusType definition
BaselineOperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## BaselineOperationTypeType

```python
# BaselineOperationTypeType usage example
from mypy_boto3_controltower.literals import BaselineOperationTypeType

def get_value() -> BaselineOperationTypeType:
    return "DISABLE_BASELINE"
```

```python
# BaselineOperationTypeType definition
BaselineOperationTypeType = Literal[
    "DISABLE_BASELINE",
    "ENABLE_BASELINE",
    "RESET_ENABLED_BASELINE",
    "UPDATE_ENABLED_BASELINE",
]
```
## ControlOperationStatusType

```python
# ControlOperationStatusType usage example
from mypy_boto3_controltower.literals import ControlOperationStatusType

def get_value() -> ControlOperationStatusType:
    return "FAILED"
```

```python
# ControlOperationStatusType definition
ControlOperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ControlOperationTypeType

```python
# ControlOperationTypeType usage example
from mypy_boto3_controltower.literals import ControlOperationTypeType

def get_value() -> ControlOperationTypeType:
    return "DISABLE_CONTROL"
```

```python
# ControlOperationTypeType definition
ControlOperationTypeType = Literal[
    "DISABLE_CONTROL",
    "ENABLE_CONTROL",
    "RESET_ENABLED_CONTROL",
    "UPDATE_ENABLED_CONTROL",
]
```
## DriftStatusType

```python
# DriftStatusType usage example
from mypy_boto3_controltower.literals import DriftStatusType

def get_value() -> DriftStatusType:
    return "DRIFTED"
```

```python
# DriftStatusType definition
DriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
    "NOT_CHECKING",
    "UNKNOWN",
]
```
## EnabledBaselineDriftStatusType

```python
# EnabledBaselineDriftStatusType usage example
from mypy_boto3_controltower.literals import EnabledBaselineDriftStatusType

def get_value() -> EnabledBaselineDriftStatusType:
    return "DRIFTED"
```

```python
# EnabledBaselineDriftStatusType definition
EnabledBaselineDriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
]
```
## EnablementStatusType

```python
# EnablementStatusType usage example
from mypy_boto3_controltower.literals import EnablementStatusType

def get_value() -> EnablementStatusType:
    return "FAILED"
```

```python
# EnablementStatusType definition
EnablementStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
    "UNDER_CHANGE",
]
```
## LandingZoneDriftStatusType

```python
# LandingZoneDriftStatusType usage example
from mypy_boto3_controltower.literals import LandingZoneDriftStatusType

def get_value() -> LandingZoneDriftStatusType:
    return "DRIFTED"
```

```python
# LandingZoneDriftStatusType definition
LandingZoneDriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
]
```
## LandingZoneOperationStatusType

```python
# LandingZoneOperationStatusType usage example
from mypy_boto3_controltower.literals import LandingZoneOperationStatusType

def get_value() -> LandingZoneOperationStatusType:
    return "FAILED"
```

```python
# LandingZoneOperationStatusType definition
LandingZoneOperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## LandingZoneOperationTypeType

```python
# LandingZoneOperationTypeType usage example
from mypy_boto3_controltower.literals import LandingZoneOperationTypeType

def get_value() -> LandingZoneOperationTypeType:
    return "CREATE"
```

```python
# LandingZoneOperationTypeType definition
LandingZoneOperationTypeType = Literal[
    "CREATE",
    "DELETE",
    "RESET",
    "UPDATE",
]
```
## LandingZoneStatusType

```python
# LandingZoneStatusType usage example
from mypy_boto3_controltower.literals import LandingZoneStatusType

def get_value() -> LandingZoneStatusType:
    return "ACTIVE"
```

```python
# LandingZoneStatusType definition
LandingZoneStatusType = Literal[
    "ACTIVE",
    "FAILED",
    "PROCESSING",
]
```
## ListBaselinesPaginatorName

```python
# ListBaselinesPaginatorName usage example
from mypy_boto3_controltower.literals import ListBaselinesPaginatorName

def get_value() -> ListBaselinesPaginatorName:
    return "list_baselines"
```

```python
# ListBaselinesPaginatorName definition
ListBaselinesPaginatorName = Literal[
    "list_baselines",
]
```
## ListControlOperationsPaginatorName

```python
# ListControlOperationsPaginatorName usage example
from mypy_boto3_controltower.literals import ListControlOperationsPaginatorName

def get_value() -> ListControlOperationsPaginatorName:
    return "list_control_operations"
```

```python
# ListControlOperationsPaginatorName definition
ListControlOperationsPaginatorName = Literal[
    "list_control_operations",
]
```
## ListEnabledBaselinesPaginatorName

```python
# ListEnabledBaselinesPaginatorName usage example
from mypy_boto3_controltower.literals import ListEnabledBaselinesPaginatorName

def get_value() -> ListEnabledBaselinesPaginatorName:
    return "list_enabled_baselines"
```

```python
# ListEnabledBaselinesPaginatorName definition
ListEnabledBaselinesPaginatorName = Literal[
    "list_enabled_baselines",
]
```
## ListEnabledControlsPaginatorName

```python
# ListEnabledControlsPaginatorName usage example
from mypy_boto3_controltower.literals import ListEnabledControlsPaginatorName

def get_value() -> ListEnabledControlsPaginatorName:
    return "list_enabled_controls"
```

```python
# ListEnabledControlsPaginatorName definition
ListEnabledControlsPaginatorName = Literal[
    "list_enabled_controls",
]
```
## ListLandingZoneOperationsPaginatorName

```python
# ListLandingZoneOperationsPaginatorName usage example
from mypy_boto3_controltower.literals import ListLandingZoneOperationsPaginatorName

def get_value() -> ListLandingZoneOperationsPaginatorName:
    return "list_landing_zone_operations"
```

```python
# ListLandingZoneOperationsPaginatorName definition
ListLandingZoneOperationsPaginatorName = Literal[
    "list_landing_zone_operations",
]
```
## ListLandingZonesPaginatorName

```python
# ListLandingZonesPaginatorName usage example
from mypy_boto3_controltower.literals import ListLandingZonesPaginatorName

def get_value() -> ListLandingZonesPaginatorName:
    return "list_landing_zones"
```

```python
# ListLandingZonesPaginatorName definition
ListLandingZonesPaginatorName = Literal[
    "list_landing_zones",
]
```
## RemediationTypeType

```python
# RemediationTypeType usage example
from mypy_boto3_controltower.literals import RemediationTypeType

def get_value() -> RemediationTypeType:
    return "INHERITANCE_DRIFT"
```

```python
# RemediationTypeType definition
RemediationTypeType = Literal[
    "INHERITANCE_DRIFT",
]
```
## ControlTowerServiceName

```python
# ControlTowerServiceName usage example
from mypy_boto3_controltower.literals import ControlTowerServiceName

def get_value() -> ControlTowerServiceName:
    return "controltower"
```

```python
# ControlTowerServiceName definition
ControlTowerServiceName = Literal[
    "controltower",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_controltower.literals import ServiceName

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
from mypy_boto3_controltower.literals import ResourceServiceName

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
from mypy_boto3_controltower.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_baselines"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_baselines",
    "list_control_operations",
    "list_enabled_baselines",
    "list_enabled_controls",
    "list_landing_zone_operations",
    "list_landing_zones",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_controltower.literals import RegionName

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
