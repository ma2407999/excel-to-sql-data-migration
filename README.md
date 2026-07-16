# Excel to SQL Data Migration Pipeline

## Overview
A complete data migration workflow transferring structured business data 
from Excel into SQL Server using CREATE and INSERT operations, 
including pre-load transformation and post-load validation.

## Problem Statement
Raw business data stored in Excel required structured migration into a 
relational database to enable scalable reporting and analytics.

## Tools Used
- Microsoft Excel (data preparation and transformation)
- SQL Server (database management)
- SQL (CREATE, INSERT, validation queries)

## Process
1. Analyzed raw Excel data structure and identified transformation requirements
2. Applied data cleaning and standardization rules before migration
3. Designed database schema to match transformed data structure
4. Wrote CREATE query for table creation
5. Wrote INSERT queries for initial data load
6. Applied UPDATE queries for data corrections and amendments (if any)
7. Ran validation queries to confirm successful migration

## Key SQL Operations
- CREATE TABLE with appropriate data types
- Bulk INSERT statements from transformed data
- UPDATE queries for data corrections (if any)
- Validation SELECT queries confirming row counts and data integrity

## Outcome
Successfully migrated structured data into SQL Server with zero 
discrepancies between source Excel data and destination database tables.
