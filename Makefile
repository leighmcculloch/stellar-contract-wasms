extract-spec:
	for f in **/*.wasm; do wasm-cs $$f read contractspecv0 --format binary 2> /dev/null > $$f.spec; done

csv-spec-gz:
	for f in **/*.wasm; do echo $$f,$$(wc -c < $$f),$$(wc -c < $$f.spec),$$(gzip -9 < $$f.spec | wc -c); done > specgz.csv
