# Literals for boto3 ACM module

> [Index](..) > [ACM](.) > Literals

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [Literals for boto3 ACM module](#literals-for-boto3-acm-module)
  - [CertificateStatusType](#certificatestatustype)
  - [CertificateTransparencyLoggingPreferenceType](#certificatetransparencyloggingpreferencetype)
  - [CertificateTypeType](#certificatetypetype)
  - [CertificateValidatedWaiterName](#certificatevalidatedwaitername)
  - [DomainStatusType](#domainstatustype)
  - [ExtendedKeyUsageNameType](#extendedkeyusagenametype)
  - [FailureReasonType](#failurereasontype)
  - [KeyAlgorithmType](#keyalgorithmtype)
  - [KeyUsageNameType](#keyusagenametype)
  - [ListCertificatesPaginatorName](#listcertificatespaginatorname)
  - [RecordTypeType](#recordtypetype)
  - [RenewalEligibilityType](#renewaleligibilitytype)
  - [RenewalStatusType](#renewalstatustype)
  - [RevocationReasonType](#revocationreasontype)
  - [ValidationMethodType](#validationmethodtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## CertificateStatusType

```python
from mypy_boto3_acm.literals import CertificateStatusType
```

Values:

- `EXPIRED`
- `FAILED`
- `INACTIVE`
- `ISSUED`
- `PENDING_VALIDATION`
- `REVOKED`
- `VALIDATION_TIMED_OUT`

## CertificateTransparencyLoggingPreferenceType

```python
from mypy_boto3_acm.literals import CertificateTransparencyLoggingPreferenceType
```

Values:

- `DISABLED`
- `ENABLED`

## CertificateTypeType

```python
from mypy_boto3_acm.literals import CertificateTypeType
```

Values:

- `AMAZON_ISSUED`
- `IMPORTED`
- `PRIVATE`

## CertificateValidatedWaiterName

```python
from mypy_boto3_acm.literals import CertificateValidatedWaiterName
```

Values:

- `certificate_validated`

## DomainStatusType

```python
from mypy_boto3_acm.literals import DomainStatusType
```

Values:

- `FAILED`
- `PENDING_VALIDATION`
- `SUCCESS`

## ExtendedKeyUsageNameType

```python
from mypy_boto3_acm.literals import ExtendedKeyUsageNameType
```

Values:

- `ANY`
- `CODE_SIGNING`
- `CUSTOM`
- `EMAIL_PROTECTION`
- `IPSEC_END_SYSTEM`
- `IPSEC_TUNNEL`
- `IPSEC_USER`
- `NONE`
- `OCSP_SIGNING`
- `TIME_STAMPING`
- `TLS_WEB_CLIENT_AUTHENTICATION`
- `TLS_WEB_SERVER_AUTHENTICATION`

## FailureReasonType

```python
from mypy_boto3_acm.literals import FailureReasonType
```

Values:

- `ADDITIONAL_VERIFICATION_REQUIRED`
- `CAA_ERROR`
- `DOMAIN_NOT_ALLOWED`
- `DOMAIN_VALIDATION_DENIED`
- `INVALID_PUBLIC_DOMAIN`
- `NO_AVAILABLE_CONTACTS`
- `OTHER`
- `PCA_ACCESS_DENIED`
- `PCA_INVALID_ARGS`
- `PCA_INVALID_ARN`
- `PCA_INVALID_DURATION`
- `PCA_INVALID_STATE`
- `PCA_LIMIT_EXCEEDED`
- `PCA_NAME_CONSTRAINTS_VALIDATION`
- `PCA_REQUEST_FAILED`
- `PCA_RESOURCE_NOT_FOUND`
- `SLR_NOT_FOUND`

## KeyAlgorithmType

```python
from mypy_boto3_acm.literals import KeyAlgorithmType
```

Values:

- `EC_prime256v1`
- `EC_secp384r1`
- `EC_secp521r1`
- `RSA_1024`
- `RSA_2048`
- `RSA_3072`
- `RSA_4096`

## KeyUsageNameType

```python
from mypy_boto3_acm.literals import KeyUsageNameType
```

Values:

- `ANY`
- `CERTIFICATE_SIGNING`
- `CRL_SIGNING`
- `CUSTOM`
- `DATA_ENCIPHERMENT`
- `DECIPHER_ONLY`
- `DIGITAL_SIGNATURE`
- `ENCIPHER_ONLY`
- `KEY_AGREEMENT`
- `KEY_ENCIPHERMENT`
- `NON_REPUDIATION`

## ListCertificatesPaginatorName

```python
from mypy_boto3_acm.literals import ListCertificatesPaginatorName
```

Values:

- `list_certificates`

## RecordTypeType

```python
from mypy_boto3_acm.literals import RecordTypeType
```

Values:

- `CNAME`

## RenewalEligibilityType

```python
from mypy_boto3_acm.literals import RenewalEligibilityType
```

Values:

- `ELIGIBLE`
- `INELIGIBLE`

## RenewalStatusType

```python
from mypy_boto3_acm.literals import RenewalStatusType
```

Values:

- `FAILED`
- `PENDING_AUTO_RENEWAL`
- `PENDING_VALIDATION`
- `SUCCESS`

## RevocationReasonType

```python
from mypy_boto3_acm.literals import RevocationReasonType
```

Values:

- `A_A_COMPROMISE`
- `AFFILIATION_CHANGED`
- `CA_COMPROMISE`
- `CERTIFICATE_HOLD`
- `CESSATION_OF_OPERATION`
- `KEY_COMPROMISE`
- `PRIVILEGE_WITHDRAWN`
- `REMOVE_FROM_CRL`
- `SUPERCEDED`
- `UNSPECIFIED`

## ValidationMethodType

```python
from mypy_boto3_acm.literals import ValidationMethodType
```

Values:

- `DNS`
- `EMAIL`

## ServiceName

```python
from mypy_boto3_acm.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
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
- `drs`
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
- `evidently`
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
- `grafana`
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
- `inspector2`
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
- `iottwinmaker`
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
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
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
- `panorama`
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
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
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
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

## PaginatorName

```python
from mypy_boto3_acm.literals import PaginatorName
```

Values:

- `list_certificates`

## WaiterName

```python
from mypy_boto3_acm.literals import WaiterName
```

Values:

- `certificate_validated`
