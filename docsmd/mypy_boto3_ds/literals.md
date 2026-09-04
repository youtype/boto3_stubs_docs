# Literals

> [Index](../README.md) > [DirectoryService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## CaEnrollmentPolicyStatusType

```python
# CaEnrollmentPolicyStatusType usage example
from mypy_boto3_ds.literals import CaEnrollmentPolicyStatusType

def get_value() -> CaEnrollmentPolicyStatusType:
    return "Disabled"
```

```python
# CaEnrollmentPolicyStatusType definition
CaEnrollmentPolicyStatusType = Literal[
    "Disabled",
    "Disabling",
    "Failed",
    "Impaired",
    "InProgress",
    "Success",
]
```
## CertificateStateType

```python
# CertificateStateType usage example
from mypy_boto3_ds.literals import CertificateStateType

def get_value() -> CertificateStateType:
    return "DeregisterFailed"
```

```python
# CertificateStateType definition
CertificateStateType = Literal[
    "Deregistered",
    "DeregisterFailed",
    "Deregistering",
    "Registered",
    "RegisterFailed",
    "Registering",
]
```
## CertificateTypeType

```python
# CertificateTypeType usage example
from mypy_boto3_ds.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "ClientCertAuth"
```

```python
# CertificateTypeType definition
CertificateTypeType = Literal[
    "ClientCertAuth",
    "ClientLDAPS",
]
```
## ClientAuthenticationStatusType

```python
# ClientAuthenticationStatusType usage example
from mypy_boto3_ds.literals import ClientAuthenticationStatusType

def get_value() -> ClientAuthenticationStatusType:
    return "Disabled"
```

```python
# ClientAuthenticationStatusType definition
ClientAuthenticationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ClientAuthenticationTypeType

```python
# ClientAuthenticationTypeType usage example
from mypy_boto3_ds.literals import ClientAuthenticationTypeType

def get_value() -> ClientAuthenticationTypeType:
    return "SmartCard"
```

```python
# ClientAuthenticationTypeType definition
ClientAuthenticationTypeType = Literal[
    "SmartCard",
    "SmartCardOrPassword",
]
```
## DataAccessStatusType

```python
# DataAccessStatusType usage example
from mypy_boto3_ds.literals import DataAccessStatusType

def get_value() -> DataAccessStatusType:
    return "Disabled"
```

```python
# DataAccessStatusType definition
DataAccessStatusType = Literal[
    "Disabled",
    "Disabling",
    "Enabled",
    "Enabling",
    "Failed",
]
```
## DescribeClientAuthenticationSettingsPaginatorName

```python
# DescribeClientAuthenticationSettingsPaginatorName usage example
from mypy_boto3_ds.literals import DescribeClientAuthenticationSettingsPaginatorName

def get_value() -> DescribeClientAuthenticationSettingsPaginatorName:
    return "describe_client_authentication_settings"
```

```python
# DescribeClientAuthenticationSettingsPaginatorName definition
DescribeClientAuthenticationSettingsPaginatorName = Literal[
    "describe_client_authentication_settings",
]
```
## DescribeDirectoriesPaginatorName

```python
# DescribeDirectoriesPaginatorName usage example
from mypy_boto3_ds.literals import DescribeDirectoriesPaginatorName

def get_value() -> DescribeDirectoriesPaginatorName:
    return "describe_directories"
```

```python
# DescribeDirectoriesPaginatorName definition
DescribeDirectoriesPaginatorName = Literal[
    "describe_directories",
]
```
## DescribeDomainControllersPaginatorName

```python
# DescribeDomainControllersPaginatorName usage example
from mypy_boto3_ds.literals import DescribeDomainControllersPaginatorName

def get_value() -> DescribeDomainControllersPaginatorName:
    return "describe_domain_controllers"
```

```python
# DescribeDomainControllersPaginatorName definition
DescribeDomainControllersPaginatorName = Literal[
    "describe_domain_controllers",
]
```
## DescribeLDAPSSettingsPaginatorName

```python
# DescribeLDAPSSettingsPaginatorName usage example
from mypy_boto3_ds.literals import DescribeLDAPSSettingsPaginatorName

def get_value() -> DescribeLDAPSSettingsPaginatorName:
    return "describe_ldaps_settings"
```

```python
# DescribeLDAPSSettingsPaginatorName definition
DescribeLDAPSSettingsPaginatorName = Literal[
    "describe_ldaps_settings",
]
```
## DescribeRegionsPaginatorName

```python
# DescribeRegionsPaginatorName usage example
from mypy_boto3_ds.literals import DescribeRegionsPaginatorName

def get_value() -> DescribeRegionsPaginatorName:
    return "describe_regions"
```

```python
# DescribeRegionsPaginatorName definition
DescribeRegionsPaginatorName = Literal[
    "describe_regions",
]
```
## DescribeSharedDirectoriesPaginatorName

```python
# DescribeSharedDirectoriesPaginatorName usage example
from mypy_boto3_ds.literals import DescribeSharedDirectoriesPaginatorName

def get_value() -> DescribeSharedDirectoriesPaginatorName:
    return "describe_shared_directories"
```

```python
# DescribeSharedDirectoriesPaginatorName definition
DescribeSharedDirectoriesPaginatorName = Literal[
    "describe_shared_directories",
]
```
## DescribeSnapshotsPaginatorName

```python
# DescribeSnapshotsPaginatorName usage example
from mypy_boto3_ds.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python
# DescribeSnapshotsPaginatorName definition
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeTrustsPaginatorName

```python
# DescribeTrustsPaginatorName usage example
from mypy_boto3_ds.literals import DescribeTrustsPaginatorName

def get_value() -> DescribeTrustsPaginatorName:
    return "describe_trusts"
```

```python
# DescribeTrustsPaginatorName definition
DescribeTrustsPaginatorName = Literal[
    "describe_trusts",
]
```
## DescribeUpdateDirectoryPaginatorName

```python
# DescribeUpdateDirectoryPaginatorName usage example
from mypy_boto3_ds.literals import DescribeUpdateDirectoryPaginatorName

def get_value() -> DescribeUpdateDirectoryPaginatorName:
    return "describe_update_directory"
```

```python
# DescribeUpdateDirectoryPaginatorName definition
DescribeUpdateDirectoryPaginatorName = Literal[
    "describe_update_directory",
]
```
## DirectoryConfigurationStatusType

```python
# DirectoryConfigurationStatusType usage example
from mypy_boto3_ds.literals import DirectoryConfigurationStatusType

def get_value() -> DirectoryConfigurationStatusType:
    return "Default"
```

```python
# DirectoryConfigurationStatusType definition
DirectoryConfigurationStatusType = Literal[
    "Default",
    "Failed",
    "Requested",
    "Updated",
    "Updating",
]
```
## DirectoryEditionType

```python
# DirectoryEditionType usage example
from mypy_boto3_ds.literals import DirectoryEditionType

def get_value() -> DirectoryEditionType:
    return "Enterprise"
```

```python
# DirectoryEditionType definition
DirectoryEditionType = Literal[
    "Enterprise",
    "Hybrid",
    "Standard",
]
```
## DirectorySizeType

```python
# DirectorySizeType usage example
from mypy_boto3_ds.literals import DirectorySizeType

def get_value() -> DirectorySizeType:
    return "Large"
```

```python
# DirectorySizeType definition
DirectorySizeType = Literal[
    "Large",
    "Small",
]
```
## DirectoryStageType

```python
# DirectoryStageType usage example
from mypy_boto3_ds.literals import DirectoryStageType

def get_value() -> DirectoryStageType:
    return "Active"
```

```python
# DirectoryStageType definition
DirectoryStageType = Literal[
    "Active",
    "Created",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Impaired",
    "Inoperable",
    "Requested",
    "RestoreFailed",
    "Restoring",
    "Updating",
]
```
## DirectoryTypeType

```python
# DirectoryTypeType usage example
from mypy_boto3_ds.literals import DirectoryTypeType

def get_value() -> DirectoryTypeType:
    return "ADConnector"
```

```python
# DirectoryTypeType definition
DirectoryTypeType = Literal[
    "ADConnector",
    "MicrosoftAD",
    "SharedMicrosoftAD",
    "SimpleAD",
]
```
## DomainControllerStatusType

```python
# DomainControllerStatusType usage example
from mypy_boto3_ds.literals import DomainControllerStatusType

def get_value() -> DomainControllerStatusType:
    return "Active"
```

```python
# DomainControllerStatusType definition
DomainControllerStatusType = Literal[
    "Active",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Impaired",
    "Restoring",
    "Updating",
]
```
## HybridADUpdatedWaiterName

```python
# HybridADUpdatedWaiterName usage example
from mypy_boto3_ds.literals import HybridADUpdatedWaiterName

def get_value() -> HybridADUpdatedWaiterName:
    return "hybrid_ad_updated"
```

```python
# HybridADUpdatedWaiterName definition
HybridADUpdatedWaiterName = Literal[
    "hybrid_ad_updated",
]
```
## HybridUpdateTypeType

```python
# HybridUpdateTypeType usage example
from mypy_boto3_ds.literals import HybridUpdateTypeType

def get_value() -> HybridUpdateTypeType:
    return "HybridAdministratorAccount"
```

```python
# HybridUpdateTypeType definition
HybridUpdateTypeType = Literal[
    "HybridAdministratorAccount",
    "SelfManagedInstances",
]
```
## IpRouteStatusMsgType

```python
# IpRouteStatusMsgType usage example
from mypy_boto3_ds.literals import IpRouteStatusMsgType

def get_value() -> IpRouteStatusMsgType:
    return "AddFailed"
```

```python
# IpRouteStatusMsgType definition
IpRouteStatusMsgType = Literal[
    "Added",
    "AddFailed",
    "Adding",
    "Removed",
    "RemoveFailed",
    "Removing",
]
```
## LDAPSStatusType

```python
# LDAPSStatusType usage example
from mypy_boto3_ds.literals import LDAPSStatusType

def get_value() -> LDAPSStatusType:
    return "Disabled"
```

```python
# LDAPSStatusType definition
LDAPSStatusType = Literal[
    "Disabled",
    "Enabled",
    "EnableFailed",
    "Enabling",
]
```
## LDAPSTypeType

```python
# LDAPSTypeType usage example
from mypy_boto3_ds.literals import LDAPSTypeType

def get_value() -> LDAPSTypeType:
    return "Client"
```

```python
# LDAPSTypeType definition
LDAPSTypeType = Literal[
    "Client",
]
```
## ListADAssessmentsPaginatorName

```python
# ListADAssessmentsPaginatorName usage example
from mypy_boto3_ds.literals import ListADAssessmentsPaginatorName

def get_value() -> ListADAssessmentsPaginatorName:
    return "list_ad_assessments"
```

```python
# ListADAssessmentsPaginatorName definition
ListADAssessmentsPaginatorName = Literal[
    "list_ad_assessments",
]
```
## ListCertificatesPaginatorName

```python
# ListCertificatesPaginatorName usage example
from mypy_boto3_ds.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python
# ListCertificatesPaginatorName definition
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## ListIpRoutesPaginatorName

```python
# ListIpRoutesPaginatorName usage example
from mypy_boto3_ds.literals import ListIpRoutesPaginatorName

def get_value() -> ListIpRoutesPaginatorName:
    return "list_ip_routes"
```

```python
# ListIpRoutesPaginatorName definition
ListIpRoutesPaginatorName = Literal[
    "list_ip_routes",
]
```
## ListLogSubscriptionsPaginatorName

```python
# ListLogSubscriptionsPaginatorName usage example
from mypy_boto3_ds.literals import ListLogSubscriptionsPaginatorName

def get_value() -> ListLogSubscriptionsPaginatorName:
    return "list_log_subscriptions"
```

```python
# ListLogSubscriptionsPaginatorName definition
ListLogSubscriptionsPaginatorName = Literal[
    "list_log_subscriptions",
]
```
## ListSchemaExtensionsPaginatorName

```python
# ListSchemaExtensionsPaginatorName usage example
from mypy_boto3_ds.literals import ListSchemaExtensionsPaginatorName

def get_value() -> ListSchemaExtensionsPaginatorName:
    return "list_schema_extensions"
```

```python
# ListSchemaExtensionsPaginatorName definition
ListSchemaExtensionsPaginatorName = Literal[
    "list_schema_extensions",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_ds.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_ds.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "Dual-stack"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "Dual-stack",
    "IPv4",
    "IPv6",
]
```
## OSVersionType

```python
# OSVersionType usage example
from mypy_boto3_ds.literals import OSVersionType

def get_value() -> OSVersionType:
    return "SERVER_2012"
```

```python
# OSVersionType definition
OSVersionType = Literal[
    "SERVER_2012",
    "SERVER_2019",
]
```
## RadiusAuthenticationProtocolType

```python
# RadiusAuthenticationProtocolType usage example
from mypy_boto3_ds.literals import RadiusAuthenticationProtocolType

def get_value() -> RadiusAuthenticationProtocolType:
    return "CHAP"
```

```python
# RadiusAuthenticationProtocolType definition
RadiusAuthenticationProtocolType = Literal[
    "CHAP",
    "MS-CHAPv1",
    "MS-CHAPv2",
    "PAP",
]
```
## RadiusStatusType

```python
# RadiusStatusType usage example
from mypy_boto3_ds.literals import RadiusStatusType

def get_value() -> RadiusStatusType:
    return "Completed"
```

```python
# RadiusStatusType definition
RadiusStatusType = Literal[
    "Completed",
    "Creating",
    "Failed",
]
```
## RegionTypeType

```python
# RegionTypeType usage example
from mypy_boto3_ds.literals import RegionTypeType

def get_value() -> RegionTypeType:
    return "Additional"
```

```python
# RegionTypeType definition
RegionTypeType = Literal[
    "Additional",
    "Primary",
]
```
## ReplicationScopeType

```python
# ReplicationScopeType usage example
from mypy_boto3_ds.literals import ReplicationScopeType

def get_value() -> ReplicationScopeType:
    return "Domain"
```

```python
# ReplicationScopeType definition
ReplicationScopeType = Literal[
    "Domain",
]
```
## SchemaExtensionStatusType

```python
# SchemaExtensionStatusType usage example
from mypy_boto3_ds.literals import SchemaExtensionStatusType

def get_value() -> SchemaExtensionStatusType:
    return "CancelInProgress"
```

```python
# SchemaExtensionStatusType definition
SchemaExtensionStatusType = Literal[
    "CancelInProgress",
    "Cancelled",
    "Completed",
    "CreatingSnapshot",
    "Failed",
    "Initializing",
    "Replicating",
    "RollbackInProgress",
    "UpdatingSchema",
]
```
## SelectiveAuthType

```python
# SelectiveAuthType usage example
from mypy_boto3_ds.literals import SelectiveAuthType

def get_value() -> SelectiveAuthType:
    return "Disabled"
```

```python
# SelectiveAuthType definition
SelectiveAuthType = Literal[
    "Disabled",
    "Enabled",
]
```
## ShareMethodType

```python
# ShareMethodType usage example
from mypy_boto3_ds.literals import ShareMethodType

def get_value() -> ShareMethodType:
    return "HANDSHAKE"
```

```python
# ShareMethodType definition
ShareMethodType = Literal[
    "HANDSHAKE",
    "ORGANIZATIONS",
]
```
## ShareStatusType

```python
# ShareStatusType usage example
from mypy_boto3_ds.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "Deleted"
```

```python
# ShareStatusType definition
ShareStatusType = Literal[
    "Deleted",
    "Deleting",
    "PendingAcceptance",
    "Rejected",
    "RejectFailed",
    "Rejecting",
    "Shared",
    "ShareFailed",
    "Sharing",
]
```
## SnapshotStatusType

```python
# SnapshotStatusType usage example
from mypy_boto3_ds.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "Completed"
```

```python
# SnapshotStatusType definition
SnapshotStatusType = Literal[
    "Completed",
    "Creating",
    "Failed",
]
```
## SnapshotTypeType

```python
# SnapshotTypeType usage example
from mypy_boto3_ds.literals import SnapshotTypeType

def get_value() -> SnapshotTypeType:
    return "Auto"
```

```python
# SnapshotTypeType definition
SnapshotTypeType = Literal[
    "Auto",
    "Manual",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_ds.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "ACCOUNT",
]
```
## TopicStatusType

```python
# TopicStatusType usage example
from mypy_boto3_ds.literals import TopicStatusType

def get_value() -> TopicStatusType:
    return "Deleted"
```

```python
# TopicStatusType definition
TopicStatusType = Literal[
    "Deleted",
    "Failed",
    "Registered",
    "Topic not found",
]
```
## TrustDirectionType

```python
# TrustDirectionType usage example
from mypy_boto3_ds.literals import TrustDirectionType

def get_value() -> TrustDirectionType:
    return "One-Way: Incoming"
```

```python
# TrustDirectionType definition
TrustDirectionType = Literal[
    "One-Way: Incoming",
    "One-Way: Outgoing",
    "Two-Way",
]
```
## TrustStateType

```python
# TrustStateType usage example
from mypy_boto3_ds.literals import TrustStateType

def get_value() -> TrustStateType:
    return "Created"
```

```python
# TrustStateType definition
TrustStateType = Literal[
    "Created",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Updated",
    "UpdateFailed",
    "Updating",
    "Verified",
    "VerifyFailed",
    "Verifying",
]
```
## TrustTypeType

```python
# TrustTypeType usage example
from mypy_boto3_ds.literals import TrustTypeType

def get_value() -> TrustTypeType:
    return "External"
```

```python
# TrustTypeType definition
TrustTypeType = Literal[
    "External",
    "Forest",
]
```
## UpdateStatusType

```python
# UpdateStatusType usage example
from mypy_boto3_ds.literals import UpdateStatusType

def get_value() -> UpdateStatusType:
    return "UpdateFailed"
```

```python
# UpdateStatusType definition
UpdateStatusType = Literal[
    "Updated",
    "UpdateFailed",
    "Updating",
]
```
## UpdateTypeType

```python
# UpdateTypeType usage example
from mypy_boto3_ds.literals import UpdateTypeType

def get_value() -> UpdateTypeType:
    return "NETWORK"
```

```python
# UpdateTypeType definition
UpdateTypeType = Literal[
    "NETWORK",
    "OS",
    "SIZE",
]
```
## DirectoryServiceServiceName

```python
# DirectoryServiceServiceName usage example
from mypy_boto3_ds.literals import DirectoryServiceServiceName

def get_value() -> DirectoryServiceServiceName:
    return "ds"
```

```python
# DirectoryServiceServiceName definition
DirectoryServiceServiceName = Literal[
    "ds",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ds.literals import ServiceName

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
from mypy_boto3_ds.literals import ResourceServiceName

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
from mypy_boto3_ds.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_client_authentication_settings"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_client_authentication_settings",
    "describe_directories",
    "describe_domain_controllers",
    "describe_ldaps_settings",
    "describe_regions",
    "describe_shared_directories",
    "describe_snapshots",
    "describe_trusts",
    "describe_update_directory",
    "list_ad_assessments",
    "list_certificates",
    "list_ip_routes",
    "list_log_subscriptions",
    "list_schema_extensions",
    "list_tags_for_resource",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_ds.literals import WaiterName

def get_value() -> WaiterName:
    return "hybrid_ad_updated"
```

```python
# WaiterName definition
WaiterName = Literal[
    "hybrid_ad_updated",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ds.literals import RegionName

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
    "ap-southeast-5",
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
