# Literals

> [Index](../README.md) > [BillingConductor](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## AssociateResourceErrorReasonType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import AssociateResourceErrorReasonType

def get_value() -> AssociateResourceErrorReasonType:
    return "ILLEGAL_CUSTOMLINEITEM"
```

```python title="Definition"
AssociateResourceErrorReasonType = Literal[
    "ILLEGAL_CUSTOMLINEITEM",
    "INTERNAL_SERVER_EXCEPTION",
    "INVALID_ARN",
    "SERVICE_LIMIT_EXCEEDED",
]
```
## BillingGroupStatusType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import BillingGroupStatusType

def get_value() -> BillingGroupStatusType:
    return "ACTIVE"
```

```python title="Definition"
BillingGroupStatusType = Literal[
    "ACTIVE",
    "PRIMARY_ACCOUNT_MISSING",
]
```
## CurrencyCodeType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "CNY"
```

```python title="Definition"
CurrencyCodeType = Literal[
    "CNY",
    "USD",
]
```
## CustomLineItemRelationshipType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import CustomLineItemRelationshipType

def get_value() -> CustomLineItemRelationshipType:
    return "CHILD"
```

```python title="Definition"
CustomLineItemRelationshipType = Literal[
    "CHILD",
    "PARENT",
]
```
## CustomLineItemTypeType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import CustomLineItemTypeType

def get_value() -> CustomLineItemTypeType:
    return "CREDIT"
```

```python title="Definition"
CustomLineItemTypeType = Literal[
    "CREDIT",
    "FEE",
]
```
## ListAccountAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListAccountAssociationsPaginatorName

def get_value() -> ListAccountAssociationsPaginatorName:
    return "list_account_associations"
```

```python title="Definition"
ListAccountAssociationsPaginatorName = Literal[
    "list_account_associations",
]
```
## ListBillingGroupCostReportsPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListBillingGroupCostReportsPaginatorName

def get_value() -> ListBillingGroupCostReportsPaginatorName:
    return "list_billing_group_cost_reports"
```

```python title="Definition"
ListBillingGroupCostReportsPaginatorName = Literal[
    "list_billing_group_cost_reports",
]
```
## ListBillingGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListBillingGroupsPaginatorName

def get_value() -> ListBillingGroupsPaginatorName:
    return "list_billing_groups"
```

```python title="Definition"
ListBillingGroupsPaginatorName = Literal[
    "list_billing_groups",
]
```
## ListCustomLineItemsPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListCustomLineItemsPaginatorName

def get_value() -> ListCustomLineItemsPaginatorName:
    return "list_custom_line_items"
```

```python title="Definition"
ListCustomLineItemsPaginatorName = Literal[
    "list_custom_line_items",
]
```
## ListPricingPlansAssociatedWithPricingRulePaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListPricingPlansAssociatedWithPricingRulePaginatorName

def get_value() -> ListPricingPlansAssociatedWithPricingRulePaginatorName:
    return "list_pricing_plans_associated_with_pricing_rule"
```

```python title="Definition"
ListPricingPlansAssociatedWithPricingRulePaginatorName = Literal[
    "list_pricing_plans_associated_with_pricing_rule",
]
```
## ListPricingPlansPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListPricingPlansPaginatorName

def get_value() -> ListPricingPlansPaginatorName:
    return "list_pricing_plans"
```

```python title="Definition"
ListPricingPlansPaginatorName = Literal[
    "list_pricing_plans",
]
```
## ListPricingRulesAssociatedToPricingPlanPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListPricingRulesAssociatedToPricingPlanPaginatorName

def get_value() -> ListPricingRulesAssociatedToPricingPlanPaginatorName:
    return "list_pricing_rules_associated_to_pricing_plan"
```

```python title="Definition"
ListPricingRulesAssociatedToPricingPlanPaginatorName = Literal[
    "list_pricing_rules_associated_to_pricing_plan",
]
```
## ListPricingRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListPricingRulesPaginatorName

def get_value() -> ListPricingRulesPaginatorName:
    return "list_pricing_rules"
```

```python title="Definition"
ListPricingRulesPaginatorName = Literal[
    "list_pricing_rules",
]
```
## ListResourcesAssociatedToCustomLineItemPaginatorName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ListResourcesAssociatedToCustomLineItemPaginatorName

def get_value() -> ListResourcesAssociatedToCustomLineItemPaginatorName:
    return "list_resources_associated_to_custom_line_item"
```

```python title="Definition"
ListResourcesAssociatedToCustomLineItemPaginatorName = Literal[
    "list_resources_associated_to_custom_line_item",
]
```
## PricingRuleScopeType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import PricingRuleScopeType

def get_value() -> PricingRuleScopeType:
    return "GLOBAL"
```

```python title="Definition"
PricingRuleScopeType = Literal[
    "GLOBAL",
    "SERVICE",
]
```
## PricingRuleTypeType

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import PricingRuleTypeType

def get_value() -> PricingRuleTypeType:
    return "DISCOUNT"
```

```python title="Definition"
PricingRuleTypeType = Literal[
    "DISCOUNT",
    "MARKUP",
]
```
## BillingConductorServiceName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import BillingConductorServiceName

def get_value() -> BillingConductorServiceName:
    return "billingconductor"
```

```python title="Definition"
BillingConductorServiceName = Literal[
    "billingconductor",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_billingconductor.literals import ServiceName

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
from mypy_boto3_billingconductor.literals import ResourceServiceName

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
from mypy_boto3_billingconductor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_associations"
```

```python title="Definition"
PaginatorName = Literal[
    "list_account_associations",
    "list_billing_group_cost_reports",
    "list_billing_groups",
    "list_custom_line_items",
    "list_pricing_plans",
    "list_pricing_plans_associated_with_pricing_rule",
    "list_pricing_rules",
    "list_pricing_rules_associated_to_pricing_plan",
    "list_resources_associated_to_custom_line_item",
]
```
