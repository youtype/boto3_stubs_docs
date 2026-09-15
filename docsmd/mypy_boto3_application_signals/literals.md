# Literals

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [mypy-boto3-application-signals](https://pypi.org/project/mypy-boto3-application-signals/).

## BatchDeleteErrorCodeType

```python
# BatchDeleteErrorCodeType usage example
from mypy_boto3_application_signals.literals import BatchDeleteErrorCodeType

def get_value() -> BatchDeleteErrorCodeType:
    return "AccessDeniedException"
```

```python
# BatchDeleteErrorCodeType definition
BatchDeleteErrorCodeType = Literal[
    "AccessDeniedException",
    "InternalServiceException",
    "ResourceNotFoundException",
]
```
## ChangeEventTypeType

```python
# ChangeEventTypeType usage example
from mypy_boto3_application_signals.literals import ChangeEventTypeType

def get_value() -> ChangeEventTypeType:
    return "CONFIGURATION"
```

```python
# ChangeEventTypeType definition
ChangeEventTypeType = Literal[
    "CONFIGURATION",
    "DEPLOYMENT",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_application_signals.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "DIRECT"
```

```python
# ConnectionTypeType definition
ConnectionTypeType = Literal[
    "DIRECT",
    "INDIRECT",
]
```
## DetailLevelType

```python
# DetailLevelType usage example
from mypy_boto3_application_signals.literals import DetailLevelType

def get_value() -> DetailLevelType:
    return "BRIEF"
```

```python
# DetailLevelType definition
DetailLevelType = Literal[
    "BRIEF",
    "DETAILED",
]
```
## DurationUnitType

```python
# DurationUnitType usage example
from mypy_boto3_application_signals.literals import DurationUnitType

def get_value() -> DurationUnitType:
    return "DAY"
```

```python
# DurationUnitType definition
DurationUnitType = Literal[
    "DAY",
    "HOUR",
    "MINUTE",
    "MONTH",
]
```
## DynamicInstrumentationDeletionStatusType

```python
# DynamicInstrumentationDeletionStatusType usage example
from mypy_boto3_application_signals.literals import DynamicInstrumentationDeletionStatusType

def get_value() -> DynamicInstrumentationDeletionStatusType:
    return "DELETED"
```

```python
# DynamicInstrumentationDeletionStatusType definition
DynamicInstrumentationDeletionStatusType = Literal[
    "DELETED",
]
```
## DynamicInstrumentationSignalTypeType

```python
# DynamicInstrumentationSignalTypeType usage example
from mypy_boto3_application_signals.literals import DynamicInstrumentationSignalTypeType

def get_value() -> DynamicInstrumentationSignalTypeType:
    return "SNAPSHOT"
```

```python
# DynamicInstrumentationSignalTypeType definition
DynamicInstrumentationSignalTypeType = Literal[
    "SNAPSHOT",
]
```
## EvaluationTypeType

```python
# EvaluationTypeType usage example
from mypy_boto3_application_signals.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "PeriodBased"
```

```python
# EvaluationTypeType definition
EvaluationTypeType = Literal[
    "PeriodBased",
    "RequestBased",
]
```
## GetInstrumentationConfigurationStatusPaginatorName

```python
# GetInstrumentationConfigurationStatusPaginatorName usage example
from mypy_boto3_application_signals.literals import GetInstrumentationConfigurationStatusPaginatorName

def get_value() -> GetInstrumentationConfigurationStatusPaginatorName:
    return "get_instrumentation_configuration_status"
```

```python
# GetInstrumentationConfigurationStatusPaginatorName definition
GetInstrumentationConfigurationStatusPaginatorName = Literal[
    "get_instrumentation_configuration_status",
]
```
## InstrumentationConfigurationStatusType

```python
# InstrumentationConfigurationStatusType usage example
from mypy_boto3_application_signals.literals import InstrumentationConfigurationStatusType

def get_value() -> InstrumentationConfigurationStatusType:
    return "ACTIVE"
```

```python
# InstrumentationConfigurationStatusType definition
InstrumentationConfigurationStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "ERROR",
    "READY",
]
```
## InstrumentationErrorCauseType

```python
# InstrumentationErrorCauseType usage example
from mypy_boto3_application_signals.literals import InstrumentationErrorCauseType

def get_value() -> InstrumentationErrorCauseType:
    return "FILE_NOT_FOUND"
```

```python
# InstrumentationErrorCauseType definition
InstrumentationErrorCauseType = Literal[
    "FILE_NOT_FOUND",
    "LANGUAGE_MISMATCH",
    "LINE_NOT_EXECUTABLE",
    "METHOD_NOT_FOUND",
    "OVERLOADED_METHODS",
    "RUNTIME_ERROR",
]
```
## InstrumentationTypeType

```python
# InstrumentationTypeType usage example
from mypy_boto3_application_signals.literals import InstrumentationTypeType

def get_value() -> InstrumentationTypeType:
    return "BREAKPOINT"
```

```python
# InstrumentationTypeType definition
InstrumentationTypeType = Literal[
    "BREAKPOINT",
    "PROBE",
]
```
## ListEntityEventsPaginatorName

```python
# ListEntityEventsPaginatorName usage example
from mypy_boto3_application_signals.literals import ListEntityEventsPaginatorName

def get_value() -> ListEntityEventsPaginatorName:
    return "list_entity_events"
```

```python
# ListEntityEventsPaginatorName definition
ListEntityEventsPaginatorName = Literal[
    "list_entity_events",
]
```
## ListInstrumentationConfigurationsPaginatorName

```python
# ListInstrumentationConfigurationsPaginatorName usage example
from mypy_boto3_application_signals.literals import ListInstrumentationConfigurationsPaginatorName

def get_value() -> ListInstrumentationConfigurationsPaginatorName:
    return "list_instrumentation_configurations"
```

```python
# ListInstrumentationConfigurationsPaginatorName definition
ListInstrumentationConfigurationsPaginatorName = Literal[
    "list_instrumentation_configurations",
]
```
## ListServiceDependenciesPaginatorName

```python
# ListServiceDependenciesPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServiceDependenciesPaginatorName

def get_value() -> ListServiceDependenciesPaginatorName:
    return "list_service_dependencies"
```

```python
# ListServiceDependenciesPaginatorName definition
ListServiceDependenciesPaginatorName = Literal[
    "list_service_dependencies",
]
```
## ListServiceDependentsPaginatorName

```python
# ListServiceDependentsPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServiceDependentsPaginatorName

def get_value() -> ListServiceDependentsPaginatorName:
    return "list_service_dependents"
```

```python
# ListServiceDependentsPaginatorName definition
ListServiceDependentsPaginatorName = Literal[
    "list_service_dependents",
]
```
## ListServiceLevelObjectiveExclusionWindowsPaginatorName

```python
# ListServiceLevelObjectiveExclusionWindowsPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServiceLevelObjectiveExclusionWindowsPaginatorName

def get_value() -> ListServiceLevelObjectiveExclusionWindowsPaginatorName:
    return "list_service_level_objective_exclusion_windows"
```

```python
# ListServiceLevelObjectiveExclusionWindowsPaginatorName definition
ListServiceLevelObjectiveExclusionWindowsPaginatorName = Literal[
    "list_service_level_objective_exclusion_windows",
]
```
## ListServiceLevelObjectivesPaginatorName

```python
# ListServiceLevelObjectivesPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServiceLevelObjectivesPaginatorName

def get_value() -> ListServiceLevelObjectivesPaginatorName:
    return "list_service_level_objectives"
```

```python
# ListServiceLevelObjectivesPaginatorName definition
ListServiceLevelObjectivesPaginatorName = Literal[
    "list_service_level_objectives",
]
```
## ListServiceOperationsPaginatorName

```python
# ListServiceOperationsPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServiceOperationsPaginatorName

def get_value() -> ListServiceOperationsPaginatorName:
    return "list_service_operations"
```

```python
# ListServiceOperationsPaginatorName definition
ListServiceOperationsPaginatorName = Literal[
    "list_service_operations",
]
```
## ListServiceStatesPaginatorName

```python
# ListServiceStatesPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServiceStatesPaginatorName

def get_value() -> ListServiceStatesPaginatorName:
    return "list_service_states"
```

```python
# ListServiceStatesPaginatorName definition
ListServiceStatesPaginatorName = Literal[
    "list_service_states",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_application_signals.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## MetricSourceTypeType

```python
# MetricSourceTypeType usage example
from mypy_boto3_application_signals.literals import MetricSourceTypeType

def get_value() -> MetricSourceTypeType:
    return "AppMonitor"
```

```python
# MetricSourceTypeType definition
MetricSourceTypeType = Literal[
    "AppMonitor",
    "Canary",
    "CloudWatchMetric",
    "Service",
    "ServiceDependency",
    "ServiceOperation",
]
```
## ProgrammingLanguageType

```python
# ProgrammingLanguageType usage example
from mypy_boto3_application_signals.literals import ProgrammingLanguageType

def get_value() -> ProgrammingLanguageType:
    return "Java"
```

```python
# ProgrammingLanguageType definition
ProgrammingLanguageType = Literal[
    "Java",
    "Javascript",
    "Python",
]
```
## SelectionTypeType

```python
# SelectionTypeType usage example
from mypy_boto3_application_signals.literals import SelectionTypeType

def get_value() -> SelectionTypeType:
    return "EXPLICIT"
```

```python
# SelectionTypeType definition
SelectionTypeType = Literal[
    "EXPLICIT",
    "PREFIX",
    "REGEX",
]
```
## ServiceLevelIndicatorComparisonOperatorType

```python
# ServiceLevelIndicatorComparisonOperatorType usage example
from mypy_boto3_application_signals.literals import ServiceLevelIndicatorComparisonOperatorType

def get_value() -> ServiceLevelIndicatorComparisonOperatorType:
    return "GreaterThan"
```

```python
# ServiceLevelIndicatorComparisonOperatorType definition
ServiceLevelIndicatorComparisonOperatorType = Literal[
    "GreaterThan",
    "GreaterThanOrEqualTo",
    "LessThan",
    "LessThanOrEqualTo",
]
```
## ServiceLevelIndicatorMetricTypeType

```python
# ServiceLevelIndicatorMetricTypeType usage example
from mypy_boto3_application_signals.literals import ServiceLevelIndicatorMetricTypeType

def get_value() -> ServiceLevelIndicatorMetricTypeType:
    return "AVAILABILITY"
```

```python
# ServiceLevelIndicatorMetricTypeType definition
ServiceLevelIndicatorMetricTypeType = Literal[
    "AVAILABILITY",
    "LATENCY",
]
```
## ServiceLevelObjectiveBudgetStatusType

```python
# ServiceLevelObjectiveBudgetStatusType usage example
from mypy_boto3_application_signals.literals import ServiceLevelObjectiveBudgetStatusType

def get_value() -> ServiceLevelObjectiveBudgetStatusType:
    return "BREACHED"
```

```python
# ServiceLevelObjectiveBudgetStatusType definition
ServiceLevelObjectiveBudgetStatusType = Literal[
    "BREACHED",
    "INSUFFICIENT_DATA",
    "OK",
    "WARNING",
]
```
## SeverityType

```python
# SeverityType usage example
from mypy_boto3_application_signals.literals import SeverityType

def get_value() -> SeverityType:
    return "CRITICAL"
```

```python
# SeverityType definition
SeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## StandardUnitType

```python
# StandardUnitType usage example
from mypy_boto3_application_signals.literals import StandardUnitType

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
## UnprocessedStatusEventFailureReasonType

```python
# UnprocessedStatusEventFailureReasonType usage example
from mypy_boto3_application_signals.literals import UnprocessedStatusEventFailureReasonType

def get_value() -> UnprocessedStatusEventFailureReasonType:
    return "INTERNAL_ERROR"
```

```python
# UnprocessedStatusEventFailureReasonType definition
UnprocessedStatusEventFailureReasonType = Literal[
    "INTERNAL_ERROR",
    "THROTTLED",
    "VALIDATION_ERROR",
]
```
## CloudWatchApplicationSignalsServiceName

```python
# CloudWatchApplicationSignalsServiceName usage example
from mypy_boto3_application_signals.literals import CloudWatchApplicationSignalsServiceName

def get_value() -> CloudWatchApplicationSignalsServiceName:
    return "application-signals"
```

```python
# CloudWatchApplicationSignalsServiceName definition
CloudWatchApplicationSignalsServiceName = Literal[
    "application-signals",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_application_signals.literals import ServiceName

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
from mypy_boto3_application_signals.literals import ResourceServiceName

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
from mypy_boto3_application_signals.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_instrumentation_configuration_status"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_instrumentation_configuration_status",
    "list_entity_events",
    "list_instrumentation_configurations",
    "list_service_dependencies",
    "list_service_dependents",
    "list_service_level_objective_exclusion_windows",
    "list_service_level_objectives",
    "list_service_operations",
    "list_service_states",
    "list_services",
]
```
