# Literals

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

## AmiProductSortByType

```python
# AmiProductSortByType usage example
from mypy_boto3_marketplace_catalog.literals import AmiProductSortByType

def get_value() -> AmiProductSortByType:
    return "EntityId"
```

```python
# AmiProductSortByType definition
AmiProductSortByType = Literal[
    "EntityId",
    "LastModifiedDate",
    "ProductTitle",
    "Visibility",
]
```
## AmiProductVisibilityStringType

```python
# AmiProductVisibilityStringType usage example
from mypy_boto3_marketplace_catalog.literals import AmiProductVisibilityStringType

def get_value() -> AmiProductVisibilityStringType:
    return "Draft"
```

```python
# AmiProductVisibilityStringType definition
AmiProductVisibilityStringType = Literal[
    "Draft",
    "Limited",
    "Public",
    "Restricted",
]
```
## AssessmentResultType

```python
# AssessmentResultType usage example
from mypy_boto3_marketplace_catalog.literals import AssessmentResultType

def get_value() -> AssessmentResultType:
    return "FAIL"
```

```python
# AssessmentResultType definition
AssessmentResultType = Literal[
    "FAIL",
    "PASS",
]
```
## ChangeStatusType

```python
# ChangeStatusType usage example
from mypy_boto3_marketplace_catalog.literals import ChangeStatusType

def get_value() -> ChangeStatusType:
    return "APPLYING"
```

```python
# ChangeStatusType definition
ChangeStatusType = Literal[
    "APPLYING",
    "CANCELLED",
    "FAILED",
    "PREPARING",
    "SUCCEEDED",
]
```
## ContainerProductSortByType

```python
# ContainerProductSortByType usage example
from mypy_boto3_marketplace_catalog.literals import ContainerProductSortByType

def get_value() -> ContainerProductSortByType:
    return "CompatibleAWSServices"
```

```python
# ContainerProductSortByType definition
ContainerProductSortByType = Literal[
    "CompatibleAWSServices",
    "EntityId",
    "LastModifiedDate",
    "ProductTitle",
    "Visibility",
]
```
## ContainerProductVisibilityStringType

```python
# ContainerProductVisibilityStringType usage example
from mypy_boto3_marketplace_catalog.literals import ContainerProductVisibilityStringType

def get_value() -> ContainerProductVisibilityStringType:
    return "Draft"
```

```python
# ContainerProductVisibilityStringType definition
ContainerProductVisibilityStringType = Literal[
    "Draft",
    "Limited",
    "Public",
    "Restricted",
]
```
## ControlAssessmentResultType

```python
# ControlAssessmentResultType usage example
from mypy_boto3_marketplace_catalog.literals import ControlAssessmentResultType

def get_value() -> ControlAssessmentResultType:
    return "EXEMPTION_PASS"
```

```python
# ControlAssessmentResultType definition
ControlAssessmentResultType = Literal[
    "EXEMPTION_PASS",
    "FAIL",
    "NOT_EXECUTED",
    "PASS",
]
```
## DataProductSortByType

```python
# DataProductSortByType usage example
from mypy_boto3_marketplace_catalog.literals import DataProductSortByType

def get_value() -> DataProductSortByType:
    return "EntityId"
```

```python
# DataProductSortByType definition
DataProductSortByType = Literal[
    "EntityId",
    "LastModifiedDate",
    "ProductTitle",
    "Visibility",
]
```
## DataProductVisibilityStringType

```python
# DataProductVisibilityStringType usage example
from mypy_boto3_marketplace_catalog.literals import DataProductVisibilityStringType

def get_value() -> DataProductVisibilityStringType:
    return "Draft"
```

```python
# DataProductVisibilityStringType definition
DataProductVisibilityStringType = Literal[
    "Draft",
    "Limited",
    "Public",
    "Restricted",
    "Unavailable",
]
```
## DescribeAssessmentPaginatorName

```python
# DescribeAssessmentPaginatorName usage example
from mypy_boto3_marketplace_catalog.literals import DescribeAssessmentPaginatorName

def get_value() -> DescribeAssessmentPaginatorName:
    return "describe_assessment"
```

```python
# DescribeAssessmentPaginatorName definition
DescribeAssessmentPaginatorName = Literal[
    "describe_assessment",
]
```
## FailureCodeType

```python
# FailureCodeType usage example
from mypy_boto3_marketplace_catalog.literals import FailureCodeType

def get_value() -> FailureCodeType:
    return "CLIENT_ERROR"
```

```python
# FailureCodeType definition
FailureCodeType = Literal[
    "CLIENT_ERROR",
    "SERVER_FAULT",
]
```
## IntentType

