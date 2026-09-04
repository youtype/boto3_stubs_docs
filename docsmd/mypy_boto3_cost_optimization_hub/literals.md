# Literals

> [Index](../README.md) > [CostOptimizationHub](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub)
    type annotations stubs module [mypy-boto3-cost-optimization-hub](https://pypi.org/project/mypy-boto3-cost-optimization-hub/).

## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_cost_optimization_hub.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "Delete"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "Delete",
    "MigrateToGraviton",
    "PurchaseReservedInstances",
    "PurchaseSavingsPlans",
    "Rightsize",
    "ScaleIn",
    "Stop",
    "Upgrade",
]
```
## AllocationStrategyType

```python
# AllocationStrategyType usage example
from mypy_boto3_cost_optimization_hub.literals import AllocationStrategyType

def get_value() -> AllocationStrategyType:
    return "LowestPrice"
```

```python
# AllocationStrategyType definition
AllocationStrategyType = Literal[
    "LowestPrice",
    "Prioritized",
]
```
## Ec2AutoScalingGroupTypeType

```python
# Ec2AutoScalingGroupTypeType usage example
from mypy_boto3_cost_optimization_hub.literals import Ec2AutoScalingGroupTypeType

def get_value() -> Ec2AutoScalingGroupTypeType:
    return "MixedInstanceTypes"
```

```python
# Ec2AutoScalingGroupTypeType definition
Ec2AutoScalingGroupTypeType = Literal[
    "MixedInstanceTypes",
    "SingleInstanceType",
]
```
## EnrollmentStatusType

```python
# EnrollmentStatusType usage example
from mypy_boto3_cost_optimization_hub.literals import EnrollmentStatusType

def get_value() -> EnrollmentStatusType:
    return "Active"
```

```python
# EnrollmentStatusType definition
EnrollmentStatusType = Literal[
    "Active",
    "Inactive",
]
```
## GranularityTypeType

```python
# GranularityTypeType usage example
from mypy_boto3_cost_optimization_hub.literals import GranularityTypeType

def get_value() -> GranularityTypeType:
    return "Daily"
```

```python
# GranularityTypeType definition
GranularityTypeType = Literal[
    "Daily",
    "Monthly",
]
```
## ImplementationEffortType

```python
# ImplementationEffortType usage example
from mypy_boto3_cost_optimization_hub.literals import ImplementationEffortType

def get_value() -> ImplementationEffortType:
    return "High"
```

```python
# ImplementationEffortType definition
ImplementationEffortType = Literal[
    "High",
    "Low",
    "Medium",
    "VeryHigh",
    "VeryLow",
]
```
## ListEfficiencyMetricsPaginatorName

```python
# ListEfficiencyMetricsPaginatorName usage example
from mypy_boto3_cost_optimization_hub.literals import ListEfficiencyMetricsPaginatorName

def get_value() -> ListEfficiencyMetricsPaginatorName:
    return "list_efficiency_metrics"
```

```python
# ListEfficiencyMetricsPaginatorName definition
ListEfficiencyMetricsPaginatorName = Literal[
    "list_efficiency_metrics",
]
```
## ListEnrollmentStatusesPaginatorName

```python
# ListEnrollmentStatusesPaginatorName usage example
from mypy_boto3_cost_optimization_hub.literals import ListEnrollmentStatusesPaginatorName

def get_value() -> ListEnrollmentStatusesPaginatorName:
    return "list_enrollment_statuses"
```

```python
# ListEnrollmentStatusesPaginatorName definition
ListEnrollmentStatusesPaginatorName = Literal[
    "list_enrollment_statuses",
]
```
## ListRecommendationSummariesPaginatorName

```python
# ListRecommendationSummariesPaginatorName usage example
from mypy_boto3_cost_optimization_hub.literals import ListRecommendationSummariesPaginatorName

def get_value() -> ListRecommendationSummariesPaginatorName:
    return "list_recommendation_summaries"
```

```python
# ListRecommendationSummariesPaginatorName definition
ListRecommendationSummariesPaginatorName = Literal[
    "list_recommendation_summaries",
]
```
## ListRecommendationsPaginatorName

```python
# ListRecommendationsPaginatorName usage example
from mypy_boto3_cost_optimization_hub.literals import ListRecommendationsPaginatorName

