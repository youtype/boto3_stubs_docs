# Literals

> [Index](../README.md) > [Billing](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [mypy-boto3-billing](https://pypi.org/project/mypy-boto3-billing/).

## ApplicationTypeType

```python
# ApplicationTypeType usage example
from mypy_boto3_billing.literals import ApplicationTypeType

def get_value() -> ApplicationTypeType:
    return "AFTER_DISCOUNTS"
```

```python
# ApplicationTypeType definition
ApplicationTypeType = Literal[
    "AFTER_DISCOUNTS",
    "BEFORE_CROSS_SERVICE_DISCOUNTS",
]
```
## BillingFeatureFilterNameType

```python
# BillingFeatureFilterNameType usage example
from mypy_boto3_billing.literals import BillingFeatureFilterNameType

def get_value() -> BillingFeatureFilterNameType:
    return "PREFERENCE_KEY"
```

```python
# BillingFeatureFilterNameType definition
BillingFeatureFilterNameType = Literal[
    "PREFERENCE_KEY",
]
```
## BillingFeatureType

```python
# BillingFeatureType usage example
from mypy_boto3_billing.literals import BillingFeatureType

def get_value() -> BillingFeatureType:
    return "BILLING_ALERTS"
```

```python
# BillingFeatureType definition
BillingFeatureType = Literal[
    "BILLING_ALERTS",
    "CREDIT_LEVEL_SHARING",
    "CREDIT_PREFERENCE_OPTIONS",
    "CREDIT_SHARING",
    "CREDIT_SHARING_HISTORY",
    "RI_SHARING",
    "RI_SHARING_HISTORY",
]
```
## BillingViewStatusReasonType

```python
# BillingViewStatusReasonType usage example
from mypy_boto3_billing.literals import BillingViewStatusReasonType

def get_value() -> BillingViewStatusReasonType:
    return "AGGREGATE_SOURCE"
```

```python
# BillingViewStatusReasonType definition
BillingViewStatusReasonType = Literal[
    "AGGREGATE_SOURCE",
    "CYCLIC_DEPENDENCY",
    "SOURCE_VIEW_ACCESS_DENIED",
    "SOURCE_VIEW_DEPTH_EXCEEDED",
    "SOURCE_VIEW_NOT_FOUND",
    "SOURCE_VIEW_UNHEALTHY",
    "SOURCE_VIEW_UPDATING",
    "VIEW_OWNER_NOT_MANAGEMENT_ACCOUNT",
]
```
## BillingViewStatusType

```python
# BillingViewStatusType usage example
from mypy_boto3_billing.literals import BillingViewStatusType

def get_value() -> BillingViewStatusType:
    return "CREATING"
```

```python
# BillingViewStatusType definition
BillingViewStatusType = Literal[
    "CREATING",
    "HEALTHY",
    "UNHEALTHY",
    "UPDATING",
]
```
## BillingViewTypeType

```python
# BillingViewTypeType usage example
from mypy_boto3_billing.literals import BillingViewTypeType

def get_value() -> BillingViewTypeType:
    return "BILLING_GROUP"
```

```python
# BillingViewTypeType definition
BillingViewTypeType = Literal[
    "BILLING_GROUP",
    "BILLING_TRANSFER",
    "BILLING_TRANSFER_SHOWBACK",
    "CUSTOM",
    "PRIMARY",
]
```
## CreditSharingTypeType

```python
# CreditSharingTypeType usage example
from mypy_boto3_billing.literals import CreditSharingTypeType

def get_value() -> CreditSharingTypeType:
    return "COST_CATEGORY_RULE"
```

```python
# CreditSharingTypeType definition
CreditSharingTypeType = Literal[
    "COST_CATEGORY_RULE",
    "CUSTOM",
    "DEFAULT",
    "DISABLED",
]
```
## CreditStatusType

```python
# CreditStatusType usage example
from mypy_boto3_billing.literals import CreditStatusType

def get_value() -> CreditStatusType:
    return "DISABLED"
```

```python
# CreditStatusType definition
CreditStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DimensionType

```python
# DimensionType usage example
from mypy_boto3_billing.literals import DimensionType

def get_value() -> DimensionType:
    return "LINKED_ACCOUNT"
```

```python
# DimensionType definition
DimensionType = Literal[
    "LINKED_ACCOUNT",
]
```
## GetCreditAllocationHistoryPaginatorName

```python
# GetCreditAllocationHistoryPaginatorName usage example
from mypy_boto3_billing.literals import GetCreditAllocationHistoryPaginatorName

def get_value() -> GetCreditAllocationHistoryPaginatorName:
    return "get_credit_allocation_history"
```

```python
# GetCreditAllocationHistoryPaginatorName definition
GetCreditAllocationHistoryPaginatorName = Literal[
    "get_credit_allocation_history",
]
```
## ListBillingViewsPaginatorName

```python
# ListBillingViewsPaginatorName usage example
from mypy_boto3_billing.literals import ListBillingViewsPaginatorName

def get_value() -> ListBillingViewsPaginatorName:
    return "list_billing_views"
```

```python
# ListBillingViewsPaginatorName definition
ListBillingViewsPaginatorName = Literal[
    "list_billing_views",
]
```
## ListEnterpriseSupportLinkedAccountChargesPaginatorName

```python
# ListEnterpriseSupportLinkedAccountChargesPaginatorName usage example
from mypy_boto3_billing.literals import ListEnterpriseSupportLinkedAccountChargesPaginatorName

def get_value() -> ListEnterpriseSupportLinkedAccountChargesPaginatorName:
    return "list_enterprise_support_linked_account_charges"
```

```python
# ListEnterpriseSupportLinkedAccountChargesPaginatorName definition
ListEnterpriseSupportLinkedAccountChargesPaginatorName = Literal[
    "list_enterprise_support_linked_account_charges",
]
```
## ListSourceViewsForBillingViewPaginatorName

```python
# ListSourceViewsForBillingViewPaginatorName usage example
from mypy_boto3_billing.literals import ListSourceViewsForBillingViewPaginatorName

def get_value() -> ListSourceViewsForBillingViewPaginatorName:
    return "list_source_views_for_billing_view"
```

```python
# ListSourceViewsForBillingViewPaginatorName definition
ListSourceViewsForBillingViewPaginatorName = Literal[
    "list_source_views_for_billing_view",
]
```
## PreferenceValueType

```python
# PreferenceValueType usage example
from mypy_boto3_billing.literals import PreferenceValueType

def get_value() -> PreferenceValueType:
    return "DISABLED"
```

```python
# PreferenceValueType definition
PreferenceValueType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SearchOptionType

```python
# SearchOptionType usage example
from mypy_boto3_billing.literals import SearchOptionType

def get_value() -> SearchOptionType:
    return "STARTS_WITH"
```

```python
# SearchOptionType definition
SearchOptionType = Literal[
    "STARTS_WITH",
]
```
## BillingServiceName

```python
# BillingServiceName usage example
from mypy_boto3_billing.literals import BillingServiceName

def get_value() -> BillingServiceName:
    return "billing"
```

```python
# BillingServiceName definition
BillingServiceName = Literal[
    "billing",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_billing.literals import ServiceName

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
from mypy_boto3_billing.literals import ResourceServiceName

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
from mypy_boto3_billing.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_credit_allocation_history"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_credit_allocation_history",
    "list_billing_views",
    "list_enterprise_support_linked_account_charges",
    "list_source_views_for_billing_view",
]
```
