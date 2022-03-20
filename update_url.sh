
for f in ./sites/*
do
sed --in-place 's,const API_URL = ".*";$,const API_URL = "'$1'";,g' "$f"
printf "Modified file %s\n" "$f"
done