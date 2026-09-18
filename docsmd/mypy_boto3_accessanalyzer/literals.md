# Literals

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## AccessCheckPolicyTypeType

```python
# AccessCheckPolicyTypeType usage example
from mypy_boto3_accessanalyzer.literals import AccessCheckPolicyTypeType

def get_value() -> AccessCheckPolicyTypeType:
    return "IDENTITY_POLICY"
```

```python
# AccessCheckPolicyTypeType definition
AccessCheckPolicyTypeType = Literal[
    "IDENTITY_POLICY",
    "RESOURCE_POLICY",
]
```
## AccessCheckResourceTypeType

```python
# AccessCheckResourceTypeType usage example
from mypy_boto3_accessanalyzer.literals import AccessCheckResourceTypeType

def get_value() -> AccessCheckResourceTypeType:
    return "AWS::ApiGateway::RestApi"
```

```python
# AccessCheckResourceTypeType definition
AccessCheckResourceTypeType = Literal[
    "AWS::ApiGateway::RestApi",
    "AWS::Backup::BackupVault",
    "AWS::CloudTrail::Dashboard",
    "AWS::CloudTrail::EventDataStore",
    "AWS::CodeArtifact::Domain",
    "AWS::DynamoDB::Stream",
    "AWS::DynamoDB::Table",
    "AWS::EFS::FileSystem",
    "AWS::IAM::AssumeRolePolicyDocument",
    "AWS::Kinesis::Stream",
    "AWS::Kinesis::StreamConsumer",
    "AWS::KMS::Key",
    "AWS::Lambda::Function",
    "AWS::OpenSearchService::Domain",
    "AWS::S3::AccessPoint",
    "AWS::S3::Bucket",
    "AWS::S3::Glacier",
    "AWS::S3Express::AccessPoint",
    "AWS::S3Express::DirectoryBucket",
    "AWS::S3Outposts::AccessPoint",
    "AWS::S3Outposts::Bucket",
    "AWS::S3Tables::Table",
    "AWS::S3Tables::TableBucket",
    "AWS::SecretsManager::Secret",
    "AWS::SNS::Topic",
    "AWS::SQS::Queue",
]
```
## AccessPreviewStatusReasonCodeType

```python
# AccessPreviewStatusReasonCodeType usage example
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusReasonCodeType

def get_value() -> AccessPreviewStatusReasonCodeType:
    return "INTERNAL_ERROR"
```

```python
# AccessPreviewStatusReasonCodeType definition
AccessPreviewStatusReasonCodeType = Literal[
    "INTERNAL_ERROR",
    "INVALID_CONFIGURATION",
]
```
## AccessPreviewStatusType

```python
# AccessPreviewStatusType usage example
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusType

def get_value() -> AccessPreviewStatusType:
    return "COMPLETED"
```

```python
# AccessPreviewStatusType definition
AccessPreviewStatusType = Literal[
    "COMPLETED",
    "CREATING",
    "FAILED",
]
```
## AclPermissionType

```python
# AclPermissionType usage example
from mypy_boto3_accessanalyzer.literals import AclPermissionType

def get_value() -> AclPermissionType:
    return "FULL_CONTROL"
```

```python
# AclPermissionType definition
AclPermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## AnalyzerStatusType

```python
# AnalyzerStatusType usage example
from mypy_boto3_accessanalyzer.literals import AnalyzerStatusType

def get_value() -> AnalyzerStatusType:
    return "ACTIVE"
```

```python
# AnalyzerStatusType definition
AnalyzerStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DISABLED",
    "FAILED",
]
```
## CheckAccessNotGrantedResultType

```python
# CheckAccessNotGrantedResultType usage example
from mypy_boto3_accessanalyzer.literals import CheckAccessNotGrantedResultType

def get_value() -> CheckAccessNotGrantedResultType:
    return "FAIL"
