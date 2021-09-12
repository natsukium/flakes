# nix flakes for dev tools

## Usage
1. Add this repository to your user registry
```
nix registry add devtools github:natsukium/flakes
```

2. Initialize a directory
```
nix flake init -t devtools#packages
```

3. Enter the environment
```
nix develop
```
