# Literals for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Literals

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Literals for boto3 ACMPCA module](#literals-for-boto3-acmpca-module)
  - [AccessMethodTypeType](#accessmethodtypetype)
  - [ActionTypeType](#actiontypetype)
  - [AuditReportCreatedWaiterName](#auditreportcreatedwaitername)
  - [AuditReportResponseFormatType](#auditreportresponseformattype)
  - [AuditReportStatusType](#auditreportstatustype)
  - [CertificateAuthorityCSRCreatedWaiterName](#certificateauthoritycsrcreatedwaitername)
  - [CertificateAuthorityStatusType](#certificateauthoritystatustype)
  - [CertificateAuthorityTypeType](#certificateauthoritytypetype)
  - [CertificateIssuedWaiterName](#certificateissuedwaitername)
  - [ExtendedKeyUsageTypeType](#extendedkeyusagetypetype)
  - [FailureReasonType](#failurereasontype)
  - [KeyAlgorithmType](#keyalgorithmtype)
  - [KeyStorageSecurityStandardType](#keystoragesecuritystandardtype)
  - [ListCertificateAuthoritiesPaginatorName](#listcertificateauthoritiespaginatorname)
  - [ListPermissionsPaginatorName](#listpermissionspaginatorname)
  - [ListTagsPaginatorName](#listtagspaginatorname)
  - [PolicyQualifierIdType](#policyqualifieridtype)
  - [ResourceOwnerType](#resourceownertype)
  - [RevocationReasonType](#revocationreasontype)
  - [S3ObjectAclType](#s3objectacltype)
  - [SigningAlgorithmType](#signingalgorithmtype)
  - [ValidityPeriodTypeType](#validityperiodtypetype)
  - [ServiceName](#servicename)

## AccessMethodTypeType

```python
from mypy_boto3_acm_pca.literals import AccessMethodTypeType
```

Values:

- `CA_REPOSITORY`
- `RESOURCE_PKI_MANIFEST`
- `RESOURCE_PKI_NOTIFY`

## ActionTypeType

```python
from mypy_boto3_acm_pca.literals import ActionTypeType
```

Values:

- `GetCertificate`
- `IssueCertificate`
- `ListPermissions`

## AuditReportCreatedWaiterName

```python
from mypy_boto3_acm_pca.literals import AuditReportCreatedWaiterName
```

Values:

- `audit_report_created`

## AuditReportResponseFormatType

```python
from mypy_boto3_acm_pca.literals import AuditReportResponseFormatType
```

Values:

- `CSV`
- `JSON`

## AuditReportStatusType

```python
from mypy_boto3_acm_pca.literals import AuditReportStatusType
```

Values:

- `CREATING`
- `FAILED`
- `SUCCESS`

## CertificateAuthorityCSRCreatedWaiterName

```python
from mypy_boto3_acm_pca.literals import CertificateAuthorityCSRCreatedWaiterName
```

Values:

- `certificate_authority_csr_created`

## CertificateAuthorityStatusType

```python
from mypy_boto3_acm_pca.literals import CertificateAuthorityStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETED`
- `DISABLED`
- `EXPIRED`
- `FAILED`
- `PENDING_CERTIFICATE`

## CertificateAuthorityTypeType

```python
from mypy_boto3_acm_pca.literals import CertificateAuthorityTypeType
```

Values:

- `ROOT`
- `SUBORDINATE`

## CertificateIssuedWaiterName

```python
from mypy_boto3_acm_pca.literals import CertificateIssuedWaiterName
```

Values:

- `certificate_issued`

## ExtendedKeyUsageTypeType

```python
from mypy_boto3_acm_pca.literals import ExtendedKeyUsageTypeType
```

Values:

- `CERTIFICATE_TRANSPARENCY`
- `CLIENT_AUTH`
- `CODE_SIGNING`
- `DOCUMENT_SIGNING`
- `EMAIL_PROTECTION`
- `OCSP_SIGNING`
- `SERVER_AUTH`
- `SMART_CARD_LOGIN`
- `TIME_STAMPING`

## FailureReasonType

```python
from mypy_boto3_acm_pca.literals import FailureReasonType
```

Values:

- `OTHER`
- `REQUEST_TIMED_OUT`
- `UNSUPPORTED_ALGORITHM`

## KeyAlgorithmType

```python
from mypy_boto3_acm_pca.literals import KeyAlgorithmType
```

Values:

- `EC_prime256v1`
- `EC_secp384r1`
- `RSA_2048`
- `RSA_4096`

## KeyStorageSecurityStandardType

```python
from mypy_boto3_acm_pca.literals import KeyStorageSecurityStandardType
```

Values:

- `FIPS_140_2_LEVEL_2_OR_HIGHER`
- `FIPS_140_2_LEVEL_3_OR_HIGHER`

## ListCertificateAuthoritiesPaginatorName

```python
from mypy_boto3_acm_pca.literals import ListCertificateAuthoritiesPaginatorName
```

Values:

- `list_certificate_authorities`

## ListPermissionsPaginatorName

```python
from mypy_boto3_acm_pca.literals import ListPermissionsPaginatorName
```

Values:

- `list_permissions`

## ListTagsPaginatorName

```python
from mypy_boto3_acm_pca.literals import ListTagsPaginatorName
```

Values:

- `list_tags`

## PolicyQualifierIdType

```python
from mypy_boto3_acm_pca.literals import PolicyQualifierIdType
```

Values:

- `CPS`

## ResourceOwnerType

```python
from mypy_boto3_acm_pca.literals import ResourceOwnerType
```

Values:

- `OTHER_ACCOUNTS`
- `SELF`

## RevocationReasonType

```python
from mypy_boto3_acm_pca.literals import RevocationReasonType
```

Values:

- `A_A_COMPROMISE`
- `AFFILIATION_CHANGED`
- `CERTIFICATE_AUTHORITY_COMPROMISE`
- `CESSATION_OF_OPERATION`
- `KEY_COMPROMISE`
- `PRIVILEGE_WITHDRAWN`
- `SUPERSEDED`
- `UNSPECIFIED`

## S3ObjectAclType

```python
from mypy_boto3_acm_pca.literals import S3ObjectAclType
```

Values:

- `BUCKET_OWNER_FULL_CONTROL`
- `PUBLIC_READ`

## SigningAlgorithmType

```python
from mypy_boto3_acm_pca.literals import SigningAlgorithmType
```

Values:

- `SHA256WITHECDSA`
- `SHA256WITHRSA`
- `SHA384WITHECDSA`
- `SHA384WITHRSA`
- `SHA512WITHECDSA`
- `SHA512WITHRSA`

## ValidityPeriodTypeType

```python
from mypy_boto3_acm_pca.literals import ValidityPeriodTypeType
```

Values:

- `ABSOLUTE`
- `DAYS`
- `END_DATE`
- `MONTHS`
- `YEARS`

## ServiceName

```python
from mypy_boto3_acm_pca.literals import ServiceName
```

Values:

- `accessanalyzer`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`
