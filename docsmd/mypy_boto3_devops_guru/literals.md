# Literals

> [Index](../README.md) > [DevOpsGuru](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## AnomalySeverityType

```python
# AnomalySeverityType usage example
from mypy_boto3_devops_guru.literals import AnomalySeverityType

def get_value() -> AnomalySeverityType:
    return "HIGH"
```

```python
# AnomalySeverityType definition
AnomalySeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## AnomalyStatusType

```python
# AnomalyStatusType usage example
from mypy_boto3_devops_guru.literals import AnomalyStatusType

def get_value() -> AnomalyStatusType:
    return "CLOSED"
```

```python
# AnomalyStatusType definition
AnomalyStatusType = Literal[
    "CLOSED",
    "ONGOING",
]
```
## AnomalyTypeType

```python
# AnomalyTypeType usage example
from mypy_boto3_devops_guru.literals import AnomalyTypeType

def get_value() -> AnomalyTypeType:
    return "CAUSAL"
```

```python
# AnomalyTypeType definition
AnomalyTypeType = Literal[
    "CAUSAL",
    "CONTEXTUAL",
]
```
## CloudWatchMetricDataStatusCodeType

```python
# CloudWatchMetricDataStatusCodeType usage example
from mypy_boto3_devops_guru.literals import CloudWatchMetricDataStatusCodeType

def get_value() -> CloudWatchMetricDataStatusCodeType:
    return "Complete"
```

```python
# CloudWatchMetricDataStatusCodeType definition
CloudWatchMetricDataStatusCodeType = Literal[
    "Complete",
    "InternalError",
    "PartialData",
]
```
## CloudWatchMetricsStatType

```python
# CloudWatchMetricsStatType usage example
from mypy_boto3_devops_guru.literals import CloudWatchMetricsStatType

def get_value() -> CloudWatchMetricsStatType:
    return "Average"
```

```python
# CloudWatchMetricsStatType definition
CloudWatchMetricsStatType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "p50",
    "p90",
    "p99",
    "SampleCount",
    "Sum",
]
```
## CostEstimationServiceResourceStateType

```python
# CostEstimationServiceResourceStateType usage example
from mypy_boto3_devops_guru.literals import CostEstimationServiceResourceStateType

def get_value() -> CostEstimationServiceResourceStateType:
    return "ACTIVE"
```

```python
# CostEstimationServiceResourceStateType definition
CostEstimationServiceResourceStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CostEstimationStatusType

```python
# CostEstimationStatusType usage example
from mypy_boto3_devops_guru.literals import CostEstimationStatusType

def get_value() -> CostEstimationStatusType:
    return "COMPLETED"
```

```python
# CostEstimationStatusType definition
CostEstimationStatusType = Literal[
    "COMPLETED",
    "ONGOING",
]
```
## DescribeOrganizationResourceCollectionHealthPaginatorName

```python
# DescribeOrganizationResourceCollectionHealthPaginatorName usage example
from mypy_boto3_devops_guru.literals import DescribeOrganizationResourceCollectionHealthPaginatorName

def get_value() -> DescribeOrganizationResourceCollectionHealthPaginatorName:
    return "describe_organization_resource_collection_health"
```

```python
# DescribeOrganizationResourceCollectionHealthPaginatorName definition
DescribeOrganizationResourceCollectionHealthPaginatorName = Literal[
    "describe_organization_resource_collection_health",
]
```
## DescribeResourceCollectionHealthPaginatorName

```python
# DescribeResourceCollectionHealthPaginatorName usage example
from mypy_boto3_devops_guru.literals import DescribeResourceCollectionHealthPaginatorName

def get_value() -> DescribeResourceCollectionHealthPaginatorName:
    return "describe_resource_collection_health"
```

```python
# DescribeResourceCollectionHealthPaginatorName definition
DescribeResourceCollectionHealthPaginatorName = Literal[
    "describe_resource_collection_health",
]
```
## EventClassType

```python
# EventClassType usage example
from mypy_boto3_devops_guru.literals import EventClassType

def get_value() -> EventClassType:
    return "CONFIG_CHANGE"
```

```python
# EventClassType definition
EventClassType = Literal[
    "CONFIG_CHANGE",
    "DEPLOYMENT",
    "INFRASTRUCTURE",
    "SCHEMA_CHANGE",
    "SECURITY_CHANGE",
]
```
## EventDataSourceType

```python
# EventDataSourceType usage example
from mypy_boto3_devops_guru.literals import EventDataSourceType

def get_value() -> EventDataSourceType:
    return "AWS_CLOUD_TRAIL"
```

```python
# EventDataSourceType definition
EventDataSourceType = Literal[
    "AWS_CLOUD_TRAIL",
    "AWS_CODE_DEPLOY",
]
```
## EventSourceOptInStatusType

