# Literals

> [Index](../README.md) > [GameLiftStreams](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [mypy-boto3-gameliftstreams](https://pypi.org/project/mypy-boto3-gameliftstreams/).

## ApplicationDeletedWaiterName

```python
# ApplicationDeletedWaiterName usage example
from mypy_boto3_gameliftstreams.literals import ApplicationDeletedWaiterName

def get_value() -> ApplicationDeletedWaiterName:
    return "application_deleted"
```

```python
# ApplicationDeletedWaiterName definition
ApplicationDeletedWaiterName = Literal[
    "application_deleted",
]
```
## ApplicationReadyWaiterName

```python
# ApplicationReadyWaiterName usage example
from mypy_boto3_gameliftstreams.literals import ApplicationReadyWaiterName

def get_value() -> ApplicationReadyWaiterName:
    return "application_ready"
```

```python
# ApplicationReadyWaiterName definition
ApplicationReadyWaiterName = Literal[
    "application_ready",
]
```
## ApplicationStatusReasonType

```python
# ApplicationStatusReasonType usage example
from mypy_boto3_gameliftstreams.literals import ApplicationStatusReasonType

def get_value() -> ApplicationStatusReasonType:
    return "accessDenied"
```

```python
# ApplicationStatusReasonType definition
ApplicationStatusReasonType = Literal[
    "accessDenied",
    "internalError",
    "sourceModified",
]
```
## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_gameliftstreams.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "DELETING"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "DELETING",
    "ERROR",
    "INITIALIZED",
    "PROCESSING",
    "READY",
]
```
## ExportFilesStatusType

```python
# ExportFilesStatusType usage example
from mypy_boto3_gameliftstreams.literals import ExportFilesStatusType

def get_value() -> ExportFilesStatusType:
    return "FAILED"
```

```python
# ExportFilesStatusType definition
ExportFilesStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_gameliftstreams.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListStreamGroupsPaginatorName

```python
# ListStreamGroupsPaginatorName usage example
from mypy_boto3_gameliftstreams.literals import ListStreamGroupsPaginatorName

def get_value() -> ListStreamGroupsPaginatorName:
    return "list_stream_groups"
```

```python
# ListStreamGroupsPaginatorName definition
ListStreamGroupsPaginatorName = Literal[
    "list_stream_groups",
]
```
## ListStreamSessionsByAccountPaginatorName

```python
# ListStreamSessionsByAccountPaginatorName usage example
from mypy_boto3_gameliftstreams.literals import ListStreamSessionsByAccountPaginatorName

def get_value() -> ListStreamSessionsByAccountPaginatorName:
    return "list_stream_sessions_by_account"
```

```python
# ListStreamSessionsByAccountPaginatorName definition
ListStreamSessionsByAccountPaginatorName = Literal[
    "list_stream_sessions_by_account",
]
```
## ListStreamSessionsPaginatorName

```python
# ListStreamSessionsPaginatorName usage example
from mypy_boto3_gameliftstreams.literals import ListStreamSessionsPaginatorName

def get_value() -> ListStreamSessionsPaginatorName:
    return "list_stream_sessions"
```

```python
# ListStreamSessionsPaginatorName definition
ListStreamSessionsPaginatorName = Literal[
    "list_stream_sessions",
]
```
## ListStreamUrlsPaginatorName

```python
# ListStreamUrlsPaginatorName usage example
from mypy_boto3_gameliftstreams.literals import ListStreamUrlsPaginatorName

def get_value() -> ListStreamUrlsPaginatorName:
    return "list_stream_urls"
```

```python
# ListStreamUrlsPaginatorName definition
ListStreamUrlsPaginatorName = Literal[
    "list_stream_urls",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_gameliftstreams.literals import ProtocolType

def get_value() -> ProtocolType:
    return "WebRTC"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "WebRTC",
]
```
## ReplicationStatusTypeType

```python
# ReplicationStatusTypeType usage example
from mypy_boto3_gameliftstreams.literals import ReplicationStatusTypeType

def get_value() -> ReplicationStatusTypeType:
    return "COMPLETED"
```

```python
# ReplicationStatusTypeType definition
ReplicationStatusTypeType = Literal[
    "COMPLETED",
    "REPLICATING",
]
```
## RevocationModeType

```python
# RevocationModeType usage example
from mypy_boto3_gameliftstreams.literals import RevocationModeType

def get_value() -> RevocationModeType:
    return "REVOKE_AND_TERMINATE_SESSIONS"
```

```python
# RevocationModeType definition
RevocationModeType = Literal[
    "REVOKE_AND_TERMINATE_SESSIONS",
    "REVOKE_URL",
]
```
## RuntimeEnvironmentTypeType

```python
# RuntimeEnvironmentTypeType usage example
from mypy_boto3_gameliftstreams.literals import RuntimeEnvironmentTypeType

def get_value() -> RuntimeEnvironmentTypeType:
    return "PROTON"
```

```python
# RuntimeEnvironmentTypeType definition
RuntimeEnvironmentTypeType = Literal[
    "PROTON",
    "UBUNTU",
    "WINDOWS",
]
```
## ShaderCacheStatusType

```python
# ShaderCacheStatusType usage example
from mypy_boto3_gameliftstreams.literals import ShaderCacheStatusType

def get_value() -> ShaderCacheStatusType:
    return "DELETING"
```

```python
# ShaderCacheStatusType definition
ShaderCacheStatusType = Literal[
    "DELETING",
    "ERROR",
    "INITIALIZED",
    "PROCESSING",
    "READY",
]
```
## StreamClassType

```python
# StreamClassType usage example
from mypy_boto3_gameliftstreams.literals import StreamClassType

def get_value() -> StreamClassType:
    return "gen4n_high"
```

```python
# StreamClassType definition
StreamClassType = Literal[
    "gen4n_high",
    "gen4n_ultra",
    "gen4n_win2022",
    "gen5n_high",
    "gen5n_ultra",
    "gen5n_win2022",
    "gen6e_pro",
    "gen6e_pro_win2022",
    "gen6n_high",
    "gen6n_medium",
    "gen6n_medium_win2022",
    "gen6n_pro",
    "gen6n_pro_win2022",
    "gen6n_small",
    "gen6n_small_win2022",
    "gen6n_ultra",
    "gen6n_ultra_win2022",
]
```
## StreamGroupActiveWaiterName

```python
# StreamGroupActiveWaiterName usage example
from mypy_boto3_gameliftstreams.literals import StreamGroupActiveWaiterName

def get_value() -> StreamGroupActiveWaiterName:
    return "stream_group_active"
```

```python
# StreamGroupActiveWaiterName definition
StreamGroupActiveWaiterName = Literal[
    "stream_group_active",
]
```
## StreamGroupDeletedWaiterName

```python
# StreamGroupDeletedWaiterName usage example
from mypy_boto3_gameliftstreams.literals import StreamGroupDeletedWaiterName

def get_value() -> StreamGroupDeletedWaiterName:
    return "stream_group_deleted"
```

```python
# StreamGroupDeletedWaiterName definition
StreamGroupDeletedWaiterName = Literal[
    "stream_group_deleted",
]
```
## StreamGroupLocationStatusType

```python
# StreamGroupLocationStatusType usage example
from mypy_boto3_gameliftstreams.literals import StreamGroupLocationStatusType

def get_value() -> StreamGroupLocationStatusType:
    return "ACTIVATING"
```

```python
# StreamGroupLocationStatusType definition
StreamGroupLocationStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ERROR",
    "REMOVING",
]
```
## StreamGroupStatusReasonType

```python
# StreamGroupStatusReasonType usage example
from mypy_boto3_gameliftstreams.literals import StreamGroupStatusReasonType

def get_value() -> StreamGroupStatusReasonType:
    return "internalError"
```

```python
# StreamGroupStatusReasonType definition
StreamGroupStatusReasonType = Literal[
    "internalError",
    "noAvailableInstances",
]
```
## StreamGroupStatusType

```python
# StreamGroupStatusType usage example
from mypy_boto3_gameliftstreams.literals import StreamGroupStatusType

def get_value() -> StreamGroupStatusType:
    return "ACTIVATING"
```

```python
# StreamGroupStatusType definition
StreamGroupStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ACTIVE_WITH_ERRORS",
    "DELETING",
    "ERROR",
    "EXPIRED",
    "UPDATING_LOCATIONS",
]
```
## StreamSessionActiveWaiterName

```python
# StreamSessionActiveWaiterName usage example
from mypy_boto3_gameliftstreams.literals import StreamSessionActiveWaiterName

def get_value() -> StreamSessionActiveWaiterName:
    return "stream_session_active"
```

```python
# StreamSessionActiveWaiterName definition
StreamSessionActiveWaiterName = Literal[
    "stream_session_active",
]
```
## StreamSessionStatusReasonType

```python
# StreamSessionStatusReasonType usage example
from mypy_boto3_gameliftstreams.literals import StreamSessionStatusReasonType

def get_value() -> StreamSessionStatusReasonType:
    return "apiTerminated"
```

```python
# StreamSessionStatusReasonType definition
StreamSessionStatusReasonType = Literal[
    "apiTerminated",
    "applicationExit",
    "applicationLogS3DestinationError",
    "assumeRoleFailed",
    "connectionTimeout",
    "idleTimeout",
    "internalError",
    "invalidSignalRequest",
    "maxSessionLengthTimeout",
    "placementTimeout",
    "reconnectionTimeout",
]
```
## StreamSessionStatusType

```python
# StreamSessionStatusType usage example
from mypy_boto3_gameliftstreams.literals import StreamSessionStatusType

def get_value() -> StreamSessionStatusType:
    return "ACTIVATING"
```

```python
# StreamSessionStatusType definition
StreamSessionStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "CONNECTED",
    "ERROR",
    "PENDING_CLIENT_RECONNECTION",
    "RECONNECTING",
    "TERMINATED",
    "TERMINATING",
]
```
## StreamUrlStatusReasonType

```python
# StreamUrlStatusReasonType usage example
from mypy_boto3_gameliftstreams.literals import StreamUrlStatusReasonType

def get_value() -> StreamUrlStatusReasonType:
    return "applicationDeleted"
```

```python
# StreamUrlStatusReasonType definition
StreamUrlStatusReasonType = Literal[
    "applicationDeleted",
    "revokedAndSessionsTerminated",
    "revokedAndTerminatingSessions",
    "streamGroupDeleted",
    "userRevoked",
]
```
## StreamUrlStatusType

```python
# StreamUrlStatusType usage example
from mypy_boto3_gameliftstreams.literals import StreamUrlStatusType

def get_value() -> StreamUrlStatusType:
    return "ACTIVE"
```

```python
# StreamUrlStatusType definition
StreamUrlStatusType = Literal[
    "ACTIVE",
    "EXPIRED",
    "LIMIT_REACHED",
    "REVOKED",
]
```
## GameLiftStreamsServiceName

```python
# GameLiftStreamsServiceName usage example
from mypy_boto3_gameliftstreams.literals import GameLiftStreamsServiceName

def get_value() -> GameLiftStreamsServiceName:
    return "gameliftstreams"
```

```python
# GameLiftStreamsServiceName definition
GameLiftStreamsServiceName = Literal[
    "gameliftstreams",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_gameliftstreams.literals import ServiceName

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
from mypy_boto3_gameliftstreams.literals import ResourceServiceName

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
from mypy_boto3_gameliftstreams.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applications",
    "list_stream_groups",
    "list_stream_sessions",
    "list_stream_sessions_by_account",
    "list_stream_urls",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_gameliftstreams.literals import WaiterName

def get_value() -> WaiterName:
    return "application_deleted"
```

```python
# WaiterName definition
WaiterName = Literal[
    "application_deleted",
    "application_ready",
    "stream_group_active",
    "stream_group_deleted",
    "stream_session_active",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_gameliftstreams.literals import RegionName

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
