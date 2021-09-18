let
	pkg = import <nixpkgs> {};
	node = pkg.nodejs-16_x;
in

pkg.mkShell {
	nativeBuildInputs = with pkg; [
		node
		git
		pre-commit
	];
}
