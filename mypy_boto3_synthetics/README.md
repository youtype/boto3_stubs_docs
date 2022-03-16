<a id="type-annotations-for-boto3-synthetics-module"></a>

# Type annotations for boto3 Synthetics module

> [Index](..) > Synthetics

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module
[mypy-boto3-synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

- [Type annotations for boto3 Synthetics module](#type-annotations-for-boto3-synthetics-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SyntheticsClient](#syntheticsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Synthetics`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-synthetics
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="syntheticsclient"></a>

## SyntheticsClient

Type annotations for `boto3.client("synthetics")` as
[SyntheticsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_synthetics.client import SyntheticsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_canary](./client.md#create_canary)
- [delete_canary](./client.md#delete_canary)
- [describe_canaries](./client.md#describe_canaries)
- [describe_canaries_last_run](./client.md#describe_canaries_last_run)
- [describe_runtime_versions](./client.md#describe_runtime_versions)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_canary](./client.md#get_canary)
- [get_canary_runs](./client.md#get_canary_runs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_canary](./client.md#start_canary)
- [stop_canary](./client.md#stop_canary)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_canary](./client.md#update_canary)

<a id="exceptions"></a>

### Exceptions

SyntheticsClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_synthetics.literals import CanaryRunStateReasonCodeType, ...
```

- [CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)
- [CanaryRunStateType](./literals.md#canaryrunstatetype)
- [CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype)
- [CanaryStateType](./literals.md#canarystatetype)
- [EncryptionModeType](./literals.md#encryptionmodetype)
- [SyntheticsServiceName](./literals.md#syntheticsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_synthetics.type_defs import ArtifactConfigInputTypeDef, ...
```

- [ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)
- [ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef)
- [BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef)
- [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- [CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
- [CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)
- [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- [CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
- [CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
- [CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
- [CanaryRunTypeDef](./type_defs.md#canaryruntypedef)
- [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- [CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
- [CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
- [CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
- [CanaryTypeDef](./type_defs.md#canarytypedef)
- [CreateCanaryRequestRequestTypeDef](./type_defs.md#createcanaryrequestrequesttypedef)
- [CreateCanaryResponseTypeDef](./type_defs.md#createcanaryresponsetypedef)
- [DeleteCanaryRequestRequestTypeDef](./type_defs.md#deletecanaryrequestrequesttypedef)
- [DescribeCanariesLastRunRequestRequestTypeDef](./type_defs.md#describecanarieslastrunrequestrequesttypedef)
- [DescribeCanariesLastRunResponseTypeDef](./type_defs.md#describecanarieslastrunresponsetypedef)
- [DescribeCanariesRequestRequestTypeDef](./type_defs.md#describecanariesrequestrequesttypedef)
- [DescribeCanariesResponseTypeDef](./type_defs.md#describecanariesresponsetypedef)
- [DescribeRuntimeVersionsRequestRequestTypeDef](./type_defs.md#describeruntimeversionsrequestrequesttypedef)
- [DescribeRuntimeVersionsResponseTypeDef](./type_defs.md#describeruntimeversionsresponsetypedef)
- [GetCanaryRequestRequestTypeDef](./type_defs.md#getcanaryrequestrequesttypedef)
- [GetCanaryResponseTypeDef](./type_defs.md#getcanaryresponsetypedef)
- [GetCanaryRunsRequestRequestTypeDef](./type_defs.md#getcanaryrunsrequestrequesttypedef)
- [GetCanaryRunsResponseTypeDef](./type_defs.md#getcanaryrunsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)
- [S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)
- [StartCanaryRequestRequestTypeDef](./type_defs.md#startcanaryrequestrequesttypedef)
- [StopCanaryRequestRequestTypeDef](./type_defs.md#stopcanaryrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCanaryRequestRequestTypeDef](./type_defs.md#updatecanaryrequestrequesttypedef)
- [VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef)
- [VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef)
- [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
