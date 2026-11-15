  #!/usr/bin/env bash
  echo "Aplankas: $(pwd)"
  echo "Eilutės:"
  grep -n -f ../slaptas.txt uzrasai.md
