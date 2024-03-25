run-srv:
	sudo env RUST_LOG=info ./target/release/server --local 4567 --remote 127.0.0.1:20001

run-cli:
	sudo env RUST_LOG=info ./target/release/client --local 127.0.0.1:1234 --remote server:4567
