# Literals

> [Index](../README.md) > [PinpointEmail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## BehaviorOnMxFailureType

```python
# BehaviorOnMxFailureType usage example
from mypy_boto3_pinpoint_email.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

```python
# BehaviorOnMxFailureType definition
BehaviorOnMxFailureType = Literal[
    "REJECT_MESSAGE",
    "USE_DEFAULT_VALUE",
]
```
## DeliverabilityDashboardAccountStatusType

```python
# DeliverabilityDashboardAccountStatusType usage example
from mypy_boto3_pinpoint_email.literals import DeliverabilityDashboardAccountStatusType

def get_value() -> DeliverabilityDashboardAccountStatusType:
    return "ACTIVE"
```

```python
# DeliverabilityDashboardAccountStatusType definition
DeliverabilityDashboardAccountStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "PENDING_EXPIRATION",
]
```
## DeliverabilityTestStatusType

```python
# DeliverabilityTestStatusType usage example
from mypy_boto3_pinpoint_email.literals import DeliverabilityTestStatusType

def get_value() -> DeliverabilityTestStatusType:
    return "COMPLETED"
```

```python
# DeliverabilityTestStatusType definition
DeliverabilityTestStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
]
```
## DimensionValueSourceType

```python
# DimensionValueSourceType usage example
from mypy_boto3_pinpoint_email.literals import DimensionValueSourceType

def get_value() -> DimensionValueSourceType:
    return "EMAIL_HEADER"
```

```python
# DimensionValueSourceType definition
DimensionValueSourceType = Literal[
    "EMAIL_HEADER",
    "LINK_TAG",
    "MESSAGE_TAG",
]
```
## DkimStatusType

```python
# DkimStatusType usage example
from mypy_boto3_pinpoint_email.literals import DkimStatusType

def get_value() -> DkimStatusType:
    return "FAILED"
```

```python
# DkimStatusType definition
DkimStatusType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_pinpoint_email.literals import EventTypeType

def get_value() -> EventTypeType:
    return "BOUNCE"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "BOUNCE",
    "CLICK",
    "COMPLAINT",
    "DELIVERY",
    "OPEN",
    "REJECT",
    "RENDERING_FAILURE",
    "SEND",
]
```
## GetDedicatedIpsPaginatorName

```python
# GetDedicatedIpsPaginatorName usage example
from mypy_boto3_pinpoint_email.literals import GetDedicatedIpsPaginatorName

def get_value() -> GetDedicatedIpsPaginatorName:
    return "get_dedicated_ips"
```

```python
# GetDedicatedIpsPaginatorName definition
GetDedicatedIpsPaginatorName = Literal[
    "get_dedicated_ips",
]
```
## IdentityTypeType

```python
# IdentityTypeType usage example
from mypy_boto3_pinpoint_email.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "DOMAIN"
```

```python
# IdentityTypeType definition
IdentityTypeType = Literal[
    "DOMAIN",
    "EMAIL_ADDRESS",
    "MANAGED_DOMAIN",
]
```
## ListConfigurationSetsPaginatorName

```python
# ListConfigurationSetsPaginatorName usage example
from mypy_boto3_pinpoint_email.literals import ListConfigurationSetsPaginatorName

def get_value() -> ListConfigurationSetsPaginatorName:
    return "list_configuration_sets"
```

```python
# ListConfigurationSetsPaginatorName definition
ListConfigurationSetsPaginatorName = Literal[
    "list_configuration_sets",
]
```
## ListDedicatedIpPoolsPaginatorName

```python
# ListDedicatedIpPoolsPaginatorName usage example
from mypy_boto3_pinpoint_email.literals import ListDedicatedIpPoolsPaginatorName

def get_value() -> ListDedicatedIpPoolsPaginatorName:
    return "list_dedicated_ip_pools"
```

```python
# ListDedicatedIpPoolsPaginatorName definition
ListDedicatedIpPoolsPaginatorName = Literal[
    "list_dedicated_ip_pools",
]
```
## ListDeliverabilityTestReportsPaginatorName

```python
# ListDeliverabilityTestReportsPaginatorName usage example
from mypy_boto3_pinpoint_email.literals import ListDeliverabilityTestReportsPaginatorName

def get_value() -> ListDeliverabilityTestReportsPaginatorName:
    return "list_deliverability_test_reports"
```

```python
# ListDeliverabilityTestReportsPaginatorName definition
ListDeliverabilityTestReportsPaginatorName = Literal[
    "list_deliverability_test_reports",
]
```
## ListEmailIdentitiesPaginatorName

```python
# ListEmailIdentitiesPaginatorName usage example
from mypy_boto3_pinpoint_email.literals import ListEmailIdentitiesPaginatorName

def get_value() -> ListEmailIdentitiesPaginatorName:
    return "list_email_identities"
```

```python
# ListEmailIdentitiesPaginatorName definition
ListEmailIdentitiesPaginatorName = Literal[
    "list_email_identities",
]
```
## MailFromDomainStatusType

```python
# MailFromDomainStatusType usage example
from mypy_boto3_pinpoint_email.literals import MailFromDomainStatusType

def get_value() -> MailFromDomainStatusType:
    return "FAILED"
```

```python
# MailFromDomainStatusType definition
MailFromDomainStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## TlsPolicyType

```python
# TlsPolicyType usage example
from mypy_boto3_pinpoint_email.literals import TlsPolicyType

def get_value() -> TlsPolicyType:
    return "OPTIONAL"
```

```python
# TlsPolicyType definition
TlsPolicyType = Literal[
    "OPTIONAL",
    "REQUIRE",
]
```
## WarmupStatusType

```python
# WarmupStatusType usage example
from mypy_boto3_pinpoint_email.literals import WarmupStatusType

def get_value() -> WarmupStatusType:
    return "DONE"
```

```python
# WarmupStatusType definition
WarmupStatusType = Literal[
    "DONE",
    "IN_PROGRESS",
]
```
## PinpointEmailServiceName

```python
# PinpointEmailServiceName usage example
from mypy_boto3_pinpoint_email.literals import PinpointEmailServiceName

def get_value() -> PinpointEmailServiceName:
    return "pinpoint-email"
```

```python
# PinpointEmailServiceName definition
PinpointEmailServiceName = Literal[
    "pinpoint-email",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_pinpoint_email.literals import ServiceName

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
from mypy_boto3_pinpoint_email.literals import ResourceServiceName

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
from mypy_boto3_pinpoint_email.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_dedicated_ips"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_dedicated_ips",
    "list_configuration_sets",
    "list_dedicated_ip_pools",
    "list_deliverability_test_reports",
    "list_email_identities",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_pinpoint_email.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
