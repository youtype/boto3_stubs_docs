#  Synthetics module

> [Index](../README.md) > Synthetics

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
    type annotations stubs module [mypy-boto3-synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Synthetics`.

### From PyPI with pip

Install `boto3-stubs` for `Synthetics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[synthetics]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[synthetics]'


# standalone installation
python -m pip install mypy-boto3-synthetics
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-synthetics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SyntheticsClient

Type annotations and code completion for  `#!python boto3.client("synthetics")` as [SyntheticsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_synthetics.client import SyntheticsClient

def get_client() -> SyntheticsClient:
    return Session().client("synthetics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_synthetics.literals import CanaryRunStateReasonCodeType

def get_value() -> CanaryRunStateReasonCodeType:
    return "CANARY_FAILURE"
```

- [CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)
- [CanaryRunStateType](./literals.md#canaryrunstatetype)
- [CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype)
- [CanaryStateType](./literals.md#canarystatetype)
- [EncryptionModeType](./literals.md#encryptionmodetype)
- [SyntheticsServiceName](./literals.md#syntheticsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_synthetics.type_defs import S3EncryptionConfigTypeDef

def get_value() -> S3EncryptionConfigTypeDef:
    return {
        "EncryptionMode": ...,
    }
```

- [S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)
- [BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef)
- [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- [CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
- [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- [CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
- [CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
- [CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
- [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- [CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
- [CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
- [CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteCanaryRequestRequestTypeDef](./type_defs.md#deletecanaryrequestrequesttypedef)
- [DescribeCanariesLastRunRequestRequestTypeDef](./type_defs.md#describecanarieslastrunrequestrequesttypedef)
- [DescribeCanariesRequestRequestTypeDef](./type_defs.md#describecanariesrequestrequesttypedef)
- [DescribeRuntimeVersionsRequestRequestTypeDef](./type_defs.md#describeruntimeversionsrequestrequesttypedef)
- [RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)
- [GetCanaryRequestRequestTypeDef](./type_defs.md#getcanaryrequestrequesttypedef)
- [GetCanaryRunsRequestRequestTypeDef](./type_defs.md#getcanaryrunsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StartCanaryRequestRequestTypeDef](./type_defs.md#startcanaryrequestrequesttypedef)
- [StopCanaryRequestRequestTypeDef](./type_defs.md#stopcanaryrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)
- [ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef)
- [VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef)
- [VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef)
- [CanaryRunTypeDef](./type_defs.md#canaryruntypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DescribeRuntimeVersionsResponseTypeDef](./type_defs.md#describeruntimeversionsresponsetypedef)
- [CreateCanaryRequestRequestTypeDef](./type_defs.md#createcanaryrequestrequesttypedef)
- [UpdateCanaryRequestRequestTypeDef](./type_defs.md#updatecanaryrequestrequesttypedef)
- [CanaryTypeDef](./type_defs.md#canarytypedef)
- [CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)
- [GetCanaryRunsResponseTypeDef](./type_defs.md#getcanaryrunsresponsetypedef)
- [CreateCanaryResponseTypeDef](./type_defs.md#createcanaryresponsetypedef)
- [DescribeCanariesResponseTypeDef](./type_defs.md#describecanariesresponsetypedef)
- [GetCanaryResponseTypeDef](./type_defs.md#getcanaryresponsetypedef)
- [DescribeCanariesLastRunResponseTypeDef](./type_defs.md#describecanarieslastrunresponsetypedef)

