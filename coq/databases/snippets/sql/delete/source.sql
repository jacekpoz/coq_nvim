DELETE FROM sources
WHERE
  filename = X_NORM_CASE(:filename)
