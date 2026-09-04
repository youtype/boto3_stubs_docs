# Literals

> [Index](../README.md) > [Transfer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## AgreementStatusTypeType

```python
# AgreementStatusTypeType usage example
from mypy_boto3_transfer.literals import AgreementStatusTypeType

def get_value() -> AgreementStatusTypeType:
    return "ACTIVE"
```

```python
# AgreementStatusTypeType definition
AgreementStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## As2TransportType

```python
# As2TransportType usage example
from mypy_boto3_transfer.literals import As2TransportType

def get_value() -> As2TransportType:
    return "HTTP"
```

```python
# As2TransportType definition
As2TransportType = Literal[
    "HTTP",
]
```
## CertificateStatusTypeType

```python
# CertificateStatusTypeType usage example
from mypy_boto3_transfer.literals import CertificateStatusTypeType

def get_value() -> CertificateStatusTypeType:
    return "ACTIVE"
```

```python
# CertificateStatusTypeType definition
CertificateStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING_ROTATION",
]
```
## CertificateTypeType

```python
# CertificateTypeType usage example
from mypy_boto3_transfer.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "CERTIFICATE"
```

```python
# CertificateTypeType definition
CertificateTypeType = Literal[
    "CERTIFICATE",
    "CERTIFICATE_WITH_PRIVATE_KEY",
]
```
## CertificateUsageTypeType

```python
# CertificateUsageTypeType usage example
from mypy_boto3_transfer.literals import CertificateUsageTypeType

def get_value() -> CertificateUsageTypeType:
    return "ENCRYPTION"
```

```python
# CertificateUsageTypeType definition
CertificateUsageTypeType = Literal[
    "ENCRYPTION",
    "SIGNING",
    "TLS",
]
```
## CompressionEnumType

```python
# CompressionEnumType usage example
from mypy_boto3_transfer.literals import CompressionEnumType

def get_value() -> CompressionEnumType:
    return "DISABLED"
```

```python
# CompressionEnumType definition
CompressionEnumType = Literal[
    "DISABLED",
    "ZLIB",
]
```
## ConnectorEgressTypeType

```python
# ConnectorEgressTypeType usage example
from mypy_boto3_transfer.literals import ConnectorEgressTypeType

def get_value() -> ConnectorEgressTypeType:
    return "SERVICE_MANAGED"
```

```python
# ConnectorEgressTypeType definition
ConnectorEgressTypeType = Literal[
    "SERVICE_MANAGED",
    "VPC_LATTICE",
]
```
## ConnectorStatusType

```python
# ConnectorStatusType usage example
from mypy_boto3_transfer.literals import ConnectorStatusType

def get_value() -> ConnectorStatusType:
    return "ACTIVE"
```

```python
# ConnectorStatusType definition
ConnectorStatusType = Literal[
    "ACTIVE",
    "ERRORED",
    "PENDING",
]
```
## ConnectorsIpAddressTypeType

```python
# ConnectorsIpAddressTypeType usage example
from mypy_boto3_transfer.literals import ConnectorsIpAddressTypeType

def get_value() -> ConnectorsIpAddressTypeType:
    return "DUALSTACK"
```

```python
# ConnectorsIpAddressTypeType definition
ConnectorsIpAddressTypeType = Literal[
    "DUALSTACK",
    "IPV4",
]
```
## CustomStepStatusType

```python
# CustomStepStatusType usage example
from mypy_boto3_transfer.literals import CustomStepStatusType

def get_value() -> CustomStepStatusType:
    return "FAILURE"
```

```python
# CustomStepStatusType definition
CustomStepStatusType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## DirectoryListingOptimizationType

```python
# DirectoryListingOptimizationType usage example
from mypy_boto3_transfer.literals import DirectoryListingOptimizationType

def get_value() -> DirectoryListingOptimizationType:
    return "DISABLED"
```