```python
# EventSourceOptInStatusType usage example
from mypy_boto3_devops_guru.literals import EventSourceOptInStatusType

def get_value() -> EventSourceOptInStatusType:
    return "DISABLED"
```

```python
# EventSourceOptInStatusType definition
EventSourceOptInStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GetCostEstimationPaginatorName

```python
# GetCostEstimationPaginatorName usage example
from mypy_boto3_devops_guru.literals import GetCostEstimationPaginatorName

def get_value() -> GetCostEstimationPaginatorName:
    return "get_cost_estimation"
```

```python
# GetCostEstimationPaginatorName definition
GetCostEstimationPaginatorName = Literal[
    "get_cost_estimation",
]
```
## GetResourceCollectionPaginatorName

```python
# GetResourceCollectionPaginatorName usage example
from mypy_boto3_devops_guru.literals import GetResourceCollectionPaginatorName

def get_value() -> GetResourceCollectionPaginatorName:
    return "get_resource_collection"
```

```python
# GetResourceCollectionPaginatorName definition
GetResourceCollectionPaginatorName = Literal[
    "get_resource_collection",
]
```
## InsightFeedbackOptionType

```python
# InsightFeedbackOptionType usage example
from mypy_boto3_devops_guru.literals import InsightFeedbackOptionType

def get_value() -> InsightFeedbackOptionType:
    return "ALERT_TOO_SENSITIVE"
```

```python
# InsightFeedbackOptionType definition
InsightFeedbackOptionType = Literal[
    "ALERT_TOO_SENSITIVE",
    "DATA_INCORRECT",
    "DATA_NOISY_ANOMALY",
    "RECOMMENDATION_USEFUL",
    "VALID_COLLECTION",
]
```
## InsightSeverityType

```python
# InsightSeverityType usage example
from mypy_boto3_devops_guru.literals import InsightSeverityType

def get_value() -> InsightSeverityType:
    return "HIGH"
```

```python
# InsightSeverityType definition
InsightSeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## InsightStatusType

```python
# InsightStatusType usage example
from mypy_boto3_devops_guru.literals import InsightStatusType

def get_value() -> InsightStatusType:
    return "CLOSED"
```

```python
# InsightStatusType definition
InsightStatusType = Literal[
    "CLOSED",
    "ONGOING",
]
```
## InsightTypeType

```python
# InsightTypeType usage example
from mypy_boto3_devops_guru.literals import InsightTypeType

def get_value() -> InsightTypeType:
    return "PROACTIVE"
```

```python
# InsightTypeType definition
InsightTypeType = Literal[
    "PROACTIVE",
    "REACTIVE",
]
```
## ListAnomaliesForInsightPaginatorName

```python
# ListAnomaliesForInsightPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListAnomaliesForInsightPaginatorName

def get_value() -> ListAnomaliesForInsightPaginatorName:
    return "list_anomalies_for_insight"
```

```python
# ListAnomaliesForInsightPaginatorName definition
ListAnomaliesForInsightPaginatorName = Literal[
    "list_anomalies_for_insight",
]
```
## ListAnomalousLogGroupsPaginatorName

```python
# ListAnomalousLogGroupsPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListAnomalousLogGroupsPaginatorName

def get_value() -> ListAnomalousLogGroupsPaginatorName:
    return "list_anomalous_log_groups"
```

```python
# ListAnomalousLogGroupsPaginatorName definition
ListAnomalousLogGroupsPaginatorName = Literal[
    "list_anomalous_log_groups",
]
```
## ListEventsPaginatorName

```python
# ListEventsPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListEventsPaginatorName

def get_value() -> ListEventsPaginatorName:
    return "list_events"
```

```python
# ListEventsPaginatorName definition
ListEventsPaginatorName = Literal[
    "list_events",
]
```
## ListInsightsPaginatorName

```python
# ListInsightsPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListInsightsPaginatorName

def get_value() -> ListInsightsPaginatorName:
    return "list_insights"
```

```python
# ListInsightsPaginatorName definition
ListInsightsPaginatorName = Literal[
    "list_insights",
]
```
## ListMonitoredResourcesPaginatorName

```python
# ListMonitoredResourcesPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListMonitoredResourcesPaginatorName

def get_value() -> ListMonitoredResourcesPaginatorName:
    return "list_monitored_resources"
```

```python
# ListMonitoredResourcesPaginatorName definition
ListMonitoredResourcesPaginatorName = Literal[
    "list_monitored_resources",
]
```
## ListNotificationChannelsPaginatorName

```python
# ListNotificationChannelsPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListNotificationChannelsPaginatorName

def get_value() -> ListNotificationChannelsPaginatorName:
    return "list_notification_channels"
```

