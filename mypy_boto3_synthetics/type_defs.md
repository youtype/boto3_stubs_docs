<a id="typed-dictionaries-for-boto3-synthetics-module"></a>

# Typed dictionaries for boto3 Synthetics module

> [Index](..) > [Synthetics](.) > Typed dictionaries

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module
[mypy-boto3-synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

- [Typed dictionaries for boto3 Synthetics module](#typed-dictionaries-for-boto3-synthetics-module)
  - [ArtifactConfigInputTypeDef](#artifactconfiginputtypedef)
  - [ArtifactConfigOutputTypeDef](#artifactconfigoutputtypedef)
  - [BaseScreenshotTypeDef](#basescreenshottypedef)
  - [CanaryCodeInputTypeDef](#canarycodeinputtypedef)
  - [CanaryCodeOutputTypeDef](#canarycodeoutputtypedef)
  - [CanaryLastRunTypeDef](#canarylastruntypedef)
  - [CanaryRunConfigInputTypeDef](#canaryrunconfiginputtypedef)
  - [CanaryRunConfigOutputTypeDef](#canaryrunconfigoutputtypedef)
  - [CanaryRunStatusTypeDef](#canaryrunstatustypedef)
  - [CanaryRunTimelineTypeDef](#canaryruntimelinetypedef)
  - [CanaryRunTypeDef](#canaryruntypedef)
  - [CanaryScheduleInputTypeDef](#canaryscheduleinputtypedef)
  - [CanaryScheduleOutputTypeDef](#canaryscheduleoutputtypedef)
  - [CanaryStatusTypeDef](#canarystatustypedef)
  - [CanaryTimelineTypeDef](#canarytimelinetypedef)
  - [CanaryTypeDef](#canarytypedef)
  - [CreateCanaryRequestRequestTypeDef](#createcanaryrequestrequesttypedef)
  - [CreateCanaryResponseTypeDef](#createcanaryresponsetypedef)
  - [DeleteCanaryRequestRequestTypeDef](#deletecanaryrequestrequesttypedef)
  - [DescribeCanariesLastRunRequestRequestTypeDef](#describecanarieslastrunrequestrequesttypedef)
  - [DescribeCanariesLastRunResponseTypeDef](#describecanarieslastrunresponsetypedef)
  - [DescribeCanariesRequestRequestTypeDef](#describecanariesrequestrequesttypedef)
  - [DescribeCanariesResponseTypeDef](#describecanariesresponsetypedef)
  - [DescribeRuntimeVersionsRequestRequestTypeDef](#describeruntimeversionsrequestrequesttypedef)
  - [DescribeRuntimeVersionsResponseTypeDef](#describeruntimeversionsresponsetypedef)
  - [GetCanaryRequestRequestTypeDef](#getcanaryrequestrequesttypedef)
  - [GetCanaryResponseTypeDef](#getcanaryresponsetypedef)
  - [GetCanaryRunsRequestRequestTypeDef](#getcanaryrunsrequestrequesttypedef)
  - [GetCanaryRunsResponseTypeDef](#getcanaryrunsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuntimeVersionTypeDef](#runtimeversiontypedef)
  - [S3EncryptionConfigTypeDef](#s3encryptionconfigtypedef)
  - [StartCanaryRequestRequestTypeDef](#startcanaryrequestrequesttypedef)
  - [StopCanaryRequestRequestTypeDef](#stopcanaryrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateCanaryRequestRequestTypeDef](#updatecanaryrequestrequesttypedef)
  - [VisualReferenceInputTypeDef](#visualreferenceinputtypedef)
  - [VisualReferenceOutputTypeDef](#visualreferenceoutputtypedef)
  - [VpcConfigInputTypeDef](#vpcconfiginputtypedef)
  - [VpcConfigOutputTypeDef](#vpcconfigoutputtypedef)

<a id="artifactconfiginputtypedef"></a>

## ArtifactConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import ArtifactConfigInputTypeDef
```

Optional fields:

- `S3Encryption`:
  [S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)

<a id="artifactconfigoutputtypedef"></a>

## ArtifactConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import ArtifactConfigOutputTypeDef
```

Optional fields:

- `S3Encryption`:
  [S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)

<a id="basescreenshottypedef"></a>

## BaseScreenshotTypeDef

```python
from mypy_boto3_synthetics.type_defs import BaseScreenshotTypeDef
```

Required fields:

- `ScreenshotName`: `str`

Optional fields:

- `IgnoreCoordinates`: `List`\[`str`\]

<a id="canarycodeinputtypedef"></a>

## CanaryCodeInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeInputTypeDef
```

Required fields:

- `Handler`: `str`

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3Version`: `str`
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="canarycodeoutputtypedef"></a>

## CanaryCodeOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeOutputTypeDef
```

Optional fields:

- `SourceLocationArn`: `str`
- `Handler`: `str`

<a id="canarylastruntypedef"></a>

## CanaryLastRunTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryLastRunTypeDef
```

Optional fields:

- `CanaryName`: `str`
- `LastRun`: [CanaryRunTypeDef](./type_defs.md#canaryruntypedef)

<a id="canaryrunconfiginputtypedef"></a>

## CanaryRunConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunConfigInputTypeDef
```

Optional fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`
- `EnvironmentVariables`: `Mapping`\[`str`, `str`\]

<a id="canaryrunconfigoutputtypedef"></a>

## CanaryRunConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunConfigOutputTypeDef
```

Optional fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`

<a id="canaryrunstatustypedef"></a>

## CanaryRunStatusTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunStatusTypeDef
```

Optional fields:

- `State`: [CanaryRunStateType](./literals.md#canaryrunstatetype)
- `StateReason`: `str`
- `StateReasonCode`:
  [CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)

<a id="canaryruntimelinetypedef"></a>

## CanaryRunTimelineTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunTimelineTypeDef
```

Optional fields:

- `Started`: `datetime`
- `Completed`: `datetime`

<a id="canaryruntypedef"></a>

## CanaryRunTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`: [CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
- `Timeline`:
  [CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
- `ArtifactS3Location`: `str`

<a id="canaryscheduleinputtypedef"></a>

## CanaryScheduleInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryScheduleInputTypeDef
```

Required fields:

- `Expression`: `str`

Optional fields:

- `DurationInSeconds`: `int`

<a id="canaryscheduleoutputtypedef"></a>

## CanaryScheduleOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryScheduleOutputTypeDef
```

Optional fields:

- `Expression`: `str`
- `DurationInSeconds`: `int`

<a id="canarystatustypedef"></a>

## CanaryStatusTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryStatusTypeDef
```

Optional fields:

- `State`: [CanaryStateType](./literals.md#canarystatetype)
- `StateReason`: `str`
- `StateReasonCode`: `Literal['INVALID_PERMISSIONS']` (see
  [CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype))

<a id="canarytimelinetypedef"></a>

## CanaryTimelineTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryTimelineTypeDef
```

Optional fields:

- `Created`: `datetime`
- `LastModified`: `datetime`
- `LastStarted`: `datetime`
- `LastStopped`: `datetime`

<a id="canarytypedef"></a>

## CanaryTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Code`: [CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
- `ExecutionRoleArn`: `str`
- `Schedule`:
  [CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
- `RunConfig`:
  [CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `Status`: [CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
- `Timeline`: [CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
- `ArtifactS3Location`: `str`
- `EngineArn`: `str`
- `RuntimeVersion`: `str`
- `VpcConfig`: [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- `VisualReference`:
  [VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ArtifactConfig`:
  [ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef)

<a id="createcanaryrequestrequesttypedef"></a>

## CreateCanaryRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import CreateCanaryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Code`: [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- `ArtifactS3Location`: `str`
- `ExecutionRoleArn`: `str`
- `Schedule`:
  [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- `RuntimeVersion`: `str`

Optional fields:

- `RunConfig`:
  [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`: [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `ArtifactConfig`:
  [ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)

<a id="createcanaryresponsetypedef"></a>

## CreateCanaryResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import CreateCanaryResponseTypeDef
```

Required fields:

- `Canary`: [CanaryTypeDef](./type_defs.md#canarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecanaryrequestrequesttypedef"></a>

## DeleteCanaryRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DeleteCanaryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describecanarieslastrunrequestrequesttypedef"></a>

## DescribeCanariesLastRunRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describecanarieslastrunresponsetypedef"></a>

## DescribeCanariesLastRunResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunResponseTypeDef
```

Required fields:

- `CanariesLastRun`:
  `List`\[[CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecanariesrequestrequesttypedef"></a>

## DescribeCanariesRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describecanariesresponsetypedef"></a>

## DescribeCanariesResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesResponseTypeDef
```

Required fields:

- `Canaries`: `List`\[[CanaryTypeDef](./type_defs.md#canarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeruntimeversionsrequestrequesttypedef"></a>

## DescribeRuntimeVersionsRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeruntimeversionsresponsetypedef"></a>

## DescribeRuntimeVersionsResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsResponseTypeDef
```

Required fields:

- `RuntimeVersions`:
  `List`\[[RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcanaryrequestrequesttypedef"></a>

## GetCanaryRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getcanaryresponsetypedef"></a>

## GetCanaryResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryResponseTypeDef
```

Required fields:

- `Canary`: [CanaryTypeDef](./type_defs.md#canarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcanaryrunsrequestrequesttypedef"></a>

## GetCanaryRunsRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRunsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getcanaryrunsresponsetypedef"></a>

## GetCanaryRunsResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRunsResponseTypeDef
```

Required fields:

- `CanaryRuns`: `List`\[[CanaryRunTypeDef](./type_defs.md#canaryruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_synthetics.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="runtimeversiontypedef"></a>

## RuntimeVersionTypeDef

```python
from mypy_boto3_synthetics.type_defs import RuntimeVersionTypeDef
```

Optional fields:

- `VersionName`: `str`
- `Description`: `str`
- `ReleaseDate`: `datetime`
- `DeprecationDate`: `datetime`

<a id="s3encryptionconfigtypedef"></a>

## S3EncryptionConfigTypeDef

```python
from mypy_boto3_synthetics.type_defs import S3EncryptionConfigTypeDef
```

Optional fields:

- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `KmsKeyArn`: `str`

<a id="startcanaryrequestrequesttypedef"></a>

## StartCanaryRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import StartCanaryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="stopcanaryrequestrequesttypedef"></a>

## StopCanaryRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import StopCanaryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatecanaryrequestrequesttypedef"></a>

## UpdateCanaryRequestRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import UpdateCanaryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Code`: [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- `ExecutionRoleArn`: `str`
- `RuntimeVersion`: `str`
- `Schedule`:
  [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- `RunConfig`:
  [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`: [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- `VisualReference`:
  [VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef)
- `ArtifactS3Location`: `str`
- `ArtifactConfig`:
  [ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)

<a id="visualreferenceinputtypedef"></a>

## VisualReferenceInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VisualReferenceInputTypeDef
```

Required fields:

- `BaseCanaryRunId`: `str`

Optional fields:

- `BaseScreenshots`:
  `Sequence`\[[BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef)\]

<a id="visualreferenceoutputtypedef"></a>

## VisualReferenceOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VisualReferenceOutputTypeDef
```

Optional fields:

- `BaseScreenshots`:
  `List`\[[BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef)\]
- `BaseCanaryRunId`: `str`

<a id="vpcconfiginputtypedef"></a>

## VpcConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VpcConfigInputTypeDef
```

Optional fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="vpcconfigoutputtypedef"></a>

## VpcConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VpcConfigOutputTypeDef
```

Optional fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