```python
# DirectoryListingOptimizationType definition
DirectoryListingOptimizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DomainType

```python
# DomainType usage example
from mypy_boto3_transfer.literals import DomainType

def get_value() -> DomainType:
    return "EFS"
```

```python
# DomainType definition
DomainType = Literal[
    "EFS",
    "S3",
]
```
## EncryptionAlgType

```python
# EncryptionAlgType usage example
from mypy_boto3_transfer.literals import EncryptionAlgType

def get_value() -> EncryptionAlgType:
    return "AES128_CBC"
```

```python
# EncryptionAlgType definition
EncryptionAlgType = Literal[
    "AES128_CBC",
    "AES192_CBC",
    "AES256_CBC",
    "DES_EDE3_CBC",
    "NONE",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_transfer.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "PGP"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "PGP",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_transfer.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "PUBLIC"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "PUBLIC",
    "VPC",
    "VPC_ENDPOINT",
]
```
## EnforceMessageSigningTypeType

```python
# EnforceMessageSigningTypeType usage example
from mypy_boto3_transfer.literals import EnforceMessageSigningTypeType

def get_value() -> EnforceMessageSigningTypeType:
    return "DISABLED"
```

```python
# EnforceMessageSigningTypeType definition
EnforceMessageSigningTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ExecutionErrorTypeType

```python
# ExecutionErrorTypeType usage example
from mypy_boto3_transfer.literals import ExecutionErrorTypeType

def get_value() -> ExecutionErrorTypeType:
    return "ALREADY_EXISTS"
```

```python
# ExecutionErrorTypeType definition
ExecutionErrorTypeType = Literal[
    "ALREADY_EXISTS",
    "BAD_REQUEST",
    "CUSTOM_STEP_FAILED",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
    "PERMISSION_DENIED",
    "THROTTLED",
    "TIMEOUT",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_transfer.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "COMPLETED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "COMPLETED",
    "EXCEPTION",
    "HANDLING_EXCEPTION",
    "IN_PROGRESS",
]
```
## HomeDirectoryTypeType

```python
# HomeDirectoryTypeType usage example
from mypy_boto3_transfer.literals import HomeDirectoryTypeType

def get_value() -> HomeDirectoryTypeType:
    return "LOGICAL"
```

```python
# HomeDirectoryTypeType definition
HomeDirectoryTypeType = Literal[
    "LOGICAL",
    "PATH",
]
```
## IdentityProviderTypeType

```python
# IdentityProviderTypeType usage example
from mypy_boto3_transfer.literals import IdentityProviderTypeType

def get_value() -> IdentityProviderTypeType:
    return "API_GATEWAY"
```

```python
# IdentityProviderTypeType definition
IdentityProviderTypeType = Literal[
    "API_GATEWAY",
    "AWS_DIRECTORY_SERVICE",
    "AWS_LAMBDA",
    "SERVICE_MANAGED",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_transfer.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUALSTACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUALSTACK",
    "IPV4",
]
```
## ListAccessesPaginatorName

```python
# ListAccessesPaginatorName usage example
from mypy_boto3_transfer.literals import ListAccessesPaginatorName

def get_value() -> ListAccessesPaginatorName:
    return "list_accesses"
```

```python
# ListAccessesPaginatorName definition
ListAccessesPaginatorName = Literal[
    "list_accesses",
]
```
## ListAgreementsPaginatorName

```python
# ListAgreementsPaginatorName usage example
from mypy_boto3_transfer.literals import ListAgreementsPaginatorName

def get_value() -> ListAgreementsPaginatorName:
    return "list_agreements"
```

```python
# ListAgreementsPaginatorName definition
ListAgreementsPaginatorName = Literal[
    "list_agreements",
]
```
## ListCertificatesPaginatorName

```python
# ListCertificatesPaginatorName usage example
from mypy_boto3_transfer.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python
# ListCertificatesPaginatorName definition
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## ListConnectorsPaginatorName

```python
# ListConnectorsPaginatorName usage example
from mypy_boto3_transfer.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python
# ListConnectorsPaginatorName definition
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListExecutionsPaginatorName

