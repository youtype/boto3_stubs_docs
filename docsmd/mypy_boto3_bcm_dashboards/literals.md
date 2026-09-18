# Literals

> [Index](../README.md) > [BillingandCostManagementDashboards](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [mypy-boto3-bcm-dashboards](https://pypi.org/project/mypy-boto3-bcm-dashboards/).

## DashboardTypeType

```python
# DashboardTypeType usage example
from mypy_boto3_bcm_dashboards.literals import DashboardTypeType

def get_value() -> DashboardTypeType:
    return "CUSTOM"
```

```python
# DashboardTypeType definition
DashboardTypeType = Literal[
    "CUSTOM",
]
```
## DateTimeTypeType

```python
# DateTimeTypeType usage example
from mypy_boto3_bcm_dashboards.literals import DateTimeTypeType

def get_value() -> DateTimeTypeType:
    return "ABSOLUTE"
```

```python
# DateTimeTypeType definition
DateTimeTypeType = Literal[
    "ABSOLUTE",
    "RELATIVE",
]
```
## DimensionType

```python
# DimensionType usage example
from mypy_boto3_bcm_dashboards.literals import DimensionType

def get_value() -> DimensionType:
    return "AZ"
```

```python
# DimensionType definition
DimensionType = Literal[
    "AZ",
    "BILLING_ENTITY",
    "CACHE_ENGINE",
    "COST_CATEGORY_NAME",
    "DATABASE_ENGINE",
    "DEPLOYMENT_OPTION",
    "INSTANCE_TYPE",
    "INSTANCE_TYPE_FAMILY",
    "LEGAL_ENTITY_NAME",
    "LINKED_ACCOUNT",
    "OPERATING_SYSTEM",
    "OPERATION",
    "PLATFORM",
    "PURCHASE_TYPE",
    "RECORD_TYPE",
    "REGION",
    "RESERVATION_ID",
    "RESOURCE_ID",
    "SAVINGS_PLANS_TYPE",
    "SCOPE",
    "SERVICE",
    "SUBSCRIPTION_ID",
    "TAG_KEY",
    "TENANCY",
    "USAGE_TYPE",
    "USAGE_TYPE_GROUP",
]
```
## GranularityType

```python
# GranularityType usage example
from mypy_boto3_bcm_dashboards.literals import GranularityType

def get_value() -> GranularityType:
    return "DAILY"
```

```python
# GranularityType definition
GranularityType = Literal[
    "DAILY",
    "HOURLY",
    "MONTHLY",
]
```
## GroupDefinitionTypeType

```python
# GroupDefinitionTypeType usage example
from mypy_boto3_bcm_dashboards.literals import GroupDefinitionTypeType

def get_value() -> GroupDefinitionTypeType:
    return "COST_CATEGORY"
```

```python
# GroupDefinitionTypeType definition
GroupDefinitionTypeType = Literal[
    "COST_CATEGORY",
    "DIMENSION",
    "TAG",
]
```
## HealthStatusCodeType

```python
# HealthStatusCodeType usage example
from mypy_boto3_bcm_dashboards.literals import HealthStatusCodeType

def get_value() -> HealthStatusCodeType:
    return "HEALTHY"
```

```python
# HealthStatusCodeType definition
HealthStatusCodeType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## ListDashboardsPaginatorName

```python
# ListDashboardsPaginatorName usage example
from mypy_boto3_bcm_dashboards.literals import ListDashboardsPaginatorName

def get_value() -> ListDashboardsPaginatorName:
    return "list_dashboards"
```

```python
# ListDashboardsPaginatorName definition
ListDashboardsPaginatorName = Literal[
    "list_dashboards",
]
```
## ListScheduledReportsPaginatorName

```python
# ListScheduledReportsPaginatorName usage example
from mypy_boto3_bcm_dashboards.literals import ListScheduledReportsPaginatorName

def get_value() -> ListScheduledReportsPaginatorName:
    return "list_scheduled_reports"
```

```python
# ListScheduledReportsPaginatorName definition
ListScheduledReportsPaginatorName = Literal[
    "list_scheduled_reports",
]
```
## MatchOptionType

```python
# MatchOptionType usage example
from mypy_boto3_bcm_dashboards.literals import MatchOptionType

def get_value() -> MatchOptionType:
    return "ABSENT"
```

```python
# MatchOptionType definition
MatchOptionType = Literal[
    "ABSENT",
    "CASE_INSENSITIVE",
    "CASE_SENSITIVE",
    "CONTAINS",
    "ENDS_WITH",
    "EQUALS",
    "GREATER_THAN_OR_EQUAL",
    "STARTS_WITH",
]
```
## MetricNameType

```python
# MetricNameType usage example
from mypy_boto3_bcm_dashboards.literals import MetricNameType

def get_value() -> MetricNameType:
    return "AmortizedCost"
```

```python
# MetricNameType definition
MetricNameType = Literal[
    "AmortizedCost",
    "BlendedCost",
    "Cost",
    "Hour",
    "NetAmortizedCost",
    "NetUnblendedCost",
    "NormalizedUsageAmount",
    "SpendCoveredBySavingsPlans",
    "UnblendedCost",
    "Unit",
    "UsageQuantity",
]
```
## ScheduleStateType

```python
# ScheduleStateType usage example
from mypy_boto3_bcm_dashboards.literals import ScheduleStateType

def get_value() -> ScheduleStateType:
    return "DISABLED"
```

```python
# ScheduleStateType definition
ScheduleStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StatusReasonType

```python
# StatusReasonType usage example
from mypy_boto3_bcm_dashboards.literals import StatusReasonType

def get_value() -> StatusReasonType:
    return "DASHBOARD_ACCESS_DENIED"
```

```python
# StatusReasonType definition
StatusReasonType = Literal[
    "DASHBOARD_ACCESS_DENIED",
    "DASHBOARD_NOT_FOUND",
    "DATA_SOURCE_ACCESS_DENIED",
    "EXECUTION_ROLE_ASSUME_FAILED",
    "EXECUTION_ROLE_INSUFFICIENT_PERMISSIONS",
    "INTERNAL_FAILURE",
    "WIDGET_ID_NOT_FOUND",
]
```
## VisualTypeType

```python
# VisualTypeType usage example
from mypy_boto3_bcm_dashboards.literals import VisualTypeType

def get_value() -> VisualTypeType:
    return "BAR"
```

```python
# VisualTypeType definition
VisualTypeType = Literal[
    "BAR",
    "LINE",
    "STACK",
]
```
## BillingandCostManagementDashboardsServiceName

```python
# BillingandCostManagementDashboardsServiceName usage example
from mypy_boto3_bcm_dashboards.literals import BillingandCostManagementDashboardsServiceName

def get_value() -> BillingandCostManagementDashboardsServiceName:
    return "bcm-dashboards"
```

```python
# BillingandCostManagementDashboardsServiceName definition
BillingandCostManagementDashboardsServiceName = Literal[
    "bcm-dashboards",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bcm_dashboards.literals import ServiceName

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
from mypy_boto3_bcm_dashboards.literals import ResourceServiceName

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
from mypy_boto3_bcm_dashboards.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_dashboards"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_dashboards",
    "list_scheduled_reports",
]
```
