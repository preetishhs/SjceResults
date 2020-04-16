
If the calculated sem of the student doesn't match with actual sem he is studying in, which happens when the student is detained for 1 or more years, his results should not be inserted into the database.

We have employed this such that, the subject codes of the student does not match with others. Hence his tuple INSERT will generate an error.

But in "ODD2014" 1PM, we have an error

In PM branch, the detained student details are inserted first into the database, hence all the correct student details will be rejected by the query.

To rectify this, we replace the detained student HTML files with empty results file. By doing this, we lose the entry of these people.
Sorry 1PM detained people.


