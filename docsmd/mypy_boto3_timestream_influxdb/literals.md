# Literals

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [mypy-boto3-timestream-influxdb](https://pypi.org/project/mypy-boto3-timestream-influxdb/).

## AutomatedDbBackupTypeType

```python
# AutomatedDbBackupTypeType usage example
from mypy_boto3_timestream_influxdb.literals import AutomatedDbBackupTypeType

def get_value() -> AutomatedDbBackupTypeType:
    return "CONTINUOUS"
```

```python
# AutomatedDbBackupTypeType definition
AutomatedDbBackupTypeType = Literal[
    "CONTINUOUS",
    "CUSTOM_SCHEDULE",
    "DAILY",
    "HOURLY",
    "MONTHLY",
    "WEEKLY",
]
```
## ClusterDeploymentTypeType

```python
# ClusterDeploymentTypeType usage example
from mypy_boto3_timestream_influxdb.literals import ClusterDeploymentTypeType

def get_value() -> ClusterDeploymentTypeType:
    return "MULTI_NODE_READ_REPLICAS"
```

```python
# ClusterDeploymentTypeType definition
ClusterDeploymentTypeType = Literal[
    "MULTI_NODE_READ_REPLICAS",
]
```
## ClusterStatusType

```python
# ClusterStatusType usage example
from mypy_boto3_timestream_influxdb.literals import ClusterStatusType

def get_value() -> ClusterStatusType:
    return "AVAILABLE"
```

```python
# ClusterStatusType definition
ClusterStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETED",
    "DELETING",
    "FAILED",
    "MAINTENANCE",
    "PARTIALLY_AVAILABLE",
    "REBOOT_FAILED",
    "REBOOTING",
    "RESTORE_FAILED",
    "RESTORING",
    "UPDATING",
    "UPDATING_INSTANCE_TYPE",
]
```
## DataFusionRuntimeTypeType

```python
# DataFusionRuntimeTypeType usage example
from mypy_boto3_timestream_influxdb.literals import DataFusionRuntimeTypeType

def get_value() -> DataFusionRuntimeTypeType:
    return "multi-thread"
```

```python
# DataFusionRuntimeTypeType definition
DataFusionRuntimeTypeType = Literal[
    "multi-thread",
    "multi-thread-alt",
]
```
## DbBackupStatusType

```python
# DbBackupStatusType usage example
from mypy_boto3_timestream_influxdb.literals import DbBackupStatusType

def get_value() -> DbBackupStatusType:
    return "COMPLETED"
```

```python
# DbBackupStatusType definition
DbBackupStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
]
```
## DbBackupTypeType

```python
# DbBackupTypeType usage example
from mypy_boto3_timestream_influxdb.literals import DbBackupTypeType

def get_value() -> DbBackupTypeType:
    return "CONTINUOUS"
```

```python
# DbBackupTypeType definition
DbBackupTypeType = Literal[
    "CONTINUOUS",
    "CUSTOM_SCHEDULE",
    "DAILY",
    "HOURLY",
    "MONTHLY",
    "ON_DEMAND",
    "WEEKLY",
]
```
## DbInstanceTypeType

```python
# DbInstanceTypeType usage example
from mypy_boto3_timestream_influxdb.literals import DbInstanceTypeType

def get_value() -> DbInstanceTypeType:
    return "db.influx.12xlarge"
```

```python
# DbInstanceTypeType definition
DbInstanceTypeType = Literal[
    "db.influx.12xlarge",
    "db.influx.16xlarge",
    "db.influx.24xlarge",
    "db.influx.2xlarge",
    "db.influx.4xlarge",
    "db.influx.8xlarge",
    "db.influx.large",
    "db.influx.medium",
    "db.influx.xlarge",
]
```
## DbStorageTypeType

```python
# DbStorageTypeType usage example
from mypy_boto3_timestream_influxdb.literals import DbStorageTypeType

def get_value() -> DbStorageTypeType:
    return "InfluxIOIncludedT1"
```

```python
# DbStorageTypeType definition
DbStorageTypeType = Literal[
    "InfluxIOIncludedT1",
    "InfluxIOIncludedT2",
    "InfluxIOIncludedT3",
]
```
## DeploymentTypeType

```python
# DeploymentTypeType usage example
from mypy_boto3_timestream_influxdb.literals import DeploymentTypeType

def get_value() -> DeploymentTypeType:
    return "SINGLE_AZ"
```

```python
# DeploymentTypeType definition
DeploymentTypeType = Literal[
    "SINGLE_AZ",
    "WITH_MULTIAZ_STANDBY",
]
```
## DurationTypeType

```python
# DurationTypeType usage example
from mypy_boto3_timestream_influxdb.literals import DurationTypeType

def get_value() -> DurationTypeType:
    return "days"
```

```python
# DurationTypeType definition
DurationTypeType = Literal[
    "days",
    "hours",
    "milliseconds",
    "minutes",
    "seconds",
]
```
## EngineTypeType

```python
# EngineTypeType usage example
from mypy_boto3_timestream_influxdb.literals import EngineTypeType

def get_value() -> EngineTypeType:
    return "INFLUXDB_V2"
```

```python
# EngineTypeType definition
EngineTypeType = Literal[
    "INFLUXDB_V2",
    "INFLUXDB_V3_CORE",
    "INFLUXDB_V3_ENTERPRISE",
]
```
## FailoverModeType

```python
# FailoverModeType usage example
from mypy_boto3_timestream_influxdb.literals import FailoverModeType

def get_value() -> FailoverModeType:
    return "AUTOMATIC"
```

```python
# FailoverModeType definition
FailoverModeType = Literal[
    "AUTOMATIC",
    "NO_FAILOVER",
]
```
## InstanceModeType

```python
# InstanceModeType usage example
from mypy_boto3_timestream_influxdb.literals import InstanceModeType

def get_value() -> InstanceModeType:
    return "COMPACT"
```

```python
# InstanceModeType definition
InstanceModeType = Literal[
    "COMPACT",
    "INGEST",
    "PRIMARY",
    "PROCESS",
    "QUERY",
    "REPLICA",
    "STANDBY",
]
```
## ListDbBackupsPaginatorName

```python
# ListDbBackupsPaginatorName usage example
from mypy_boto3_timestream_influxdb.literals import ListDbBackupsPaginatorName

def get_value() -> ListDbBackupsPaginatorName:
    return "list_db_backups"
```

```python
# ListDbBackupsPaginatorName definition
ListDbBackupsPaginatorName = Literal[
    "list_db_backups",
]
```
## ListDbClustersPaginatorName

```python
# ListDbClustersPaginatorName usage example
from mypy_boto3_timestream_influxdb.literals import ListDbClustersPaginatorName

def get_value() -> ListDbClustersPaginatorName:
    return "list_db_clusters"
```

```python
# ListDbClustersPaginatorName definition
ListDbClustersPaginatorName = Literal[
    "list_db_clusters",
]
```
## ListDbInstancesForClusterPaginatorName

```python
# ListDbInstancesForClusterPaginatorName usage example
from mypy_boto3_timestream_influxdb.literals import ListDbInstancesForClusterPaginatorName

def get_value() -> ListDbInstancesForClusterPaginatorName:
    return "list_db_instances_for_cluster"
```

```python
# ListDbInstancesForClusterPaginatorName definition
ListDbInstancesForClusterPaginatorName = Literal[
    "list_db_instances_for_cluster",
]
```
## ListDbInstancesPaginatorName

```python
# ListDbInstancesPaginatorName usage example
from mypy_boto3_timestream_influxdb.literals import ListDbInstancesPaginatorName

def get_value() -> ListDbInstancesPaginatorName:
    return "list_db_instances"
```

```python
# ListDbInstancesPaginatorName definition
ListDbInstancesPaginatorName = Literal[
    "list_db_instances",
]
```
## ListDbParameterGroupsPaginatorName

```python
# ListDbParameterGroupsPaginatorName usage example
from mypy_boto3_timestream_influxdb.literals import ListDbParameterGroupsPaginatorName

def get_value() -> ListDbParameterGroupsPaginatorName:
    return "list_db_parameter_groups"
```

```python
# ListDbParameterGroupsPaginatorName definition
ListDbParameterGroupsPaginatorName = Literal[
    "list_db_parameter_groups",
]
```
## LogFormatsType

```python
# LogFormatsType usage example
from mypy_boto3_timestream_influxdb.literals import LogFormatsType

def get_value() -> LogFormatsType:
    return "full"
```

```python
# LogFormatsType definition
LogFormatsType = Literal[
    "full",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_timestream_influxdb.literals import LogLevelType

def get_value() -> LogLevelType:
    return "debug"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "debug",
    "error",
    "info",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_timestream_influxdb.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "DUAL"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "DUAL",
    "IPV4",
]
```
## ResourceDeploymentTypeType

```python
# ResourceDeploymentTypeType usage example
from mypy_boto3_timestream_influxdb.literals import ResourceDeploymentTypeType

def get_value() -> ResourceDeploymentTypeType:
    return "MULTI_NODE_READ_REPLICAS"
```

```python
# ResourceDeploymentTypeType definition
ResourceDeploymentTypeType = Literal[
    "MULTI_NODE_READ_REPLICAS",
    "SINGLE_AZ",
    "WITH_MULTIAZ_STANDBY",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_timestream_influxdb.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "DB_CLUSTER"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "DB_CLUSTER",
    "DB_INSTANCE",
]
```
## RestoreModeType

```python
# RestoreModeType usage example
from mypy_boto3_timestream_influxdb.literals import RestoreModeType

def get_value() -> RestoreModeType:
    return "NEW_RESOURCE"
```

```python
# RestoreModeType definition
RestoreModeType = Literal[
    "NEW_RESOURCE",
    "REPLACE_EXISTING",
]
```
## RestoreStatusType

```python
# RestoreStatusType usage example
from mypy_boto3_timestream_influxdb.literals import RestoreStatusType

def get_value() -> RestoreStatusType:
    return "RESTORING"
```

```python
# RestoreStatusType definition
RestoreStatusType = Literal[
    "RESTORING",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_timestream_influxdb.literals import StatusType

def get_value() -> StatusType:
    return "AVAILABLE"
```

```python
# StatusType definition
StatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETED",
    "DELETING",
    "FAILED",
    "MAINTENANCE",
    "MODIFYING",
    "REBOOT_FAILED",
    "REBOOTING",
    "RESTORE_FAILED",
    "RESTORING",
    "UPDATING",
    "UPDATING_DEPLOYMENT_TYPE",
    "UPDATING_INSTANCE_TYPE",
]
```
## TracingTypeType

```python
# TracingTypeType usage example
from mypy_boto3_timestream_influxdb.literals import TracingTypeType

def get_value() -> TracingTypeType:
    return "disabled"
```

```python
# TracingTypeType definition
TracingTypeType = Literal[
    "disabled",
    "jaeger",
    "log",
]
```
## TimestreamInfluxDBServiceName

```python
# TimestreamInfluxDBServiceName usage example
from mypy_boto3_timestream_influxdb.literals import TimestreamInfluxDBServiceName

def get_value() -> TimestreamInfluxDBServiceName:
    return "timestream-influxdb"
```

```python
# TimestreamInfluxDBServiceName definition
TimestreamInfluxDBServiceName = Literal[
    "timestream-influxdb",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_timestream_influxdb.literals import ServiceName

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
from mypy_boto3_timestream_influxdb.literals import ResourceServiceName

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
from mypy_boto3_timestream_influxdb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_db_backups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_db_backups",
    "list_db_clusters",
    "list_db_instances",
    "list_db_instances_for_cluster",
    "list_db_parameter_groups",
]
```
