# Literals

> [Index](../README.md) > [SSMContacts](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## AcceptCodeValidationType

```python
# AcceptCodeValidationType usage example
from mypy_boto3_ssm_contacts.literals import AcceptCodeValidationType

def get_value() -> AcceptCodeValidationType:
    return "ENFORCE"
```

```python
# AcceptCodeValidationType definition
AcceptCodeValidationType = Literal[
    "ENFORCE",
    "IGNORE",
]
```
## AcceptTypeType

```python
# AcceptTypeType usage example
from mypy_boto3_ssm_contacts.literals import AcceptTypeType

def get_value() -> AcceptTypeType:
    return "DELIVERED"
```

```python
# AcceptTypeType definition
AcceptTypeType = Literal[
    "DELIVERED",
    "READ",
]
```
## ActivationStatusType

```python
# ActivationStatusType usage example
from mypy_boto3_ssm_contacts.literals import ActivationStatusType

def get_value() -> ActivationStatusType:
    return "ACTIVATED"
```

```python
# ActivationStatusType definition
ActivationStatusType = Literal[
    "ACTIVATED",
    "NOT_ACTIVATED",
]
```
## ChannelTypeType

```python
# ChannelTypeType usage example
from mypy_boto3_ssm_contacts.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "EMAIL"
```

```python
# ChannelTypeType definition
ChannelTypeType = Literal[
    "EMAIL",
    "SMS",
    "VOICE",
]
```
## ContactTypeType

```python
# ContactTypeType usage example
from mypy_boto3_ssm_contacts.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "ESCALATION"
```

```python
# ContactTypeType definition
ContactTypeType = Literal[
    "ESCALATION",
    "ONCALL_SCHEDULE",
    "PERSONAL",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_ssm_contacts.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRI"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRI",
    "MON",
    "SAT",
    "SUN",
    "THU",
    "TUE",
    "WED",
]
```
## ListContactChannelsPaginatorName

```python
# ListContactChannelsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListContactChannelsPaginatorName

def get_value() -> ListContactChannelsPaginatorName:
    return "list_contact_channels"
```

```python
# ListContactChannelsPaginatorName definition
ListContactChannelsPaginatorName = Literal[
    "list_contact_channels",
]
```
## ListContactsPaginatorName

```python
# ListContactsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListContactsPaginatorName

def get_value() -> ListContactsPaginatorName:
    return "list_contacts"
```

```python
# ListContactsPaginatorName definition
ListContactsPaginatorName = Literal[
    "list_contacts",
]
```
## ListEngagementsPaginatorName

```python
# ListEngagementsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListEngagementsPaginatorName

def get_value() -> ListEngagementsPaginatorName:
    return "list_engagements"
```

```python
# ListEngagementsPaginatorName definition
ListEngagementsPaginatorName = Literal[
    "list_engagements",
]
```
## ListPageReceiptsPaginatorName

```python
# ListPageReceiptsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListPageReceiptsPaginatorName

def get_value() -> ListPageReceiptsPaginatorName:
    return "list_page_receipts"
```

```python
# ListPageReceiptsPaginatorName definition
ListPageReceiptsPaginatorName = Literal[
    "list_page_receipts",
]
```
## ListPageResolutionsPaginatorName

```python
# ListPageResolutionsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListPageResolutionsPaginatorName

def get_value() -> ListPageResolutionsPaginatorName:
    return "list_page_resolutions"
```

```python
# ListPageResolutionsPaginatorName definition
ListPageResolutionsPaginatorName = Literal[
    "list_page_resolutions",
]
```
## ListPagesByContactPaginatorName

```python
# ListPagesByContactPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListPagesByContactPaginatorName

def get_value() -> ListPagesByContactPaginatorName:
    return "list_pages_by_contact"
```

```python
# ListPagesByContactPaginatorName definition
ListPagesByContactPaginatorName = Literal[
    "list_pages_by_contact",
]
```
## ListPagesByEngagementPaginatorName

```python
# ListPagesByEngagementPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListPagesByEngagementPaginatorName

def get_value() -> ListPagesByEngagementPaginatorName:
    return "list_pages_by_engagement"
```

```python
# ListPagesByEngagementPaginatorName definition
ListPagesByEngagementPaginatorName = Literal[
    "list_pages_by_engagement",
]
```
## ListPreviewRotationShiftsPaginatorName

```python
# ListPreviewRotationShiftsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListPreviewRotationShiftsPaginatorName

def get_value() -> ListPreviewRotationShiftsPaginatorName:
    return "list_preview_rotation_shifts"
```

```python
# ListPreviewRotationShiftsPaginatorName definition
ListPreviewRotationShiftsPaginatorName = Literal[
    "list_preview_rotation_shifts",
]
```
## ListRotationOverridesPaginatorName

```python
# ListRotationOverridesPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListRotationOverridesPaginatorName

def get_value() -> ListRotationOverridesPaginatorName:
    return "list_rotation_overrides"
```

```python
# ListRotationOverridesPaginatorName definition
ListRotationOverridesPaginatorName = Literal[
    "list_rotation_overrides",
]
```
## ListRotationShiftsPaginatorName

```python
# ListRotationShiftsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListRotationShiftsPaginatorName

def get_value() -> ListRotationShiftsPaginatorName:
    return "list_rotation_shifts"
```

```python
# ListRotationShiftsPaginatorName definition
ListRotationShiftsPaginatorName = Literal[
    "list_rotation_shifts",
]
```
## ListRotationsPaginatorName

```python
# ListRotationsPaginatorName usage example
from mypy_boto3_ssm_contacts.literals import ListRotationsPaginatorName

def get_value() -> ListRotationsPaginatorName:
    return "list_rotations"
```

```python
# ListRotationsPaginatorName definition
ListRotationsPaginatorName = Literal[
    "list_rotations",
]
```
## ReceiptTypeType

```python
# ReceiptTypeType usage example
from mypy_boto3_ssm_contacts.literals import ReceiptTypeType

def get_value() -> ReceiptTypeType:
    return "DELIVERED"
```

```python
# ReceiptTypeType definition
ReceiptTypeType = Literal[
    "DELIVERED",
    "ERROR",
    "READ",
    "SENT",
    "STOP",
]
```
## ShiftTypeType

```python
# ShiftTypeType usage example
from mypy_boto3_ssm_contacts.literals import ShiftTypeType

def get_value() -> ShiftTypeType:
    return "OVERRIDDEN"
```

```python
# ShiftTypeType definition
ShiftTypeType = Literal[
    "OVERRIDDEN",
    "REGULAR",
]
```
## SSMContactsServiceName

```python
# SSMContactsServiceName usage example
from mypy_boto3_ssm_contacts.literals import SSMContactsServiceName

def get_value() -> SSMContactsServiceName:
    return "ssm-contacts"
```

```python
# SSMContactsServiceName definition
SSMContactsServiceName = Literal[
    "ssm-contacts",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ssm_contacts.literals import ServiceName

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
from mypy_boto3_ssm_contacts.literals import ResourceServiceName

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
from mypy_boto3_ssm_contacts.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_contact_channels"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_contact_channels",
    "list_contacts",
    "list_engagements",
    "list_page_receipts",
    "list_page_resolutions",
    "list_pages_by_contact",
    "list_pages_by_engagement",
    "list_preview_rotation_shifts",
    "list_rotation_overrides",
    "list_rotation_shifts",
    "list_rotations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ssm_contacts.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
