extract-spec:
	for f in **/*.wasm; do wasm-cs $$f read contractspecv0 --format binary 2> /dev/null > $$f.spec; done

csv-spec-gz:
	for f in **/*.wasm; do echo $$f,$$(wc -c < $$f),$$(wc -c < $$f.spec),$$(gzip -9 < $$f.spec | wc -c); done > specgz.csv

# Depends on https://github.com/stellar/rs-stellar-xdr/pulls/394
csv-spec-cbor:
	for f in **/*.wasm; do echo $$f,$$(wc -c < $$f),$$(wc -c < $$f.spec),$$(stellar-xdr decode --type ScSpecEntry --input stream --output cbor < $$f.spec | wc -c); done > speccbor.csv

# Depends on https://github.com/stellar/rs-stellar-xdr/pulls/395
csv-spec-message-pack:
	for f in **/*.wasm; do echo $$f,$$(wc -c < $$f),$$(wc -c < $$f.spec),$$(stellar-xdr decode --type ScSpecEntry --input stream --output message-pack < $$f.spec | wc -c); done > specmp.csv