```

```python
# CheckAccessNotGrantedResultType definition
CheckAccessNotGrantedResultType = Literal[
    "FAIL",
    "PASS",
]
```
## CheckNoNewAccessResultType

```python
# CheckNoNewAccessResultType usage example
from mypy_boto3_accessanalyzer.literals import CheckNoNewAccessResultType

def get_value() -> CheckNoNewAccessResultType:
    return "FAIL"
```

```python
# CheckNoNewAccessResultType definition
CheckNoNewAccessResultType = Literal[
    "FAIL",
    "PASS",
]
```
## CheckNoPublicAccessResultType

```python
# CheckNoPublicAccessResultType usage example
from mypy_boto3_accessanalyzer.literals import CheckNoPublicAccessResultType

def get_value() -> CheckNoPublicAccessResultType:
    return "FAIL"
```

```python
# CheckNoPublicAccessResultType definition
CheckNoPublicAccessResultType = Literal[
    "FAIL",
    "PASS",
]
```
## FindingChangeTypeType

```python
# FindingChangeTypeType usage example
from mypy_boto3_accessanalyzer.literals import FindingChangeTypeType

def get_value() -> FindingChangeTypeType:
    return "CHANGED"
```

```python
# FindingChangeTypeType definition
FindingChangeTypeType = Literal[
    "CHANGED",
    "NEW",
    "UNCHANGED",
]
```
## FindingSourceTypeType

```python
# FindingSourceTypeType usage example
from mypy_boto3_accessanalyzer.literals import FindingSourceTypeType

def get_value() -> FindingSourceTypeType:
    return "BUCKET_ACL"
```

```python
# FindingSourceTypeType definition
FindingSourceTypeType = Literal[
    "BUCKET_ACL",
    "POLICY",
    "S3_ACCESS_POINT",
    "S3_ACCESS_POINT_ACCOUNT",
]
```
## FindingStatusType

```python
# FindingStatusType usage example
from mypy_boto3_accessanalyzer.literals import FindingStatusType

def get_value() -> FindingStatusType:
    return "ACTIVE"
```

```python
# FindingStatusType definition
FindingStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "RESOLVED",
]
```
## FindingStatusUpdateType

```python
# FindingStatusUpdateType usage example
from mypy_boto3_accessanalyzer.literals import FindingStatusUpdateType

def get_value() -> FindingStatusUpdateType:
    return "ACTIVE"
```

```python
# FindingStatusUpdateType definition
FindingStatusUpdateType = Literal[
    "ACTIVE",
    "ARCHIVED",
]
```
## FindingTypeType

```python
# FindingTypeType usage example
from mypy_boto3_accessanalyzer.literals import FindingTypeType

def get_value() -> FindingTypeType:
    return "ExternalAccess"
```

```python
# FindingTypeType definition
FindingTypeType = Literal[
    "ExternalAccess",
    "InternalAccess",
    "UnusedIAMRole",
    "UnusedIAMUserAccessKey",
    "UnusedIAMUserPassword",
    "UnusedPermission",
]
```
## GetFindingRecommendationPaginatorName

```python
# GetFindingRecommendationPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import GetFindingRecommendationPaginatorName

def get_value() -> GetFindingRecommendationPaginatorName:
    return "get_finding_recommendation"
```

```python
# GetFindingRecommendationPaginatorName definition
GetFindingRecommendationPaginatorName = Literal[
    "get_finding_recommendation",
]
```
## GetFindingV2PaginatorName

```python
# GetFindingV2PaginatorName usage example
from mypy_boto3_accessanalyzer.literals import GetFindingV2PaginatorName

def get_value() -> GetFindingV2PaginatorName:
    return "get_finding_v2"
```

```python
# GetFindingV2PaginatorName definition
GetFindingV2PaginatorName = Literal[
    "get_finding_v2",
]
```
## InternalAccessTypeType

```python
# InternalAccessTypeType usage example
from mypy_boto3_accessanalyzer.literals import InternalAccessTypeType

