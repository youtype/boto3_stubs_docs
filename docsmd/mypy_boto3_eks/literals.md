# Literals

> [Index](../README.md) > [EKS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## AMITypesType

```python title="Usage Example"
from mypy_boto3_eks.literals import AMITypesType

def get_value() -> AMITypesType:
    return "AL2_ARM_64"
```

```python title="Definition"
AMITypesType = Literal[
    "AL2_ARM_64",
    "AL2_x86_64",
    "AL2_x86_64_GPU",
    "BOTTLEROCKET_ARM_64",
    "BOTTLEROCKET_ARM_64_NVIDIA",
    "BOTTLEROCKET_x86_64",
    "BOTTLEROCKET_x86_64_NVIDIA",
    "CUSTOM",
]
```
## AddonActiveWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import AddonActiveWaiterName

def get_value() -> AddonActiveWaiterName:
    return "addon_active"
```

```python title="Definition"
AddonActiveWaiterName = Literal[
    "addon_active",
]
```
## AddonDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import AddonDeletedWaiterName

def get_value() -> AddonDeletedWaiterName:
    return "addon_deleted"
```

```python title="Definition"
AddonDeletedWaiterName = Literal[
    "addon_deleted",
]
```
## AddonIssueCodeType

```python title="Usage Example"
from mypy_boto3_eks.literals import AddonIssueCodeType

def get_value() -> AddonIssueCodeType:
    return "AccessDenied"
```

```python title="Definition"
AddonIssueCodeType = Literal[
    "AccessDenied",
    "AdmissionRequestDenied",
    "ClusterUnreachable",
    "ConfigurationConflict",
    "InsufficientNumberOfReplicas",
    "InternalFailure",
    "K8sResourceNotFound",
    "UnsupportedAddonModification",
]
```
## AddonStatusType

```python title="Usage Example"
from mypy_boto3_eks.literals import AddonStatusType

def get_value() -> AddonStatusType:
    return "ACTIVE"
```

```python title="Definition"
AddonStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DEGRADED",
    "DELETE_FAILED",
    "DELETING",
    "UPDATING",
]
```
## CapacityTypesType

```python title="Usage Example"
from mypy_boto3_eks.literals import CapacityTypesType

def get_value() -> CapacityTypesType:
    return "ON_DEMAND"
```

```python title="Definition"
CapacityTypesType = Literal[
    "ON_DEMAND",
    "SPOT",
]
```
## ClusterActiveWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import ClusterActiveWaiterName

def get_value() -> ClusterActiveWaiterName:
    return "cluster_active"
```

```python title="Definition"
ClusterActiveWaiterName = Literal[
    "cluster_active",
]
```
## ClusterDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python title="Definition"
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ClusterStatusType

```python title="Usage Example"
from mypy_boto3_eks.literals import ClusterStatusType

def get_value() -> ClusterStatusType:
    return "ACTIVE"
```

```python title="Definition"
ClusterStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING",
    "UPDATING",
]
```
## ConnectorConfigProviderType

```python title="Usage Example"
from mypy_boto3_eks.literals import ConnectorConfigProviderType

def get_value() -> ConnectorConfigProviderType:
    return "AKS"
```

```python title="Definition"
ConnectorConfigProviderType = Literal[
    "AKS",
    "ANTHOS",
    "EC2",
    "EKS_ANYWHERE",
    "GKE",
    "OPENSHIFT",
    "OTHER",
    "RANCHER",
    "TANZU",
]
```
## DescribeAddonVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import DescribeAddonVersionsPaginatorName

def get_value() -> DescribeAddonVersionsPaginatorName:
    return "describe_addon_versions"
```

```python title="Definition"
DescribeAddonVersionsPaginatorName = Literal[
    "describe_addon_versions",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_eks.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python title="Definition"
ErrorCodeType = Literal[
    "AccessDenied",
    "AdmissionRequestDenied",
    "ClusterUnreachable",
    "ConfigurationConflict",
    "EniLimitReached",
    "InsufficientFreeAddresses",
    "InsufficientNumberOfReplicas",
    "IpNotAvailable",
    "K8sResourceNotFound",
    "NodeCreationFailure",
    "OperationNotPermitted",
    "PodEvictionFailure",
    "SecurityGroupNotFound",
    "SubnetNotFound",
    "Unknown",
    "UnsupportedAddonModification",
    "VpcIdNotFound",
]
```
## FargateProfileActiveWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import FargateProfileActiveWaiterName

