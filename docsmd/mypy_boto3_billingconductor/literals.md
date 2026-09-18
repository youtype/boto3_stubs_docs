# Literals

> [Index](../README.md) > [BillingConductor](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## AssociateResourceErrorReasonType

```python
# AssociateResourceErrorReasonType usage example
from mypy_boto3_billingconductor.literals import AssociateResourceErrorReasonType

def get_value() -> AssociateResourceErrorReasonType:
    return "ILLEGAL_CUSTOMLINEITEM"
```

```python
# AssociateResourceErrorReasonType definition
AssociateResourceErrorReasonType = Literal[
    "ILLEGAL_CUSTOMLINEITEM",
    "INTERNAL_SERVER_EXCEPTION",
    "INVALID_ARN",
    "INVALID_BILLING_PERIOD_RANGE",
    "SERVICE_LIMIT_EXCEEDED",
]
```
## BillingGroupStatusType

```python
# BillingGroupStatusType usage example
from mypy_boto3_billingconductor.literals import BillingGroupStatusType

def get_value() -> BillingGroupStatusType:
    return "ACTIVE"
```

```python
# BillingGroupStatusType definition
BillingGroupStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "PRIMARY_ACCOUNT_MISSING",
]
```
## BillingGroupTypeType

```python
# BillingGroupTypeType usage example
from mypy_boto3_billingconductor.literals import BillingGroupTypeType

def get_value() -> BillingGroupTypeType:
    return "STANDARD"
```

```python
# BillingGroupTypeType definition
BillingGroupTypeType = Literal[
    "STANDARD",
    "TRANSFER_BILLING",
]
```
## ComputationRuleEnumType

```python
# ComputationRuleEnumType usage example
from mypy_boto3_billingconductor.literals import ComputationRuleEnumType

def get_value() -> ComputationRuleEnumType:
    return "CONSOLIDATED"
```

```python
# ComputationRuleEnumType definition
ComputationRuleEnumType = Literal[
    "CONSOLIDATED",
    "ITEMIZED",
]
```
## CurrencyCodeType

```python
# CurrencyCodeType usage example
from mypy_boto3_billingconductor.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "CNY"
```

```python
# CurrencyCodeType definition
CurrencyCodeType = Literal[
    "CNY",
    "USD",
]
```
## CustomLineItemRelationshipType

```python
# CustomLineItemRelationshipType usage example
from mypy_boto3_billingconductor.literals import CustomLineItemRelationshipType

def get_value() -> CustomLineItemRelationshipType:
    return "CHILD"
```

```python
# CustomLineItemRelationshipType definition
CustomLineItemRelationshipType = Literal[
    "CHILD",
    "PARENT",
]
```
## CustomLineItemTypeType

```python
# CustomLineItemTypeType usage example
from mypy_boto3_billingconductor.literals import CustomLineItemTypeType

def get_value() -> CustomLineItemTypeType:
    return "CREDIT"
```

```python
# CustomLineItemTypeType definition
CustomLineItemTypeType = Literal[
    "CREDIT",
    "FEE",
]
```
## GroupByAttributeNameType

```python
# GroupByAttributeNameType usage example
from mypy_boto3_billingconductor.literals import GroupByAttributeNameType

def get_value() -> GroupByAttributeNameType:
    return "BILLING_PERIOD"
```

```python
# GroupByAttributeNameType definition
GroupByAttributeNameType = Literal[
    "BILLING_PERIOD",
    "PRODUCT_NAME",
]
```
## LineItemFilterAttributeNameType

```python
# LineItemFilterAttributeNameType usage example
from mypy_boto3_billingconductor.literals import LineItemFilterAttributeNameType

def get_value() -> LineItemFilterAttributeNameType:
    return "LINE_ITEM_TYPE"
```

```python
# LineItemFilterAttributeNameType definition
LineItemFilterAttributeNameType = Literal[
    "LINE_ITEM_TYPE",
    "SERVICE",
]
```
## LineItemFilterValueType

```python
# LineItemFilterValueType usage example
from mypy_boto3_billingconductor.literals import LineItemFilterValueType

def get_value() -> LineItemFilterValueType:
    return "SAVINGS_PLAN_NEGATION"
```

```python
# LineItemFilterValueType definition
LineItemFilterValueType = Literal[
    "SAVINGS_PLAN_NEGATION",
]
```
## ListAccountAssociationsPaginatorName

```python
# ListAccountAssociationsPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListAccountAssociationsPaginatorName

def get_value() -> ListAccountAssociationsPaginatorName:
    return "list_account_associations"
```

```python
# ListAccountAssociationsPaginatorName definition
ListAccountAssociationsPaginatorName = Literal[
    "list_account_associations",
]
```
## ListBillingGroupCostReportsPaginatorName

```python
# ListBillingGroupCostReportsPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListBillingGroupCostReportsPaginatorName

def get_value() -> ListBillingGroupCostReportsPaginatorName:
    return "list_billing_group_cost_reports"
```

```python
# ListBillingGroupCostReportsPaginatorName definition
ListBillingGroupCostReportsPaginatorName = Literal[
    "list_billing_group_cost_reports",
]
```
## ListBillingGroupsPaginatorName

```python
# ListBillingGroupsPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListBillingGroupsPaginatorName

def get_value() -> ListBillingGroupsPaginatorName:
    return "list_billing_groups"
```

```python
# ListBillingGroupsPaginatorName definition
ListBillingGroupsPaginatorName = Literal[
    "list_billing_groups",
]
```
## ListCustomLineItemVersionsPaginatorName

```python
# ListCustomLineItemVersionsPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListCustomLineItemVersionsPaginatorName

def get_value() -> ListCustomLineItemVersionsPaginatorName:
    return "list_custom_line_item_versions"
```

```python
# ListCustomLineItemVersionsPaginatorName definition
ListCustomLineItemVersionsPaginatorName = Literal[
    "list_custom_line_item_versions",
]
```
## ListCustomLineItemsPaginatorName

```python
# ListCustomLineItemsPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListCustomLineItemsPaginatorName

def get_value() -> ListCustomLineItemsPaginatorName:
    return "list_custom_line_items"
```

```python
# ListCustomLineItemsPaginatorName definition
ListCustomLineItemsPaginatorName = Literal[
    "list_custom_line_items",
]
```
## ListPricingPlansAssociatedWithPricingRulePaginatorName

```python
# ListPricingPlansAssociatedWithPricingRulePaginatorName usage example
from mypy_boto3_billingconductor.literals import ListPricingPlansAssociatedWithPricingRulePaginatorName

def get_value() -> ListPricingPlansAssociatedWithPricingRulePaginatorName:
    return "list_pricing_plans_associated_with_pricing_rule"
```

```python
# ListPricingPlansAssociatedWithPricingRulePaginatorName definition
ListPricingPlansAssociatedWithPricingRulePaginatorName = Literal[
    "list_pricing_plans_associated_with_pricing_rule",
]
```
## ListPricingPlansPaginatorName

```python
# ListPricingPlansPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListPricingPlansPaginatorName

def get_value() -> ListPricingPlansPaginatorName:
    return "list_pricing_plans"
```

```python
# ListPricingPlansPaginatorName definition
ListPricingPlansPaginatorName = Literal[
    "list_pricing_plans",
]
```
## ListPricingRulesAssociatedToPricingPlanPaginatorName

```python
# ListPricingRulesAssociatedToPricingPlanPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListPricingRulesAssociatedToPricingPlanPaginatorName

def get_value() -> ListPricingRulesAssociatedToPricingPlanPaginatorName:
    return "list_pricing_rules_associated_to_pricing_plan"
```

```python
# ListPricingRulesAssociatedToPricingPlanPaginatorName definition
ListPricingRulesAssociatedToPricingPlanPaginatorName = Literal[
    "list_pricing_rules_associated_to_pricing_plan",
]
```
## ListPricingRulesPaginatorName

```python
# ListPricingRulesPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListPricingRulesPaginatorName

def get_value() -> ListPricingRulesPaginatorName:
    return "list_pricing_rules"
```

```python
# ListPricingRulesPaginatorName definition
ListPricingRulesPaginatorName = Literal[
    "list_pricing_rules",
]
```
## ListResourcesAssociatedToCustomLineItemPaginatorName

```python
# ListResourcesAssociatedToCustomLineItemPaginatorName usage example
from mypy_boto3_billingconductor.literals import ListResourcesAssociatedToCustomLineItemPaginatorName

def get_value() -> ListResourcesAssociatedToCustomLineItemPaginatorName:
    return "list_resources_associated_to_custom_line_item"
```

```python
# ListResourcesAssociatedToCustomLineItemPaginatorName definition
ListResourcesAssociatedToCustomLineItemPaginatorName = Literal[
    "list_resources_associated_to_custom_line_item",
]
```
## MatchOptionType

```python
# MatchOptionType usage example
from mypy_boto3_billingconductor.literals import MatchOptionType

def get_value() -> MatchOptionType:
    return "EQUAL"
```

```python
# MatchOptionType definition
MatchOptionType = Literal[
    "EQUAL",
    "NOT_EQUAL",
]
```
## PricingRuleScopeType

```python
# PricingRuleScopeType usage example
from mypy_boto3_billingconductor.literals import PricingRuleScopeType

def get_value() -> PricingRuleScopeType:
    return "BILLING_ENTITY"
```

```python
# PricingRuleScopeType definition
PricingRuleScopeType = Literal[
    "BILLING_ENTITY",
    "GLOBAL",
    "SERVICE",
    "SKU",
]
```
## PricingRuleTypeType

```python
# PricingRuleTypeType usage example
from mypy_boto3_billingconductor.literals import PricingRuleTypeType

def get_value() -> PricingRuleTypeType:
    return "DISCOUNT"
```

```python
# PricingRuleTypeType definition
PricingRuleTypeType = Literal[
    "DISCOUNT",
    "MARKUP",
    "TIERING",
]
```
## SearchOptionType

```python
# SearchOptionType usage example
from mypy_boto3_billingconductor.literals import SearchOptionType

def get_value() -> SearchOptionType:
    return "STARTS_WITH"
```

```python
# SearchOptionType definition
SearchOptionType = Literal[
    "STARTS_WITH",
]
```
## BillingConductorServiceName

```python
# BillingConductorServiceName usage example
from mypy_boto3_billingconductor.literals import BillingConductorServiceName

def get_value() -> BillingConductorServiceName:
    return "billingconductor"
```

```python
# BillingConductorServiceName definition
BillingConductorServiceName = Literal[
    "billingconductor",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_billingconductor.literals import ServiceName

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
from mypy_boto3_billingconductor.literals import ResourceServiceName

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
from mypy_boto3_billingconductor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_associations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_account_associations",
    "list_billing_group_cost_reports",
    "list_billing_groups",
    "list_custom_line_item_versions",
    "list_custom_line_items",
    "list_pricing_plans",
    "list_pricing_plans_associated_with_pricing_rule",
    "list_pricing_rules",
    "list_pricing_rules_associated_to_pricing_plan",
    "list_resources_associated_to_custom_line_item",
]
```
