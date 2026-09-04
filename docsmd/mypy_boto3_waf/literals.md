# Literals

> [Index](../README.md) > [WAF](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#waf)
    type annotations stubs module [mypy-boto3-waf](https://pypi.org/project/mypy-boto3-waf/).

## ChangeActionType

```python
# ChangeActionType usage example
from mypy_boto3_waf.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "DELETE"
```

```python
# ChangeActionType definition
ChangeActionType = Literal[
    "DELETE",
    "INSERT",
]
```
## ChangeTokenStatusType

```python
# ChangeTokenStatusType usage example
from mypy_boto3_waf.literals import ChangeTokenStatusType

def get_value() -> ChangeTokenStatusType:
    return "INSYNC"
```

```python
# ChangeTokenStatusType definition
ChangeTokenStatusType = Literal[
    "INSYNC",
    "PENDING",
    "PROVISIONED",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_waf.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQ"
```

```python
# ComparisonOperatorType definition
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

```python
# GeoMatchConstraintTypeType usage example
from mypy_boto3_waf.literals import GeoMatchConstraintTypeType

def get_value() -> GeoMatchConstraintTypeType:
    return "Country"
```

```python
# GeoMatchConstraintTypeType definition
GeoMatchConstraintTypeType = Literal[
    "Country",
]
```
## GeoMatchConstraintValueType

```python
# GeoMatchConstraintValueType usage example
from mypy_boto3_waf.literals import GeoMatchConstraintValueType

def get_value() -> GeoMatchConstraintValueType:
    return "AD"
```

```python
# GeoMatchConstraintValueType definition
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

```python
# GetRateBasedRuleManagedKeysPaginatorName usage example
from mypy_boto3_waf.literals import GetRateBasedRuleManagedKeysPaginatorName

def get_value() -> GetRateBasedRuleManagedKeysPaginatorName:
    return "get_rate_based_rule_managed_keys"
```

```python
# GetRateBasedRuleManagedKeysPaginatorName definition
GetRateBasedRuleManagedKeysPaginatorName = Literal[
    "get_rate_based_rule_managed_keys",
]
```
## IPSetDescriptorTypeType

```python
# IPSetDescriptorTypeType usage example
from mypy_boto3_waf.literals import IPSetDescriptorTypeType

def get_value() -> IPSetDescriptorTypeType:
    return "IPV4"
```

```python
# IPSetDescriptorTypeType definition
IPSetDescriptorTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## ListActivatedRulesInRuleGroupPaginatorName

```python
# ListActivatedRulesInRuleGroupPaginatorName usage example
from mypy_boto3_waf.literals import ListActivatedRulesInRuleGroupPaginatorName

def get_value() -> ListActivatedRulesInRuleGroupPaginatorName:
    return "list_activated_rules_in_rule_group"
```

```python
# ListActivatedRulesInRuleGroupPaginatorName definition
ListActivatedRulesInRuleGroupPaginatorName = Literal[
    "list_activated_rules_in_rule_group",
]
```
## ListByteMatchSetsPaginatorName

```python
# ListByteMatchSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListByteMatchSetsPaginatorName

def get_value() -> ListByteMatchSetsPaginatorName:
    return "list_byte_match_sets"
```

```python
# ListByteMatchSetsPaginatorName definition
ListByteMatchSetsPaginatorName = Literal[
    "list_byte_match_sets",
]
```
## ListGeoMatchSetsPaginatorName

```python
# ListGeoMatchSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListGeoMatchSetsPaginatorName

def get_value() -> ListGeoMatchSetsPaginatorName:
    return "list_geo_match_sets"
```

```python
# ListGeoMatchSetsPaginatorName definition
ListGeoMatchSetsPaginatorName = Literal[
    "list_geo_match_sets",
]
```
## ListIPSetsPaginatorName

```python
# ListIPSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListIPSetsPaginatorName

def get_value() -> ListIPSetsPaginatorName:
    return "list_ip_sets"
```

```python
# ListIPSetsPaginatorName definition
ListIPSetsPaginatorName = Literal[
    "list_ip_sets",
]
```
## ListLoggingConfigurationsPaginatorName

```python
# ListLoggingConfigurationsPaginatorName usage example
from mypy_boto3_waf.literals import ListLoggingConfigurationsPaginatorName

def get_value() -> ListLoggingConfigurationsPaginatorName:
    return "list_logging_configurations"
```

```python
# ListLoggingConfigurationsPaginatorName definition
ListLoggingConfigurationsPaginatorName = Literal[
    "list_logging_configurations",
]
```
## ListRateBasedRulesPaginatorName

```python
# ListRateBasedRulesPaginatorName usage example
from mypy_boto3_waf.literals import ListRateBasedRulesPaginatorName

def get_value() -> ListRateBasedRulesPaginatorName:
    return "list_rate_based_rules"
```

```python
# ListRateBasedRulesPaginatorName definition
ListRateBasedRulesPaginatorName = Literal[
    "list_rate_based_rules",
]
```
## ListRegexMatchSetsPaginatorName

```python
# ListRegexMatchSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListRegexMatchSetsPaginatorName

def get_value() -> ListRegexMatchSetsPaginatorName:
    return "list_regex_match_sets"
```

```python
# ListRegexMatchSetsPaginatorName definition
ListRegexMatchSetsPaginatorName = Literal[
    "list_regex_match_sets",
]
```
## ListRegexPatternSetsPaginatorName

```python
# ListRegexPatternSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListRegexPatternSetsPaginatorName

def get_value() -> ListRegexPatternSetsPaginatorName:
    return "list_regex_pattern_sets"
```

```python
# ListRegexPatternSetsPaginatorName definition
ListRegexPatternSetsPaginatorName = Literal[
    "list_regex_pattern_sets",
]
```
## ListRuleGroupsPaginatorName

```python
# ListRuleGroupsPaginatorName usage example
from mypy_boto3_waf.literals import ListRuleGroupsPaginatorName

def get_value() -> ListRuleGroupsPaginatorName:
    return "list_rule_groups"
```

```python
# ListRuleGroupsPaginatorName definition
ListRuleGroupsPaginatorName = Literal[
    "list_rule_groups",
]
```
## ListRulesPaginatorName

```python
# ListRulesPaginatorName usage example
from mypy_boto3_waf.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

```python
# ListRulesPaginatorName definition
ListRulesPaginatorName = Literal[
    "list_rules",
]
```
## ListSizeConstraintSetsPaginatorName

```python
# ListSizeConstraintSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListSizeConstraintSetsPaginatorName

def get_value() -> ListSizeConstraintSetsPaginatorName:
    return "list_size_constraint_sets"
```

```python
# ListSizeConstraintSetsPaginatorName definition
ListSizeConstraintSetsPaginatorName = Literal[
    "list_size_constraint_sets",
]
```
## ListSqlInjectionMatchSetsPaginatorName

```python
# ListSqlInjectionMatchSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListSqlInjectionMatchSetsPaginatorName

def get_value() -> ListSqlInjectionMatchSetsPaginatorName:
    return "list_sql_injection_match_sets"
```

```python
# ListSqlInjectionMatchSetsPaginatorName definition
ListSqlInjectionMatchSetsPaginatorName = Literal[
    "list_sql_injection_match_sets",
]
```
## ListSubscribedRuleGroupsPaginatorName

```python
# ListSubscribedRuleGroupsPaginatorName usage example
from mypy_boto3_waf.literals import ListSubscribedRuleGroupsPaginatorName

def get_value() -> ListSubscribedRuleGroupsPaginatorName:
    return "list_subscribed_rule_groups"
```

```python
# ListSubscribedRuleGroupsPaginatorName definition
ListSubscribedRuleGroupsPaginatorName = Literal[
    "list_subscribed_rule_groups",
]
```
## ListWebACLsPaginatorName

```python
# ListWebACLsPaginatorName usage example
from mypy_boto3_waf.literals import ListWebACLsPaginatorName

def get_value() -> ListWebACLsPaginatorName:
    return "list_web_acls"
```

```python
# ListWebACLsPaginatorName definition
ListWebACLsPaginatorName = Literal[
    "list_web_acls",
]
```
## ListXssMatchSetsPaginatorName

```python
# ListXssMatchSetsPaginatorName usage example
from mypy_boto3_waf.literals import ListXssMatchSetsPaginatorName

def get_value() -> ListXssMatchSetsPaginatorName:
    return "list_xss_match_sets"
```

```python
# ListXssMatchSetsPaginatorName definition
ListXssMatchSetsPaginatorName = Literal[
    "list_xss_match_sets",
]
```
## MatchFieldTypeType

```python
# MatchFieldTypeType usage example
from mypy_boto3_waf.literals import MatchFieldTypeType

def get_value() -> MatchFieldTypeType:
    return "ALL_QUERY_ARGS"
```

```python
# MatchFieldTypeType definition
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

```python
# PositionalConstraintType usage example
from mypy_boto3_waf.literals import PositionalConstraintType

def get_value() -> PositionalConstraintType:
    return "CONTAINS"
```

```python
# PositionalConstraintType definition
PositionalConstraintType = Literal[
    "CONTAINS",
    "CONTAINS_WORD",
    "ENDS_WITH",
    "EXACTLY",
    "STARTS_WITH",
]
```
## PredicateTypeType

```python
# PredicateTypeType usage example
from mypy_boto3_waf.literals import PredicateTypeType

def get_value() -> PredicateTypeType:
    return "ByteMatch"
```

```python
# PredicateTypeType definition
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

```python
# RateKeyType usage example
from mypy_boto3_waf.literals import RateKeyType

def get_value() -> RateKeyType:
    return "IP"
```

```python
# RateKeyType definition
RateKeyType = Literal[
    "IP",
]
```
## TextTransformationType

```python
# TextTransformationType usage example
from mypy_boto3_waf.literals import TextTransformationType

def get_value() -> TextTransformationType:
    return "CMD_LINE"
```

```python
# TextTransformationType definition
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

```python
# WafActionTypeType usage example
from mypy_boto3_waf.literals import WafActionTypeType

def get_value() -> WafActionTypeType:
    return "ALLOW"
```

```python
# WafActionTypeType definition
WafActionTypeType = Literal[
    "ALLOW",
    "BLOCK",
    "COUNT",
]
```
## WafOverrideActionTypeType

```python
# WafOverrideActionTypeType usage example
from mypy_boto3_waf.literals import WafOverrideActionTypeType

def get_value() -> WafOverrideActionTypeType:
    return "COUNT"
```

```python
# WafOverrideActionTypeType definition
WafOverrideActionTypeType = Literal[
    "COUNT",
    "NONE",
]
```
## WafRuleTypeType

```python
# WafRuleTypeType usage example
from mypy_boto3_waf.literals import WafRuleTypeType

def get_value() -> WafRuleTypeType:
    return "GROUP"
```

```python
# WafRuleTypeType definition
WafRuleTypeType = Literal[
    "GROUP",
    "RATE_BASED",
    "REGULAR",
]
```
## WAFServiceName

```python
# WAFServiceName usage example
from mypy_boto3_waf.literals import WAFServiceName

def get_value() -> WAFServiceName:
    return "waf"
```

```python
# WAFServiceName definition
WAFServiceName = Literal[
    "waf",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_waf.literals import ServiceName

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
from mypy_boto3_waf.literals import ResourceServiceName

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
from mypy_boto3_waf.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_rate_based_rule_managed_keys"
```

```python
# PaginatorName definition
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
