# Literals

> [Index](../README.md) > [WAFV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
    type annotations stubs module [mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

## ActionValueType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ActionValueType

def get_value() -> ActionValueType:
    return "ALLOW"
```

```python title="Definition"
ActionValueType = Literal[
    "ALLOW",
    "BLOCK",
    "CAPTCHA",
    "COUNT",
    "EXCLUDED_AS_COUNT",
]
```
## BodyParsingFallbackBehaviorType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import BodyParsingFallbackBehaviorType

def get_value() -> BodyParsingFallbackBehaviorType:
    return "EVALUATE_AS_STRING"
```

```python title="Definition"
BodyParsingFallbackBehaviorType = Literal[
    "EVALUATE_AS_STRING",
    "MATCH",
    "NO_MATCH",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQ"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "EQ",
    "GE",
    "GT",
    "LE",
    "LT",
    "NE",
]
```
## CountryCodeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import CountryCodeType

def get_value() -> CountryCodeType:
    return "AD"
```

```python title="Definition"
CountryCodeType = Literal[
    "AD",
    "AE",
    "AF",
    "AG",
    "AI",
    "AL",
    "AM",
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
    "TR",
    "TT",
    "TV",
    "TW",
    "TZ",
    "UA",
    "UG",
    "UM",
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
## FailureReasonType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "TOKEN_EXPIRED"
```

```python title="Definition"
FailureReasonType = Literal[
    "TOKEN_EXPIRED",
    "TOKEN_MISSING",
]
```
## FallbackBehaviorType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import FallbackBehaviorType

def get_value() -> FallbackBehaviorType:
    return "MATCH"
```

```python title="Definition"
FallbackBehaviorType = Literal[
    "MATCH",
    "NO_MATCH",
]
```
## FilterBehaviorType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import FilterBehaviorType

def get_value() -> FilterBehaviorType:
    return "DROP"
```

```python title="Definition"
FilterBehaviorType = Literal[
    "DROP",
    "KEEP",
]
```
## FilterRequirementType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import FilterRequirementType

def get_value() -> FilterRequirementType:
    return "MEETS_ALL"
```

```python title="Definition"
FilterRequirementType = Literal[
    "MEETS_ALL",
    "MEETS_ANY",
]
```
## ForwardedIPPositionType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ForwardedIPPositionType

def get_value() -> ForwardedIPPositionType:
    return "ANY"
```

```python title="Definition"
ForwardedIPPositionType = Literal[
    "ANY",
    "FIRST",
    "LAST",
]
```
## IPAddressVersionType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import IPAddressVersionType

def get_value() -> IPAddressVersionType:
    return "IPV4"
```

```python title="Definition"
IPAddressVersionType = Literal[
    "IPV4",
    "IPV6",
]
```
## JsonMatchScopeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import JsonMatchScopeType

def get_value() -> JsonMatchScopeType:
    return "ALL"
```

```python title="Definition"
JsonMatchScopeType = Literal[
    "ALL",
    "KEY",
    "VALUE",
]
```
## LabelMatchScopeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import LabelMatchScopeType

def get_value() -> LabelMatchScopeType:
    return "LABEL"
```

```python title="Definition"
LabelMatchScopeType = Literal[
    "LABEL",
    "NAMESPACE",
]
```
## PayloadTypeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import PayloadTypeType

def get_value() -> PayloadTypeType:
    return "FORM_ENCODED"
```

```python title="Definition"
PayloadTypeType = Literal[
    "FORM_ENCODED",
    "JSON",
]
```
## PlatformType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import PlatformType

def get_value() -> PlatformType:
    return "ANDROID"
```

```python title="Definition"
PlatformType = Literal[
    "ANDROID",
    "IOS",
]
```
## PositionalConstraintType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import PositionalConstraintType

def get_value() -> PositionalConstraintType:
    return "CONTAINS"
```

```python title="Definition"
PositionalConstraintType = Literal[
    "CONTAINS",
    "CONTAINS_WORD",
    "ENDS_WITH",
    "EXACTLY",
    "STARTS_WITH",
]
```
## RateBasedStatementAggregateKeyTypeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import RateBasedStatementAggregateKeyTypeType

def get_value() -> RateBasedStatementAggregateKeyTypeType:
    return "FORWARDED_IP"
```

```python title="Definition"
RateBasedStatementAggregateKeyTypeType = Literal[
    "FORWARDED_IP",
    "IP",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "API_GATEWAY"
```

```python title="Definition"
ResourceTypeType = Literal[
    "API_GATEWAY",
    "APPLICATION_LOAD_BALANCER",
    "APPSYNC",
]
```
## ResponseContentTypeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ResponseContentTypeType

def get_value() -> ResponseContentTypeType:
    return "APPLICATION_JSON"
```

```python title="Definition"
ResponseContentTypeType = Literal[
    "APPLICATION_JSON",
    "TEXT_HTML",
    "TEXT_PLAIN",
]
```
## ScopeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ScopeType

def get_value() -> ScopeType:
    return "CLOUDFRONT"
```

```python title="Definition"
ScopeType = Literal[
    "CLOUDFRONT",
    "REGIONAL",
]
```
## TextTransformationTypeType

```python title="Usage Example"
from mypy_boto3_wafv2.literals import TextTransformationTypeType

def get_value() -> TextTransformationTypeType:
    return "BASE64_DECODE"
```

```python title="Definition"
TextTransformationTypeType = Literal[
    "BASE64_DECODE",
    "BASE64_DECODE_EXT",
    "CMD_LINE",
    "COMPRESS_WHITE_SPACE",
    "CSS_DECODE",
    "ESCAPE_SEQ_DECODE",
    "HEX_DECODE",
    "HTML_ENTITY_DECODE",
    "JS_DECODE",
    "LOWERCASE",
    "MD5",
    "NONE",
    "NORMALIZE_PATH",
    "NORMALIZE_PATH_WIN",
    "REMOVE_NULLS",
    "REPLACE_COMMENTS",
    "REPLACE_NULLS",
    "SQL_HEX_DECODE",
    "URL_DECODE",
    "URL_DECODE_UNI",
    "UTF8_TO_UNICODE",
]
```
## WAFV2ServiceName

```python title="Usage Example"
from mypy_boto3_wafv2.literals import WAFV2ServiceName

def get_value() -> WAFV2ServiceName:
    return "wafv2"
```

```python title="Definition"
WAFV2ServiceName = Literal[
    "wafv2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_wafv2.literals import ServiceName

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
from mypy_boto3_wafv2.literals import ResourceServiceName

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
