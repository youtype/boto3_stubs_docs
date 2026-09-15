# Literals

> [Index](../README.md) > [PartnerCentralRevenueMeasurementAPI](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi)
    type annotations stubs module [mypy-boto3-partnercentral-revenue-measurement](https://pypi.org/project/mypy-boto3-partnercentral-revenue-measurement/).

## AllocationStatusType

```python
# AllocationStatusType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import AllocationStatusType

def get_value() -> AllocationStatusType:
    return "ACTIVE"
```

```python
# AllocationStatusType definition
AllocationStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## AttributionSortByType

```python
# AttributionSortByType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import AttributionSortByType

def get_value() -> AttributionSortByType:
    return "LastModifiedDate"
```

```python
# AttributionSortByType definition
AttributionSortByType = Literal[
    "LastModifiedDate",
]
```
## CatalogNameType

```python
# CatalogNameType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import CatalogNameType

def get_value() -> CatalogNameType:
    return "AWS"
```

```python
# CatalogNameType definition
CatalogNameType = Literal[
    "AWS",
    "Sandbox",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "OFFER"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "OFFER",
    "OPPORTUNITY",
]
```
## ListMarketplaceRevenueShareAllocationsPaginatorName

```python
# ListMarketplaceRevenueShareAllocationsPaginatorName usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import ListMarketplaceRevenueShareAllocationsPaginatorName

def get_value() -> ListMarketplaceRevenueShareAllocationsPaginatorName:
    return "list_marketplace_revenue_share_allocations"
```

```python
# ListMarketplaceRevenueShareAllocationsPaginatorName definition
ListMarketplaceRevenueShareAllocationsPaginatorName = Literal[
    "list_marketplace_revenue_share_allocations",
]
```
## ListMarketplaceRevenueSharesPaginatorName

```python
# ListMarketplaceRevenueSharesPaginatorName usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import ListMarketplaceRevenueSharesPaginatorName

def get_value() -> ListMarketplaceRevenueSharesPaginatorName:
    return "list_marketplace_revenue_shares"
```

```python
# ListMarketplaceRevenueSharesPaginatorName definition
ListMarketplaceRevenueSharesPaginatorName = Literal[
    "list_marketplace_revenue_shares",
]
```
## ListRevenueAttributionAllocationsPaginatorName

```python
# ListRevenueAttributionAllocationsPaginatorName usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import ListRevenueAttributionAllocationsPaginatorName

def get_value() -> ListRevenueAttributionAllocationsPaginatorName:
    return "list_revenue_attribution_allocations"
```

```python
# ListRevenueAttributionAllocationsPaginatorName definition
ListRevenueAttributionAllocationsPaginatorName = Literal[
    "list_revenue_attribution_allocations",
]
```
## ListRevenueAttributionsPaginatorName

```python
# ListRevenueAttributionsPaginatorName usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import ListRevenueAttributionsPaginatorName

def get_value() -> ListRevenueAttributionsPaginatorName:
    return "list_revenue_attributions"
```

```python
# ListRevenueAttributionsPaginatorName definition
ListRevenueAttributionsPaginatorName = Literal[
    "list_revenue_attributions",
]
```
## MarketplaceRevenueShareAllocationSortFieldType

```python
# MarketplaceRevenueShareAllocationSortFieldType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import MarketplaceRevenueShareAllocationSortFieldType

def get_value() -> MarketplaceRevenueShareAllocationSortFieldType:
    return "EffectiveFrom"
```

```python
# MarketplaceRevenueShareAllocationSortFieldType definition
MarketplaceRevenueShareAllocationSortFieldType = Literal[
    "EffectiveFrom",
]
```
## MarketplaceRevenueShareSortByType

```python
# MarketplaceRevenueShareSortByType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import MarketplaceRevenueShareSortByType

def get_value() -> MarketplaceRevenueShareSortByType:
    return "LastModifiedDate"
```

```python
# MarketplaceRevenueShareSortByType definition
MarketplaceRevenueShareSortByType = Literal[
    "LastModifiedDate",
]
```
## RevenueAttributionAllocationActionType

```python
# RevenueAttributionAllocationActionType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import RevenueAttributionAllocationActionType

def get_value() -> RevenueAttributionAllocationActionType:
    return "CREATE"
```

```python
# RevenueAttributionAllocationActionType definition
RevenueAttributionAllocationActionType = Literal[
    "CREATE",
    "UPDATE",
]
```
## RevenueAttributionAllocationErrorCodeType

```python
# RevenueAttributionAllocationErrorCodeType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import RevenueAttributionAllocationErrorCodeType

def get_value() -> RevenueAttributionAllocationErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# RevenueAttributionAllocationErrorCodeType definition
RevenueAttributionAllocationErrorCodeType = Literal[
    "ACCESS_DENIED",
    "ALLOCATION_CAP_EXCEEDED",
    "CONCURRENT_MODIFICATION",
    "IMMUTABLE_ALLOCATION",
    "INTERNAL_ERROR",
    "INVALID_VALUE",
    "RESOURCE_NOT_FOUND",
]
```
## RevenueAttributionAllocationSortFieldType

```python
# RevenueAttributionAllocationSortFieldType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import RevenueAttributionAllocationSortFieldType

def get_value() -> RevenueAttributionAllocationSortFieldType:
    return "EffectiveFrom"
```

```python
# RevenueAttributionAllocationSortFieldType definition
RevenueAttributionAllocationSortFieldType = Literal[
    "EffectiveFrom",
]
```
## RevenueAttributionAllocationTaskStatusType

```python
# RevenueAttributionAllocationTaskStatusType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import RevenueAttributionAllocationTaskStatusType

def get_value() -> RevenueAttributionAllocationTaskStatusType:
    return "COMPLETE"
```

```python
# RevenueAttributionAllocationTaskStatusType definition
RevenueAttributionAllocationTaskStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## TenancyModelType

```python
# TenancyModelType usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import TenancyModelType

def get_value() -> TenancyModelType:
    return "MULTI_TENANT"
```

```python
# TenancyModelType definition
TenancyModelType = Literal[
    "MULTI_TENANT",
    "SINGLE_TENANT",
]
```
## PartnerCentralRevenueMeasurementAPIServiceName

```python
# PartnerCentralRevenueMeasurementAPIServiceName usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import PartnerCentralRevenueMeasurementAPIServiceName

def get_value() -> PartnerCentralRevenueMeasurementAPIServiceName:
    return "partnercentral-revenue-measurement"
```

```python
# PartnerCentralRevenueMeasurementAPIServiceName definition
PartnerCentralRevenueMeasurementAPIServiceName = Literal[
    "partnercentral-revenue-measurement",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_partnercentral_revenue_measurement.literals import ServiceName

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
from mypy_boto3_partnercentral_revenue_measurement.literals import ResourceServiceName

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
from mypy_boto3_partnercentral_revenue_measurement.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_marketplace_revenue_share_allocations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_marketplace_revenue_share_allocations",
    "list_marketplace_revenue_shares",
    "list_revenue_attribution_allocations",
    "list_revenue_attributions",
]
```
