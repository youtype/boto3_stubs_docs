# Literals

> [Index](../README.md) > [Route53Domains](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## ContactTypeType

```python
# ContactTypeType usage example
from mypy_boto3_route53domains.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "ASSOCIATION"
```

```python
# ContactTypeType definition
ContactTypeType = Literal[
    "ASSOCIATION",
    "COMPANY",
    "PERSON",
    "PUBLIC_BODY",
    "RESELLER",
]
```
## CountryCodeType

```python
# CountryCodeType usage example
from mypy_boto3_route53domains.literals import CountryCodeType

def get_value() -> CountryCodeType:
    return "AC"
```

```python
# CountryCodeType definition
CountryCodeType = Literal[
    "AC",
    "AD",
    "AE",
    "AF",
    "AG",
    "AI",
    "AL",
    "AM",
    "AN",
    "AO",
    "AQ",
    "AR",
    "AS",
    "AT",
    "AU",
    "AW",
    "AX",
    "AZ",
    "BA",
    "BB",
    "BD",
    "BE",
    "BF",
    "BG",
    "BH",
    "BI",
    "BJ",
    "BL",
    "BM",
    "BN",
    "BO",
    "BQ",
    "BR",
    "BS",
    "BT",
    "BV",
    "BW",
    "BY",
    "BZ",
    "CA",
    "CC",
    "CD",
    "CF",
    "CG",
    "CH",
    "CI",
    "CK",
    "CL",
    "CM",
    "CN",
    "CO",
    "CR",
    "CU",
    "CV",
    "CW",
    "CX",
    "CY",
    "CZ",
    "DE",
    "DJ",
    "DK",
    "DM",
    "DO",
    "DZ",
    "EC",
    "EE",
    "EG",
    "EH",
    "ER",
    "ES",
    "ET",
    "FI",
    "FJ",
    "FK",
    "FM",
    "FO",
    "FR",
    "GA",
    "GB",
    "GD",
    "GE",
    "GF",
    "GG",
    "GH",
    "GI",
    "GL",
    "GM",
    "GN",
    "GP",
    "GQ",
    "GR",
    "GS",
    "GT",
    "GU",
    "GW",
    "GY",
    "HK",
    "HM",
    "HN",
    "HR",
    "HT",
    "HU",
    "ID",
    "IE",
    "IL",
    "IM",
    "IN",
    "IO",
    "IQ",
    "IR",
    "IS",
    "IT",
    "JE",
    "JM",
    "JO",
    "JP",
    "KE",
    "KG",
    "KH",
    "KI",
    "KM",
    "KN",
    "KP",
    "KR",
    "KW",
    "KY",
    "KZ",
    "LA",
    "LB",
    "LC",
    "LI",
    "LK",
    "LR",
    "LS",
    "LT",
    "LU",
    "LV",
    "LY",
    "MA",
    "MC",
    "MD",
    "ME",
    "MF",
    "MG",
    "MH",
    "MK",
    "ML",
    "MM",
    "MN",
    "MO",
    "MP",
    "MQ",
    "MR",
    "MS",
    "MT",
    "MU",
    "MV",
    "MW",
    "MX",
    "MY",
    "MZ",
    "NA",
    "NC",
    "NE",
    "NF",
    "NG",
    "NI",
    "NL",
    "NO",
    "NP",
    "NR",
    "NU",
    "NZ",
    "OM",
    "PA",
    "PE",
    "PF",
    "PG",
    "PH",
    "PK",
    "PL",
    "PM",
    "PN",
    "PR",
    "PS",
    "PT",
    "PW",
    "PY",
    "QA",
    "RE",
    "RO",
    "RS",
    "RU",
    "RW",
    "SA",
    "SB",
    "SC",
    "SD",
    "SE",
    "SG",
    "SH",
    "SI",
    "SJ",
    "SK",
    "SL",
    "SM",
    "SN",
    "SO",
    "SR",
    "SS",
    "ST",
    "SV",
    "SX",
    "SY",
    "SZ",
    "TC",
    "TD",
    "TF",
    "TG",
    "TH",
    "TJ",
    "TK",
    "TL",
    "TM",
    "TN",
    "TO",
    "TP",
    "TR",
    "TT",
    "TV",
    "TW",
    "TZ",
    "UA",
    "UG",
    "US",
    "UY",
    "UZ",
    "VA",
    "VC",
    "VE",
    "VG",
    "VI",
    "VN",
    "VU",
    "WF",
    "WS",
    "YE",
    "YT",
    "ZA",
    "ZM",
    "ZW",
]
```
## DomainAvailabilityType

```python
# DomainAvailabilityType usage example
from mypy_boto3_route53domains.literals import DomainAvailabilityType

def get_value() -> DomainAvailabilityType:
    return "AVAILABLE"
```

```python
# DomainAvailabilityType definition
DomainAvailabilityType = Literal[
    "AVAILABLE",
    "AVAILABLE_PREORDER",
    "AVAILABLE_RESERVED",
    "DONT_KNOW",
    "INVALID_NAME_FOR_TLD",
    "PENDING",
    "RESERVED",
    "UNAVAILABLE",
    "UNAVAILABLE_PREMIUM",
    "UNAVAILABLE_RESTRICTED",
]
```
## ExtraParamNameType

```python
# ExtraParamNameType usage example
from mypy_boto3_route53domains.literals import ExtraParamNameType

def get_value() -> ExtraParamNameType:
    return "AU_ELIGIBILITY_TYPE"
```

```python
# ExtraParamNameType definition
ExtraParamNameType = Literal[
    "AU_ELIGIBILITY_TYPE",
    "AU_ID_NUMBER",
    "AU_ID_TYPE",
    "AU_POLICY_REASON",
    "AU_PRIORITY_TOKEN",
    "AU_REGISTRANT_NAME",
    "BIRTH_CITY",
    "BIRTH_COUNTRY",
    "BIRTH_DATE_IN_YYYY_MM_DD",
    "BIRTH_DEPARTMENT",
    "BRAND_NUMBER",
    "CA_BUSINESS_ENTITY_TYPE",
    "CA_LEGAL_REPRESENTATIVE",
    "CA_LEGAL_REPRESENTATIVE_CAPACITY",
    "CA_LEGAL_TYPE",
    "DOCUMENT_NUMBER",
    "DUNS_NUMBER",
    "ES_IDENTIFICATION",
    "ES_IDENTIFICATION_TYPE",
    "ES_LEGAL_FORM",
    "EU_COUNTRY_OF_CITIZENSHIP",
    "FI_BUSINESS_NUMBER",
    "FI_ID_NUMBER",
    "FI_NATIONALITY",
    "FI_ORGANIZATION_TYPE",
    "IT_NATIONALITY",
    "IT_PIN",
    "IT_REGISTRANT_ENTITY_TYPE",
    "RU_PASSPORT_DATA",
    "SE_ID_NUMBER",
    "SG_ID_NUMBER",
    "UK_COMPANY_NUMBER",
    "UK_CONTACT_TYPE",
    "VAT_NUMBER",
]
```
## ListDomainsAttributeNameType

```python
# ListDomainsAttributeNameType usage example
from mypy_boto3_route53domains.literals import ListDomainsAttributeNameType

def get_value() -> ListDomainsAttributeNameType:
    return "DomainName"
```

```python
# ListDomainsAttributeNameType definition
ListDomainsAttributeNameType = Literal[
    "DomainName",
    "Expiry",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_route53domains.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListOperationsPaginatorName

```python
# ListOperationsPaginatorName usage example
from mypy_boto3_route53domains.literals import ListOperationsPaginatorName

def get_value() -> ListOperationsPaginatorName:
    return "list_operations"
```

```python
# ListOperationsPaginatorName definition
ListOperationsPaginatorName = Literal[
    "list_operations",
]
```
## ListOperationsSortAttributeNameType

```python
# ListOperationsSortAttributeNameType usage example
from mypy_boto3_route53domains.literals import ListOperationsSortAttributeNameType

def get_value() -> ListOperationsSortAttributeNameType:
    return "SubmittedDate"
```

```python
# ListOperationsSortAttributeNameType definition
ListOperationsSortAttributeNameType = Literal[
    "SubmittedDate",
]
```
## ListPricesPaginatorName

```python
# ListPricesPaginatorName usage example
from mypy_boto3_route53domains.literals import ListPricesPaginatorName

def get_value() -> ListPricesPaginatorName:
    return "list_prices"
```

```python
# ListPricesPaginatorName definition
ListPricesPaginatorName = Literal[
    "list_prices",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_route53domains.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "ERROR"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "ERROR",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
    "SUCCESSFUL",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_route53domains.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "ADD_DNSSEC"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "ADD_DNSSEC",
    "CHANGE_DOMAIN_OWNER",
    "CHANGE_PRIVACY_PROTECTION",
    "DELETE_DOMAIN",
    "DISABLE_AUTORENEW",
    "DOMAIN_LOCK",
    "ENABLE_AUTORENEW",
    "EXPIRE_DOMAIN",
    "INTERNAL_TRANSFER_IN_DOMAIN",
    "INTERNAL_TRANSFER_OUT_DOMAIN",
    "PUSH_DOMAIN",
    "REGISTER_DOMAIN",
    "RELEASE_TO_GANDI",
    "REMOVE_DNSSEC",
    "RENEW_DOMAIN",
    "RESTORE_DOMAIN",
    "TRANSFER_IN_DOMAIN",
    "TRANSFER_ON_RENEW",
    "TRANSFER_OUT_DOMAIN",
    "UPDATE_DOMAIN_CONTACT",
    "UPDATE_NAMESERVER",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_route53domains.literals import OperatorType

def get_value() -> OperatorType:
    return "BEGINS_WITH"
```

```python
# OperatorType definition
OperatorType = Literal[
    "BEGINS_WITH",
    "GE",
    "LE",
]
```
## ReachabilityStatusType

```python
# ReachabilityStatusType usage example
from mypy_boto3_route53domains.literals import ReachabilityStatusType

def get_value() -> ReachabilityStatusType:
    return "DONE"
```

```python
# ReachabilityStatusType definition
ReachabilityStatusType = Literal[
    "DONE",
    "EXPIRED",
    "PENDING",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_route53domains.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StatusFlagType

```python
# StatusFlagType usage example
from mypy_boto3_route53domains.literals import StatusFlagType

def get_value() -> StatusFlagType:
    return "PENDING_ACCEPTANCE"
```

```python
# StatusFlagType definition
StatusFlagType = Literal[
    "PENDING_ACCEPTANCE",
    "PENDING_AUTHORIZATION",
    "PENDING_CUSTOMER_ACTION",
    "PENDING_PAYMENT_VERIFICATION",
    "PENDING_SUPPORT_CASE",
]
```
## TransferableType

```python
# TransferableType usage example
from mypy_boto3_route53domains.literals import TransferableType

def get_value() -> TransferableType:
    return "DOMAIN_IN_ANOTHER_ACCOUNT"
```

```python
# TransferableType definition
TransferableType = Literal[
    "DOMAIN_IN_ANOTHER_ACCOUNT",
    "DOMAIN_IN_OWN_ACCOUNT",
    "DONT_KNOW",
    "PREMIUM_DOMAIN",
    "TRANSFERABLE",
    "UNTRANSFERABLE",
]
```
## ViewBillingPaginatorName

```python
# ViewBillingPaginatorName usage example
from mypy_boto3_route53domains.literals import ViewBillingPaginatorName

def get_value() -> ViewBillingPaginatorName:
    return "view_billing"
```

```python
# ViewBillingPaginatorName definition
ViewBillingPaginatorName = Literal[
    "view_billing",
]
```
## Route53DomainsServiceName

```python
# Route53DomainsServiceName usage example
from mypy_boto3_route53domains.literals import Route53DomainsServiceName

def get_value() -> Route53DomainsServiceName:
    return "route53domains"
```

```python
# Route53DomainsServiceName definition
Route53DomainsServiceName = Literal[
    "route53domains",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_route53domains.literals import ServiceName

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
from mypy_boto3_route53domains.literals import ResourceServiceName

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
from mypy_boto3_route53domains.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_domains"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_domains",
    "list_operations",
    "list_prices",
    "view_billing",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_route53domains.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```
