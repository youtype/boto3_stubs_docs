# Literals

> [Index](../README.md) > [NetworkFlowMonitor](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor)
    type annotations stubs module [mypy-boto3-networkflowmonitor](https://pypi.org/project/mypy-boto3-networkflowmonitor/).

## DestinationCategoryType

```python
# DestinationCategoryType usage example
from mypy_boto3_networkflowmonitor.literals import DestinationCategoryType

def get_value() -> DestinationCategoryType:
    return "AMAZON_DYNAMODB"
```

```python
# DestinationCategoryType definition
DestinationCategoryType = Literal[
    "AMAZON_DYNAMODB",
    "AMAZON_S3",
    "INTER_AZ",
    "INTER_REGION",
    "INTER_VPC",
    "INTRA_AZ",
    "UNCLASSIFIED",
]
```
## GetQueryResultsMonitorTopContributorsPaginatorName

```python
# GetQueryResultsMonitorTopContributorsPaginatorName usage example
from mypy_boto3_networkflowmonitor.literals import GetQueryResultsMonitorTopContributorsPaginatorName

def get_value() -> GetQueryResultsMonitorTopContributorsPaginatorName:
    return "get_query_results_monitor_top_contributors"
```

```python
# GetQueryResultsMonitorTopContributorsPaginatorName definition
GetQueryResultsMonitorTopContributorsPaginatorName = Literal[
    "get_query_results_monitor_top_contributors",
]
```
## GetQueryResultsWorkloadInsightsTopContributorsDataPaginatorName

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataPaginatorName usage example
from mypy_boto3_networkflowmonitor.literals import GetQueryResultsWorkloadInsightsTopContributorsDataPaginatorName

def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsDataPaginatorName:
    return "get_query_results_workload_insights_top_contributors_data"
```

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataPaginatorName definition
GetQueryResultsWorkloadInsightsTopContributorsDataPaginatorName = Literal[
    "get_query_results_workload_insights_top_contributors_data",
]
```
## GetQueryResultsWorkloadInsightsTopContributorsPaginatorName

```python
# GetQueryResultsWorkloadInsightsTopContributorsPaginatorName usage example
from mypy_boto3_networkflowmonitor.literals import GetQueryResultsWorkloadInsightsTopContributorsPaginatorName

def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsPaginatorName:
    return "get_query_results_workload_insights_top_contributors"
```

```python
# GetQueryResultsWorkloadInsightsTopContributorsPaginatorName definition
GetQueryResultsWorkloadInsightsTopContributorsPaginatorName = Literal[
    "get_query_results_workload_insights_top_contributors",
]
```
## ListMonitorsPaginatorName

```python
# ListMonitorsPaginatorName usage example
from mypy_boto3_networkflowmonitor.literals import ListMonitorsPaginatorName

def get_value() -> ListMonitorsPaginatorName:
    return "list_monitors"
```

```python
# ListMonitorsPaginatorName definition
ListMonitorsPaginatorName = Literal[
    "list_monitors",
]
```
## ListScopesPaginatorName

```python
# ListScopesPaginatorName usage example
from mypy_boto3_networkflowmonitor.literals import ListScopesPaginatorName

def get_value() -> ListScopesPaginatorName:
    return "list_scopes"
```

```python
# ListScopesPaginatorName definition
ListScopesPaginatorName = Literal[
    "list_scopes",
]
```
## MetricUnitType

```python
# MetricUnitType usage example
from mypy_boto3_networkflowmonitor.literals import MetricUnitType

def get_value() -> MetricUnitType:
    return "Bits"
```

```python
# MetricUnitType definition
MetricUnitType = Literal[
    "Bits",
    "Bits/Second",
    "Bytes",
    "Bytes/Second",
    "Count",
    "Count/Second",
    "Gigabits",
    "Gigabits/Second",
    "Gigabytes",
    "Gigabytes/Second",
    "Kilobits",
    "Kilobits/Second",
    "Kilobytes",
    "Kilobytes/Second",
    "Megabits",
    "Megabits/Second",
    "Megabytes",
    "Megabytes/Second",
    "Microseconds",
    "Milliseconds",
    "None",
    "Percent",
    "Seconds",
    "Terabits",
    "Terabits/Second",
    "Terabytes",
    "Terabytes/Second",
]
```
## MonitorLocalResourceTypeType

```python
# MonitorLocalResourceTypeType usage example
from mypy_boto3_networkflowmonitor.literals import MonitorLocalResourceTypeType

def get_value() -> MonitorLocalResourceTypeType:
    return "AWS::AvailabilityZone"
```

```python
# MonitorLocalResourceTypeType definition
MonitorLocalResourceTypeType = Literal[
    "AWS::AvailabilityZone",
    "AWS::EC2::Subnet",
    "AWS::EC2::VPC",
    "AWS::EKS::Cluster",
    "AWS::Region",
]
```
## MonitorMetricType

```python
# MonitorMetricType usage example
from mypy_boto3_networkflowmonitor.literals import MonitorMetricType

def get_value() -> MonitorMetricType:
    return "DATA_TRANSFERRED"
```

```python
# MonitorMetricType definition
MonitorMetricType = Literal[
    "DATA_TRANSFERRED",
    "RETRANSMISSIONS",
    "ROUND_TRIP_TIME",
    "TIMEOUTS",
]
```
## MonitorRemoteResourceTypeType

```python
# MonitorRemoteResourceTypeType usage example
from mypy_boto3_networkflowmonitor.literals import MonitorRemoteResourceTypeType

def get_value() -> MonitorRemoteResourceTypeType:
    return "AWS::AWSService"
```

```python
# MonitorRemoteResourceTypeType definition
MonitorRemoteResourceTypeType = Literal[
    "AWS::AvailabilityZone",
    "AWS::AWSService",
    "AWS::EC2::Subnet",
    "AWS::EC2::VPC",
    "AWS::Region",
]
```
## MonitorStatusType

```python
# MonitorStatusType usage example
from mypy_boto3_networkflowmonitor.literals import MonitorStatusType

def get_value() -> MonitorStatusType:
    return "ACTIVE"
```

```python
# MonitorStatusType definition
MonitorStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "ERROR",
    "INACTIVE",
    "PENDING",
]
```
## QueryStatusType

```python
# QueryStatusType usage example
from mypy_boto3_networkflowmonitor.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "CANCELED"
```

```python
# QueryStatusType definition
QueryStatusType = Literal[
    "CANCELED",
    "FAILED",
    "QUEUED",
    "RUNNING",
    "SUCCEEDED",
]
```
## ScopeStatusType

```python
# ScopeStatusType usage example
from mypy_boto3_networkflowmonitor.literals import ScopeStatusType

def get_value() -> ScopeStatusType:
    return "DEACTIVATED"
```

```python
# ScopeStatusType definition
ScopeStatusType = Literal[
    "DEACTIVATED",
    "DEACTIVATING",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_networkflowmonitor.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "ACCOUNT",
]
```
## WorkloadInsightsMetricType

```python
# WorkloadInsightsMetricType usage example
from mypy_boto3_networkflowmonitor.literals import WorkloadInsightsMetricType

def get_value() -> WorkloadInsightsMetricType:
    return "DATA_TRANSFERRED"
```

```python
# WorkloadInsightsMetricType definition
WorkloadInsightsMetricType = Literal[
    "DATA_TRANSFERRED",
    "RETRANSMISSIONS",
    "TIMEOUTS",
]
```
## NetworkFlowMonitorServiceName

```python
# NetworkFlowMonitorServiceName usage example
from mypy_boto3_networkflowmonitor.literals import NetworkFlowMonitorServiceName

def get_value() -> NetworkFlowMonitorServiceName:
    return "networkflowmonitor"
```

```python
# NetworkFlowMonitorServiceName definition
NetworkFlowMonitorServiceName = Literal[
    "networkflowmonitor",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_networkflowmonitor.literals import ServiceName

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
from mypy_boto3_networkflowmonitor.literals import ResourceServiceName

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
from mypy_boto3_networkflowmonitor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_query_results_monitor_top_contributors"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_query_results_monitor_top_contributors",
    "get_query_results_workload_insights_top_contributors",
    "get_query_results_workload_insights_top_contributors_data",
    "list_monitors",
    "list_scopes",
]
```
