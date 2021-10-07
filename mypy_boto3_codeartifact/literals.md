# Literals for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Literals

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Literals for boto3 CodeArtifact module](#literals-for-boto3-codeartifact-module)
  - [DomainStatusType](#domainstatustype)
  - [ExternalConnectionStatusType](#externalconnectionstatustype)
  - [HashAlgorithmType](#hashalgorithmtype)
  - [ListDomainsPaginatorName](#listdomainspaginatorname)
  - [ListPackageVersionAssetsPaginatorName](#listpackageversionassetspaginatorname)
  - [ListPackageVersionsPaginatorName](#listpackageversionspaginatorname)
  - [ListPackagesPaginatorName](#listpackagespaginatorname)
  - [ListRepositoriesInDomainPaginatorName](#listrepositoriesindomainpaginatorname)
  - [ListRepositoriesPaginatorName](#listrepositoriespaginatorname)
  - [PackageFormatType](#packageformattype)
  - [PackageVersionErrorCodeType](#packageversionerrorcodetype)
  - [PackageVersionSortTypeType](#packageversionsorttypetype)
  - [PackageVersionStatusType](#packageversionstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## DomainStatusType

```python
from mypy_boto3_codeartifact.literals import DomainStatusType
```

Values:

- `Active`
- `Deleted`

## ExternalConnectionStatusType

```python
from mypy_boto3_codeartifact.literals import ExternalConnectionStatusType
```

Values:

- `Available`

## HashAlgorithmType

```python
from mypy_boto3_codeartifact.literals import HashAlgorithmType
```

Values:

- `MD5`
- `SHA-1`
- `SHA-256`
- `SHA-512`

## ListDomainsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListDomainsPaginatorName
```

Values:

- `list_domains`

## ListPackageVersionAssetsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackageVersionAssetsPaginatorName
```

Values:

- `list_package_version_assets`

## ListPackageVersionsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackageVersionsPaginatorName
```

Values:

- `list_package_versions`

## ListPackagesPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackagesPaginatorName
```

Values:

- `list_packages`

## ListRepositoriesInDomainPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListRepositoriesInDomainPaginatorName
```

Values:

- `list_repositories_in_domain`

## ListRepositoriesPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListRepositoriesPaginatorName
```

Values:

- `list_repositories`

## PackageFormatType

```python
from mypy_boto3_codeartifact.literals import PackageFormatType
```

Values:

- `maven`
- `npm`
- `nuget`
- `pypi`

## PackageVersionErrorCodeType

```python
from mypy_boto3_codeartifact.literals import PackageVersionErrorCodeType
```

Values:

- `ALREADY_EXISTS`
- `MISMATCHED_REVISION`
- `MISMATCHED_STATUS`
- `NOT_ALLOWED`
- `NOT_FOUND`
- `SKIPPED`

## PackageVersionSortTypeType

```python
from mypy_boto3_codeartifact.literals import PackageVersionSortTypeType
```

Values:

- `PUBLISHED_TIME`

## PackageVersionStatusType

```python
from mypy_boto3_codeartifact.literals import PackageVersionStatusType
```

Values:

- `Archived`
- `Deleted`
- `Disposed`
- `Published`
- `Unfinished`
- `Unlisted`

## ServiceName

```python
from mypy_boto3_codeartifact.literals import ServiceName
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
- `xray`

## PaginatorName

```python
from mypy_boto3_codeartifact.literals import PaginatorName
```

Values:

- `list_domains`
- `list_package_version_assets`
- `list_package_versions`
- `list_packages`
- `list_repositories`
- `list_repositories_in_domain`
