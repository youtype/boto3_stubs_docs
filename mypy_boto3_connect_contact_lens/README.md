<a id="type-annotations-for-boto3-connectcontactlens-module"></a>

# Type annotations for boto3 ConnectContactLens module

> [Index](..) > ConnectContactLens

Auto-generated documentation for
[ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
type annotations stubs module
[mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

- [Type annotations for boto3 ConnectContactLens module](#type-annotations-for-boto3-connectcontactlens-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [ConnectContactLensClient](#connectcontactlensclient)
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

Click `Modify` and select `boto3 common` and `ConnectContactLens`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ConnectContactLens` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[connect-contact-lens]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[connect-contact-lens]'

# standalone installation
python -m pip install mypy-boto3-connect-contact-lens
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connect-contact-lens
```

<a id="connectcontactlensclient"></a>

## ConnectContactLensClient

Type annotations for `boto3.client("connect-contact-lens")` as
[ConnectContactLensClient](./client.md)

Can be used directly:

```python
from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_realtime_contact_analysis_segments](./client.md#list_realtime_contact_analysis_segments)

<a id="exceptions"></a>

### Exceptions

ConnectContactLensClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServiceException
- InvalidRequestException
- ResourceNotFoundException
- ThrottlingException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_connect_contact_lens.literals import SentimentValueType, ...
```

- [SentimentValueType](./literals.md#sentimentvaluetype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_connect_contact_lens.type_defs import CategoriesTypeDef, ...
```

- [CategoriesTypeDef](./type_defs.md#categoriestypedef)
- [CategoryDetailsTypeDef](./type_defs.md#categorydetailstypedef)
- [CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef)
- [IssueDetectedTypeDef](./type_defs.md#issuedetectedtypedef)
- [ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsrequestrequesttypedef)
- [ListRealtimeContactAnalysisSegmentsResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsresponsetypedef)
- [PointOfInterestTypeDef](./type_defs.md#pointofinteresttypedef)
- [RealtimeContactAnalysisSegmentTypeDef](./type_defs.md#realtimecontactanalysissegmenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
