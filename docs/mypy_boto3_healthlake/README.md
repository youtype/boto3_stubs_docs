<a id="type-annotations-for-boto3-healthlake-module"></a>

# Type annotations for boto3 HealthLake module

> [Index](../README.md) > HealthLake

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

- [Type annotations for boto3 HealthLake module](#type-annotations-for-boto3-healthlake-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [HealthLakeClient](#healthlakeclient)
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

Click `Modify` and select `boto3 common` and `HealthLake`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `HealthLake` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[healthlake]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[healthlake]'


# standalone installation
python -m pip install mypy-boto3-healthlake
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-healthlake
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="healthlakeclient"></a>

## HealthLakeClient

Type annotations for `boto3.client("healthlake")` as
[HealthLakeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_healthlake.client import HealthLakeClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_fhir_datastore](./client.md#create_fhir_datastore)
- [delete_fhir_datastore](./client.md#delete_fhir_datastore)
- [describe_fhir_datastore](./client.md#describe_fhir_datastore)
- [describe_fhir_export_job](./client.md#describe_fhir_export_job)
- [describe_fhir_import_job](./client.md#describe_fhir_import_job)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_fhir_datastores](./client.md#list_fhir_datastores)
- [list_fhir_export_jobs](./client.md#list_fhir_export_jobs)
- [list_fhir_import_jobs](./client.md#list_fhir_import_jobs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_fhir_export_job](./client.md#start_fhir_export_job)
- [start_fhir_import_job](./client.md#start_fhir_import_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

<a id="exceptions"></a>

### Exceptions

HealthLakeClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_healthlake.literals import CmkTypeType, ...
```

- [CmkTypeType](./literals.md#cmktypetype)
- [DatastoreStatusType](./literals.md#datastorestatustype)
- [FHIRVersionType](./literals.md#fhirversiontype)
- [JobStatusType](./literals.md#jobstatustype)
- [PreloadDataTypeType](./literals.md#preloaddatatypetype)
- [HealthLakeServiceName](./literals.md#healthlakeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestRequestTypeDef, ...
```

- [CreateFHIRDatastoreRequestRequestTypeDef](./type_defs.md#createfhirdatastorerequestrequesttypedef)
- [CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)
- [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [DeleteFHIRDatastoreRequestRequestTypeDef](./type_defs.md#deletefhirdatastorerequestrequesttypedef)
- [DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)
- [DescribeFHIRDatastoreRequestRequestTypeDef](./type_defs.md#describefhirdatastorerequestrequesttypedef)
- [DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)
- [DescribeFHIRExportJobRequestRequestTypeDef](./type_defs.md#describefhirexportjobrequestrequesttypedef)
- [DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)
- [DescribeFHIRImportJobRequestRequestTypeDef](./type_defs.md#describefhirimportjobrequestrequesttypedef)
- [DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)
- [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [ListFHIRDatastoresRequestRequestTypeDef](./type_defs.md#listfhirdatastoresrequestrequesttypedef)
- [ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)
- [ListFHIRExportJobsRequestRequestTypeDef](./type_defs.md#listfhirexportjobsrequestrequesttypedef)
- [ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef)
- [ListFHIRImportJobsRequestRequestTypeDef](./type_defs.md#listfhirimportjobsrequestrequesttypedef)
- [ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
- [StartFHIRExportJobRequestRequestTypeDef](./type_defs.md#startfhirexportjobrequestrequesttypedef)
- [StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)
- [StartFHIRImportJobRequestRequestTypeDef](./type_defs.md#startfhirimportjobrequestrequesttypedef)
- [StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
