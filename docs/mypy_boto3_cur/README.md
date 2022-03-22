<a id="type-annotations-for-boto3-costandusagereportservice-module"></a>

# Type annotations for boto3 CostandUsageReportService module

> [Index](../README.md) > CostandUsageReportService

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

- [Type annotations for boto3 CostandUsageReportService module](#type-annotations-for-boto3-costandusagereportservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CostandUsageReportServiceClient](#costandusagereportserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CostandUsageReportService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CostandUsageReportService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cur]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cur]'


# standalone installation
python -m pip install mypy-boto3-cur
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cur
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="costandusagereportserviceclient"></a>

## CostandUsageReportServiceClient

Type annotations for `boto3.client("cur")` as
[CostandUsageReportServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cur.client import CostandUsageReportServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_report_definition](./client.md#delete_report_definition)
- [describe_report_definitions](./client.md#describe_report_definitions)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [modify_report_definition](./client.md#modify_report_definition)
- [put_report_definition](./client.md#put_report_definition)

<a id="exceptions"></a>

### Exceptions

CostandUsageReportServiceClient [exceptions](./client.md#exceptions)

- ClientError
- DuplicateReportNameException
- InternalErrorException
- ReportLimitReachedException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cur").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator, ...
```

- [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cur.literals import AWSRegionType, ...
```

- [AWSRegionType](./literals.md#awsregiontype)
- [AdditionalArtifactType](./literals.md#additionalartifacttype)
- [CompressionFormatType](./literals.md#compressionformattype)
- [DescribeReportDefinitionsPaginatorName](./literals.md#describereportdefinitionspaginatorname)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportVersioningType](./literals.md#reportversioningtype)
- [SchemaElementType](./literals.md#schemaelementtype)
- [TimeUnitType](./literals.md#timeunittype)
- [CostandUsageReportServiceServiceName](./literals.md#costandusagereportserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestRequestTypeDef, ...
```

- [DeleteReportDefinitionRequestRequestTypeDef](./type_defs.md#deletereportdefinitionrequestrequesttypedef)
- [DeleteReportDefinitionResponseTypeDef](./type_defs.md#deletereportdefinitionresponsetypedef)
- [DescribeReportDefinitionsRequestRequestTypeDef](./type_defs.md#describereportdefinitionsrequestrequesttypedef)
- [DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef)
- [ModifyReportDefinitionRequestRequestTypeDef](./type_defs.md#modifyreportdefinitionrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutReportDefinitionRequestRequestTypeDef](./type_defs.md#putreportdefinitionrequestrequesttypedef)
- [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
