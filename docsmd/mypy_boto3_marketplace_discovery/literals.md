# Literals

> [Index](../README.md) > [MarketplaceDiscovery](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MarketplaceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#marketplacediscovery)
    type annotations stubs module [mypy-boto3-marketplace-discovery](https://pypi.org/project/mypy-boto3-marketplace-discovery/).

## BillingPeriodTypeType

```python
# BillingPeriodTypeType usage example
from mypy_boto3_marketplace_discovery.literals import BillingPeriodTypeType

def get_value() -> BillingPeriodTypeType:
    return "Monthly"
```

```python
# BillingPeriodTypeType definition
BillingPeriodTypeType = Literal[
    "Monthly",
]
```
## DeployedOnAwsStatusType

```python
# DeployedOnAwsStatusType usage example
from mypy_boto3_marketplace_discovery.literals import DeployedOnAwsStatusType

def get_value() -> DeployedOnAwsStatusType:
    return "DEPLOYED"
```

```python
# DeployedOnAwsStatusType definition
DeployedOnAwsStatusType = Literal[
    "DEPLOYED",
    "NOT_APPLICABLE",
    "NOT_DEPLOYED",
]
```
## DimensionLabelTypeType

```python
# DimensionLabelTypeType usage example
from mypy_boto3_marketplace_discovery.literals import DimensionLabelTypeType

def get_value() -> DimensionLabelTypeType:
    return "Region"
```

```python
# DimensionLabelTypeType definition
DimensionLabelTypeType = Literal[
    "Region",
    "SagemakerOption",
]
```
## FulfillmentOptionTypeType

```python
# FulfillmentOptionTypeType usage example
from mypy_boto3_marketplace_discovery.literals import FulfillmentOptionTypeType

def get_value() -> FulfillmentOptionTypeType:
    return "AMAZON_MACHINE_IMAGE"
```

```python
# FulfillmentOptionTypeType definition
FulfillmentOptionTypeType = Literal[
    "AMAZON_MACHINE_IMAGE",
    "API",
    "CLOUDFORMATION_TEMPLATE",
    "CONTAINER",
    "DATA_EXCHANGE",
    "EC2_IMAGE_BUILDER_COMPONENT",
    "EKS_ADD_ON",
    "HELM",
    "PROFESSIONAL_SERVICES",
    "SAAS",
    "SAGEMAKER_ALGORITHM",
    "SAGEMAKER_MODEL",
]
```
## GetOfferTermsPaginatorName

```python
# GetOfferTermsPaginatorName usage example
from mypy_boto3_marketplace_discovery.literals import GetOfferTermsPaginatorName

def get_value() -> GetOfferTermsPaginatorName:
    return "get_offer_terms"
```

```python
# GetOfferTermsPaginatorName definition
GetOfferTermsPaginatorName = Literal[
    "get_offer_terms",
]
```
## LegalDocumentTypeType

```python
# LegalDocumentTypeType usage example
from mypy_boto3_marketplace_discovery.literals import LegalDocumentTypeType

def get_value() -> LegalDocumentTypeType:
    return "CustomDsa"
```

```python
# LegalDocumentTypeType definition
LegalDocumentTypeType = Literal[
    "CustomDsa",
    "CustomEula",
    "EnterpriseEula",
    "StandardDsa",
    "StandardEula",
]
```
## ListFulfillmentOptionsPaginatorName

```python
# ListFulfillmentOptionsPaginatorName usage example
from mypy_boto3_marketplace_discovery.literals import ListFulfillmentOptionsPaginatorName

def get_value() -> ListFulfillmentOptionsPaginatorName:
    return "list_fulfillment_options"
```

```python
# ListFulfillmentOptionsPaginatorName definition
ListFulfillmentOptionsPaginatorName = Literal[
    "list_fulfillment_options",
]
```
## ListPurchaseOptionsPaginatorName

```python
# ListPurchaseOptionsPaginatorName usage example
from mypy_boto3_marketplace_discovery.literals import ListPurchaseOptionsPaginatorName

def get_value() -> ListPurchaseOptionsPaginatorName:
    return "list_purchase_options"
```

```python
# ListPurchaseOptionsPaginatorName definition
ListPurchaseOptionsPaginatorName = Literal[
    "list_purchase_options",
]
```
## ListingBadgeTypeType

```python
# ListingBadgeTypeType usage example
from mypy_boto3_marketplace_discovery.literals import ListingBadgeTypeType

def get_value() -> ListingBadgeTypeType:
    return "AWS_FREE_TIER"
```

```python
# ListingBadgeTypeType definition
ListingBadgeTypeType = Literal[
    "AWS_FREE_TIER",
    "DEPLOYED_ON_AWS",
    "FREE_TRIAL",
    "MULTI_PRODUCT",
    "QUICK_LAUNCH",
]
```
## PricingModelTypeType

```python
# PricingModelTypeType usage example
from mypy_boto3_marketplace_discovery.literals import PricingModelTypeType

def get_value() -> PricingModelTypeType:
    return "BYOL"
```

```python
# PricingModelTypeType definition
PricingModelTypeType = Literal[
    "BYOL",
    "CONTRACT",
    "FREE",
    "USAGE",
]
```
## PricingUnitTypeType

```python
# PricingUnitTypeType usage example
from mypy_boto3_marketplace_discovery.literals import PricingUnitTypeType

def get_value() -> PricingUnitTypeType:
    return "BANDWIDTH"
```

```python
# PricingUnitTypeType definition
PricingUnitTypeType = Literal[
    "BANDWIDTH",
    "DATA",
    "HOSTS",
    "REQUESTS",
    "TIERS",
    "UNITS",
    "USERS",
]
```
## PurchaseOptionBadgeTypeType

```python
# PurchaseOptionBadgeTypeType usage example
from mypy_boto3_marketplace_discovery.literals import PurchaseOptionBadgeTypeType

def get_value() -> PurchaseOptionBadgeTypeType:
    return "AUTO_RENEW"
```

```python
# PurchaseOptionBadgeTypeType definition
PurchaseOptionBadgeTypeType = Literal[
    "AUTO_RENEW",
    "FUTURE_DATED",
    "PRIVATE_PRICING",
    "REPLACEMENT_OFFER",
]
```
## PurchaseOptionFilterTypeType

```python
# PurchaseOptionFilterTypeType usage example
from mypy_boto3_marketplace_discovery.literals import PurchaseOptionFilterTypeType

def get_value() -> PurchaseOptionFilterTypeType:
    return "AVAILABILITY_STATUS"
```

```python
# PurchaseOptionFilterTypeType definition
PurchaseOptionFilterTypeType = Literal[
    "AVAILABILITY_STATUS",
    "PRODUCT_ID",
    "PURCHASE_OPTION_TYPE",
    "SELLER_OF_RECORD_PROFILE_ID",
    "VISIBILITY_SCOPE",
]
```
## PurchaseOptionTypeType

```python
# PurchaseOptionTypeType usage example
from mypy_boto3_marketplace_discovery.literals import PurchaseOptionTypeType

def get_value() -> PurchaseOptionTypeType:
    return "OFFER"
```

```python
# PurchaseOptionTypeType definition
PurchaseOptionTypeType = Literal[
    "OFFER",
    "OFFERSET",
]
```
## RateCardConstraintTypeType

```python
# RateCardConstraintTypeType usage example
from mypy_boto3_marketplace_discovery.literals import RateCardConstraintTypeType

def get_value() -> RateCardConstraintTypeType:
    return "Allowed"
```

```python
# RateCardConstraintTypeType definition
RateCardConstraintTypeType = Literal[
    "Allowed",
    "Disallowed",
]
```
## ResourceContentTypeType

```python
# ResourceContentTypeType usage example
from mypy_boto3_marketplace_discovery.literals import ResourceContentTypeType

def get_value() -> ResourceContentTypeType:
    return "EMAIL"
```

```python
# ResourceContentTypeType definition
ResourceContentTypeType = Literal[
    "EMAIL",
    "LINK",
    "OTHER",
    "PHONE_NUMBER",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_marketplace_discovery.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "MANUFACTURER_INSTRUCTIONS"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "MANUFACTURER_INSTRUCTIONS",
    "MANUFACTURER_SUPPORT",
]
```
## ReviewSourceIdType

```python
# ReviewSourceIdType usage example
from mypy_boto3_marketplace_discovery.literals import ReviewSourceIdType

def get_value() -> ReviewSourceIdType:
    return "AWS_MARKETPLACE"
```

```python
# ReviewSourceIdType definition
ReviewSourceIdType = Literal[
    "AWS_MARKETPLACE",
]
```
## SearchFacetTypeType

```python
# SearchFacetTypeType usage example
from mypy_boto3_marketplace_discovery.literals import SearchFacetTypeType

def get_value() -> SearchFacetTypeType:
    return "AVERAGE_CUSTOMER_RATING"
```

```python
# SearchFacetTypeType definition
SearchFacetTypeType = Literal[
    "AVERAGE_CUSTOMER_RATING",
    "CATEGORY",
    "DEPLOYED_ON_AWS",
    "FULFILLMENT_OPTION_TYPE",
    "NUMBER_OF_PRODUCTS",
    "PRICING_MODEL",
    "PRICING_UNIT",
    "PUBLISHER",
]
```
## SearchFacetsPaginatorName

```python
# SearchFacetsPaginatorName usage example
from mypy_boto3_marketplace_discovery.literals import SearchFacetsPaginatorName

def get_value() -> SearchFacetsPaginatorName:
    return "search_facets"
```

```python
# SearchFacetsPaginatorName definition
SearchFacetsPaginatorName = Literal[
    "search_facets",
]
```
## SearchFilterTypeType

```python
# SearchFilterTypeType usage example
from mypy_boto3_marketplace_discovery.literals import SearchFilterTypeType

def get_value() -> SearchFilterTypeType:
    return "CATEGORY"
```

```python
# SearchFilterTypeType definition
SearchFilterTypeType = Literal[
    "CATEGORY",
    "DEPLOYED_ON_AWS",
    "FULFILLMENT_OPTION_TYPE",
    "MAX_AVERAGE_CUSTOMER_RATING",
    "MIN_AVERAGE_CUSTOMER_RATING",
    "NUMBER_OF_PRODUCTS",
    "PRICING_MODEL",
    "PRICING_UNIT",
    "PUBLISHER",
]
```
## SearchListingsPaginatorName

```python
# SearchListingsPaginatorName usage example
from mypy_boto3_marketplace_discovery.literals import SearchListingsPaginatorName

def get_value() -> SearchListingsPaginatorName:
    return "search_listings"
```

```python
# SearchListingsPaginatorName definition
SearchListingsPaginatorName = Literal[
    "search_listings",
]
```
## SearchListingsSortByType

```python
# SearchListingsSortByType usage example
from mypy_boto3_marketplace_discovery.literals import SearchListingsSortByType

def get_value() -> SearchListingsSortByType:
    return "AVERAGE_CUSTOMER_RATING"
```

```python
# SearchListingsSortByType definition
SearchListingsSortByType = Literal[
    "AVERAGE_CUSTOMER_RATING",
    "RELEVANCE",
]
```
## SearchListingsSortOrderType

```python
# SearchListingsSortOrderType usage example
from mypy_boto3_marketplace_discovery.literals import SearchListingsSortOrderType

def get_value() -> SearchListingsSortOrderType:
    return "ASCENDING"
```

```python
# SearchListingsSortOrderType definition
SearchListingsSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SelectorTypeType

```python
# SelectorTypeType usage example
from mypy_boto3_marketplace_discovery.literals import SelectorTypeType

def get_value() -> SelectorTypeType:
    return "Duration"
```

```python
# SelectorTypeType definition
SelectorTypeType = Literal[
    "Duration",
]
```
## SellerEngagementContentTypeType

```python
# SellerEngagementContentTypeType usage example
from mypy_boto3_marketplace_discovery.literals import SellerEngagementContentTypeType

def get_value() -> SellerEngagementContentTypeType:
    return "LINK"
```

```python
# SellerEngagementContentTypeType definition
SellerEngagementContentTypeType = Literal[
    "LINK",
]
```
## SellerEngagementTypeType

```python
# SellerEngagementTypeType usage example
from mypy_boto3_marketplace_discovery.literals import SellerEngagementTypeType

def get_value() -> SellerEngagementTypeType:
    return "REQUEST_FOR_DEMO"
```

```python
# SellerEngagementTypeType definition
SellerEngagementTypeType = Literal[
    "REQUEST_FOR_DEMO",
    "REQUEST_FOR_PRIVATE_OFFER",
]
```
## TermTypeType

```python
# TermTypeType usage example
from mypy_boto3_marketplace_discovery.literals import TermTypeType

def get_value() -> TermTypeType:
    return "ByolPricingTerm"
```

```python
# TermTypeType definition
TermTypeType = Literal[
    "ByolPricingTerm",
    "ConfigurableUpfrontPricingTerm",
    "FixedUpfrontPricingTerm",
    "FreeTrialPricingTerm",
    "LegalTerm",
    "NetPaymentTerm",
    "PaymentScheduleTerm",
    "RecurringPaymentTerm",
    "RenewalTerm",
    "SupportTerm",
    "UsageBasedPricingTerm",
    "ValidityTerm",
    "VariablePaymentTerm",
]
```
## MarketplaceDiscoveryServiceName

```python
# MarketplaceDiscoveryServiceName usage example
from mypy_boto3_marketplace_discovery.literals import MarketplaceDiscoveryServiceName

def get_value() -> MarketplaceDiscoveryServiceName:
    return "marketplace-discovery"
```

```python
# MarketplaceDiscoveryServiceName definition
MarketplaceDiscoveryServiceName = Literal[
    "marketplace-discovery",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_marketplace_discovery.literals import ServiceName

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
from mypy_boto3_marketplace_discovery.literals import ResourceServiceName

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
from mypy_boto3_marketplace_discovery.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_offer_terms"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_offer_terms",
    "list_fulfillment_options",
    "list_purchase_options",
    "search_facets",
    "search_listings",
]
```
