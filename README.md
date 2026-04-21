# sql-data-reconciliation

# Data Reconciliation Project (SQL)

## Objective
Simulate a real-world data reconciliation process between two transaction systems.

## Description
This project replicates a common business scenario where data from two different systems must be compared to identify inconsistencies.

## Tools
- PostgreSQL
- SQL

## Features
- Detection of missing records in either system
- Identification of mismatched transaction amounts
- Classification of inconsistencies (missing, mismatch, correct)

## Example Output
![Query Result](results/resultado.png)

## Key Concepts
- FULL OUTER JOIN for data comparison
- CASE statements for classification
- Data validation logic

## Files
- schema.sql: table definitions
- inserts.sql: sample data
- queries.sql: reconciliation logic