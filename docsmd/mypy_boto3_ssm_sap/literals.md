# Literals

> [Index](../README.md) > [SsmSap](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap)
    type annotations stubs module [mypy-boto3-ssm-sap](https://pypi.org/project/mypy-boto3-ssm-sap/).

## AllocationTypeType

```python
# AllocationTypeType usage example
from mypy_boto3_ssm_sap.literals import AllocationTypeType

def get_value() -> AllocationTypeType:
    return "ELASTIC_IP"
```

```python
# AllocationTypeType definition
AllocationTypeType = Literal[
    "ELASTIC_IP",
    "OVERLAY",
    "UNKNOWN",
    "VPC_SUBNET",
]
```
## ApplicationDiscoveryStatusType

```python
# ApplicationDiscoveryStatusType usage example
from mypy_boto3_ssm_sap.literals import ApplicationDiscoveryStatusType

def get_value() -> ApplicationDiscoveryStatusType:
    return "DELETING"
```

```python
# ApplicationDiscoveryStatusType definition
ApplicationDiscoveryStatusType = Literal[
    "DELETING",
    "REFRESH_FAILED",
    "REGISTERING",
    "REGISTRATION_FAILED",
    "SUCCESS",
]
```
## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_ssm_sap.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "ACTIVATED"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "ACTIVATED",
    "DELETING",
    "FAILED",
    "REGISTERING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UNKNOWN",
]
```
## ApplicationTypeType

```python
# ApplicationTypeType usage example
from mypy_boto3_ssm_sap.literals import ApplicationTypeType

def get_value() -> ApplicationTypeType:
    return "HANA"
```

```python
# ApplicationTypeType definition
ApplicationTypeType = Literal[
    "HANA",
    "SAP_ABAP",
]
```
## BackintModeType

```python
# BackintModeType usage example
from mypy_boto3_ssm_sap.literals import BackintModeType

def get_value() -> BackintModeType:
    return "AWSBackup"
```

```python
# BackintModeType definition
BackintModeType = Literal[
    "AWSBackup",
]
```
## ClusterStatusType

```python
# ClusterStatusType usage example
from mypy_boto3_ssm_sap.literals import ClusterStatusType

def get_value() -> ClusterStatusType:
    return "MAINTENANCE"
```

```python
# ClusterStatusType definition
ClusterStatusType = Literal[
    "MAINTENANCE",
    "NONE",
    "OFFLINE",
    "ONLINE",
    "STANDBY",
]
```
## ComponentStatusType

```python
# ComponentStatusType usage example
from mypy_boto3_ssm_sap.literals import ComponentStatusType

def get_value() -> ComponentStatusType:
    return "ACTIVATED"
```

```python
# ComponentStatusType definition
ComponentStatusType = Literal[
    "ACTIVATED",
    "RUNNING",
    "RUNNING_WITH_ERROR",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UNDEFINED",
]
```
## ComponentTypeType

```python
# ComponentTypeType usage example
from mypy_boto3_ssm_sap.literals import ComponentTypeType

def get_value() -> ComponentTypeType:
    return "ABAP"
```

```python
# ComponentTypeType definition
ComponentTypeType = Literal[
    "ABAP",
    "ASCS",
    "DIALOG",
    "ERS",
    "HANA",
    "HANA_NODE",
    "WD",
    "WEBDISP",
]
```
## ConfigurationCheckOperationListingModeType

```python
# ConfigurationCheckOperationListingModeType usage example
from mypy_boto3_ssm_sap.literals import ConfigurationCheckOperationListingModeType

def get_value() -> ConfigurationCheckOperationListingModeType:
    return "ALL_OPERATIONS"
```

```python
# ConfigurationCheckOperationListingModeType definition
ConfigurationCheckOperationListingModeType = Literal[
    "ALL_OPERATIONS",
    "LATEST_PER_CHECK",
]
```
## ConfigurationCheckTypeType

```python
# ConfigurationCheckTypeType usage example
from mypy_boto3_ssm_sap.literals import ConfigurationCheckTypeType

def get_value() -> ConfigurationCheckTypeType:
    return "SAP_CHECK_01"