```python
# ListNotificationChannelsPaginatorName definition
ListNotificationChannelsPaginatorName = Literal[
    "list_notification_channels",
]
```
## ListOrganizationInsightsPaginatorName

```python
# ListOrganizationInsightsPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListOrganizationInsightsPaginatorName

def get_value() -> ListOrganizationInsightsPaginatorName:
    return "list_organization_insights"
```

```python
# ListOrganizationInsightsPaginatorName definition
ListOrganizationInsightsPaginatorName = Literal[
    "list_organization_insights",
]
```
## ListRecommendationsPaginatorName

```python
# ListRecommendationsPaginatorName usage example
from mypy_boto3_devops_guru.literals import ListRecommendationsPaginatorName

def get_value() -> ListRecommendationsPaginatorName:
    return "list_recommendations"
```

```python
# ListRecommendationsPaginatorName definition
ListRecommendationsPaginatorName = Literal[
    "list_recommendations",
]
```
## LocaleType

```python
# LocaleType usage example
from mypy_boto3_devops_guru.literals import LocaleType

def get_value() -> LocaleType:
    return "DE_DE"
```

```python
# LocaleType definition
LocaleType = Literal[
    "DE_DE",
    "EN_GB",
    "EN_US",
    "ES_ES",
    "FR_FR",
    "IT_IT",
    "JA_JP",
    "KO_KR",
    "PT_BR",
    "ZH_CN",
    "ZH_TW",
]
```
## LogAnomalyTypeType

```python
# LogAnomalyTypeType usage example
from mypy_boto3_devops_guru.literals import LogAnomalyTypeType

def get_value() -> LogAnomalyTypeType:
    return "BLOCK_FORMAT"
```

```python
# LogAnomalyTypeType definition
LogAnomalyTypeType = Literal[
    "BLOCK_FORMAT",
    "FORMAT",
    "HTTP_CODE",
    "KEYWORD",
    "KEYWORD_TOKEN",
    "NEW_FIELD_NAME",
    "NUMERICAL_NAN",
    "NUMERICAL_POINT",
]
```
## NotificationMessageTypeType

```python
# NotificationMessageTypeType usage example
from mypy_boto3_devops_guru.literals import NotificationMessageTypeType

def get_value() -> NotificationMessageTypeType:
    return "CLOSED_INSIGHT"
```

```python
# NotificationMessageTypeType definition
NotificationMessageTypeType = Literal[
    "CLOSED_INSIGHT",
    "NEW_ASSOCIATION",
    "NEW_INSIGHT",
    "NEW_RECOMMENDATION",
    "SEVERITY_UPGRADED",
]
```
## OptInStatusType

```python
# OptInStatusType usage example
from mypy_boto3_devops_guru.literals import OptInStatusType

def get_value() -> OptInStatusType:
    return "DISABLED"
```

```python
# OptInStatusType definition
OptInStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OrganizationResourceCollectionTypeType

```python
# OrganizationResourceCollectionTypeType usage example
from mypy_boto3_devops_guru.literals import OrganizationResourceCollectionTypeType

def get_value() -> OrganizationResourceCollectionTypeType:
    return "AWS_ACCOUNT"
```

```python
# OrganizationResourceCollectionTypeType definition
OrganizationResourceCollectionTypeType = Literal[
    "AWS_ACCOUNT",
    "AWS_CLOUD_FORMATION",
    "AWS_SERVICE",
    "AWS_TAGS",
]
```
## ResourceCollectionTypeType

```python
# ResourceCollectionTypeType usage example
from mypy_boto3_devops_guru.literals import ResourceCollectionTypeType

def get_value() -> ResourceCollectionTypeType:
    return "AWS_CLOUD_FORMATION"
```

```python
# ResourceCollectionTypeType definition
ResourceCollectionTypeType = Literal[
    "AWS_CLOUD_FORMATION",
    "AWS_SERVICE",
    "AWS_TAGS",
]
```
## ResourcePermissionType

```python
# ResourcePermissionType usage example
from mypy_boto3_devops_guru.literals import ResourcePermissionType

def get_value() -> ResourcePermissionType:
    return "FULL_PERMISSION"
```

```python
# ResourcePermissionType definition
ResourcePermissionType = Literal[
    "FULL_PERMISSION",
    "MISSING_PERMISSION",
]
```
## ResourceTypeFilterType

```python
# ResourceTypeFilterType usage example
from mypy_boto3_devops_guru.literals import ResourceTypeFilterType

def get_value() -> ResourceTypeFilterType:
    return "CLOUDFRONT_DISTRIBUTION"
