# Literals

> [Index](../README.md) > [ACM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## AcmeAccountStatusType

```python
# AcmeAccountStatusType usage example
from mypy_boto3_acm.literals import AcmeAccountStatusType

def get_value() -> AcmeAccountStatusType:
    return "DEACTIVATED"
```

```python
# AcmeAccountStatusType definition
AcmeAccountStatusType = Literal[
    "DEACTIVATED",
    "REVOKED",
    "VALID",
]
```
## AcmeAuthorizationBehaviorType

```python
# AcmeAuthorizationBehaviorType usage example
from mypy_boto3_acm.literals import AcmeAuthorizationBehaviorType

def get_value() -> AcmeAuthorizationBehaviorType:
    return "PRE_APPROVED"
```

```python
# AcmeAuthorizationBehaviorType definition
AcmeAuthorizationBehaviorType = Literal[
    "PRE_APPROVED",
]
```
## AcmeContactType

```python
# AcmeContactType usage example
from mypy_boto3_acm.literals import AcmeContactType

def get_value() -> AcmeContactType:
    return "NOT_REQUIRED"
```

```python
# AcmeContactType definition
AcmeContactType = Literal[
    "NOT_REQUIRED",
    "REQUIRED",
]
```
## AcmeDomainValidationDeletedWaiterName

```python
# AcmeDomainValidationDeletedWaiterName usage example
from mypy_boto3_acm.literals import AcmeDomainValidationDeletedWaiterName

def get_value() -> AcmeDomainValidationDeletedWaiterName:
    return "acme_domain_validation_deleted"
```

```python
# AcmeDomainValidationDeletedWaiterName definition
AcmeDomainValidationDeletedWaiterName = Literal[
    "acme_domain_validation_deleted",
]
```
## AcmeDomainValidationFailureReasonType

```python
# AcmeDomainValidationFailureReasonType usage example
from mypy_boto3_acm.literals import AcmeDomainValidationFailureReasonType

def get_value() -> AcmeDomainValidationFailureReasonType:
    return "ACCESS_DENIED"
```

```python
# AcmeDomainValidationFailureReasonType definition
AcmeDomainValidationFailureReasonType = Literal[
    "ACCESS_DENIED",
    "DOMAIN_MISMATCH",
    "DOMAIN_NOT_ALLOWED",
    "ENDPOINT_NOT_ACTIVE",
    "HOSTED_ZONE_NOT_FOUND",
    "INTERNAL_FAILURE",
    "INVALID_CHANGE_BATCH",
    "INVALID_PUBLIC_DOMAIN",
    "TIMED_OUT",
]
```
## AcmeDomainValidationStatusType

```python
# AcmeDomainValidationStatusType usage example
from mypy_boto3_acm.literals import AcmeDomainValidationStatusType

def get_value() -> AcmeDomainValidationStatusType:
    return "DELETING"
```

```python
# AcmeDomainValidationStatusType definition
AcmeDomainValidationStatusType = Literal[
    "DELETING",
    "INVALID",
    "VALID",
    "VALIDATING",
]
```
## AcmeDomainValidationValidatedWaiterName

```python
# AcmeDomainValidationValidatedWaiterName usage example
from mypy_boto3_acm.literals import AcmeDomainValidationValidatedWaiterName

def get_value() -> AcmeDomainValidationValidatedWaiterName:
    return "acme_domain_validation_validated"
```

```python
# AcmeDomainValidationValidatedWaiterName definition
AcmeDomainValidationValidatedWaiterName = Literal[
    "acme_domain_validation_validated",
]
```
## AcmeEndpointActiveWaiterName

```python
# AcmeEndpointActiveWaiterName usage example
from mypy_boto3_acm.literals import AcmeEndpointActiveWaiterName

def get_value() -> AcmeEndpointActiveWaiterName:
    return "acme_endpoint_active"
```

```python
# AcmeEndpointActiveWaiterName definition
AcmeEndpointActiveWaiterName = Literal[
    "acme_endpoint_active",
]
```
## AcmeEndpointDeletedWaiterName

```python
# AcmeEndpointDeletedWaiterName usage example
from mypy_boto3_acm.literals import AcmeEndpointDeletedWaiterName

def get_value() -> AcmeEndpointDeletedWaiterName:
    return "acme_endpoint_deleted"
```

```python
# AcmeEndpointDeletedWaiterName definition
AcmeEndpointDeletedWaiterName = Literal[
    "acme_endpoint_deleted",
]
```
## AcmeEndpointStatusType

```python
# AcmeEndpointStatusType usage example
from mypy_boto3_acm.literals import AcmeEndpointStatusType

def get_value() -> AcmeEndpointStatusType:
    return "ACTIVE"
```

```python
# AcmeEndpointStatusType definition
AcmeEndpointStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## CertificateExportType

```python
# CertificateExportType usage example
from mypy_boto3_acm.literals import CertificateExportType

def get_value() -> CertificateExportType:
    return "DISABLED"
```

```python
# CertificateExportType definition
CertificateExportType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CertificateKeyPairOriginType

```python
# CertificateKeyPairOriginType usage example
from mypy_boto3_acm.literals import CertificateKeyPairOriginType

def get_value() -> CertificateKeyPairOriginType:
    return "ACME"
```

```python
# CertificateKeyPairOriginType definition
CertificateKeyPairOriginType = Literal[
    "ACME",
    "AWS_MANAGED",
    "CUSTOMER_PROVIDED",
]
```
## CertificateManagedByType

```python
# CertificateManagedByType usage example
from mypy_boto3_acm.literals import CertificateManagedByType

def get_value() -> CertificateManagedByType:
    return "CLOUDFRONT"
```

```python
# CertificateManagedByType definition
CertificateManagedByType = Literal[
    "CLOUDFRONT",
]
```
## CertificateStatusType

```python
# CertificateStatusType usage example
from mypy_boto3_acm.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "EXPIRED"
```

```python
# CertificateStatusType definition
CertificateStatusType = Literal[
    "EXPIRED",
    "FAILED",
    "INACTIVE",
    "ISSUED",
    "PENDING_VALIDATION",
    "REVOKED",
    "VALIDATION_TIMED_OUT",
]
```
## CertificateTransparencyLoggingPreferenceType

```python
# CertificateTransparencyLoggingPreferenceType usage example
from mypy_boto3_acm.literals import CertificateTransparencyLoggingPreferenceType

def get_value() -> CertificateTransparencyLoggingPreferenceType:
    return "DISABLED"
```

```python
# CertificateTransparencyLoggingPreferenceType definition
CertificateTransparencyLoggingPreferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CertificateTypeType

```python
# CertificateTypeType usage example
from mypy_boto3_acm.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "AMAZON_ISSUED"
```

```python
# CertificateTypeType definition
CertificateTypeType = Literal[
    "AMAZON_ISSUED",
    "IMPORTED",
    "PRIVATE",
]
```
## CertificateValidatedWaiterName

```python
# CertificateValidatedWaiterName usage example
from mypy_boto3_acm.literals import CertificateValidatedWaiterName

def get_value() -> CertificateValidatedWaiterName:
    return "certificate_validated"
```

```python
# CertificateValidatedWaiterName definition
CertificateValidatedWaiterName = Literal[
    "certificate_validated",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_acm.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "CONTAINS"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "CONTAINS",
    "EQUALS",
]
```
## DomainScopeOptionType

```python
# DomainScopeOptionType usage example
from mypy_boto3_acm.literals import DomainScopeOptionType

def get_value() -> DomainScopeOptionType:
    return "DISABLED"
```

```python
# DomainScopeOptionType definition
DomainScopeOptionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_acm.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "FAILED"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## ExtendedKeyUsageNameType

```python
# ExtendedKeyUsageNameType usage example
from mypy_boto3_acm.literals import ExtendedKeyUsageNameType

def get_value() -> ExtendedKeyUsageNameType:
    return "ANY"
```

```python
# ExtendedKeyUsageNameType definition
ExtendedKeyUsageNameType = Literal[
    "ANY",
    "CODE_SIGNING",
    "CUSTOM",
    "EMAIL_PROTECTION",
    "IPSEC_END_SYSTEM",
    "IPSEC_TUNNEL",
    "IPSEC_USER",
    "NONE",
    "OCSP_SIGNING",
    "TIME_STAMPING",
    "TLS_WEB_CLIENT_AUTHENTICATION",
    "TLS_WEB_SERVER_AUTHENTICATION",
]
```
## FailureReasonType

```python
# FailureReasonType usage example
from mypy_boto3_acm.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "ADDITIONAL_VERIFICATION_REQUIRED"
```

```python
# FailureReasonType definition
FailureReasonType = Literal[
    "ADDITIONAL_VERIFICATION_REQUIRED",
    "CAA_ERROR",
    "DOMAIN_NOT_ALLOWED",
    "DOMAIN_VALIDATION_DENIED",
    "INVALID_PUBLIC_DOMAIN",
    "NO_AVAILABLE_CONTACTS",
    "OTHER",
    "PCA_ACCESS_DENIED",
    "PCA_INVALID_ARGS",
    "PCA_INVALID_ARN",
    "PCA_INVALID_DURATION",
    "PCA_INVALID_STATE",
    "PCA_LIMIT_EXCEEDED",
    "PCA_NAME_CONSTRAINTS_VALIDATION",
    "PCA_REQUEST_FAILED",
    "PCA_RESOURCE_NOT_FOUND",
    "SLR_NOT_FOUND",
]
```
## KeyAlgorithmType

```python
# KeyAlgorithmType usage example
from mypy_boto3_acm.literals import KeyAlgorithmType

def get_value() -> KeyAlgorithmType:
    return "EC_prime256v1"
```

```python
# KeyAlgorithmType definition
KeyAlgorithmType = Literal[
    "EC_prime256v1",
    "EC_secp384r1",
    "EC_secp521r1",
    "RSA_1024",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
]
```
## KeyUsageNameType

```python
# KeyUsageNameType usage example
from mypy_boto3_acm.literals import KeyUsageNameType

def get_value() -> KeyUsageNameType:
    return "ANY"
```

```python
# KeyUsageNameType definition
KeyUsageNameType = Literal[
    "ANY",
    "CERTIFICATE_SIGNING",
    "CRL_SIGNING",
    "CUSTOM",
    "DATA_ENCIPHERMENT",
    "DECIPHER_ONLY",
    "DIGITAL_SIGNATURE",
    "ENCIPHER_ONLY",
    "KEY_AGREEMENT",
    "KEY_ENCIPHERMENT",
    "NON_REPUDIATION",
]
```
## ListAcmeAccountsPaginatorName

```python
# ListAcmeAccountsPaginatorName usage example
from mypy_boto3_acm.literals import ListAcmeAccountsPaginatorName

def get_value() -> ListAcmeAccountsPaginatorName:
    return "list_acme_accounts"
```

```python
# ListAcmeAccountsPaginatorName definition
ListAcmeAccountsPaginatorName = Literal[
    "list_acme_accounts",
]
```
## ListAcmeDomainValidationsPaginatorName

```python
# ListAcmeDomainValidationsPaginatorName usage example
from mypy_boto3_acm.literals import ListAcmeDomainValidationsPaginatorName

def get_value() -> ListAcmeDomainValidationsPaginatorName:
    return "list_acme_domain_validations"
```

```python
# ListAcmeDomainValidationsPaginatorName definition
ListAcmeDomainValidationsPaginatorName = Literal[
    "list_acme_domain_validations",
]
```
## ListAcmeEndpointsPaginatorName

```python
# ListAcmeEndpointsPaginatorName usage example
from mypy_boto3_acm.literals import ListAcmeEndpointsPaginatorName

def get_value() -> ListAcmeEndpointsPaginatorName:
    return "list_acme_endpoints"
```

```python
# ListAcmeEndpointsPaginatorName definition
ListAcmeEndpointsPaginatorName = Literal[
    "list_acme_endpoints",
]
```
## ListAcmeExternalAccountBindingsPaginatorName

```python
# ListAcmeExternalAccountBindingsPaginatorName usage example
from mypy_boto3_acm.literals import ListAcmeExternalAccountBindingsPaginatorName

def get_value() -> ListAcmeExternalAccountBindingsPaginatorName:
    return "list_acme_external_account_bindings"
```

```python
# ListAcmeExternalAccountBindingsPaginatorName definition
ListAcmeExternalAccountBindingsPaginatorName = Literal[
    "list_acme_external_account_bindings",
]
```
## ListCertificateDomainValidationsPaginatorName

```python
# ListCertificateDomainValidationsPaginatorName usage example
from mypy_boto3_acm.literals import ListCertificateDomainValidationsPaginatorName

def get_value() -> ListCertificateDomainValidationsPaginatorName:
    return "list_certificate_domain_validations"
```

```python
# ListCertificateDomainValidationsPaginatorName definition
ListCertificateDomainValidationsPaginatorName = Literal[
    "list_certificate_domain_validations",
]
```
## ListCertificatesPaginatorName

```python
# ListCertificatesPaginatorName usage example
from mypy_boto3_acm.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python
# ListCertificatesPaginatorName definition
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## PrevalidationTypeType

```python
# PrevalidationTypeType usage example
from mypy_boto3_acm.literals import PrevalidationTypeType

def get_value() -> PrevalidationTypeType:
    return "DNS_PREVALIDATION"
```

```python
# PrevalidationTypeType definition
PrevalidationTypeType = Literal[
    "DNS_PREVALIDATION",
]
```
## PublicKeyAlgorithmType

```python
# PublicKeyAlgorithmType usage example
from mypy_boto3_acm.literals import PublicKeyAlgorithmType

def get_value() -> PublicKeyAlgorithmType:
    return "EC_prime256v1"
```

```python
# PublicKeyAlgorithmType definition
PublicKeyAlgorithmType = Literal[
    "EC_prime256v1",
    "EC_secp384r1",
    "RSA_2048",
]
```
## RecordTypeType

```python
# RecordTypeType usage example
from mypy_boto3_acm.literals import RecordTypeType

def get_value() -> RecordTypeType:
    return "CNAME"
```

```python
# RecordTypeType definition
RecordTypeType = Literal[
    "CNAME",
]
```
## RenewalEligibilityType

```python
# RenewalEligibilityType usage example
from mypy_boto3_acm.literals import RenewalEligibilityType

def get_value() -> RenewalEligibilityType:
    return "ELIGIBLE"
```

```python
# RenewalEligibilityType definition
RenewalEligibilityType = Literal[
    "ELIGIBLE",
    "INELIGIBLE",
]
```
## RenewalStatusType

```python
# RenewalStatusType usage example
from mypy_boto3_acm.literals import RenewalStatusType

def get_value() -> RenewalStatusType:
    return "FAILED"
```

```python
# RenewalStatusType definition
RenewalStatusType = Literal[
    "FAILED",
    "PENDING_AUTO_RENEWAL",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## RevocationReasonType

```python
# RevocationReasonType usage example
from mypy_boto3_acm.literals import RevocationReasonType

def get_value() -> RevocationReasonType:
    return "AFFILIATION_CHANGED"
```

```python
# RevocationReasonType definition
RevocationReasonType = Literal[
    "A_A_COMPROMISE",
    "AFFILIATION_CHANGED",
    "CA_COMPROMISE",
    "CERTIFICATE_HOLD",
    "CESSATION_OF_OPERATION",
    "KEY_COMPROMISE",
    "PRIVILEGE_WITHDRAWN",
    "REMOVE_FROM_CRL",
    "SUPERCEDED",
    "SUPERSEDED",
    "UNSPECIFIED",
]
```
## SearchCertificatesPaginatorName

```python
# SearchCertificatesPaginatorName usage example
from mypy_boto3_acm.literals import SearchCertificatesPaginatorName

def get_value() -> SearchCertificatesPaginatorName:
    return "search_certificates"
```

```python
# SearchCertificatesPaginatorName definition
SearchCertificatesPaginatorName = Literal[
    "search_certificates",
]
```
## SearchCertificatesSortByType

```python
# SearchCertificatesSortByType usage example
from mypy_boto3_acm.literals import SearchCertificatesSortByType

def get_value() -> SearchCertificatesSortByType:
    return "ACME_ACCOUNT_ID"
```

```python
# SearchCertificatesSortByType definition
SearchCertificatesSortByType = Literal[
    "ACME_ACCOUNT_ID",
    "ACME_ENDPOINT_ARN",
    "CERTIFICATE_ARN",
    "CERTIFICATE_KEY_PAIR_ORIGIN",
    "COMMON_NAME",
    "CREATED_AT",
    "EXPORT_OPTION",
    "EXPORTED",
    "IMPORTED_AT",
    "IN_USE",
    "ISSUED_AT",
    "KEY_ALGORITHM",
    "MANAGED_BY",
    "NOT_AFTER",
    "NOT_BEFORE",
    "RENEWAL_ELIGIBILITY",
    "RENEWAL_STATUS",
    "REVOKED_AT",
    "STATUS",
    "TYPE",
    "VALIDATION_METHOD",
]
```
## SearchCertificatesSortOrderType

```python
# SearchCertificatesSortOrderType usage example
from mypy_boto3_acm.literals import SearchCertificatesSortOrderType

def get_value() -> SearchCertificatesSortOrderType:
    return "ASCENDING"
```

```python
# SearchCertificatesSortOrderType definition
SearchCertificatesSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SortByType

```python
# SortByType usage example
from mypy_boto3_acm.literals import SortByType

def get_value() -> SortByType:
    return "CREATED_AT"
```

```python
# SortByType definition
SortByType = Literal[
    "CREATED_AT",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_acm.literals import SortOrderType

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
## TimeTypeType

```python
# TimeTypeType usage example
from mypy_boto3_acm.literals import TimeTypeType

def get_value() -> TimeTypeType:
    return "DAYS"
```

```python
# TimeTypeType definition
TimeTypeType = Literal[
    "DAYS",
    "HOURS",
    "MINUTES",
]
```
## UpdateStatusType

```python
# UpdateStatusType usage example
from mypy_boto3_acm.literals import UpdateStatusType

def get_value() -> UpdateStatusType:
    return "FAILED"
```

```python
# UpdateStatusType definition
UpdateStatusType = Literal[
    "FAILED",
    "PENDING_DOMAIN_VALIDATION",
    "SUCCESS",
]
```
## UpdateTypeType

```python
# UpdateTypeType usage example
from mypy_boto3_acm.literals import UpdateTypeType

def get_value() -> UpdateTypeType:
    return "DOMAIN_VALIDATION_METHOD"
```

```python
# UpdateTypeType definition
UpdateTypeType = Literal[
    "DOMAIN_VALIDATION_METHOD",
]
```
## ValidationMethodType

```python
# ValidationMethodType usage example
from mypy_boto3_acm.literals import ValidationMethodType

def get_value() -> ValidationMethodType:
    return "DNS"
```

```python
# ValidationMethodType definition
ValidationMethodType = Literal[
    "DNS",
    "EMAIL",
    "HTTP",
]
```
## ACMServiceName

```python
# ACMServiceName usage example
from mypy_boto3_acm.literals import ACMServiceName

def get_value() -> ACMServiceName:
    return "acm"
```

```python
# ACMServiceName definition
ACMServiceName = Literal[
    "acm",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_acm.literals import ServiceName

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
from mypy_boto3_acm.literals import ResourceServiceName

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
from mypy_boto3_acm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_acme_accounts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_acme_accounts",
    "list_acme_domain_validations",
    "list_acme_endpoints",
    "list_acme_external_account_bindings",
    "list_certificate_domain_validations",
    "list_certificates",
    "search_certificates",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_acm.literals import WaiterName

def get_value() -> WaiterName:
    return "acme_domain_validation_deleted"
```

```python
# WaiterName definition
WaiterName = Literal[
    "acme_domain_validation_deleted",
    "acme_domain_validation_validated",
    "acme_endpoint_active",
    "acme_endpoint_deleted",
    "certificate_validated",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_acm.literals import RegionName

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
