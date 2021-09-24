# Literals for boto3 CloudFront module

> [Index](..) > [CloudFront](.) > Literals

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy_boto3_cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Literals for boto3 CloudFront module](#literals-for-boto3-cloudfront-module)
  - [CachePolicyCookieBehaviorType](#cachepolicycookiebehaviortype)
  - [CachePolicyHeaderBehaviorType](#cachepolicyheaderbehaviortype)
  - [CachePolicyQueryStringBehaviorType](#cachepolicyquerystringbehaviortype)
  - [CachePolicyTypeType](#cachepolicytypetype)
  - [CertificateSourceType](#certificatesourcetype)
  - [DistributionDeployedWaiterName](#distributiondeployedwaitername)
  - [EventTypeType](#eventtypetype)
  - [FormatType](#formattype)
  - [FunctionRuntimeType](#functionruntimetype)
  - [FunctionStageType](#functionstagetype)
  - [GeoRestrictionTypeType](#georestrictiontypetype)
  - [HttpVersionType](#httpversiontype)
  - [ICPRecordalStatusType](#icprecordalstatustype)
  - [InvalidationCompletedWaiterName](#invalidationcompletedwaitername)
  - [ItemSelectionType](#itemselectiontype)
  - [ListCloudFrontOriginAccessIdentitiesPaginatorName](#listcloudfrontoriginaccessidentitiespaginatorname)
  - [ListDistributionsPaginatorName](#listdistributionspaginatorname)
  - [ListInvalidationsPaginatorName](#listinvalidationspaginatorname)
  - [ListStreamingDistributionsPaginatorName](#liststreamingdistributionspaginatorname)
  - [MethodType](#methodtype)
  - [MinimumProtocolVersionType](#minimumprotocolversiontype)
  - [OriginProtocolPolicyType](#originprotocolpolicytype)
  - [OriginRequestPolicyCookieBehaviorType](#originrequestpolicycookiebehaviortype)
  - [OriginRequestPolicyHeaderBehaviorType](#originrequestpolicyheaderbehaviortype)
  - [OriginRequestPolicyQueryStringBehaviorType](#originrequestpolicyquerystringbehaviortype)
  - [OriginRequestPolicyTypeType](#originrequestpolicytypetype)
  - [PriceClassType](#priceclasstype)
  - [RealtimeMetricsSubscriptionStatusType](#realtimemetricssubscriptionstatustype)
  - [SSLSupportMethodType](#sslsupportmethodtype)
  - [SslProtocolType](#sslprotocoltype)
  - [StreamingDistributionDeployedWaiterName](#streamingdistributiondeployedwaitername)
  - [ViewerProtocolPolicyType](#viewerprotocolpolicytype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## CachePolicyCookieBehaviorType

```python
from mypy_boto3_cloudfront.literals import CachePolicyCookieBehaviorType
```

Values:

- `all`
- `allExcept`
- `none`
- `whitelist`

## CachePolicyHeaderBehaviorType

```python
from mypy_boto3_cloudfront.literals import CachePolicyHeaderBehaviorType
```

Values:

- `none`
- `whitelist`

## CachePolicyQueryStringBehaviorType

```python
from mypy_boto3_cloudfront.literals import CachePolicyQueryStringBehaviorType
```

Values:

- `all`
- `allExcept`
- `none`
- `whitelist`

## CachePolicyTypeType

```python
from mypy_boto3_cloudfront.literals import CachePolicyTypeType
```

Values:

- `custom`
- `managed`

## CertificateSourceType

```python
from mypy_boto3_cloudfront.literals import CertificateSourceType
```

Values:

- `acm`
- `cloudfront`
- `iam`

## DistributionDeployedWaiterName

```python
from mypy_boto3_cloudfront.literals import DistributionDeployedWaiterName
```

Values:

- `distribution_deployed`

## EventTypeType

```python
from mypy_boto3_cloudfront.literals import EventTypeType
```

Values:

- `origin-request`
- `origin-response`
- `viewer-request`
- `viewer-response`

## FormatType

```python
from mypy_boto3_cloudfront.literals import FormatType
```

Values:

- `URLEncoded`

## FunctionRuntimeType

```python
from mypy_boto3_cloudfront.literals import FunctionRuntimeType
```

Values:

- `cloudfront-js-1.0`

## FunctionStageType

```python
from mypy_boto3_cloudfront.literals import FunctionStageType
```

Values:

- `DEVELOPMENT`
- `LIVE`

## GeoRestrictionTypeType

```python
from mypy_boto3_cloudfront.literals import GeoRestrictionTypeType
```

Values:

- `blacklist`
- `none`
- `whitelist`

## HttpVersionType

```python
from mypy_boto3_cloudfront.literals import HttpVersionType
```

Values:

- `http1.1`
- `http2`

## ICPRecordalStatusType

```python
from mypy_boto3_cloudfront.literals import ICPRecordalStatusType
```

Values:

- `APPROVED`
- `PENDING`
- `SUSPENDED`

## InvalidationCompletedWaiterName

```python
from mypy_boto3_cloudfront.literals import InvalidationCompletedWaiterName
```

Values:

- `invalidation_completed`

## ItemSelectionType

```python
from mypy_boto3_cloudfront.literals import ItemSelectionType
```

Values:

- `all`
- `none`
- `whitelist`

## ListCloudFrontOriginAccessIdentitiesPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListCloudFrontOriginAccessIdentitiesPaginatorName
```

Values:

- `list_cloud_front_origin_access_identities`

## ListDistributionsPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListDistributionsPaginatorName
```

Values:

- `list_distributions`

## ListInvalidationsPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListInvalidationsPaginatorName
```

Values:

- `list_invalidations`

## ListStreamingDistributionsPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListStreamingDistributionsPaginatorName
```

Values:

- `list_streaming_distributions`

## MethodType

```python
from mypy_boto3_cloudfront.literals import MethodType
```

Values:

- `DELETE`
- `GET`
- `HEAD`
- `OPTIONS`
- `PATCH`
- `POST`
- `PUT`

## MinimumProtocolVersionType

```python
from mypy_boto3_cloudfront.literals import MinimumProtocolVersionType
```

Values:

- `SSLv3`
- `TLSv1`
- `TLSv1.1_2016`
- `TLSv1.2_2018`
- `TLSv1.2_2019`
- `TLSv1.2_2021`
- `TLSv1_2016`

## OriginProtocolPolicyType

```python
from mypy_boto3_cloudfront.literals import OriginProtocolPolicyType
```

Values:

- `http-only`
- `https-only`
- `match-viewer`

## OriginRequestPolicyCookieBehaviorType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyCookieBehaviorType
```

Values:

- `all`
- `none`
- `whitelist`

## OriginRequestPolicyHeaderBehaviorType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyHeaderBehaviorType
```

Values:

- `allViewer`
- `allViewerAndWhitelistCloudFront`
- `none`
- `whitelist`

## OriginRequestPolicyQueryStringBehaviorType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyQueryStringBehaviorType
```

Values:

- `all`
- `none`
- `whitelist`

## OriginRequestPolicyTypeType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyTypeType
```

Values:

- `custom`
- `managed`

## PriceClassType

```python
from mypy_boto3_cloudfront.literals import PriceClassType
```

Values:

- `PriceClass_100`
- `PriceClass_200`
- `PriceClass_All`

## RealtimeMetricsSubscriptionStatusType

```python
from mypy_boto3_cloudfront.literals import RealtimeMetricsSubscriptionStatusType
```

Values:

- `Disabled`
- `Enabled`

## SSLSupportMethodType

```python
from mypy_boto3_cloudfront.literals import SSLSupportMethodType
```

Values:

- `sni-only`
- `static-ip`
- `vip`

## SslProtocolType

```python
from mypy_boto3_cloudfront.literals import SslProtocolType
```

Values:

- `SSLv3`
- `TLSv1`
- `TLSv1.1`
- `TLSv1.2`

## StreamingDistributionDeployedWaiterName

```python
from mypy_boto3_cloudfront.literals import StreamingDistributionDeployedWaiterName
```

Values:

- `streaming_distribution_deployed`

## ViewerProtocolPolicyType

```python
from mypy_boto3_cloudfront.literals import ViewerProtocolPolicyType
```

Values:

- `allow-all`
- `https-only`
- `redirect-to-https`

## ServiceName

```python
from mypy_boto3_cloudfront.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_cloudfront.literals import PaginatorName
```

Values:

- `list_cloud_front_origin_access_identities`
- `list_distributions`
- `list_invalidations`
- `list_streaming_distributions`

## WaiterName

```python
from mypy_boto3_cloudfront.literals import WaiterName
```

Values:

- `distribution_deployed`
- `invalidation_completed`
- `streaming_distribution_deployed`