def get_value() -> InternalAccessTypeType:
    return "INTRA_ACCOUNT"
```

```python
# InternalAccessTypeType definition
InternalAccessTypeType = Literal[
    "INTRA_ACCOUNT",
    "INTRA_ORG",
]
```
## JobErrorCodeType

```python
# JobErrorCodeType usage example
from mypy_boto3_accessanalyzer.literals import JobErrorCodeType

def get_value() -> JobErrorCodeType:
    return "AUTHORIZATION_ERROR"
```

```python
# JobErrorCodeType definition
JobErrorCodeType = Literal[
    "AUTHORIZATION_ERROR",
    "RESOURCE_NOT_FOUND_ERROR",
    "SERVICE_ERROR",
    "SERVICE_QUOTA_EXCEEDED_ERROR",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_accessanalyzer.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## KmsGrantOperationType

```python
# KmsGrantOperationType usage example
from mypy_boto3_accessanalyzer.literals import KmsGrantOperationType

def get_value() -> KmsGrantOperationType:
    return "CreateGrant"
```

```python
# KmsGrantOperationType definition
KmsGrantOperationType = Literal[
    "CreateGrant",
    "Decrypt",
    "DescribeKey",
    "Encrypt",
    "GenerateDataKey",
    "GenerateDataKeyPair",
    "GenerateDataKeyPairWithoutPlaintext",
    "GenerateDataKeyWithoutPlaintext",
    "GetPublicKey",
    "ReEncryptFrom",
    "ReEncryptTo",
    "RetireGrant",
    "Sign",
    "Verify",
]
```
## ListAccessPreviewFindingsPaginatorName

```python
# ListAccessPreviewFindingsPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewFindingsPaginatorName

def get_value() -> ListAccessPreviewFindingsPaginatorName:
    return "list_access_preview_findings"
```

```python
# ListAccessPreviewFindingsPaginatorName definition
ListAccessPreviewFindingsPaginatorName = Literal[
    "list_access_preview_findings",
]
```
## ListAccessPreviewsPaginatorName

```python
# ListAccessPreviewsPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewsPaginatorName

def get_value() -> ListAccessPreviewsPaginatorName:
    return "list_access_previews"
```

```python
# ListAccessPreviewsPaginatorName definition
ListAccessPreviewsPaginatorName = Literal[
    "list_access_previews",
]
```
## ListAnalyzedResourcesPaginatorName

```python
# ListAnalyzedResourcesPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListAnalyzedResourcesPaginatorName

def get_value() -> ListAnalyzedResourcesPaginatorName:
    return "list_analyzed_resources"
```

```python
# ListAnalyzedResourcesPaginatorName definition
ListAnalyzedResourcesPaginatorName = Literal[
    "list_analyzed_resources",
]
```
## ListAnalyzersPaginatorName

```python
# ListAnalyzersPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListAnalyzersPaginatorName

def get_value() -> ListAnalyzersPaginatorName:
    return "list_analyzers"
```

```python
# ListAnalyzersPaginatorName definition
ListAnalyzersPaginatorName = Literal[
    "list_analyzers",
]
```
## ListArchiveRulesPaginatorName

```python
# ListArchiveRulesPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListArchiveRulesPaginatorName

def get_value() -> ListArchiveRulesPaginatorName:
    return "list_archive_rules"
```

```python
# ListArchiveRulesPaginatorName definition
ListArchiveRulesPaginatorName = Literal[
    "list_archive_rules",
]
```
## ListFindingsPaginatorName

```python
# ListFindingsPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python
# ListFindingsPaginatorName definition
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListFindingsV2PaginatorName

```python
# ListFindingsV2PaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListFindingsV2PaginatorName

def get_value() -> ListFindingsV2PaginatorName:
    return "list_findings_v2"
```

```python
# ListFindingsV2PaginatorName definition
ListFindingsV2PaginatorName = Literal[
    "list_findings_v2",
]
```
## ListPolicyGenerationsPaginatorName

```python
# ListPolicyGenerationsPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ListPolicyGenerationsPaginatorName

def get_value() -> ListPolicyGenerationsPaginatorName:
    return "list_policy_generations"
```

```python
# ListPolicyGenerationsPaginatorName definition
ListPolicyGenerationsPaginatorName = Literal[
    "list_policy_generations",
]
```
## LocaleType

```python
# LocaleType usage example
from mypy_boto3_accessanalyzer.literals import LocaleType

def get_value() -> LocaleType:
    return "DE"
```

```python
# LocaleType definition
LocaleType = Literal[
    "DE",
    "EN",
    "ES",
    "FR",
    "IT",
    "JA",
    "KO",
    "PT_BR",
    "ZH_CN",
    "ZH_TW",
]
```
## OrderByType

```python
# OrderByType usage example
from mypy_boto3_accessanalyzer.literals import OrderByType

def get_value() -> OrderByType:
    return "ASC"
```

```python
# OrderByType definition
OrderByType = Literal[
    "ASC",
    "DESC",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_accessanalyzer.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "IDENTITY_POLICY"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "IDENTITY_POLICY",
    "RESOURCE_CONTROL_POLICY",
    "RESOURCE_POLICY",
    "SERVICE_CONTROL_POLICY",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_accessanalyzer.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "IAM_ROLE"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "IAM_ROLE",
    "IAM_USER",
]
```
## ReasonCodeType

```python
# ReasonCodeType usage example
from mypy_boto3_accessanalyzer.literals import ReasonCodeType

def get_value() -> ReasonCodeType:
    return "AWS_SERVICE_ACCESS_DISABLED"
```

```python
# ReasonCodeType definition
ReasonCodeType = Literal[
    "AWS_SERVICE_ACCESS_DISABLED",
    "DELEGATED_ADMINISTRATOR_DEREGISTERED",
    "ORGANIZATION_DELETED",
    "SERVICE_LINKED_ROLE_CREATION_FAILED",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_accessanalyzer.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "UnusedPermissionRecommendation"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "UnusedPermissionRecommendation",
]
```
## RecommendedRemediationActionType

```python
# RecommendedRemediationActionType usage example
from mypy_boto3_accessanalyzer.literals import RecommendedRemediationActionType

def get_value() -> RecommendedRemediationActionType:
    return "CREATE_POLICY"
```

```python
# RecommendedRemediationActionType definition
RecommendedRemediationActionType = Literal[
    "CREATE_POLICY",
    "DETACH_POLICY",
]
```
## ResourceControlPolicyRestrictionType

```python
# ResourceControlPolicyRestrictionType usage example
from mypy_boto3_accessanalyzer.literals import ResourceControlPolicyRestrictionType

def get_value() -> ResourceControlPolicyRestrictionType:
    return "APPLICABLE"
```

```python
# ResourceControlPolicyRestrictionType definition
ResourceControlPolicyRestrictionType = Literal[
    "APPLICABLE",
    "APPLIED",
    "FAILED_TO_EVALUATE_RCP",
    "NOT_APPLICABLE",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_accessanalyzer.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS::DynamoDB::Stream"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AWS::DynamoDB::Stream",
    "AWS::DynamoDB::Table",
    "AWS::EC2::Snapshot",
    "AWS::ECR::Repository",
    "AWS::EFS::FileSystem",
    "AWS::IAM::Role",
    "AWS::IAM::User",
    "AWS::KMS::Key",
    "AWS::Lambda::Function",
    "AWS::Lambda::LayerVersion",
    "AWS::RDS::DBClusterSnapshot",
    "AWS::RDS::DBSnapshot",
    "AWS::S3::Bucket",
    "AWS::S3Express::DirectoryBucket",
    "AWS::SecretsManager::Secret",
    "AWS::SNS::Topic",
    "AWS::SQS::Queue",
]
```
## ServiceControlPolicyRestrictionType

```python
# ServiceControlPolicyRestrictionType usage example
from mypy_boto3_accessanalyzer.literals import ServiceControlPolicyRestrictionType

def get_value() -> ServiceControlPolicyRestrictionType:
    return "APPLICABLE"
```

```python
# ServiceControlPolicyRestrictionType definition
ServiceControlPolicyRestrictionType = Literal[
    "APPLICABLE",
    "APPLIED",
    "FAILED_TO_EVALUATE_SCP",
    "NOT_APPLICABLE",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_accessanalyzer.literals import StatusType

def get_value() -> StatusType:
    return "FAILED"
```

```python
# StatusType definition
StatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_accessanalyzer.literals import TypeType

def get_value() -> TypeType:
    return "ACCOUNT"
```

```python
# TypeType definition
TypeType = Literal[
    "ACCOUNT",
    "ACCOUNT_INTERNAL_ACCESS",
    "ACCOUNT_UNUSED_ACCESS",
    "ORGANIZATION",
    "ORGANIZATION_INTERNAL_ACCESS",
    "ORGANIZATION_UNUSED_ACCESS",
]
```
## ValidatePolicyFindingTypeType

```python
# ValidatePolicyFindingTypeType usage example
from mypy_boto3_accessanalyzer.literals import ValidatePolicyFindingTypeType

def get_value() -> ValidatePolicyFindingTypeType:
    return "ERROR"
```

```python
# ValidatePolicyFindingTypeType definition
ValidatePolicyFindingTypeType = Literal[
    "ERROR",
    "SECURITY_WARNING",
    "SUGGESTION",
    "WARNING",
]
```
## ValidatePolicyPaginatorName

```python
# ValidatePolicyPaginatorName usage example
from mypy_boto3_accessanalyzer.literals import ValidatePolicyPaginatorName

def get_value() -> ValidatePolicyPaginatorName:
    return "validate_policy"
```

```python
# ValidatePolicyPaginatorName definition
ValidatePolicyPaginatorName = Literal[
    "validate_policy",
]
```
## ValidatePolicyResourceTypeType

```python
# ValidatePolicyResourceTypeType usage example
from mypy_boto3_accessanalyzer.literals import ValidatePolicyResourceTypeType

def get_value() -> ValidatePolicyResourceTypeType:
    return "AWS::DynamoDB::Table"
```

```python
# ValidatePolicyResourceTypeType definition
ValidatePolicyResourceTypeType = Literal[
    "AWS::DynamoDB::Table",
    "AWS::IAM::AssumeRolePolicyDocument",
    "AWS::S3::AccessPoint",
    "AWS::S3::Bucket",
    "AWS::S3::MultiRegionAccessPoint",
    "AWS::S3ObjectLambda::AccessPoint",
]
```
## AccessAnalyzerServiceName

```python
# AccessAnalyzerServiceName usage example
from mypy_boto3_accessanalyzer.literals import AccessAnalyzerServiceName

def get_value() -> AccessAnalyzerServiceName:
    return "accessanalyzer"
```

```python
# AccessAnalyzerServiceName definition
AccessAnalyzerServiceName = Literal[
    "accessanalyzer",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_accessanalyzer.literals import ServiceName

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
from mypy_boto3_accessanalyzer.literals import ResourceServiceName

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
from mypy_boto3_accessanalyzer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_finding_recommendation"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_finding_recommendation",
    "get_finding_v2",
    "list_access_preview_findings",
    "list_access_previews",
    "list_analyzed_resources",
    "list_analyzers",
    "list_archive_rules",
    "list_findings",
    "list_findings_v2",
    "list_policy_generations",
    "validate_policy",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_accessanalyzer.literals import RegionName

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