```python
# IntentType usage example
from mypy_boto3_marketplace_catalog.literals import IntentType

def get_value() -> IntentType:
    return "APPLY"
```

```python
# IntentType definition
IntentType = Literal[
    "APPLY",
    "VALIDATE",
]
```
## ListAssessmentsPaginatorName

```python
# ListAssessmentsPaginatorName usage example
from mypy_boto3_marketplace_catalog.literals import ListAssessmentsPaginatorName

def get_value() -> ListAssessmentsPaginatorName:
    return "list_assessments"
```

```python
# ListAssessmentsPaginatorName definition
ListAssessmentsPaginatorName = Literal[
    "list_assessments",
]
```
## ListChangeSetsPaginatorName

```python
# ListChangeSetsPaginatorName usage example
from mypy_boto3_marketplace_catalog.literals import ListChangeSetsPaginatorName

def get_value() -> ListChangeSetsPaginatorName:
    return "list_change_sets"
```

```python
# ListChangeSetsPaginatorName definition
ListChangeSetsPaginatorName = Literal[
    "list_change_sets",
]
```
## ListEntitiesPaginatorName

```python
# ListEntitiesPaginatorName usage example
from mypy_boto3_marketplace_catalog.literals import ListEntitiesPaginatorName

def get_value() -> ListEntitiesPaginatorName:
    return "list_entities"
```

```python
# ListEntitiesPaginatorName definition
ListEntitiesPaginatorName = Literal[
    "list_entities",
]
```
## MachineLearningProductSortByType

```python
# MachineLearningProductSortByType usage example
from mypy_boto3_marketplace_catalog.literals import MachineLearningProductSortByType

def get_value() -> MachineLearningProductSortByType:
    return "EntityId"
```

```python
# MachineLearningProductSortByType definition
MachineLearningProductSortByType = Literal[
    "EntityId",
    "LastModifiedDate",
    "ProductTitle",
    "Visibility",
]
```
## MachineLearningProductVisibilityStringType

```python
# MachineLearningProductVisibilityStringType usage example
from mypy_boto3_marketplace_catalog.literals import MachineLearningProductVisibilityStringType

def get_value() -> MachineLearningProductVisibilityStringType:
    return "Draft"
```

```python
# MachineLearningProductVisibilityStringType definition
MachineLearningProductVisibilityStringType = Literal[
    "Draft",
    "Limited",
    "Public",
    "Restricted",
]
```
## OfferCreatedBySourceStringType

```python
# OfferCreatedBySourceStringType usage example
from mypy_boto3_marketplace_catalog.literals import OfferCreatedBySourceStringType

def get_value() -> OfferCreatedBySourceStringType:
    return "AwsMarketplace"
```

```python
# OfferCreatedBySourceStringType definition
OfferCreatedBySourceStringType = Literal[
    "AwsMarketplace",
    "Seller",
]
```
## OfferSetSortByType

```python
# OfferSetSortByType usage example
from mypy_boto3_marketplace_catalog.literals import OfferSetSortByType

def get_value() -> OfferSetSortByType:
    return "EntityId"
```

```python
# OfferSetSortByType definition
OfferSetSortByType = Literal[
    "EntityId",
    "LastModifiedDate",
    "Name",
    "ReleaseDate",
    "SolutionId",
    "State",
]
```
## OfferSetStateStringType

```python
# OfferSetStateStringType usage example
from mypy_boto3_marketplace_catalog.literals import OfferSetStateStringType

def get_value() -> OfferSetStateStringType:
    return "Draft"
```

```python
# OfferSetStateStringType definition
OfferSetStateStringType = Literal[
    "Draft",
    "Released",
]
```
## OfferSortByType

```python
# OfferSortByType usage example
from mypy_boto3_marketplace_catalog.literals import OfferSortByType

def get_value() -> OfferSortByType:
    return "AvailabilityEndDate"
```

```python
# OfferSortByType definition
OfferSortByType = Literal[
    "AvailabilityEndDate",
    "BuyerAccounts",
    "CreatedBySource",
    "EntityId",
    "LastModifiedDate",
    "Name",
    "OfferSetId",
    "ProductId",
    "ReleaseDate",
    "ResaleAuthorizationId",
    "State",
    "TargetAgreementId",
    "TargetAgreementIntent",
    "Targeting",
]
```
## OfferStateStringType

```python
# OfferStateStringType usage example
from mypy_boto3_marketplace_catalog.literals import OfferStateStringType

def get_value() -> OfferStateStringType:
    return "Draft"
```

```python
# OfferStateStringType definition
OfferStateStringType = Literal[
    "Draft",
    "Released",
]
```
## OfferTargetAgreementIntentStringType

