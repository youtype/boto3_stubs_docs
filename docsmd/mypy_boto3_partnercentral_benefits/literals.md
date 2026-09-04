# Literals

> [Index](../README.md) > [PartnerCentralBenefits](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits)
    type annotations stubs module [mypy-boto3-partnercentral-benefits](https://pypi.org/project/mypy-boto3-partnercentral-benefits/).

## BenefitAllocationStatusType

```python
# BenefitAllocationStatusType usage example
from mypy_boto3_partnercentral_benefits.literals import BenefitAllocationStatusType

def get_value() -> BenefitAllocationStatusType:
    return "ACTIVE"
```

```python
# BenefitAllocationStatusType definition
BenefitAllocationStatusType = Literal[
    "ACTIVE",
    "FULFILLED",
    "INACTIVE",
]
```
## BenefitApplicationStatusType

```python
# BenefitApplicationStatusType usage example
from mypy_boto3_partnercentral_benefits.literals import BenefitApplicationStatusType

def get_value() -> BenefitApplicationStatusType:
    return "ACTION_REQUIRED"
```

```python
# BenefitApplicationStatusType definition
BenefitApplicationStatusType = Literal[
    "ACTION_REQUIRED",
    "APPROVED",
    "CANCELED",
    "IN_REVIEW",
    "PENDING_SUBMISSION",
    "REJECTED",
]
```
## BenefitStatusType

```python
# BenefitStatusType usage example
from mypy_boto3_partnercentral_benefits.literals import BenefitStatusType

def get_value() -> BenefitStatusType:
    return "ACTIVE"
```

```python
# BenefitStatusType definition
BenefitStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CurrencyCodeType

```python
# CurrencyCodeType usage example
from mypy_boto3_partnercentral_benefits.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "AED"
```

```python
# CurrencyCodeType definition
CurrencyCodeType = Literal[
    "AED",
    "AMD",
    "ARS",
    "AUD",
    "AWG",
    "AZN",
    "BBD",
    "BDT",
    "BGN",
    "BMD",
    "BND",
    "BOB",
    "BRL",
    "BSD",
    "BYR",
    "BZD",
    "CAD",
    "CHF",
    "CLP",
    "CNY",
    "COP",
    "CRC",
    "CZK",
    "DKK",
    "DOP",
    "EEK",
    "EGP",
    "EUR",
    "GBP",
    "GEL",
    "GHS",
    "GTQ",
    "GYD",
    "HKD",
    "HNL",
    "HRK",
    "HTG",
    "HUF",
    "IDR",
    "ILS",
    "INR",
    "ISK",
    "JMD",
    "JPY",
    "KES",
    "KHR",
    "KRW",
    "KYD",
    "KZT",
    "LBP",
    "LKR",
    "LTL",
    "LVL",
    "MAD",
    "MNT",
    "MOP",
    "MUR",
    "MVR",
    "MXN",
    "MYR",
    "NAD",
    "NGN",
    "NIO",
    "NOK",
    "NZD",
    "PAB",
    "PEN",
    "PHP",
    "PKR",
    "PLN",
    "PYG",
    "QAR",
    "RON",
    "RUB",
    "SAR",
    "SEK",
    "SGD",
    "SIT",
    "SKK",
    "THB",
    "TND",
    "TRY",
    "TTD",
    "TWD",
    "TZS",
    "UAH",
    "USD",
    "UYU",
    "UZS",
    "VND",
    "XAF",
    "XCD",
    "XOF",
    "XPF",
    "ZAR",
]
```
## FileTypeType

```python
# FileTypeType usage example
from mypy_boto3_partnercentral_benefits.literals import FileTypeType

def get_value() -> FileTypeType:
    return "application/msword"
```

```python
# FileTypeType definition
FileTypeType = Literal[
    "application/msword",
    "application/pdf",
    "application/vnd.openxmlformats-officedocument.presentationml.presentation",
    "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
    "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
    "image/jpeg",
    "image/png",
    "image/svg+xml",
    "text/csv",
]
```
## FulfillmentTypeType

```python
# FulfillmentTypeType usage example
from mypy_boto3_partnercentral_benefits.literals import FulfillmentTypeType

def get_value() -> FulfillmentTypeType:
    return "ACCESS"
```

```python
# FulfillmentTypeType definition
FulfillmentTypeType = Literal[
    "ACCESS",
    "CASH",
    "CREDITS",
]
```
## ListBenefitAllocationsPaginatorName

```python
# ListBenefitAllocationsPaginatorName usage example
from mypy_boto3_partnercentral_benefits.literals import ListBenefitAllocationsPaginatorName

def get_value() -> ListBenefitAllocationsPaginatorName:
    return "list_benefit_allocations"
```

```python
# ListBenefitAllocationsPaginatorName definition
ListBenefitAllocationsPaginatorName = Literal[
    "list_benefit_allocations",
]
```
## ListBenefitApplicationsPaginatorName

```python
# ListBenefitApplicationsPaginatorName usage example
from mypy_boto3_partnercentral_benefits.literals import ListBenefitApplicationsPaginatorName

def get_value() -> ListBenefitApplicationsPaginatorName:
    return "list_benefit_applications"
```

```python
# ListBenefitApplicationsPaginatorName definition
ListBenefitApplicationsPaginatorName = Literal[
    "list_benefit_applications",
]
```
## ListBenefitsPaginatorName

```python
# ListBenefitsPaginatorName usage example
from mypy_boto3_partnercentral_benefits.literals import ListBenefitsPaginatorName

def get_value() -> ListBenefitsPaginatorName:
    return "list_benefits"
```

```python
# ListBenefitsPaginatorName definition
ListBenefitsPaginatorName = Literal[
    "list_benefits",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_partnercentral_benefits.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "BENEFIT_ALLOCATION"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "BENEFIT_ALLOCATION",
    "OPPORTUNITY",
]
```
## PartnerCentralBenefitsServiceName

```python
# PartnerCentralBenefitsServiceName usage example
from mypy_boto3_partnercentral_benefits.literals import PartnerCentralBenefitsServiceName

def get_value() -> PartnerCentralBenefitsServiceName:
    return "partnercentral-benefits"
```

```python
# PartnerCentralBenefitsServiceName definition
PartnerCentralBenefitsServiceName = Literal[
    "partnercentral-benefits",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_partnercentral_benefits.literals import ServiceName

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
from mypy_boto3_partnercentral_benefits.literals import ResourceServiceName

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
from mypy_boto3_partnercentral_benefits.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_benefit_allocations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_benefit_allocations",
    "list_benefit_applications",
    "list_benefits",
]
```
