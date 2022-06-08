# Literals

> [Index](../README.md) > [Route53Domains](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## ContactTypeType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "ASSOCIATION"
```

```python title="Definition"
ContactTypeType = Literal[
    "ASSOCIATION",
    "COMPANY",
    "PERSON",
    "PUBLIC_BODY",
    "RESELLER",
]
```
## CountryCodeType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import CountryCodeType

def get_value() -> CountryCodeType:
    return "AC"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53domains.literals import DomainAvailabilityType

def get_value() -> DomainAvailabilityType:
    return "AVAILABLE"
```

```python title="Definition"
DomainAvailabilityType = Literal[
    "AVAILABLE",
    "AVAILABLE_PREORDER",
    "AVAILABLE_RESERVED",
    "DONT_KNOW",
    "RESERVED",
    "UNAVAILABLE",
    "UNAVAILABLE_PREMIUM",
    "UNAVAILABLE_RESTRICTED",
]
```
## ExtraParamNameType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ExtraParamNameType

def get_value() -> ExtraParamNameType:
    return "AU_ID_NUMBER"
```

```python title="Definition"
ExtraParamNameType = Literal[
    "AU_ID_NUMBER",
    "AU_ID_TYPE",
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

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ListDomainsAttributeNameType

def get_value() -> ListDomainsAttributeNameType:
    return "DomainName"
```

```python title="Definition"
ListDomainsAttributeNameType = Literal[
    "DomainName",
    "Expiry",
]
```
## ListDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python title="Definition"
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ListOperationsPaginatorName

def get_value() -> ListOperationsPaginatorName:
    return "list_operations"
```

```python title="Definition"
ListOperationsPaginatorName = Literal[
    "list_operations",
]
```
## ListPricesPaginatorName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ListPricesPaginatorName

def get_value() -> ListPricesPaginatorName:
    return "list_prices"
```

```python title="Definition"
ListPricesPaginatorName = Literal[
    "list_prices",
]
```
## OperationStatusType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "ERROR"
```

```python title="Definition"
OperationStatusType = Literal[
    "ERROR",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
    "SUCCESSFUL",
]
```
## OperationTypeType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "ADD_DNSSEC"
```

```python title="Definition"
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
    "REMOVE_DNSSEC",
    "RENEW_DOMAIN",
    "TRANSFER_IN_DOMAIN",
    "TRANSFER_OUT_DOMAIN",
    "UPDATE_DOMAIN_CONTACT",
    "UPDATE_NAMESERVER",
]
```
## OperatorType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import OperatorType

def get_value() -> OperatorType:
    return "BEGINS_WITH"
```

```python title="Definition"
OperatorType = Literal[
    "BEGINS_WITH",
    "GE",
    "LE",
]
```
## ReachabilityStatusType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ReachabilityStatusType

def get_value() -> ReachabilityStatusType:
    return "DONE"
```

```python title="Definition"
ReachabilityStatusType = Literal[
    "DONE",
    "EXPIRED",
    "PENDING",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python title="Definition"
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## TransferableType

```python title="Usage Example"
from mypy_boto3_route53domains.literals import TransferableType

def get_value() -> TransferableType:
    return "DONT_KNOW"
```

```python title="Definition"
TransferableType = Literal[
    "DONT_KNOW",
    "TRANSFERABLE",
    "UNTRANSFERABLE",
]
```
## ViewBillingPaginatorName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ViewBillingPaginatorName

def get_value() -> ViewBillingPaginatorName:
    return "view_billing"
```

```python title="Definition"
ViewBillingPaginatorName = Literal[
    "view_billing",
]
```
## Route53DomainsServiceName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import Route53DomainsServiceName

def get_value() -> Route53DomainsServiceName:
    return "route53domains"
```

```python title="Definition"
Route53DomainsServiceName = Literal[
    "route53domains",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_domains"
```

```python title="Definition"
PaginatorName = Literal[
    "list_domains",
    "list_operations",
    "list_prices",
    "view_billing",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_route53domains.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python title="Definition"
RegionName = Literal[
    "us-east-1",
]
```
