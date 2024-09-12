extract-spec:
	for f in find **/*.wasm; do wasm-cs $$f read contractspecv0 --format binary 2> /dev/null > $$f.spec; done

csv-spec-gz:
	for f in **/*.spec; do echo $$f,$$(wc -c < $$f),$$(wc -c < $$f),$$(gzip -9 < $$f | wc -c); done > specgz.csv
