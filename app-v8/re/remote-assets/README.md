# Remote game SDK assets

The root repository README points to the game SDK remote asset service:

```text
https://game-sdk-assets.spapp.zabka.pl
```

Manifest fetched and saved here:

```text
https://game-sdk-assets.spapp.zabka.pl/remote-assets/manifests/manifest_1.3.2.json
```

Files:

- `manifest_1.3.2.json`: raw remote manifest.
- `assets_index.tsv`: flattened asset index with `game`, `variant`, `id`, `name`, `type`, `format`, `sizeBytes`, `hash`, and full hash URL.
- `assets/download_index.tsv`: downloader input generated from the manifest.
- `assets/by-hash/<sha256>`: unique downloaded blobs, verified against their SHA-256 filenames.
- `assets/by-game/<game>/<variant>/<type>/<asset_id>__<original_name>`: symlinks grouped by game, variant, and asset type.

Manifest metadata:

- `sdkVersion`: `1.3.2`
- `uploadedAt`: `2026-06-17T14:52:13Z`
- `hashAlgorithm`: `sha256`
- firmware entries: `firmware_3.2.1-A.zip`, `firmware_3.2.1-B.zip`

Asset download URL shape:

```text
https://game-sdk-assets.spapp.zabka.pl/remote-assets/assets/<sha256>
```

Asset inventory from `manifest_1.3.2.json`:

| Type | Count | Bytes |
| --- | ---: | ---: |
| audio | 150 | 6,852,019 |
| font | 44 | 2,414,144 |
| image | 424 | 10,056,347 |
| vector | 37 | 114,640 |
| video | 18 | 177,414,933 |
| total | 673 | 196,852,083 |

Downloaded inventory:

- unique blobs in `assets/by-hash`: 339
- grouped asset links in `assets/by-game`: 673
- on-disk size with deduped hash cache: about 176 MiB
- verification: all downloaded blobs match their SHA-256 filenames

Game variants:

| Game | Variant | Assets | Bytes |
| --- | --- | ---: | ---: |
| `boxer` | `default` | 36 | 6,558,686 |
| `endless_match` | `default` | 52 | 14,933,384 |
| `endless_match` | `coca_cola` | 52 | 15,022,987 |
| `endless_match` | `default_powerup` | 52 | 17,132,622 |
| `endless_match` | `visa` | 52 | 14,693,188 |
| `endless_match` | `visa_powerup` | 52 | 16,797,972 |
| `shake` | `default` | 40 | 9,181,795 |
| `shake` | `chupa_chups` | 40 | 5,596,481 |
| `shake` | `good_mood` | 40 | 5,587,121 |
| `shake` | `red_bull` | 40 | 5,547,221 |
| `snake_1v1` | `default` | 20 | 29,900,401 |
| `steer` | `default` | 30 | 13,226,402 |
| `steer` | `kaktus` | 30 | 6,865,943 |
| `steer` | `oreo` | 30 | 6,966,732 |
| `steer` | `tymbark` | 30 | 7,179,649 |
| `steer` | `wedel` | 30 | 7,009,886 |
| `toss` | `default` | 33 | 7,617,250 |
| `toss_challenge` | `default` | 14 | 7,034,363 |
