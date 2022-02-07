<a id="literals-for-boto3-codeartifact-module"></a>

# Literals for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Literals

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

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

<a id="domainstatustype"></a>

## DomainStatusType

```python
from mypy_boto3_codeartifact.literals import DomainStatusType
```

Values:

- `Active`
- `Deleted`

<a id="externalconnectionstatustype"></a>

## ExternalConnectionStatusType

```python
from mypy_boto3_codeartifact.literals import ExternalConnectionStatusType
```

Values:

- `Available`

<a id="hashalgorithmtype"></a>

## HashAlgorithmType

```python
from mypy_boto3_codeartifact.literals import HashAlgorithmType
```

Values:

- `MD5`
- `SHA-1`
- `SHA-256`
- `SHA-512`

<a id="listdomainspaginatorname"></a>

## ListDomainsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListDomainsPaginatorName
```

Values:

- `list_domains`

<a id="listpackageversionassetspaginatorname"></a>

## ListPackageVersionAssetsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackageVersionAssetsPaginatorName
```

Values:

- `list_package_version_assets`

<a id="listpackageversionspaginatorname"></a>

## ListPackageVersionsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackageVersionsPaginatorName
```

Values:

- `list_package_versions`

<a id="listpackagespaginatorname"></a>

## ListPackagesPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackagesPaginatorName
```

Values:

- `list_packages`

<a id="listrepositoriesindomainpaginatorname"></a>

## ListRepositoriesInDomainPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListRepositoriesInDomainPaginatorName
```

Values:

- `list_repositories_in_domain`

<a id="listrepositoriespaginatorname"></a>

## ListRepositoriesPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListRepositoriesPaginatorName
```

Values:

- `list_repositories`

<a id="packageformattype"></a>

## PackageFormatType

```python
from mypy_boto3_codeartifact.literals import PackageFormatType
```

Values:

- `maven`
- `npm`
- `nuget`
- `pypi`

<a id="packageversionerrorcodetype"></a>

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

<a id="packageversionsorttypetype"></a>

## PackageVersionSortTypeType

```python
from mypy_boto3_codeartifact.literals import PackageVersionSortTypeType
```

Values:

- `PUBLISHED_TIME`

<a id="packageversionstatustype"></a>

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

<a id="servicename"></a>

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

<a id="paginatorname"></a>

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