```

```python
# ConfigurationCheckTypeType definition
ConfigurationCheckTypeType = Literal[
    "SAP_CHECK_01",
    "SAP_CHECK_02",
    "SAP_CHECK_03",
]
```
## ConnectedEntityTypeType

```python
# ConnectedEntityTypeType usage example
from mypy_boto3_ssm_sap.literals import ConnectedEntityTypeType

def get_value() -> ConnectedEntityTypeType:
    return "DBMS"
```

```python
# ConnectedEntityTypeType definition
ConnectedEntityTypeType = Literal[
    "DBMS",
]
```
## CredentialTypeType

```python
# CredentialTypeType usage example
from mypy_boto3_ssm_sap.literals import CredentialTypeType

def get_value() -> CredentialTypeType:
    return "ADMIN"
```

```python
# CredentialTypeType definition
CredentialTypeType = Literal[
    "ADMIN",
]
```
## DatabaseConnectionMethodType

```python
# DatabaseConnectionMethodType usage example
from mypy_boto3_ssm_sap.literals import DatabaseConnectionMethodType

def get_value() -> DatabaseConnectionMethodType:
    return "DIRECT"
```

```python
# DatabaseConnectionMethodType definition
DatabaseConnectionMethodType = Literal[
    "DIRECT",
    "OVERLAY",
]
```
## DatabaseStatusType

```python
# DatabaseStatusType usage example
from mypy_boto3_ssm_sap.literals import DatabaseStatusType

def get_value() -> DatabaseStatusType:
    return "ERROR"
```

```python
# DatabaseStatusType definition
DatabaseStatusType = Literal[
    "ERROR",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UNKNOWN",
    "WARNING",
]
```
## DatabaseTypeType

```python
# DatabaseTypeType usage example
from mypy_boto3_ssm_sap.literals import DatabaseTypeType

def get_value() -> DatabaseTypeType:
    return "SYSTEM"
```

```python
# DatabaseTypeType definition
DatabaseTypeType = Literal[
    "SYSTEM",
    "TENANT",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from mypy_boto3_ssm_sap.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "Equals"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "Equals",
    "GreaterThanOrEquals",
    "LessThanOrEquals",
]
```
## HostRoleType

```python
# HostRoleType usage example
from mypy_boto3_ssm_sap.literals import HostRoleType

def get_value() -> HostRoleType:
    return "LEADER"