def get_value() -> ListRecommendationsPaginatorName:
    return "list_recommendations"
```

```python
# ListRecommendationsPaginatorName definition
ListRecommendationsPaginatorName = Literal[
    "list_recommendations",
]
```
## MemberAccountDiscountVisibilityType

```python
# MemberAccountDiscountVisibilityType usage example
from mypy_boto3_cost_optimization_hub.literals import MemberAccountDiscountVisibilityType

def get_value() -> MemberAccountDiscountVisibilityType:
    return "All"
```

```python
# MemberAccountDiscountVisibilityType definition
MemberAccountDiscountVisibilityType = Literal[
    "All",
    "None",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_cost_optimization_hub.literals import OrderType

def get_value() -> OrderType:
    return "Asc"
```

```python
# OrderType definition
OrderType = Literal[
    "Asc",
    "Desc",
]
```
## PaymentOptionType

```python
# PaymentOptionType usage example
from mypy_boto3_cost_optimization_hub.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "AllUpfront"
```

```python
# PaymentOptionType definition
PaymentOptionType = Literal[
    "AllUpfront",
    "NoUpfront",
    "PartialUpfront",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_cost_optimization_hub.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AuroraDbClusterStorage"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AuroraDbClusterStorage",
    "ComputeSavingsPlans",
    "DocumentDBCluster",
    "DynamoDbReservedCapacity",
    "DynamoDBTable",
    "EbsVolume",
    "Ec2AutoScalingGroup",
    "Ec2Instance",
    "Ec2InstanceSavingsPlans",
    "Ec2ReservedInstances",
    "EcsService",
    "ElastiCacheCluster",
    "ElastiCacheReservedInstances",
    "LambdaFunction",
    "MemoryDBCluster",
    "MemoryDbReservedInstances",
    "NatGateway",
    "OpenSearchReservedInstances",
    "RdsDbInstance",
    "RdsDbInstanceStorage",
    "RdsReservedInstances",
    "RedshiftReservedInstances",
    "SageMakerEndpoint",
    "SageMakerSavingsPlans",
    "WorkSpaces",
]
```
## SavingsEstimationModeType

```python
# SavingsEstimationModeType usage example
from mypy_boto3_cost_optimization_hub.literals import SavingsEstimationModeType

def get_value() -> SavingsEstimationModeType:
    return "AfterDiscounts"
```

```python
# SavingsEstimationModeType definition
SavingsEstimationModeType = Literal[
    "AfterDiscounts",
    "BeforeDiscounts",
]
```
## SourceType

```python
# SourceType usage example
from mypy_boto3_cost_optimization_hub.literals import SourceType

def get_value() -> SourceType:
    return "ComputeOptimizer"
```

```python
# SourceType definition
SourceType = Literal[
    "ComputeOptimizer",
    "CostExplorer",
]
```
## SummaryMetricsType

```python
# SummaryMetricsType usage example
from mypy_boto3_cost_optimization_hub.literals import SummaryMetricsType

def get_value() -> SummaryMetricsType:
    return "SavingsPercentage"
```

```python
# SummaryMetricsType definition
SummaryMetricsType = Literal[
    "SavingsPercentage",
]
```
## TermType

```python
# TermType usage example
from mypy_boto3_cost_optimization_hub.literals import TermType

def get_value() -> TermType:
    return "OneYear"
```

```python
# TermType definition
TermType = Literal[
    "OneYear",
    "ThreeYears",
]
```
## CostOptimizationHubServiceName

```python
# CostOptimizationHubServiceName usage example
from mypy_boto3_cost_optimization_hub.literals import CostOptimizationHubServiceName

def get_value() -> CostOptimizationHubServiceName:
    return "cost-optimization-hub"
```

```python
# CostOptimizationHubServiceName definition
CostOptimizationHubServiceName = Literal[
    "cost-optimization-hub",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cost_optimization_hub.literals import ServiceName

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
from mypy_boto3_cost_optimization_hub.literals import ResourceServiceName

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
from mypy_boto3_cost_optimization_hub.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_efficiency_metrics"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_efficiency_metrics",
    "list_enrollment_statuses",
    "list_recommendation_summaries",
    "list_recommendations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_cost_optimization_hub.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```
