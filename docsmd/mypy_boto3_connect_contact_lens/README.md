#  ConnectContactLens module

> [Index](../README.md) > ConnectContactLens

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#connectcontactlens)
    type annotations stubs module [mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ConnectContactLens` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectContactLens`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connect-contact-lens
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectContactLensClient

Type annotations and code completion for  `#!python boto3.client("connect-contact-lens")` as [ConnectContactLensClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client)

```python
# ConnectContactLensClient usage example

from boto3.session import Session

from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient

def get_client() -> ConnectContactLensClient:
    return Session().client("connect-contact-lens")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ExtractedInformationFailureCodeType usage example

from mypy_boto3_connect_contact_lens.literals import ExtractedInformationFailureCodeType

def get_value() -> ExtractedInformationFailureCodeType:
    return "FAILED_SAFETY_GUIDELINES"
```

- [ExtractedInformationFailureCodeType](./literals.md#extractedinformationfailurecodetype)
- [PostContactSummaryFailureCodeType](./literals.md#postcontactsummaryfailurecodetype)
- [PostContactSummaryStatusType](./literals.md#postcontactsummarystatustype)
- [SentimentValueType](./literals.md#sentimentvaluetype)
- [ConnectContactLensServiceName](./literals.md#connectcontactlensservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [PointOfInterestTypeDef](./type_defs.md#pointofinteresttypedef)
- [CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef)
- [ListRealtimeContactAnalysisSegmentsRequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PostContactSummaryTypeDef](./type_defs.md#postcontactsummarytypedef)
- [CategoryDetailsTypeDef](./type_defs.md#categorydetailstypedef)
- [ExtractedInformationValueTypeDef](./type_defs.md#extractedinformationvaluetypedef)
- [IssueDetectedTypeDef](./type_defs.md#issuedetectedtypedef)
- [CategoriesTypeDef](./type_defs.md#categoriestypedef)
- [ExtractedInformationTypeDef](./type_defs.md#extractedinformationtypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [RealtimeContactAnalysisSegmentTypeDef](./type_defs.md#realtimecontactanalysissegmenttypedef)
- [ListRealtimeContactAnalysisSegmentsResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsresponsetypedef)