def get_value() -> FargateProfileActiveWaiterName:
    return "fargate_profile_active"
```

```python title="Definition"
FargateProfileActiveWaiterName = Literal[
    "fargate_profile_active",
]
```
## FargateProfileDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import FargateProfileDeletedWaiterName

def get_value() -> FargateProfileDeletedWaiterName:
    return "fargate_profile_deleted"
```

```python title="Definition"
FargateProfileDeletedWaiterName = Literal[
    "fargate_profile_deleted",
]
```
## FargateProfileStatusType

```python title="Usage Example"
from mypy_boto3_eks.literals import FargateProfileStatusType

def get_value() -> FargateProfileStatusType:
    return "ACTIVE"
```

```python title="Definition"
FargateProfileStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
]
```
## IpFamilyType

```python title="Usage Example"
from mypy_boto3_eks.literals import IpFamilyType

def get_value() -> IpFamilyType:
    return "ipv4"
```

```python title="Definition"
IpFamilyType = Literal[
    "ipv4",
    "ipv6",
]
```
## ListAddonsPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import ListAddonsPaginatorName

def get_value() -> ListAddonsPaginatorName:
    return "list_addons"
```

```python title="Definition"
ListAddonsPaginatorName = Literal[
    "list_addons",
]
```
## ListClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python title="Definition"
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListFargateProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import ListFargateProfilesPaginatorName

def get_value() -> ListFargateProfilesPaginatorName:
    return "list_fargate_profiles"
```

```python title="Definition"
ListFargateProfilesPaginatorName = Literal[
    "list_fargate_profiles",
]
```
## ListIdentityProviderConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import ListIdentityProviderConfigsPaginatorName

def get_value() -> ListIdentityProviderConfigsPaginatorName:
    return "list_identity_provider_configs"
```

```python title="Definition"
ListIdentityProviderConfigsPaginatorName = Literal[
    "list_identity_provider_configs",
]
```
## ListNodegroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import ListNodegroupsPaginatorName

def get_value() -> ListNodegroupsPaginatorName:
    return "list_nodegroups"
```

```python title="Definition"
ListNodegroupsPaginatorName = Literal[
    "list_nodegroups",
]
```
## ListUpdatesPaginatorName

```python title="Usage Example"
from mypy_boto3_eks.literals import ListUpdatesPaginatorName

def get_value() -> ListUpdatesPaginatorName:
    return "list_updates"
```

```python title="Definition"
ListUpdatesPaginatorName = Literal[
    "list_updates",
]
```
## LogTypeType

```python title="Usage Example"
from mypy_boto3_eks.literals import LogTypeType

def get_value() -> LogTypeType:
    return "api"
```

```python title="Definition"
LogTypeType = Literal[
    "api",
    "audit",
    "authenticator",
    "controllerManager",
    "scheduler",
]
```
## NodegroupActiveWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import NodegroupActiveWaiterName

def get_value() -> NodegroupActiveWaiterName:
    return "nodegroup_active"
```

```python title="Definition"
NodegroupActiveWaiterName = Literal[
    "nodegroup_active",
]
```
## NodegroupDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import NodegroupDeletedWaiterName

def get_value() -> NodegroupDeletedWaiterName:
    return "nodegroup_deleted"
```

```python title="Definition"
NodegroupDeletedWaiterName = Literal[
    "nodegroup_deleted",
]
```
## NodegroupIssueCodeType

```python title="Usage Example"
from mypy_boto3_eks.literals import NodegroupIssueCodeType

def get_value() -> NodegroupIssueCodeType:
    return "AccessDenied"
```

```python title="Definition"
NodegroupIssueCodeType = Literal[
    "AccessDenied",
    "AsgInstanceLaunchFailures",
    "AutoScalingGroupInvalidConfiguration",
    "AutoScalingGroupNotFound",
    "ClusterUnreachable",
    "Ec2LaunchTemplateNotFound",
    "Ec2LaunchTemplateVersionMismatch",
    "Ec2SecurityGroupDeletionFailure",
    "Ec2SecurityGroupNotFound",
    "Ec2SubnetInvalidConfiguration",
    "Ec2SubnetMissingIpv6Assignment",
    "Ec2SubnetNotFound",
    "IamInstanceProfileNotFound",
    "IamLimitExceeded",
    "IamNodeRoleNotFound",
    "InstanceLimitExceeded",
    "InsufficientFreeAddresses",
    "InternalFailure",
    "NodeCreationFailure",
]
```
## NodegroupStatusType

