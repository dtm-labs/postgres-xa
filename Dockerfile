# syntax=docker/dockerfile:1
FROM postgres:13
CMD ["--max_prepared_transactions=1000"]
