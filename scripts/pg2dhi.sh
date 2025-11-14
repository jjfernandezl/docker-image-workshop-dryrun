docker run --rm -v workshop-dryrun_db-data:/var/lib/postgresql alpine sh -c '
  chown -R 70:70 /var/lib/postgresql &&
  chmod 750 /var/lib/postgresql /var/lib/postgresql/18 &&
  chmod 700 /var/lib/postgresql/18/data &&
  echo "✅ Volume prepared for DHI (UID 70)"
'