export PGPASSWORD='temppwd12345'
psql -h sg-db-crm-prod-rw-restored.cwx7kjm1trgb.us-east-1.rds.amazonaws.com -U dragons -d crm << 'EOF'
CREATE EXTENSION pgcrypto
EOF
