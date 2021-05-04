# Typed dictionaries for boto3 Synthetics module

> [Index](../README.md) > [Synthetics](./README.md) > Structures

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module
[mypy_boto3_synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

- [Typed dictionaries for boto3 Synthetics module](#typed-dictionaries-for-boto3-synthetics-module)
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
  - [CreateCanaryResponseTypeDef](#createcanaryresponsetypedef)
  - [DescribeCanariesLastRunResponseTypeDef](#describecanarieslastrunresponsetypedef)
  - [DescribeCanariesResponseTypeDef](#describecanariesresponsetypedef)
  - [DescribeRuntimeVersionsResponseTypeDef](#describeruntimeversionsresponsetypedef)
  - [GetCanaryResponseTypeDef](#getcanaryresponsetypedef)
  - [GetCanaryRunsResponseTypeDef](#getcanaryrunsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RuntimeVersionTypeDef](#runtimeversiontypedef)
  - [VpcConfigInputTypeDef](#vpcconfiginputtypedef)
  - [VpcConfigOutputTypeDef](#vpcconfigoutputtypedef)

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
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## CanaryCodeOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeOutputTypeDef
```

Required fields:

- `SourceLocationArn`: `str`
- `Handler`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#responsemetadata)

## CanaryLastRunTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryLastRunTypeDef
```

Optional fields:

- `CanaryName`: `str`
- `LastRun`:
  [CanaryRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryruntypedef)

## CanaryRunConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunConfigInputTypeDef
```

Optional fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`
- `EnvironmentVariables`: `Dict`\[`str`, `str`\]

## CanaryRunConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunConfigOutputTypeDef
```

Required fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#responsemetadata)

## CanaryRunStatusTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunStatusTypeDef
```

Optional fields:

- `State`:
  [CanaryRunState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/literals.html#canaryrunstate)
- `StateReason`: `str`
- `StateReasonCode`:
  [CanaryRunStateReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/literals.html#canaryrunstatereasoncode)

## CanaryRunTimelineTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunTimelineTypeDef
```

Optional fields:

- `Started`: `datetime`
- `Completed`: `datetime`

## CanaryRunTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [CanaryRunStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryrunstatustypedef)
- `Timeline`:
  [CanaryRunTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryruntimelinetypedef)
- `ArtifactS3Location`: `str`

## CanaryScheduleInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryScheduleInputTypeDef
```

Required fields:

- `Expression`: `str`

Optional fields:

- `DurationInSeconds`: `int`

## CanaryScheduleOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryScheduleOutputTypeDef
```

Required fields:

- `Expression`: `str`
- `DurationInSeconds`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#responsemetadata)

## CanaryStatusTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryStatusTypeDef
```

Optional fields:

- `State`:
  [CanaryState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/literals.html#canarystate)
- `StateReason`: `str`
- `StateReasonCode`: `Literal['INVALID_PERMISSIONS']`

## CanaryTimelineTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryTimelineTypeDef
```

Optional fields:

- `Created`: `datetime`
- `LastModified`: `datetime`
- `LastStarted`: `datetime`
- `LastStopped`: `datetime`

## CanaryTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Code`:
  [CanaryCodeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarycodeoutputtypedef)
- `ExecutionRoleArn`: `str`
- `Schedule`:
  [CanaryScheduleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryscheduleoutputtypedef)
- `RunConfig`:
  [CanaryRunConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryrunconfigoutputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `Status`:
  [CanaryStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarystatustypedef)
- `Timeline`:
  [CanaryTimelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarytimelinetypedef)
- `ArtifactS3Location`: `str`
- `EngineArn`: `str`
- `RuntimeVersion`: `str`
- `VpcConfig`:
  [VpcConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#vpcconfigoutputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateCanaryResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import CreateCanaryResponseTypeDef
```

Optional fields:

- `Canary`:
  [CanaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarytypedef)

## DescribeCanariesLastRunResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunResponseTypeDef
```

Optional fields:

- `CanariesLastRun`:
  `List`\[[CanaryLastRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarylastruntypedef)\]
- `NextToken`: `str`

## DescribeCanariesResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesResponseTypeDef
```

Optional fields:

- `Canaries`:
  `List`\[[CanaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarytypedef)\]
- `NextToken`: `str`

## DescribeRuntimeVersionsResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsResponseTypeDef
```

Optional fields:

- `RuntimeVersions`:
  `List`\[[RuntimeVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#runtimeversiontypedef)\]
- `NextToken`: `str`

## GetCanaryResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryResponseTypeDef
```

Optional fields:

- `Canary`:
  [CanaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarytypedef)

## GetCanaryRunsResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRunsResponseTypeDef
```

Optional fields:

- `CanaryRuns`:
  `List`\[[CanaryRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryruntypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ResponseMetadata

```python
from mypy_boto3_synthetics.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuntimeVersionTypeDef

```python
from mypy_boto3_synthetics.type_defs import RuntimeVersionTypeDef
```

Optional fields:

- `VersionName`: `str`
- `Description`: `str`
- `ReleaseDate`: `datetime`
- `DeprecationDate`: `datetime`

## VpcConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VpcConfigInputTypeDef
```

Optional fields:

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VpcConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VpcConfigOutputTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#responsemetadata)