```python
# ListExecutionsPaginatorName usage example
from mypy_boto3_transfer.literals import ListExecutionsPaginatorName

def get_value() -> ListExecutionsPaginatorName:
    return "list_executions"
```

```python
# ListExecutionsPaginatorName definition
ListExecutionsPaginatorName = Literal[
    "list_executions",
]
```
## ListFileTransferResultsPaginatorName

```python
# ListFileTransferResultsPaginatorName usage example
from mypy_boto3_transfer.literals import ListFileTransferResultsPaginatorName

def get_value() -> ListFileTransferResultsPaginatorName:
    return "list_file_transfer_results"
```

```python
# ListFileTransferResultsPaginatorName definition
ListFileTransferResultsPaginatorName = Literal[
    "list_file_transfer_results",
]
```
## ListProfilesPaginatorName

```python
# ListProfilesPaginatorName usage example
from mypy_boto3_transfer.literals import ListProfilesPaginatorName

def get_value() -> ListProfilesPaginatorName:
    return "list_profiles"
```

```python
# ListProfilesPaginatorName definition
ListProfilesPaginatorName = Literal[
    "list_profiles",
]
```
## ListSecurityPoliciesPaginatorName

```python
# ListSecurityPoliciesPaginatorName usage example
from mypy_boto3_transfer.literals import ListSecurityPoliciesPaginatorName

def get_value() -> ListSecurityPoliciesPaginatorName:
    return "list_security_policies"
```

```python
# ListSecurityPoliciesPaginatorName definition
ListSecurityPoliciesPaginatorName = Literal[
    "list_security_policies",
]
```
## ListServersPaginatorName

```python
# ListServersPaginatorName usage example
from mypy_boto3_transfer.literals import ListServersPaginatorName

def get_value() -> ListServersPaginatorName:
    return "list_servers"
```

```python
# ListServersPaginatorName definition
ListServersPaginatorName = Literal[
    "list_servers",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_transfer.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_transfer.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## ListWebAppsPaginatorName

```python
# ListWebAppsPaginatorName usage example
from mypy_boto3_transfer.literals import ListWebAppsPaginatorName

def get_value() -> ListWebAppsPaginatorName:
    return "list_web_apps"
```

```python
# ListWebAppsPaginatorName definition
ListWebAppsPaginatorName = Literal[
    "list_web_apps",
]
```
## ListWorkflowsPaginatorName

```python
# ListWorkflowsPaginatorName usage example
from mypy_boto3_transfer.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python
# ListWorkflowsPaginatorName definition
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## MapTypeType

```python
# MapTypeType usage example
from mypy_boto3_transfer.literals import MapTypeType

def get_value() -> MapTypeType:
    return "DIRECTORY"
```

```python
# MapTypeType definition
MapTypeType = Literal[
    "DIRECTORY",
    "FILE",
]
```
## MdnResponseType

```python
# MdnResponseType usage example
from mypy_boto3_transfer.literals import MdnResponseType

def get_value() -> MdnResponseType:
    return "ASYNC"
```

```python
# MdnResponseType definition
MdnResponseType = Literal[
    "ASYNC",
    "NONE",
    "SYNC",
]
```
## MdnSigningAlgType

```python
# MdnSigningAlgType usage example
from mypy_boto3_transfer.literals import MdnSigningAlgType

def get_value() -> MdnSigningAlgType:
    return "DEFAULT"
```

```python
# MdnSigningAlgType definition
MdnSigningAlgType = Literal[
    "DEFAULT",
    "NONE",
    "SHA1",
    "SHA256",
    "SHA384",
    "SHA512",
]
```
## OverwriteExistingType

```python
# OverwriteExistingType usage example
from mypy_boto3_transfer.literals import OverwriteExistingType

def get_value() -> OverwriteExistingType:
    return "FALSE"
```

