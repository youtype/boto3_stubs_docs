#  HealthLake module

> [Index](../README.md) > HealthLake

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `HealthLake`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-healthlake
```

## Usage

Code samples can be found in [Examples](./usage.md).

## HealthLakeClient

Type annotations and code completion for  `#!python boto3.client("healthlake")` as [HealthLakeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_healthlake.client import HealthLakeClient

def get_client() -> HealthLakeClient:
    return Session().client("healthlake")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_healthlake.literals import CmkTypeType

def get_value() -> CmkTypeType:
    return "AWS_OWNED_KMS_KEY"
```

- [CmkTypeType](./literals.md#cmktypetype)
- [DatastoreStatusType](./literals.md#datastorestatustype)
- [FHIRVersionType](./literals.md#fhirversiontype)
- [JobStatusType](./literals.md#jobstatustype)
- [PreloadDataTypeType](./literals.md#preloaddatatypetype)
- [HealthLakeServiceName](./literals.md#healthlakeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_healthlake.type_defs import PreloadDataConfigTypeDef

def get_value() -> PreloadDataConfigTypeDef:
    return {
        "PreloadDataType": ...,
    }
```

- [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- [DeleteFHIRDatastoreRequestRequestTypeDef](./type_defs.md#deletefhirdatastorerequestrequesttypedef)
- [DescribeFHIRDatastoreRequestRequestTypeDef](./type_defs.md#describefhirdatastorerequestrequesttypedef)
- [DescribeFHIRExportJobRequestRequestTypeDef](./type_defs.md#describefhirexportjobrequestrequesttypedef)
- [DescribeFHIRImportJobRequestRequestTypeDef](./type_defs.md#describefhirimportjobrequestrequesttypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [ListFHIRExportJobsRequestRequestTypeDef](./type_defs.md#listfhirexportjobsrequestrequesttypedef)
- [ListFHIRImportJobsRequestRequestTypeDef](./type_defs.md#listfhirimportjobsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)
- [DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)
- [StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)
- [ListFHIRDatastoresRequestRequestTypeDef](./type_defs.md#listfhirdatastoresrequestrequesttypedef)
- [SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [CreateFHIRDatastoreRequestRequestTypeDef](./type_defs.md#createfhirdatastorerequestrequesttypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- [StartFHIRExportJobRequestRequestTypeDef](./type_defs.md#startfhirexportjobrequestrequesttypedef)
- [StartFHIRImportJobRequestRequestTypeDef](./type_defs.md#startfhirimportjobrequestrequesttypedef)
- [DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)
- [ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)
- [DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)
- [ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef)
- [DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)
- [ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef)

