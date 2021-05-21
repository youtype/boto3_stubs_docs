# Literals for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > Literals

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Literals for boto3 DataExchange module](#literals-for-boto3-dataexchange-module)
  - [AssetTypeType](#assettypetype)
  - [CodeType](#codetype)
  - [JobErrorLimitNameType](#joberrorlimitnametype)
  - [JobErrorResourceTypesType](#joberrorresourcetypestype)
  - [ListDataSetRevisionsPaginatorName](#listdatasetrevisionspaginatorname)
  - [ListDataSetsPaginatorName](#listdatasetspaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListRevisionAssetsPaginatorName](#listrevisionassetspaginatorname)
  - [OriginType](#origintype)
  - [ServerSideEncryptionTypesType](#serversideencryptiontypestype)
  - [StateType](#statetype)
  - [TypeType](#typetype)

## AssetTypeType

```python
from mypy_boto3_dataexchange.literals import AssetTypeType
```

Values:

- `S3_SNAPSHOT`

## CodeType

```python
from mypy_boto3_dataexchange.literals import CodeType
```

Values:

- `ACCESS_DENIED_EXCEPTION`
- `INTERNAL_SERVER_EXCEPTION`
- `MALWARE_DETECTED`
- `MALWARE_SCAN_ENCRYPTED_FILE`
- `RESOURCE_NOT_FOUND_EXCEPTION`
- `SERVICE_QUOTA_EXCEEDED_EXCEPTION`
- `VALIDATION_EXCEPTION`

## JobErrorLimitNameType

```python
from mypy_boto3_dataexchange.literals import JobErrorLimitNameType
```

Values:

- `Asset size in GB`
- `Assets per revision`

## JobErrorResourceTypesType

```python
from mypy_boto3_dataexchange.literals import JobErrorResourceTypesType
```

Values:

- `ASSET`
- `REVISION`

## ListDataSetRevisionsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListDataSetRevisionsPaginatorName
```

Values:

- `list_data_set_revisions`

## ListDataSetsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListDataSetsPaginatorName
```

Values:

- `list_data_sets`

## ListJobsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListRevisionAssetsPaginatorName

```python
from mypy_boto3_dataexchange.literals import ListRevisionAssetsPaginatorName
```

Values:

- `list_revision_assets`

## OriginType

```python
from mypy_boto3_dataexchange.literals import OriginType
```

Values:

- `ENTITLED`
- `OWNED`

## ServerSideEncryptionTypesType

```python
from mypy_boto3_dataexchange.literals import ServerSideEncryptionTypesType
```

Values:

- `AES256`
- `aws:kms`

## StateType

```python
from mypy_boto3_dataexchange.literals import StateType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `ERROR`
- `IN_PROGRESS`
- `TIMED_OUT`
- `WAITING`

## TypeType

```python
from mypy_boto3_dataexchange.literals import TypeType
```

Values:

- `EXPORT_ASSET_TO_SIGNED_URL`
- `EXPORT_ASSETS_TO_S3`
- `EXPORT_REVISIONS_TO_S3`
- `IMPORT_ASSET_FROM_SIGNED_URL`
- `IMPORT_ASSETS_FROM_S3`
