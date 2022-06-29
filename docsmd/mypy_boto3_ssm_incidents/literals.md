# Literals

> [Index](../README.md) > [SSMIncidents](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## GetResourcePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python title="Definition"
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## IncidentRecordStatusType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import IncidentRecordStatusType

def get_value() -> IncidentRecordStatusType:
    return "OPEN"
```

```python title="Definition"
IncidentRecordStatusType = Literal[
    "OPEN",
    "RESOLVED",
]
```
## ItemTypeType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ItemTypeType

def get_value() -> ItemTypeType:
    return "ANALYSIS"
```

```python title="Definition"
ItemTypeType = Literal[
    "ANALYSIS",
    "ATTACHMENT",
    "AUTOMATION",
    "INCIDENT",
    "INVOLVED_RESOURCE",
    "METRIC",
    "OTHER",
    "PARENT",
]
```
## ListIncidentRecordsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ListIncidentRecordsPaginatorName

def get_value() -> ListIncidentRecordsPaginatorName:
    return "list_incident_records"
```

```python title="Definition"
ListIncidentRecordsPaginatorName = Literal[
    "list_incident_records",
]
```
## ListRelatedItemsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ListRelatedItemsPaginatorName

def get_value() -> ListRelatedItemsPaginatorName:
    return "list_related_items"
```

```python title="Definition"
ListRelatedItemsPaginatorName = Literal[
    "list_related_items",
]
```
## ListReplicationSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ListReplicationSetsPaginatorName

def get_value() -> ListReplicationSetsPaginatorName:
    return "list_replication_sets"
```

```python title="Definition"
ListReplicationSetsPaginatorName = Literal[
    "list_replication_sets",
]
```
## ListResponsePlansPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ListResponsePlansPaginatorName

def get_value() -> ListResponsePlansPaginatorName:
    return "list_response_plans"
```

```python title="Definition"
ListResponsePlansPaginatorName = Literal[
    "list_response_plans",
]
```
## ListTimelineEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ListTimelineEventsPaginatorName

def get_value() -> ListTimelineEventsPaginatorName:
    return "list_timeline_events"
```

```python title="Definition"
ListTimelineEventsPaginatorName = Literal[
    "list_timeline_events",
]
```
## RegionStatusType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import RegionStatusType

def get_value() -> RegionStatusType:
    return "ACTIVE"
```

```python title="Definition"
RegionStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ReplicationSetStatusType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ReplicationSetStatusType

def get_value() -> ReplicationSetStatusType:
    return "ACTIVE"
```

```python title="Definition"
ReplicationSetStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SsmTargetAccountType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import SsmTargetAccountType

def get_value() -> SsmTargetAccountType:
    return "IMPACTED_ACCOUNT"
```

```python title="Definition"
SsmTargetAccountType = Literal[
    "IMPACTED_ACCOUNT",
    "RESPONSE_PLAN_OWNER_ACCOUNT",
]
```
## TimelineEventSortType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import TimelineEventSortType

def get_value() -> TimelineEventSortType:
    return "EVENT_TIME"
```

```python title="Definition"
TimelineEventSortType = Literal[
    "EVENT_TIME",
]
```
## VariableTypeType

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import VariableTypeType

def get_value() -> VariableTypeType:
    return "INCIDENT_RECORD_ARN"
```

```python title="Definition"
VariableTypeType = Literal[
    "INCIDENT_RECORD_ARN",
    "INVOLVED_RESOURCES",
]
```
## WaitForReplicationSetActiveWaiterName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import WaitForReplicationSetActiveWaiterName

def get_value() -> WaitForReplicationSetActiveWaiterName:
    return "wait_for_replication_set_active"
```

```python title="Definition"
WaitForReplicationSetActiveWaiterName = Literal[
    "wait_for_replication_set_active",
]
```
## WaitForReplicationSetDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import WaitForReplicationSetDeletedWaiterName

def get_value() -> WaitForReplicationSetDeletedWaiterName:
    return "wait_for_replication_set_deleted"
```

```python title="Definition"
WaitForReplicationSetDeletedWaiterName = Literal[
    "wait_for_replication_set_deleted",
]
```
## SSMIncidentsServiceName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import SSMIncidentsServiceName

def get_value() -> SSMIncidentsServiceName:
    return "ssm-incidents"
```

```python title="Definition"
SSMIncidentsServiceName = Literal[
    "ssm-incidents",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_resource_policies"
```

```python title="Definition"
PaginatorName = Literal[
    "get_resource_policies",
    "list_incident_records",
    "list_related_items",
    "list_replication_sets",
    "list_response_plans",
    "list_timeline_events",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import WaiterName

def get_value() -> WaiterName:
    return "wait_for_replication_set_active"
```

```python title="Definition"
WaiterName = Literal[
    "wait_for_replication_set_active",
    "wait_for_replication_set_deleted",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ssm_incidents.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
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
