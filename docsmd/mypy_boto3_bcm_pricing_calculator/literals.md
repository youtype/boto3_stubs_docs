# Literals

> [Index](../README.md) > [BillingandCostManagementPricingCalculator](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [mypy-boto3-bcm-pricing-calculator](https://pypi.org/project/mypy-boto3-bcm-pricing-calculator/).

## BatchCreateBillScenarioCommitmentModificationErrorCodeType

```python
# BatchCreateBillScenarioCommitmentModificationErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchCreateBillScenarioCommitmentModificationErrorCodeType

def get_value() -> BatchCreateBillScenarioCommitmentModificationErrorCodeType:
    return "CONFLICT"
```

```python
# BatchCreateBillScenarioCommitmentModificationErrorCodeType definition
BatchCreateBillScenarioCommitmentModificationErrorCodeType = Literal[
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
    "INVALID_ACCOUNT",
]
```
## BatchCreateBillScenarioUsageModificationErrorCodeType

```python
# BatchCreateBillScenarioUsageModificationErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchCreateBillScenarioUsageModificationErrorCodeType

def get_value() -> BatchCreateBillScenarioUsageModificationErrorCodeType:
    return "BAD_REQUEST"
```

```python
# BatchCreateBillScenarioUsageModificationErrorCodeType definition
BatchCreateBillScenarioUsageModificationErrorCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
]
```
## BatchCreateWorkloadEstimateUsageCodeType

```python
# BatchCreateWorkloadEstimateUsageCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchCreateWorkloadEstimateUsageCodeType

def get_value() -> BatchCreateWorkloadEstimateUsageCodeType:
    return "BAD_REQUEST"
```

```python
# BatchCreateWorkloadEstimateUsageCodeType definition
BatchCreateWorkloadEstimateUsageCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
]
```
## BatchDeleteBillScenarioCommitmentModificationErrorCodeType

```python
# BatchDeleteBillScenarioCommitmentModificationErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchDeleteBillScenarioCommitmentModificationErrorCodeType

def get_value() -> BatchDeleteBillScenarioCommitmentModificationErrorCodeType:
    return "BAD_REQUEST"
```

```python
# BatchDeleteBillScenarioCommitmentModificationErrorCodeType definition
BatchDeleteBillScenarioCommitmentModificationErrorCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
]
```
## BatchDeleteBillScenarioUsageModificationErrorCodeType

```python
# BatchDeleteBillScenarioUsageModificationErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchDeleteBillScenarioUsageModificationErrorCodeType

def get_value() -> BatchDeleteBillScenarioUsageModificationErrorCodeType:
    return "BAD_REQUEST"
```

```python
# BatchDeleteBillScenarioUsageModificationErrorCodeType definition
BatchDeleteBillScenarioUsageModificationErrorCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
]
```
## BatchUpdateBillScenarioCommitmentModificationErrorCodeType

```python
# BatchUpdateBillScenarioCommitmentModificationErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchUpdateBillScenarioCommitmentModificationErrorCodeType

def get_value() -> BatchUpdateBillScenarioCommitmentModificationErrorCodeType:
    return "BAD_REQUEST"
```

```python
# BatchUpdateBillScenarioCommitmentModificationErrorCodeType definition
BatchUpdateBillScenarioCommitmentModificationErrorCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
]
```
## BatchUpdateBillScenarioUsageModificationErrorCodeType

```python
# BatchUpdateBillScenarioUsageModificationErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BatchUpdateBillScenarioUsageModificationErrorCodeType

def get_value() -> BatchUpdateBillScenarioUsageModificationErrorCodeType:
    return "BAD_REQUEST"
```

```python
# BatchUpdateBillScenarioUsageModificationErrorCodeType definition
BatchUpdateBillScenarioUsageModificationErrorCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
]
```
## BillEstimateStatusType

```python
# BillEstimateStatusType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BillEstimateStatusType

def get_value() -> BillEstimateStatusType:
    return "COMPLETE"
```

```python
# BillEstimateStatusType definition
BillEstimateStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## BillScenarioStatusType

```python
# BillScenarioStatusType usage example
from mypy_boto3_bcm_pricing_calculator.literals import BillScenarioStatusType

def get_value() -> BillScenarioStatusType:
    return "FAILED"
```

```python
# BillScenarioStatusType definition
BillScenarioStatusType = Literal[
    "FAILED",
    "LOCKED",
    "READY",
    "STALE",
]
```
## CurrencyCodeType

```python
# CurrencyCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "USD"
```

```python
# CurrencyCodeType definition
CurrencyCodeType = Literal[
    "USD",
]
```
## GroupSharingPreferenceEnumType

```python
# GroupSharingPreferenceEnumType usage example
from mypy_boto3_bcm_pricing_calculator.literals import GroupSharingPreferenceEnumType

def get_value() -> GroupSharingPreferenceEnumType:
    return "OPEN"
```

```python
# GroupSharingPreferenceEnumType definition
GroupSharingPreferenceEnumType = Literal[
    "OPEN",
    "PRIORITIZED",
    "RESTRICTED",
]
```
## ListBillEstimateCommitmentsPaginatorName

```python
# ListBillEstimateCommitmentsPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimateCommitmentsPaginatorName

def get_value() -> ListBillEstimateCommitmentsPaginatorName:
    return "list_bill_estimate_commitments"
```

```python
# ListBillEstimateCommitmentsPaginatorName definition
ListBillEstimateCommitmentsPaginatorName = Literal[
    "list_bill_estimate_commitments",
]
```
## ListBillEstimateInputCommitmentModificationsPaginatorName

```python
# ListBillEstimateInputCommitmentModificationsPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimateInputCommitmentModificationsPaginatorName

def get_value() -> ListBillEstimateInputCommitmentModificationsPaginatorName:
    return "list_bill_estimate_input_commitment_modifications"
```

```python
# ListBillEstimateInputCommitmentModificationsPaginatorName definition
ListBillEstimateInputCommitmentModificationsPaginatorName = Literal[
    "list_bill_estimate_input_commitment_modifications",
]
```
## ListBillEstimateInputUsageModificationsPaginatorName

```python
# ListBillEstimateInputUsageModificationsPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimateInputUsageModificationsPaginatorName

def get_value() -> ListBillEstimateInputUsageModificationsPaginatorName:
    return "list_bill_estimate_input_usage_modifications"
```

```python
# ListBillEstimateInputUsageModificationsPaginatorName definition
ListBillEstimateInputUsageModificationsPaginatorName = Literal[
    "list_bill_estimate_input_usage_modifications",
]
```
## ListBillEstimateLineItemsFilterNameType

```python
# ListBillEstimateLineItemsFilterNameType usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimateLineItemsFilterNameType

def get_value() -> ListBillEstimateLineItemsFilterNameType:
    return "LINE_ITEM_TYPE"
```

```python
# ListBillEstimateLineItemsFilterNameType definition
ListBillEstimateLineItemsFilterNameType = Literal[
    "LINE_ITEM_TYPE",
    "LOCATION",
    "OPERATION",
    "SERVICE_CODE",
    "USAGE_ACCOUNT_ID",
    "USAGE_TYPE",
]
```
## ListBillEstimateLineItemsPaginatorName

```python
# ListBillEstimateLineItemsPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimateLineItemsPaginatorName

def get_value() -> ListBillEstimateLineItemsPaginatorName:
    return "list_bill_estimate_line_items"
```

```python
# ListBillEstimateLineItemsPaginatorName definition
ListBillEstimateLineItemsPaginatorName = Literal[
    "list_bill_estimate_line_items",
]
```
## ListBillEstimatesFilterNameType

```python
# ListBillEstimatesFilterNameType usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimatesFilterNameType

def get_value() -> ListBillEstimatesFilterNameType:
    return "NAME"
```

```python
# ListBillEstimatesFilterNameType definition
ListBillEstimatesFilterNameType = Literal[
    "NAME",
    "STATUS",
]
```
## ListBillEstimatesPaginatorName

```python
# ListBillEstimatesPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillEstimatesPaginatorName

def get_value() -> ListBillEstimatesPaginatorName:
    return "list_bill_estimates"
```

```python
# ListBillEstimatesPaginatorName definition
ListBillEstimatesPaginatorName = Literal[
    "list_bill_estimates",
]
```
## ListBillScenarioCommitmentModificationsPaginatorName

```python
# ListBillScenarioCommitmentModificationsPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillScenarioCommitmentModificationsPaginatorName

def get_value() -> ListBillScenarioCommitmentModificationsPaginatorName:
    return "list_bill_scenario_commitment_modifications"
```

```python
# ListBillScenarioCommitmentModificationsPaginatorName definition
ListBillScenarioCommitmentModificationsPaginatorName = Literal[
    "list_bill_scenario_commitment_modifications",
]
```
## ListBillScenarioUsageModificationsPaginatorName

```python
# ListBillScenarioUsageModificationsPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillScenarioUsageModificationsPaginatorName

def get_value() -> ListBillScenarioUsageModificationsPaginatorName:
    return "list_bill_scenario_usage_modifications"
```

```python
# ListBillScenarioUsageModificationsPaginatorName definition
ListBillScenarioUsageModificationsPaginatorName = Literal[
    "list_bill_scenario_usage_modifications",
]
```
## ListBillScenariosFilterNameType

```python
# ListBillScenariosFilterNameType usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillScenariosFilterNameType

def get_value() -> ListBillScenariosFilterNameType:
    return "COST_CATEGORY_ARN"
```

```python
# ListBillScenariosFilterNameType definition
ListBillScenariosFilterNameType = Literal[
    "COST_CATEGORY_ARN",
    "GROUP_SHARING_PREFERENCE",
    "NAME",
    "STATUS",
]
```
## ListBillScenariosPaginatorName

```python
# ListBillScenariosPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListBillScenariosPaginatorName

def get_value() -> ListBillScenariosPaginatorName:
    return "list_bill_scenarios"
```

```python
# ListBillScenariosPaginatorName definition
ListBillScenariosPaginatorName = Literal[
    "list_bill_scenarios",
]
```
## ListUsageFilterNameType

```python
# ListUsageFilterNameType usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListUsageFilterNameType

def get_value() -> ListUsageFilterNameType:
    return "HISTORICAL_LOCATION"
```

```python
# ListUsageFilterNameType definition
ListUsageFilterNameType = Literal[
    "HISTORICAL_LOCATION",
    "HISTORICAL_OPERATION",
    "HISTORICAL_SERVICE_CODE",
    "HISTORICAL_USAGE_ACCOUNT_ID",
    "HISTORICAL_USAGE_TYPE",
    "LOCATION",
    "OPERATION",
    "SERVICE_CODE",
    "USAGE_ACCOUNT_ID",
    "USAGE_GROUP",
    "USAGE_TYPE",
]
```
## ListWorkloadEstimateUsagePaginatorName

```python
# ListWorkloadEstimateUsagePaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListWorkloadEstimateUsagePaginatorName

def get_value() -> ListWorkloadEstimateUsagePaginatorName:
    return "list_workload_estimate_usage"
```

```python
# ListWorkloadEstimateUsagePaginatorName definition
ListWorkloadEstimateUsagePaginatorName = Literal[
    "list_workload_estimate_usage",
]
```
## ListWorkloadEstimatesFilterNameType

```python
# ListWorkloadEstimatesFilterNameType usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListWorkloadEstimatesFilterNameType

def get_value() -> ListWorkloadEstimatesFilterNameType:
    return "NAME"
```

```python
# ListWorkloadEstimatesFilterNameType definition
ListWorkloadEstimatesFilterNameType = Literal[
    "NAME",
    "STATUS",
]
```
## ListWorkloadEstimatesPaginatorName

```python
# ListWorkloadEstimatesPaginatorName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ListWorkloadEstimatesPaginatorName

def get_value() -> ListWorkloadEstimatesPaginatorName:
    return "list_workload_estimates"
```

```python
# ListWorkloadEstimatesPaginatorName definition
ListWorkloadEstimatesPaginatorName = Literal[
    "list_workload_estimates",
]
```
## MatchOptionType

```python
# MatchOptionType usage example
from mypy_boto3_bcm_pricing_calculator.literals import MatchOptionType

def get_value() -> MatchOptionType:
    return "CONTAINS"
```

```python
# MatchOptionType definition
MatchOptionType = Literal[
    "CONTAINS",
    "EQUALS",
    "STARTS_WITH",
]
```
## PurchaseAgreementTypeType

```python
# PurchaseAgreementTypeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import PurchaseAgreementTypeType

def get_value() -> PurchaseAgreementTypeType:
    return "RESERVED_INSTANCE"
```

```python
# PurchaseAgreementTypeType definition
PurchaseAgreementTypeType = Literal[
    "RESERVED_INSTANCE",
    "SAVINGS_PLANS",
]
```
## RateTypeType

```python
# RateTypeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import RateTypeType

def get_value() -> RateTypeType:
    return "AFTER_DISCOUNTS"
```

```python
# RateTypeType definition
RateTypeType = Literal[
    "AFTER_DISCOUNTS",
    "AFTER_DISCOUNTS_AND_COMMITMENTS",
    "BEFORE_DISCOUNTS",
]
```
## WorkloadEstimateCostStatusType

```python
# WorkloadEstimateCostStatusType usage example
from mypy_boto3_bcm_pricing_calculator.literals import WorkloadEstimateCostStatusType

def get_value() -> WorkloadEstimateCostStatusType:
    return "INVALID"
```

```python
# WorkloadEstimateCostStatusType definition
WorkloadEstimateCostStatusType = Literal[
    "INVALID",
    "STALE",
    "VALID",
]
```
## WorkloadEstimateRateTypeType

```python
# WorkloadEstimateRateTypeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import WorkloadEstimateRateTypeType

def get_value() -> WorkloadEstimateRateTypeType:
    return "AFTER_DISCOUNTS"
```

```python
# WorkloadEstimateRateTypeType definition
WorkloadEstimateRateTypeType = Literal[
    "AFTER_DISCOUNTS",
    "AFTER_DISCOUNTS_AND_COMMITMENTS",
    "BEFORE_DISCOUNTS",
]
```
## WorkloadEstimateStatusType

```python
# WorkloadEstimateStatusType usage example
from mypy_boto3_bcm_pricing_calculator.literals import WorkloadEstimateStatusType

def get_value() -> WorkloadEstimateStatusType:
    return "ACTION_NEEDED"
```

```python
# WorkloadEstimateStatusType definition
WorkloadEstimateStatusType = Literal[
    "ACTION_NEEDED",
    "INVALID",
    "UPDATING",
    "VALID",
]
```
## WorkloadEstimateUpdateUsageErrorCodeType

```python
# WorkloadEstimateUpdateUsageErrorCodeType usage example
from mypy_boto3_bcm_pricing_calculator.literals import WorkloadEstimateUpdateUsageErrorCodeType

def get_value() -> WorkloadEstimateUpdateUsageErrorCodeType:
    return "BAD_REQUEST"
```

```python
# WorkloadEstimateUpdateUsageErrorCodeType definition
WorkloadEstimateUpdateUsageErrorCodeType = Literal[
    "BAD_REQUEST",
    "CONFLICT",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
]
```
## BillingandCostManagementPricingCalculatorServiceName

```python
# BillingandCostManagementPricingCalculatorServiceName usage example
from mypy_boto3_bcm_pricing_calculator.literals import BillingandCostManagementPricingCalculatorServiceName

def get_value() -> BillingandCostManagementPricingCalculatorServiceName:
    return "bcm-pricing-calculator"
```

```python
# BillingandCostManagementPricingCalculatorServiceName definition
BillingandCostManagementPricingCalculatorServiceName = Literal[
    "bcm-pricing-calculator",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bcm_pricing_calculator.literals import ServiceName

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
from mypy_boto3_bcm_pricing_calculator.literals import ResourceServiceName

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
from mypy_boto3_bcm_pricing_calculator.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_bill_estimate_commitments"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_bill_estimate_commitments",
    "list_bill_estimate_input_commitment_modifications",
    "list_bill_estimate_input_usage_modifications",
    "list_bill_estimate_line_items",
    "list_bill_estimates",
    "list_bill_scenario_commitment_modifications",
    "list_bill_scenario_usage_modifications",
    "list_bill_scenarios",
    "list_workload_estimate_usage",
    "list_workload_estimates",
]
```
