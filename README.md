
## install [`multipass`](https://github.com/canonical/multipass) via [Homebrew](https://brew.sh)

```bash
brew install --cask multipass
```

## create an instance

```bash
multipass launch --instance name <instance name> --cpus <cores> --disk <data> --memory <memory>
```

## list all the instances

```bash
multipass list
```

## start an instance

```bash
multipass start <instance name>
```

## stop an instance

```bash
multipass stop <instance name>
```

## exec a command inside an instance

```bash
multipass exec vm --working-directory <local path> <command>
```

## mount a directory from host

```bash
multipass mount <local path> <instance name>
```

---
[UPR cheatsheet](https://mrlvsb.github.io/upr-skripta/ruzne/parametry_prekladace.html)