```

```python
# HostRoleType definition
HostRoleType = Literal[
    "LEADER",
    "STANDBY",
    "UNKNOWN",
    "WORKER",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListComponentsPaginatorName

```python
# ListComponentsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python
# ListComponentsPaginatorName definition
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListConfigurationCheckDefinitionsPaginatorName

```python
# ListConfigurationCheckDefinitionsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListConfigurationCheckDefinitionsPaginatorName

def get_value() -> ListConfigurationCheckDefinitionsPaginatorName:
    return "list_configuration_check_definitions"
```

```python
# ListConfigurationCheckDefinitionsPaginatorName definition
ListConfigurationCheckDefinitionsPaginatorName = Literal[
    "list_configuration_check_definitions",
]
```
## ListConfigurationCheckOperationsPaginatorName

```python
# ListConfigurationCheckOperationsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListConfigurationCheckOperationsPaginatorName

def get_value() -> ListConfigurationCheckOperationsPaginatorName:
    return "list_configuration_check_operations"
```

```python
# ListConfigurationCheckOperationsPaginatorName definition
ListConfigurationCheckOperationsPaginatorName = Literal[
    "list_configuration_check_operations",
]
```
## ListDatabasesPaginatorName

```python
# ListDatabasesPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListDatabasesPaginatorName

def get_value() -> ListDatabasesPaginatorName:
    return "list_databases"
```

```python
# ListDatabasesPaginatorName definition
ListDatabasesPaginatorName = Literal[
    "list_databases",
]
```
## ListOperationEventsPaginatorName

```python
# ListOperationEventsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListOperationEventsPaginatorName

def get_value() -> ListOperationEventsPaginatorName:
    return "list_operation_events"
```

```python
# ListOperationEventsPaginatorName definition
ListOperationEventsPaginatorName = Literal[
    "list_operation_events",
]
```
## ListOperationsPaginatorName

```python
# ListOperationsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListOperationsPaginatorName

def get_value() -> ListOperationsPaginatorName:
    return "list_operations"
```

```python
# ListOperationsPaginatorName definition
ListOperationsPaginatorName = Literal[
    "list_operations",
]
```
## ListSubCheckResultsPaginatorName

```python
# ListSubCheckResultsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListSubCheckResultsPaginatorName

def get_value() -> ListSubCheckResultsPaginatorName:
    return "list_sub_check_results"
```

```python
# ListSubCheckResultsPaginatorName definition
ListSubCheckResultsPaginatorName = Literal[
    "list_sub_check_results",
]
```
## ListSubCheckRuleResultsPaginatorName

```python
# ListSubCheckRuleResultsPaginatorName usage example
from mypy_boto3_ssm_sap.literals import ListSubCheckRuleResultsPaginatorName

def get_value() -> ListSubCheckRuleResultsPaginatorName:
    return "list_sub_check_rule_results"
```

```python
# ListSubCheckRuleResultsPaginatorName definition
ListSubCheckRuleResultsPaginatorName = Literal[
    "list_sub_check_rule_results",
]
```
## OperationEventStatusType

```python
# OperationEventStatusType usage example
from mypy_boto3_ssm_sap.literals import OperationEventStatusType

def get_value() -> OperationEventStatusType:
    return "COMPLETED"
```

```python
# OperationEventStatusType definition
OperationEventStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## OperationModeType

```python
# OperationModeType usage example
from mypy_boto3_ssm_sap.literals import OperationModeType

def get_value() -> OperationModeType:
    return "DELTA_DATASHIPPING"
```

```python
# OperationModeType definition
OperationModeType = Literal[
    "DELTA_DATASHIPPING",
    "LOGREPLAY",
    "LOGREPLAY_READACCESS",
    "NONE",
    "PRIMARY",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_ssm_sap.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "ERROR"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "ERROR",
    "INPROGRESS",
    "SUCCESS",
]
```
## PermissionActionTypeType

```python
# PermissionActionTypeType usage example
from mypy_boto3_ssm_sap.literals import PermissionActionTypeType

def get_value() -> PermissionActionTypeType:
    return "RESTORE"
```

```python
# PermissionActionTypeType definition
PermissionActionTypeType = Literal[
    "RESTORE",
]
```
## ReplicationModeType

```python
# ReplicationModeType usage example
from mypy_boto3_ssm_sap.literals import ReplicationModeType

def get_value() -> ReplicationModeType:
    return "ASYNC"
```

```python
# ReplicationModeType definition
ReplicationModeType = Literal[
    "ASYNC",
    "NONE",
    "PRIMARY",
    "SYNC",
    "SYNCMEM",
]
```
## RuleResultStatusType

```python
# RuleResultStatusType usage example
from mypy_boto3_ssm_sap.literals import RuleResultStatusType

def get_value() -> RuleResultStatusType:
    return "FAILED"
```

```python
# RuleResultStatusType definition
RuleResultStatusType = Literal[
    "FAILED",
    "INFO",
    "PASSED",
    "UNKNOWN",
    "WARNING",
]
```
## SsmSapServiceName

```python
# SsmSapServiceName usage example
from mypy_boto3_ssm_sap.literals import SsmSapServiceName

def get_value() -> SsmSapServiceName:
    return "ssm-sap"
```

```python
# SsmSapServiceName definition
SsmSapServiceName = Literal[
    "ssm-sap",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ssm_sap.literals import ServiceName

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
from mypy_boto3_ssm_sap.literals import ResourceServiceName

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
from mypy_boto3_ssm_sap.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applications",
    "list_components",
    "list_configuration_check_definitions",
    "list_configuration_check_operations",
    "list_databases",
    "list_operation_events",
    "list_operations",
    "list_sub_check_results",
    "list_sub_check_rule_results",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ssm_sap.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ca-central-1",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