```python
# OverwriteExistingType definition
OverwriteExistingType = Literal[
    "FALSE",
    "TRUE",
]
```
## PreserveContentTypeType

```python
# PreserveContentTypeType usage example
from mypy_boto3_transfer.literals import PreserveContentTypeType

def get_value() -> PreserveContentTypeType:
    return "DISABLED"
```

```python
# PreserveContentTypeType definition
PreserveContentTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PreserveFilenameTypeType

```python
# PreserveFilenameTypeType usage example
from mypy_boto3_transfer.literals import PreserveFilenameTypeType

def get_value() -> PreserveFilenameTypeType:
    return "DISABLED"
```

```python
# PreserveFilenameTypeType definition
PreserveFilenameTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ProfileTypeType

```python
# ProfileTypeType usage example
from mypy_boto3_transfer.literals import ProfileTypeType

def get_value() -> ProfileTypeType:
    return "LOCAL"
```

```python
# ProfileTypeType definition
ProfileTypeType = Literal[
    "LOCAL",
    "PARTNER",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_transfer.literals import ProtocolType

def get_value() -> ProtocolType:
    return "AS2"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "AS2",
    "FTP",
    "FTPS",
    "SFTP",
]
```
## SecurityPolicyProtocolType

```python
# SecurityPolicyProtocolType usage example
from mypy_boto3_transfer.literals import SecurityPolicyProtocolType

def get_value() -> SecurityPolicyProtocolType:
    return "FTPS"
```

```python
# SecurityPolicyProtocolType definition
SecurityPolicyProtocolType = Literal[
    "FTPS",
    "SFTP",
]
```
## SecurityPolicyResourceTypeType

```python
# SecurityPolicyResourceTypeType usage example
from mypy_boto3_transfer.literals import SecurityPolicyResourceTypeType

def get_value() -> SecurityPolicyResourceTypeType:
    return "CONNECTOR"
```

```python
# SecurityPolicyResourceTypeType definition
SecurityPolicyResourceTypeType = Literal[
    "CONNECTOR",
    "SERVER",
]
```
## ServerOfflineWaiterName

```python
# ServerOfflineWaiterName usage example
from mypy_boto3_transfer.literals import ServerOfflineWaiterName

def get_value() -> ServerOfflineWaiterName:
    return "server_offline"
```

```python
# ServerOfflineWaiterName definition
ServerOfflineWaiterName = Literal[
    "server_offline",
]
```
## ServerOnlineWaiterName

```python
# ServerOnlineWaiterName usage example
from mypy_boto3_transfer.literals import ServerOnlineWaiterName

def get_value() -> ServerOnlineWaiterName:
    return "server_online"
```

```python
# ServerOnlineWaiterName definition
ServerOnlineWaiterName = Literal[
    "server_online",
]
```
## SetStatOptionType

```python
# SetStatOptionType usage example
from mypy_boto3_transfer.literals import SetStatOptionType

def get_value() -> SetStatOptionType:
    return "DEFAULT"
```

```python
# SetStatOptionType definition
SetStatOptionType = Literal[
    "DEFAULT",
    "ENABLE_NO_OP",
]
```
## SftpAuthenticationMethodsType

```python
# SftpAuthenticationMethodsType usage example
from mypy_boto3_transfer.literals import SftpAuthenticationMethodsType

def get_value() -> SftpAuthenticationMethodsType:
    return "PASSWORD"
```

```python
# SftpAuthenticationMethodsType definition
SftpAuthenticationMethodsType = Literal[
    "PASSWORD",
    "PUBLIC_KEY",
    "PUBLIC_KEY_AND_PASSWORD",
    "PUBLIC_KEY_OR_PASSWORD",
]
```
## SigningAlgType

```python
# SigningAlgType usage example
from mypy_boto3_transfer.literals import SigningAlgType

def get_value() -> SigningAlgType:
    return "NONE"
```