```python title="Usage Example"
from mypy_boto3_eks.literals import NodegroupStatusType

def get_value() -> NodegroupStatusType:
    return "ACTIVE"
```

```python title="Definition"
NodegroupStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DEGRADED",
    "DELETE_FAILED",
    "DELETING",
    "UPDATING",
]
```
## ResolveConflictsType

```python title="Usage Example"
from mypy_boto3_eks.literals import ResolveConflictsType

def get_value() -> ResolveConflictsType:
    return "NONE"
```

```python title="Definition"
ResolveConflictsType = Literal[
    "NONE",
    "OVERWRITE",
]
```
## TaintEffectType

```python title="Usage Example"
from mypy_boto3_eks.literals import TaintEffectType

def get_value() -> TaintEffectType:
    return "NO_EXECUTE"
```

```python title="Definition"
TaintEffectType = Literal[
    "NO_EXECUTE",
    "NO_SCHEDULE",
    "PREFER_NO_SCHEDULE",
]
```
## UpdateParamTypeType

```python title="Usage Example"
from mypy_boto3_eks.literals import UpdateParamTypeType

def get_value() -> UpdateParamTypeType:
    return "AddonVersion"
```

```python title="Definition"
UpdateParamTypeType = Literal[
    "AddonVersion",
    "ClusterLogging",
    "DesiredSize",
    "EncryptionConfig",
    "EndpointPrivateAccess",
    "EndpointPublicAccess",
    "IdentityProviderConfig",
    "LabelsToAdd",
    "LabelsToRemove",
    "LaunchTemplateName",
    "LaunchTemplateVersion",
    "MaxSize",
    "MaxUnavailable",
    "MaxUnavailablePercentage",
    "MinSize",
    "PlatformVersion",
    "PublicAccessCidrs",
    "ReleaseVersion",
    "ResolveConflicts",
    "ServiceAccountRoleArn",
    "TaintsToAdd",
    "TaintsToRemove",
    "Version",
]
```
## UpdateStatusType

```python title="Usage Example"
from mypy_boto3_eks.literals import UpdateStatusType

def get_value() -> UpdateStatusType:
    return "Cancelled"
```

```python title="Definition"
UpdateStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Successful",
]
```
## UpdateTypeType

```python title="Usage Example"
from mypy_boto3_eks.literals import UpdateTypeType

def get_value() -> UpdateTypeType:
    return "AddonUpdate"
```

```python title="Definition"
UpdateTypeType = Literal[
    "AddonUpdate",
    "AssociateEncryptionConfig",
    "AssociateIdentityProviderConfig",
    "ConfigUpdate",
    "DisassociateIdentityProviderConfig",
    "EndpointAccessUpdate",
    "LoggingUpdate",
    "VersionUpdate",
]
```
## configStatusType

```python title="Usage Example"
from mypy_boto3_eks.literals import configStatusType

def get_value() -> configStatusType:
    return "ACTIVE"
```

```python title="Definition"
configStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## EKSServiceName

```python title="Usage Example"
from mypy_boto3_eks.literals import EKSServiceName

def get_value() -> EKSServiceName:
    return "eks"
```

```python title="Definition"
EKSServiceName = Literal[
    "eks",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_eks.literals import ServiceName

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
from mypy_boto3_eks.literals import ResourceServiceName

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
from mypy_boto3_eks.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_addon_versions"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_addon_versions",
    "list_addons",
    "list_clusters",
    "list_fargate_profiles",
    "list_identity_provider_configs",
    "list_nodegroups",
    "list_updates",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_eks.literals import WaiterName

def get_value() -> WaiterName:
    return "addon_active"
```

```python title="Definition"
WaiterName = Literal[
    "addon_active",
    "addon_deleted",
    "cluster_active",
    "cluster_deleted",
    "fargate_profile_active",
    "fargate_profile_deleted",
    "nodegroup_active",
    "nodegroup_deleted",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_eks.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