```

```python
# ResourceTypeFilterType definition
ResourceTypeFilterType = Literal[
    "CLOUDFRONT_DISTRIBUTION",
    "DYNAMODB_TABLE",
    "EC2_NAT_GATEWAY",
    "ECS_CLUSTER",
    "ECS_SERVICE",
    "EKS_CLUSTER",
    "ELASTIC_BEANSTALK_ENVIRONMENT",
    "ELASTIC_LOAD_BALANCER_LOAD_BALANCER",
    "ELASTIC_LOAD_BALANCING_V2_LOAD_BALANCER",
    "ELASTIC_LOAD_BALANCING_V2_TARGET_GROUP",
    "ELASTICACHE_CACHE_CLUSTER",
    "ELASTICSEARCH_DOMAIN",
    "KINESIS_STREAM",
    "LAMBDA_FUNCTION",
    "LOG_GROUPS",
    "OPEN_SEARCH_SERVICE_DOMAIN",
    "RDS_DB_CLUSTER",
    "RDS_DB_INSTANCE",
    "REDSHIFT_CLUSTER",
    "ROUTE53_HEALTH_CHECK",
    "ROUTE53_HOSTED_ZONE",
    "S3_BUCKET",
    "SAGEMAKER_ENDPOINT",
    "SNS_TOPIC",
    "SQS_QUEUE",
    "STEP_FUNCTIONS_ACTIVITY",
    "STEP_FUNCTIONS_STATE_MACHINE",
]
```
## SearchInsightsPaginatorName

```python
# SearchInsightsPaginatorName usage example
from mypy_boto3_devops_guru.literals import SearchInsightsPaginatorName

def get_value() -> SearchInsightsPaginatorName:
    return "search_insights"
```

```python
# SearchInsightsPaginatorName definition
SearchInsightsPaginatorName = Literal[
    "search_insights",
]
```
## SearchOrganizationInsightsPaginatorName

```python
# SearchOrganizationInsightsPaginatorName usage example
from mypy_boto3_devops_guru.literals import SearchOrganizationInsightsPaginatorName

def get_value() -> SearchOrganizationInsightsPaginatorName:
    return "search_organization_insights"
```

```python
# SearchOrganizationInsightsPaginatorName definition
SearchOrganizationInsightsPaginatorName = Literal[
    "search_organization_insights",
]
```
## ServerSideEncryptionTypeType

```python
# ServerSideEncryptionTypeType usage example
from mypy_boto3_devops_guru.literals import ServerSideEncryptionTypeType

def get_value() -> ServerSideEncryptionTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python
# ServerSideEncryptionTypeType definition
ServerSideEncryptionTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_MANAGED_KEY",
]
```
## ServiceNameType

```python
# ServiceNameType usage example
from mypy_boto3_devops_guru.literals import ServiceNameType

def get_value() -> ServiceNameType:
    return "API_GATEWAY"
```

```python
# ServiceNameType definition
ServiceNameType = Literal[
    "API_GATEWAY",
    "APPLICATION_ELB",
    "AUTO_SCALING_GROUP",
    "CLOUD_FRONT",
    "DYNAMO_DB",
    "EC2",
    "ECS",
    "EKS",
    "ELASTI_CACHE",
    "ELASTIC_BEANSTALK",
    "ELB",
    "ES",
    "KINESIS",
    "LAMBDA",
    "NAT_GATEWAY",
    "NETWORK_ELB",
    "RDS",
    "REDSHIFT",
    "ROUTE_53",
    "S3",
    "SAGE_MAKER",
    "SNS",
    "SQS",
    "STEP_FUNCTIONS",
    "SWF",
]
```
## UpdateResourceCollectionActionType

```python
# UpdateResourceCollectionActionType usage example
from mypy_boto3_devops_guru.literals import UpdateResourceCollectionActionType

def get_value() -> UpdateResourceCollectionActionType:
    return "ADD"
```

```python
# UpdateResourceCollectionActionType definition
UpdateResourceCollectionActionType = Literal[
    "ADD",
    "REMOVE",
]
```
## DevOpsGuruServiceName

```python
# DevOpsGuruServiceName usage example
from mypy_boto3_devops_guru.literals import DevOpsGuruServiceName

def get_value() -> DevOpsGuruServiceName:
    return "devops-guru"
```

```python
# DevOpsGuruServiceName definition
DevOpsGuruServiceName = Literal[
    "devops-guru",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_devops_guru.literals import ServiceName

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
from mypy_boto3_devops_guru.literals import ResourceServiceName

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
from mypy_boto3_devops_guru.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_organization_resource_collection_health"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_organization_resource_collection_health",
    "describe_resource_collection_health",
    "get_cost_estimation",
    "get_resource_collection",
    "list_anomalies_for_insight",
    "list_anomalous_log_groups",
    "list_events",
    "list_insights",
    "list_monitored_resources",
    "list_notification_channels",
    "list_organization_insights",
    "list_recommendations",
    "search_insights",
    "search_organization_insights",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_devops_guru.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
