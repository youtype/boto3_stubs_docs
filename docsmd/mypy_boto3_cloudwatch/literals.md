# Literals

> [Index](../README.md) > [CloudWatch](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## ActionsSuppressedByType

```python
# ActionsSuppressedByType usage example
from mypy_boto3_cloudwatch.literals import ActionsSuppressedByType

def get_value() -> ActionsSuppressedByType:
    return "Alarm"
```

```python
# ActionsSuppressedByType definition
ActionsSuppressedByType = Literal[
    "Alarm",
    "ExtensionPeriod",
    "WaitPeriod",
]
```
## AlarmExistsWaiterName

```python
# AlarmExistsWaiterName usage example
from mypy_boto3_cloudwatch.literals import AlarmExistsWaiterName

def get_value() -> AlarmExistsWaiterName:
    return "alarm_exists"
```

```python
# AlarmExistsWaiterName definition
AlarmExistsWaiterName = Literal[
    "alarm_exists",
]
```
## AlarmMuteRuleExistsWaiterName

```python
# AlarmMuteRuleExistsWaiterName usage example
from mypy_boto3_cloudwatch.literals import AlarmMuteRuleExistsWaiterName

def get_value() -> AlarmMuteRuleExistsWaiterName:
    return "alarm_mute_rule_exists"
```

```python
# AlarmMuteRuleExistsWaiterName definition
AlarmMuteRuleExistsWaiterName = Literal[
    "alarm_mute_rule_exists",
]
```
## AlarmMuteRuleStatusType

```python
# AlarmMuteRuleStatusType usage example
from mypy_boto3_cloudwatch.literals import AlarmMuteRuleStatusType

def get_value() -> AlarmMuteRuleStatusType:
    return "ACTIVE"
```

```python
# AlarmMuteRuleStatusType definition
AlarmMuteRuleStatusType = Literal[
    "ACTIVE",
    "EXPIRED",
    "SCHEDULED",
]
```
## AlarmTypeType

```python
# AlarmTypeType usage example
from mypy_boto3_cloudwatch.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "CompositeAlarm"
```

```python
# AlarmTypeType definition
AlarmTypeType = Literal[
    "CompositeAlarm",
    "LogAlarm",
    "MetricAlarm",
]
```
## AnomalyDetectorStateValueType

```python
# AnomalyDetectorStateValueType usage example
from mypy_boto3_cloudwatch.literals import AnomalyDetectorStateValueType

def get_value() -> AnomalyDetectorStateValueType:
    return "PENDING_TRAINING"
```

```python
# AnomalyDetectorStateValueType definition
AnomalyDetectorStateValueType = Literal[
    "PENDING_TRAINING",
    "TRAINED",
    "TRAINED_INSUFFICIENT_DATA",
]
```
## AnomalyDetectorTypeType

```python
# AnomalyDetectorTypeType usage example
from mypy_boto3_cloudwatch.literals import AnomalyDetectorTypeType

def get_value() -> AnomalyDetectorTypeType:
    return "METRIC_MATH"
```

```python
# AnomalyDetectorTypeType definition
AnomalyDetectorTypeType = Literal[
    "METRIC_MATH",
    "SINGLE_METRIC",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_cloudwatch.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "GreaterThanUpperThreshold",
    "LessThanLowerOrGreaterThanUpperThreshold",
    "LessThanLowerThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## CompositeAlarmExistsWaiterName

```python
# CompositeAlarmExistsWaiterName usage example
from mypy_boto3_cloudwatch.literals import CompositeAlarmExistsWaiterName

def get_value() -> CompositeAlarmExistsWaiterName:
    return "composite_alarm_exists"
```

```python
# CompositeAlarmExistsWaiterName definition
CompositeAlarmExistsWaiterName = Literal[
    "composite_alarm_exists",
]
```
## DescribeAlarmHistoryPaginatorName

```python
# DescribeAlarmHistoryPaginatorName usage example
from mypy_boto3_cloudwatch.literals import DescribeAlarmHistoryPaginatorName

def get_value() -> DescribeAlarmHistoryPaginatorName:
    return "describe_alarm_history"
```

```python
# DescribeAlarmHistoryPaginatorName definition
DescribeAlarmHistoryPaginatorName = Literal[
    "describe_alarm_history",
]
```
## DescribeAlarmsPaginatorName

```python
# DescribeAlarmsPaginatorName usage example
from mypy_boto3_cloudwatch.literals import DescribeAlarmsPaginatorName

def get_value() -> DescribeAlarmsPaginatorName:
    return "describe_alarms"
```

```python
# DescribeAlarmsPaginatorName definition
DescribeAlarmsPaginatorName = Literal[
    "describe_alarms",
]
```
## DescribeAnomalyDetectorsPaginatorName

```python
# DescribeAnomalyDetectorsPaginatorName usage example
from mypy_boto3_cloudwatch.literals import DescribeAnomalyDetectorsPaginatorName

def get_value() -> DescribeAnomalyDetectorsPaginatorName:
    return "describe_anomaly_detectors"
```

```python
# DescribeAnomalyDetectorsPaginatorName definition
DescribeAnomalyDetectorsPaginatorName = Literal[
    "describe_anomaly_detectors",
]
```
## EvaluationStateType

```python
# EvaluationStateType usage example
from mypy_boto3_cloudwatch.literals import EvaluationStateType

def get_value() -> EvaluationStateType:
    return "EVALUATION_ERROR"
```

```python
# EvaluationStateType definition
EvaluationStateType = Literal[
    "EVALUATION_ERROR",
    "EVALUATION_FAILURE",
    "PARTIAL_DATA",
]
```
## GetMetricDataPaginatorName

```python
# GetMetricDataPaginatorName usage example
from mypy_boto3_cloudwatch.literals import GetMetricDataPaginatorName

def get_value() -> GetMetricDataPaginatorName:
    return "get_metric_data"
```

```python
# GetMetricDataPaginatorName definition
GetMetricDataPaginatorName = Literal[
    "get_metric_data",
]
```
## HistoryItemTypeType

```python
# HistoryItemTypeType usage example
from mypy_boto3_cloudwatch.literals import HistoryItemTypeType

def get_value() -> HistoryItemTypeType:
    return "Action"
```

```python
# HistoryItemTypeType definition
HistoryItemTypeType = Literal[
    "Action",
    "AlarmContributorAction",
    "AlarmContributorStateUpdate",
    "ConfigurationUpdate",
    "StateUpdate",
]
```
## ListAlarmMuteRulesPaginatorName

```python
# ListAlarmMuteRulesPaginatorName usage example
from mypy_boto3_cloudwatch.literals import ListAlarmMuteRulesPaginatorName

def get_value() -> ListAlarmMuteRulesPaginatorName:
    return "list_alarm_mute_rules"
```

```python
# ListAlarmMuteRulesPaginatorName definition
ListAlarmMuteRulesPaginatorName = Literal[
    "list_alarm_mute_rules",
]
```
## ListDashboardsPaginatorName

```python
# ListDashboardsPaginatorName usage example
from mypy_boto3_cloudwatch.literals import ListDashboardsPaginatorName

def get_value() -> ListDashboardsPaginatorName:
    return "list_dashboards"
```

```python
# ListDashboardsPaginatorName definition
ListDashboardsPaginatorName = Literal[
    "list_dashboards",
]
```
## ListMetricsPaginatorName

```python
# ListMetricsPaginatorName usage example
from mypy_boto3_cloudwatch.literals import ListMetricsPaginatorName

def get_value() -> ListMetricsPaginatorName:
    return "list_metrics"
```

```python
# ListMetricsPaginatorName definition
ListMetricsPaginatorName = Literal[
    "list_metrics",
]
```
## LogAlarmExistsWaiterName

```python
# LogAlarmExistsWaiterName usage example
from mypy_boto3_cloudwatch.literals import LogAlarmExistsWaiterName

def get_value() -> LogAlarmExistsWaiterName:
    return "log_alarm_exists"
```

```python
# LogAlarmExistsWaiterName definition
LogAlarmExistsWaiterName = Literal[
    "log_alarm_exists",
]
```
## MetricStreamOutputFormatType

```python
# MetricStreamOutputFormatType usage example
from mypy_boto3_cloudwatch.literals import MetricStreamOutputFormatType

def get_value() -> MetricStreamOutputFormatType:
    return "json"
```

```python
# MetricStreamOutputFormatType definition
MetricStreamOutputFormatType = Literal[
    "json",
    "opentelemetry0.7",
    "opentelemetry1.0",
]
```
## OTelEnrichmentStatusType

```python
# OTelEnrichmentStatusType usage example
from mypy_boto3_cloudwatch.literals import OTelEnrichmentStatusType

def get_value() -> OTelEnrichmentStatusType:
    return "Running"
```

```python
# OTelEnrichmentStatusType definition
OTelEnrichmentStatusType = Literal[
    "Running",
    "Stopped",
]
```
## RecentlyActiveType

```python
# RecentlyActiveType usage example
from mypy_boto3_cloudwatch.literals import RecentlyActiveType

def get_value() -> RecentlyActiveType:
    return "PT3H"
```

```python
# RecentlyActiveType definition
RecentlyActiveType = Literal[
    "PT3H",
]
```
## ScanByType

```python
# ScanByType usage example
from mypy_boto3_cloudwatch.literals import ScanByType

def get_value() -> ScanByType:
    return "TimestampAscending"
```

```python
# ScanByType definition
ScanByType = Literal[
    "TimestampAscending",
    "TimestampDescending",
]
```
## StandardUnitType

```python
# StandardUnitType usage example
from mypy_boto3_cloudwatch.literals import StandardUnitType

def get_value() -> StandardUnitType:
    return "Bits"
```

```python
# StandardUnitType definition
StandardUnitType = Literal[
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
## StateValueType

```python
# StateValueType usage example
from mypy_boto3_cloudwatch.literals import StateValueType

def get_value() -> StateValueType:
    return "ALARM"
```

```python
# StateValueType definition
StateValueType = Literal[
    "ALARM",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## StatisticType

```python
# StatisticType usage example
from mypy_boto3_cloudwatch.literals import StatisticType

def get_value() -> StatisticType:
    return "Average"
```

```python
# StatisticType definition
StatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## StatusCodeType

```python
# StatusCodeType usage example
from mypy_boto3_cloudwatch.literals import StatusCodeType

def get_value() -> StatusCodeType:
    return "Complete"
```

```python
# StatusCodeType definition
StatusCodeType = Literal[
    "Complete",
    "Forbidden",
    "InternalError",
    "PartialData",
]
```
## CloudWatchServiceName

```python
# CloudWatchServiceName usage example
from mypy_boto3_cloudwatch.literals import CloudWatchServiceName

def get_value() -> CloudWatchServiceName:
    return "cloudwatch"
```

```python
# CloudWatchServiceName definition
CloudWatchServiceName = Literal[
    "cloudwatch",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cloudwatch.literals import ServiceName

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
from mypy_boto3_cloudwatch.literals import ResourceServiceName

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
from mypy_boto3_cloudwatch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_alarm_history"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_alarm_history",
    "describe_alarms",
    "describe_anomaly_detectors",
    "get_metric_data",
    "list_alarm_mute_rules",
    "list_dashboards",
    "list_metrics",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_cloudwatch.literals import WaiterName

def get_value() -> WaiterName:
    return "alarm_exists"
```

```python
# WaiterName definition
WaiterName = Literal[
    "alarm_exists",
    "alarm_mute_rule_exists",
    "composite_alarm_exists",
    "log_alarm_exists",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_cloudwatch.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
