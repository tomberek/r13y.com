with import <nixpkgs> {};
mkShell {
  buildInputs = [
    bc
    coreutils
    (diffoscope.override { enableBloat = true; })
    findutils
    git
    jq
    nixUnstable
    cargo
    curl
    rsync
  ];
}