```python
# SigningAlgType definition
SigningAlgType = Literal[
    "NONE",
    "SHA1",
    "SHA256",
    "SHA384",
    "SHA512",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_transfer.literals import StateType

def get_value() -> StateType:
    return "OFFLINE"
```

```python
# StateType definition
StateType = Literal[
    "OFFLINE",
    "ONLINE",
    "START_FAILED",
    "STARTING",
    "STOP_FAILED",
    "STOPPING",
]
```
## TlsSessionResumptionModeType

```python
# TlsSessionResumptionModeType usage example
from mypy_boto3_transfer.literals import TlsSessionResumptionModeType

def get_value() -> TlsSessionResumptionModeType:
    return "DISABLED"
```

```python
# TlsSessionResumptionModeType definition
TlsSessionResumptionModeType = Literal[
    "DISABLED",
    "ENABLED",
    "ENFORCED",
]
```
## TransferTableStatusType

```python
# TransferTableStatusType usage example
from mypy_boto3_transfer.literals import TransferTableStatusType

def get_value() -> TransferTableStatusType:
    return "COMPLETED"
```

```python
# TransferTableStatusType definition
TransferTableStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## WebAppEndpointPolicyType

```python
# WebAppEndpointPolicyType usage example
from mypy_boto3_transfer.literals import WebAppEndpointPolicyType

def get_value() -> WebAppEndpointPolicyType:
    return "FIPS"
```

```python
# WebAppEndpointPolicyType definition
WebAppEndpointPolicyType = Literal[
    "FIPS",
    "STANDARD",
]
```
## WebAppEndpointTypeType

```python
# WebAppEndpointTypeType usage example
from mypy_boto3_transfer.literals import WebAppEndpointTypeType

def get_value() -> WebAppEndpointTypeType:
    return "PUBLIC"
```

```python
# WebAppEndpointTypeType definition
WebAppEndpointTypeType = Literal[
    "PUBLIC",
    "VPC",
]
```
## WebAppVpcEndpointIpAddressTypeType

```python
# WebAppVpcEndpointIpAddressTypeType usage example
from mypy_boto3_transfer.literals import WebAppVpcEndpointIpAddressTypeType

def get_value() -> WebAppVpcEndpointIpAddressTypeType:
    return "DUALSTACK"
```

```python
# WebAppVpcEndpointIpAddressTypeType definition
WebAppVpcEndpointIpAddressTypeType = Literal[
    "DUALSTACK",
    "IPV4",
]
```
## WorkflowStepTypeType

```python
# WorkflowStepTypeType usage example
from mypy_boto3_transfer.literals import WorkflowStepTypeType

def get_value() -> WorkflowStepTypeType:
    return "COPY"
```

```python
# WorkflowStepTypeType definition
WorkflowStepTypeType = Literal[
    "COPY",
    "CUSTOM",
    "DECRYPT",
    "DELETE",
    "TAG",
]
```
## TransferServiceName

```python
# TransferServiceName usage example
from mypy_boto3_transfer.literals import TransferServiceName

def get_value() -> TransferServiceName:
    return "transfer"
```

```python
# TransferServiceName definition
TransferServiceName = Literal[
    "transfer",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_transfer.literals import ServiceName

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
from mypy_boto3_transfer.literals import ResourceServiceName

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
from mypy_boto3_transfer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accesses"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_accesses",
    "list_agreements",
    "list_certificates",
    "list_connectors",
    "list_executions",
    "list_file_transfer_results",
    "list_profiles",
    "list_security_policies",
    "list_servers",
    "list_tags_for_resource",
    "list_users",
    "list_web_apps",
    "list_workflows",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_transfer.literals import WaiterName

def get_value() -> WaiterName:
    return "server_offline"
```

```python
# WaiterName definition
WaiterName = Literal[
    "server_offline",
    "server_online",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_transfer.literals import RegionName

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