```python
# OfferTargetAgreementIntentStringType usage example
from mypy_boto3_marketplace_catalog.literals import OfferTargetAgreementIntentStringType

def get_value() -> OfferTargetAgreementIntentStringType:
    return "Renew"
```

```python
# OfferTargetAgreementIntentStringType definition
OfferTargetAgreementIntentStringType = Literal[
    "Renew",
]
```
## OfferTargetingStringType

```python
# OfferTargetingStringType usage example
from mypy_boto3_marketplace_catalog.literals import OfferTargetingStringType

def get_value() -> OfferTargetingStringType:
    return "BuyerAccounts"
```

```python
# OfferTargetingStringType definition
OfferTargetingStringType = Literal[
    "BuyerAccounts",
    "CountryCodes",
    "None",
    "ParticipatingPrograms",
]
```
## OwnershipTypeType

```python
# OwnershipTypeType usage example
from mypy_boto3_marketplace_catalog.literals import OwnershipTypeType

def get_value() -> OwnershipTypeType:
    return "SELF"
```

```python
# OwnershipTypeType definition
OwnershipTypeType = Literal[
    "SELF",
    "SHARED",
]
```
## ResaleAuthorizationResellerRoleStringType

```python
# ResaleAuthorizationResellerRoleStringType usage example
from mypy_boto3_marketplace_catalog.literals import ResaleAuthorizationResellerRoleStringType

def get_value() -> ResaleAuthorizationResellerRoleStringType:
    return "ChannelPartner"
```

```python
# ResaleAuthorizationResellerRoleStringType definition
ResaleAuthorizationResellerRoleStringType = Literal[
    "ChannelPartner",
    "Distributor",
]
```
## ResaleAuthorizationSortByType

```python
# ResaleAuthorizationSortByType usage example
from mypy_boto3_marketplace_catalog.literals import ResaleAuthorizationSortByType

def get_value() -> ResaleAuthorizationSortByType:
    return "AvailabilityEndDate"
```

```python
# ResaleAuthorizationSortByType definition
ResaleAuthorizationSortByType = Literal[
    "AvailabilityEndDate",
    "CreatedDate",
    "EntityId",
    "LastModifiedDate",
    "ManufacturerAccountId",
    "ManufacturerLegalName",
    "Name",
    "OfferExtendedStatus",
    "ProductId",
    "ProductName",
    "ResellerAccountID",
    "ResellerLegalName",
    "Status",
]
```
## ResaleAuthorizationStatusStringType

```python
# ResaleAuthorizationStatusStringType usage example
from mypy_boto3_marketplace_catalog.literals import ResaleAuthorizationStatusStringType

def get_value() -> ResaleAuthorizationStatusStringType:
    return "Active"
```

```python
# ResaleAuthorizationStatusStringType definition
ResaleAuthorizationStatusStringType = Literal[
    "Active",
    "Draft",
    "Restricted",
]
```
## SaaSProductSortByType

```python
# SaaSProductSortByType usage example
from mypy_boto3_marketplace_catalog.literals import SaaSProductSortByType

def get_value() -> SaaSProductSortByType:
    return "DeliveryOptionTypes"
```

```python
# SaaSProductSortByType definition
SaaSProductSortByType = Literal[
    "DeliveryOptionTypes",
    "EntityId",
    "LastModifiedDate",
    "ProductTitle",
    "Visibility",
]
```
## SaaSProductVisibilityStringType

```python
# SaaSProductVisibilityStringType usage example
from mypy_boto3_marketplace_catalog.literals import SaaSProductVisibilityStringType

def get_value() -> SaaSProductVisibilityStringType:
    return "Draft"
```

```python
# SaaSProductVisibilityStringType definition
SaaSProductVisibilityStringType = Literal[
    "Draft",
    "Limited",
    "Public",
    "Restricted",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_marketplace_catalog.literals import SortOrderType

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
## MarketplaceCatalogServiceName

```python
# MarketplaceCatalogServiceName usage example
from mypy_boto3_marketplace_catalog.literals import MarketplaceCatalogServiceName

def get_value() -> MarketplaceCatalogServiceName:
    return "marketplace-catalog"
```

```python
# MarketplaceCatalogServiceName definition
MarketplaceCatalogServiceName = Literal[
    "marketplace-catalog",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_marketplace_catalog.literals import ServiceName

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
from mypy_boto3_marketplace_catalog.literals import ResourceServiceName

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
from mypy_boto3_marketplace_catalog.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_assessment"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_assessment",
    "list_assessments",
    "list_change_sets",
    "list_entities",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_marketplace_catalog.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```
