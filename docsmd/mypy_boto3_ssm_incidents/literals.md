# Literals

> [Index](../README.md) > [SSMIncidents](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## GetResourcePoliciesPaginatorName

```python
# GetResourcePoliciesPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python
# GetResourcePoliciesPaginatorName definition
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## IncidentRecordStatusType

```python
# IncidentRecordStatusType usage example
from mypy_boto3_ssm_incidents.literals import IncidentRecordStatusType

def get_value() -> IncidentRecordStatusType:
    return "OPEN"
```

```python
# IncidentRecordStatusType definition
IncidentRecordStatusType = Literal[
    "OPEN",
    "RESOLVED",
]
```
## ItemTypeType

```python
# ItemTypeType usage example
from mypy_boto3_ssm_incidents.literals import ItemTypeType

def get_value() -> ItemTypeType:
    return "ANALYSIS"
```

```python
# ItemTypeType definition
ItemTypeType = Literal[
    "ANALYSIS",
    "ATTACHMENT",
    "AUTOMATION",
    "INCIDENT",
    "INVOLVED_RESOURCE",
    "METRIC",
    "OTHER",
    "PARENT",
    "TASK",
]
```
## ListIncidentFindingsPaginatorName

```python
# ListIncidentFindingsPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import ListIncidentFindingsPaginatorName

def get_value() -> ListIncidentFindingsPaginatorName:
    return "list_incident_findings"
```

```python
# ListIncidentFindingsPaginatorName definition
ListIncidentFindingsPaginatorName = Literal[
    "list_incident_findings",
]
```
## ListIncidentRecordsPaginatorName

```python
# ListIncidentRecordsPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import ListIncidentRecordsPaginatorName

def get_value() -> ListIncidentRecordsPaginatorName:
    return "list_incident_records"
```

```python
# ListIncidentRecordsPaginatorName definition
ListIncidentRecordsPaginatorName = Literal[
    "list_incident_records",
]
```
## ListRelatedItemsPaginatorName

```python
# ListRelatedItemsPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import ListRelatedItemsPaginatorName

def get_value() -> ListRelatedItemsPaginatorName:
    return "list_related_items"
```

```python
# ListRelatedItemsPaginatorName definition
ListRelatedItemsPaginatorName = Literal[
    "list_related_items",
]
```
## ListReplicationSetsPaginatorName

```python
# ListReplicationSetsPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import ListReplicationSetsPaginatorName

def get_value() -> ListReplicationSetsPaginatorName:
    return "list_replication_sets"
```

```python
# ListReplicationSetsPaginatorName definition
ListReplicationSetsPaginatorName = Literal[
    "list_replication_sets",
]
```
## ListResponsePlansPaginatorName

```python
# ListResponsePlansPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import ListResponsePlansPaginatorName

def get_value() -> ListResponsePlansPaginatorName:
    return "list_response_plans"
```

```python
# ListResponsePlansPaginatorName definition
ListResponsePlansPaginatorName = Literal[
    "list_response_plans",
]
```
## ListTimelineEventsPaginatorName

```python
# ListTimelineEventsPaginatorName usage example
from mypy_boto3_ssm_incidents.literals import ListTimelineEventsPaginatorName

def get_value() -> ListTimelineEventsPaginatorName:
    return "list_timeline_events"
```

```python
# ListTimelineEventsPaginatorName definition
ListTimelineEventsPaginatorName = Literal[
    "list_timeline_events",
]
```
## RegionStatusType

```python
# RegionStatusType usage example
from mypy_boto3_ssm_incidents.literals import RegionStatusType

def get_value() -> RegionStatusType:
    return "ACTIVE"
```

```python
# RegionStatusType definition
RegionStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ReplicationSetStatusType

```python
# ReplicationSetStatusType usage example
from mypy_boto3_ssm_incidents.literals import ReplicationSetStatusType

def get_value() -> ReplicationSetStatusType:
    return "ACTIVE"
```

```python
# ReplicationSetStatusType definition
ReplicationSetStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_ssm_incidents.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SsmTargetAccountType

```python
# SsmTargetAccountType usage example
from mypy_boto3_ssm_incidents.literals import SsmTargetAccountType

def get_value() -> SsmTargetAccountType:
    return "IMPACTED_ACCOUNT"
```

```python
# SsmTargetAccountType definition
SsmTargetAccountType = Literal[
    "IMPACTED_ACCOUNT",
    "RESPONSE_PLAN_OWNER_ACCOUNT",
]
```
## TimelineEventSortType

```python
# TimelineEventSortType usage example
from mypy_boto3_ssm_incidents.literals import TimelineEventSortType

def get_value() -> TimelineEventSortType:
    return "EVENT_TIME"
```

```python
# TimelineEventSortType definition
TimelineEventSortType = Literal[
    "EVENT_TIME",
]
```
## VariableTypeType

```python
# VariableTypeType usage example
from mypy_boto3_ssm_incidents.literals import VariableTypeType

def get_value() -> VariableTypeType:
    return "INCIDENT_RECORD_ARN"
```

```python
# VariableTypeType definition
VariableTypeType = Literal[
    "INCIDENT_RECORD_ARN",
    "INVOLVED_RESOURCES",
]
```
## WaitForReplicationSetActiveWaiterName

```python
# WaitForReplicationSetActiveWaiterName usage example
from mypy_boto3_ssm_incidents.literals import WaitForReplicationSetActiveWaiterName

def get_value() -> WaitForReplicationSetActiveWaiterName:
    return "wait_for_replication_set_active"
```

```python
# WaitForReplicationSetActiveWaiterName definition
WaitForReplicationSetActiveWaiterName = Literal[
    "wait_for_replication_set_active",
]
```
## WaitForReplicationSetDeletedWaiterName

```python
# WaitForReplicationSetDeletedWaiterName usage example
from mypy_boto3_ssm_incidents.literals import WaitForReplicationSetDeletedWaiterName

def get_value() -> WaitForReplicationSetDeletedWaiterName:
    return "wait_for_replication_set_deleted"
```

```python
# WaitForReplicationSetDeletedWaiterName definition
WaitForReplicationSetDeletedWaiterName = Literal[
    "wait_for_replication_set_deleted",
]
```
## SSMIncidentsServiceName

```python
# SSMIncidentsServiceName usage example
from mypy_boto3_ssm_incidents.literals import SSMIncidentsServiceName

def get_value() -> SSMIncidentsServiceName:
    return "ssm-incidents"
```

```python
# SSMIncidentsServiceName definition
SSMIncidentsServiceName = Literal[
    "ssm-incidents",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ssm_incidents.literals import ServiceName

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
from mypy_boto3_ssm_incidents.literals import ResourceServiceName

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
from mypy_boto3_ssm_incidents.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_resource_policies"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_resource_policies",
    "list_incident_findings",
    "list_incident_records",
    "list_related_items",
    "list_replication_sets",
    "list_response_plans",
    "list_timeline_events",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_ssm_incidents.literals import WaiterName

def get_value() -> WaiterName:
    return "wait_for_replication_set_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "wait_for_replication_set_active",
    "wait_for_replication_set_deleted",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ssm_incidents.literals import RegionName

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
