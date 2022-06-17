# Literals

> [Index](../README.md) > [WAF](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
    type annotations stubs module [mypy-boto3-waf](https://pypi.org/project/mypy-boto3-waf/).

## ChangeActionType

```python title="Usage Example"
from mypy_boto3_waf.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "DELETE"
```

```python title="Definition"
ChangeActionType = Literal[
    "DELETE",
    "INSERT",
]
```
## ChangeTokenStatusType

```python title="Usage Example"
from mypy_boto3_waf.literals import ChangeTokenStatusType

def get_value() -> ChangeTokenStatusType:
    return "INSYNC"
```

```python title="Definition"
ChangeTokenStatusType = Literal[
    "INSYNC",
    "PENDING",
    "PROVISIONED",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_waf.literals import ComparisonOperatorType

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
## GeoMatchConstraintTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import GeoMatchConstraintTypeType

def get_value() -> GeoMatchConstraintTypeType:
    return "Country"
```

```python title="Definition"
GeoMatchConstraintTypeType = Literal[
    "Country",
]
```
## GeoMatchConstraintValueType

```python title="Usage Example"
from mypy_boto3_waf.literals import GeoMatchConstraintValueType

def get_value() -> GeoMatchConstraintValueType:
    return "AD"
```

```python title="Definition"
GeoMatchConstraintValueType = Literal[
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
## GetRateBasedRuleManagedKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import GetRateBasedRuleManagedKeysPaginatorName

def get_value() -> GetRateBasedRuleManagedKeysPaginatorName:
    return "get_rate_based_rule_managed_keys"
```

```python title="Definition"
GetRateBasedRuleManagedKeysPaginatorName = Literal[
    "get_rate_based_rule_managed_keys",
]
```
## IPSetDescriptorTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import IPSetDescriptorTypeType

def get_value() -> IPSetDescriptorTypeType:
    return "IPV4"
```

```python title="Definition"
IPSetDescriptorTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## ListActivatedRulesInRuleGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListActivatedRulesInRuleGroupPaginatorName

def get_value() -> ListActivatedRulesInRuleGroupPaginatorName:
    return "list_activated_rules_in_rule_group"
```

```python title="Definition"
ListActivatedRulesInRuleGroupPaginatorName = Literal[
    "list_activated_rules_in_rule_group",
]
```
## ListByteMatchSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListByteMatchSetsPaginatorName

def get_value() -> ListByteMatchSetsPaginatorName:
    return "list_byte_match_sets"
```

```python title="Definition"
ListByteMatchSetsPaginatorName = Literal[
    "list_byte_match_sets",
]
```
## ListGeoMatchSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListGeoMatchSetsPaginatorName

def get_value() -> ListGeoMatchSetsPaginatorName:
    return "list_geo_match_sets"
```

```python title="Definition"
ListGeoMatchSetsPaginatorName = Literal[
    "list_geo_match_sets",
]
```
## ListIPSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListIPSetsPaginatorName

def get_value() -> ListIPSetsPaginatorName:
    return "list_ip_sets"
```

```python title="Definition"
ListIPSetsPaginatorName = Literal[
    "list_ip_sets",
]
```
## ListLoggingConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListLoggingConfigurationsPaginatorName

def get_value() -> ListLoggingConfigurationsPaginatorName:
    return "list_logging_configurations"
```

```python title="Definition"
ListLoggingConfigurationsPaginatorName = Literal[
    "list_logging_configurations",
]
```
## ListRateBasedRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListRateBasedRulesPaginatorName

def get_value() -> ListRateBasedRulesPaginatorName:
    return "list_rate_based_rules"
```

```python title="Definition"
ListRateBasedRulesPaginatorName = Literal[
    "list_rate_based_rules",
]
```
## ListRegexMatchSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListRegexMatchSetsPaginatorName

def get_value() -> ListRegexMatchSetsPaginatorName:
    return "list_regex_match_sets"
```

```python title="Definition"
ListRegexMatchSetsPaginatorName = Literal[
    "list_regex_match_sets",
]
```
## ListRegexPatternSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListRegexPatternSetsPaginatorName

def get_value() -> ListRegexPatternSetsPaginatorName:
    return "list_regex_pattern_sets"
```

```python title="Definition"
ListRegexPatternSetsPaginatorName = Literal[
    "list_regex_pattern_sets",
]
```
## ListRuleGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListRuleGroupsPaginatorName

def get_value() -> ListRuleGroupsPaginatorName:
    return "list_rule_groups"
```

```python title="Definition"
ListRuleGroupsPaginatorName = Literal[
    "list_rule_groups",
]
```
## ListRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

```python title="Definition"
ListRulesPaginatorName = Literal[
    "list_rules",
]
```
## ListSizeConstraintSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListSizeConstraintSetsPaginatorName

def get_value() -> ListSizeConstraintSetsPaginatorName:
    return "list_size_constraint_sets"
```

```python title="Definition"
ListSizeConstraintSetsPaginatorName = Literal[
    "list_size_constraint_sets",
]
```
## ListSqlInjectionMatchSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListSqlInjectionMatchSetsPaginatorName

def get_value() -> ListSqlInjectionMatchSetsPaginatorName:
    return "list_sql_injection_match_sets"
```

```python title="Definition"
ListSqlInjectionMatchSetsPaginatorName = Literal[
    "list_sql_injection_match_sets",
]
```
## ListSubscribedRuleGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListSubscribedRuleGroupsPaginatorName

def get_value() -> ListSubscribedRuleGroupsPaginatorName:
    return "list_subscribed_rule_groups"
```

```python title="Definition"
ListSubscribedRuleGroupsPaginatorName = Literal[
    "list_subscribed_rule_groups",
]
```
## ListWebACLsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListWebACLsPaginatorName

def get_value() -> ListWebACLsPaginatorName:
    return "list_web_acls"
```

```python title="Definition"
ListWebACLsPaginatorName = Literal[
    "list_web_acls",
]
```
## ListXssMatchSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_waf.literals import ListXssMatchSetsPaginatorName

def get_value() -> ListXssMatchSetsPaginatorName:
    return "list_xss_match_sets"
```

```python title="Definition"
ListXssMatchSetsPaginatorName = Literal[
    "list_xss_match_sets",
]
```
## MatchFieldTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import MatchFieldTypeType

def get_value() -> MatchFieldTypeType:
    return "ALL_QUERY_ARGS"
```

```python title="Definition"
MatchFieldTypeType = Literal[
    "ALL_QUERY_ARGS",
    "BODY",
    "HEADER",
    "METHOD",
    "QUERY_STRING",
    "SINGLE_QUERY_ARG",
    "URI",
]
```
## PositionalConstraintType

```python title="Usage Example"
from mypy_boto3_waf.literals import PositionalConstraintType

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
## PredicateTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import PredicateTypeType

def get_value() -> PredicateTypeType:
    return "ByteMatch"
```

```python title="Definition"
PredicateTypeType = Literal[
    "ByteMatch",
    "GeoMatch",
    "IPMatch",
    "RegexMatch",
    "SizeConstraint",
    "SqlInjectionMatch",
    "XssMatch",
]
```
## RateKeyType

```python title="Usage Example"
from mypy_boto3_waf.literals import RateKeyType

def get_value() -> RateKeyType:
    return "IP"
```

```python title="Definition"
RateKeyType = Literal[
    "IP",
]
```
## TextTransformationType

```python title="Usage Example"
from mypy_boto3_waf.literals import TextTransformationType

def get_value() -> TextTransformationType:
    return "CMD_LINE"
```

```python title="Definition"
TextTransformationType = Literal[
    "CMD_LINE",
    "COMPRESS_WHITE_SPACE",
    "HTML_ENTITY_DECODE",
    "LOWERCASE",
    "NONE",
    "URL_DECODE",
]
```
## WafActionTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import WafActionTypeType

def get_value() -> WafActionTypeType:
    return "ALLOW"
```

```python title="Definition"
WafActionTypeType = Literal[
    "ALLOW",
    "BLOCK",
    "COUNT",
]
```
## WafOverrideActionTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import WafOverrideActionTypeType

def get_value() -> WafOverrideActionTypeType:
    return "COUNT"
```

```python title="Definition"
WafOverrideActionTypeType = Literal[
    "COUNT",
    "NONE",
]
```
## WafRuleTypeType

```python title="Usage Example"
from mypy_boto3_waf.literals import WafRuleTypeType

def get_value() -> WafRuleTypeType:
    return "GROUP"
```

```python title="Definition"
WafRuleTypeType = Literal[
    "GROUP",
    "RATE_BASED",
    "REGULAR",
]
```
## WAFServiceName

```python title="Usage Example"
from mypy_boto3_waf.literals import WAFServiceName

def get_value() -> WAFServiceName:
    return "waf"
```

```python title="Definition"
WAFServiceName = Literal[
    "waf",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_waf.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_waf.literals import ResourceServiceName

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
from mypy_boto3_waf.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_rate_based_rule_managed_keys"
```

```python title="Definition"
PaginatorName = Literal[
    "get_rate_based_rule_managed_keys",
    "list_activated_rules_in_rule_group",
    "list_byte_match_sets",
    "list_geo_match_sets",
    "list_ip_sets",
    "list_logging_configurations",
    "list_rate_based_rules",
    "list_regex_match_sets",
    "list_regex_pattern_sets",
    "list_rule_groups",
    "list_rules",
    "list_size_constraint_sets",
    "list_sql_injection_match_sets",
    "list_subscribed_rule_groups",
    "list_web_acls",
    "list_xss_match_sets",
]
```
