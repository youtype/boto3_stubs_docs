# Literals for boto3 LakeFormation module

> [Index](../README.md) > [LakeFormation](./README.md) > Literals

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [Literals for boto3 LakeFormation module](#literals-for-boto3-lakeformation-module)
  - [ComparisonOperator](#comparisonoperator)
  - [DataLakeResourceType](#datalakeresourcetype)
  - [FieldNameString](#fieldnamestring)
  - [Permission](#permission)
  - [ResourceShareType](#resourcesharetype)
  - [ResourceType](#resourcetype)

## ComparisonOperator

```python
from mypy_boto3_lakeformation.literals import ComparisonOperator
```

Values:

- `BEGINS_WITH`
- `BETWEEN`
- `CONTAINS`
- `EQ`
- `GE`
- `GT`
- `IN`
- `LE`
- `LT`
- `NE`
- `NOT_CONTAINS`

## DataLakeResourceType

```python
from mypy_boto3_lakeformation.literals import DataLakeResourceType
```

Values:

- `CATALOG`
- `DATA_LOCATION`
- `DATABASE`
- `LF_TAG`
- `LF_TAG_POLICY`
- `LF_TAG_POLICY_DATABASE`
- `LF_TAG_POLICY_TABLE`
- `TABLE`

## FieldNameString

```python
from mypy_boto3_lakeformation.literals import FieldNameString
```

Values:

- `LAST_MODIFIED`
- `RESOURCE_ARN`
- `ROLE_ARN`

## Permission

```python
from mypy_boto3_lakeformation.literals import Permission
```

Values:

- `ALL`
- `ALTER`
- `ALTER_TAG`
- `ASSOCIATE_TAG`
- `CREATE_DATABASE`
- `CREATE_TABLE`
- `CREATE_TAG`
- `DATA_LOCATION_ACCESS`
- `DELETE`
- `DELETE_TAG`
- `DESCRIBE`
- `DESCRIBE_TAG`
- `DROP`
- `INSERT`
- `SELECT`

## ResourceShareType

```python
from mypy_boto3_lakeformation.literals import ResourceShareType
```

Values:

- `ALL`
- `FOREIGN`

## ResourceType

```python
from mypy_boto3_lakeformation.literals import ResourceType
```

Values:

- `DATABASE`
- `TABLE`
