# A.G.I.S. – System (Rework)

A cleaned-up, rebalanced and **unified** rework of **A.G.I.S. – All Game Items Store**, a [Virtual Atelier](https://www.nexusmods.com/cyberpunk2077/mods/2987) store collection for **Cyberpunk 2077** that lets you buy (almost) every in-game item from immersive, in-world shops (cyberware manufacturers, gangs, corpos, black-market sites, …).

This rework merges the original **PUBLICNET**, **BLACKWALL** and **localisation** modules into a single mod, fixes prices and item categories, and makes everything play nicely with **Atelier Price Fixer**.

> ⚠️ **All credit for the original mod goes to [Kryptolone](https://www.nexusmods.com/cyberpunk2077/mods/10909) on NexusMods.** This is an **unofficial** rework / maintenance version — the store concept, icons, atlases and item lists are Kryptolone's work. See [Credits](#credits).

---

## ✨ What this rework changes

- **One mod instead of three** – `PUBLICNET` + `BLACKWALL` + the German localisation are unified into a single mod. Every file exists exactly once — no duplicate module or store definitions.
- **Consistent premium price balancing** – a single, deterministic rarity ladder (Common → Uncommon → Rare → Epic → Legendary = ×1 / ×2 / ×4 / ×8 / ×15) applied across the whole mod, instead of random or 0‑eddie prices. Tuned as a money‑sink economy.
- **Lore‑correct categories** – store names now follow the official Cyberpunk 2077 cyberware slots: *Circulatory System*, *Integumentary System*, *Frontal Cortex*, *Operating System*, etc. (Data Inc. correctly labelled as Quickhacks, EdgeNet as Quickhack Recipes, and so on.)
- **Global price override (TweakXL)** – cyberware, quickhacks and iconic items get proper premium prices game‑wide via `agis_premium_prices.yaml` (Virtual Atelier cannot price these item types per‑store, so it is done at the TweakDB level).
- **Atelier Price Fixer compatible** – every store carries ≥ 4 distinct prices, so APF auto‑skips them and the intended prices **and** item tiers are shown correctly.
- **Iconic items re‑sorted into the correct categories** – e.g. Johnny Silverhand's outfit → the signature clothing store, quest masks → face accessories, while iconic cyberware stays in the iconic‑cyberware store.

## 📦 Contents

```
archive/pc/mod/            # icon atlases (PUBLICNET + BLACKWALL)
r6/scripts/…               # 43 redscript store definitions + localisation
r6/tweaks/…                # agis_premium_prices.yaml (TweakXL price override)
```

## 🔧 Requirements

- [Virtual Atelier](https://www.nexusmods.com/cyberpunk2077/mods/2987)
- [ArchiveXL](https://www.nexusmods.com/cyberpunk2077/mods/4198)
- [Codeware](https://www.nexusmods.com/cyberpunk2077/mods/7780)
- [RED4ext](https://www.nexusmods.com/cyberpunk2077/mods/2380)
- [redscript](https://www.nexusmods.com/cyberpunk2077/mods/1511)
- [TweakXL](https://www.nexusmods.com/cyberpunk2077/mods/4197)
- *(optional but recommended)* [Atelier Price Fixer](https://www.nexusmods.com/cyberpunk2077/mods/28279) – fully compatible; for best results set its `fixQualities` option to **off**.

## 💾 Installation

1. Install every requirement listed above.
2. Grab the archive from the [Releases](../../releases) page (or clone this repo).
3. Copy the `archive/` and `r6/` folders into your **Cyberpunk 2077 root folder**, or install the `.zip` with Vortex / your mod manager.
4. ⚠️ If you previously used the original A.G.I.S. mods (PUBLICNET / BLACKWALL / GERMAN localisation), **remove those first** — otherwise you get duplicate definitions and scripts won't compile.
5. Launch the game and open any Virtual Atelier terminal (or the phone app).

## 🙏 Credits

- **Original mod — A.G.I.S. – All Game Items Store:** **Kryptolone** (NexusMods). All base content, store design, icon atlases and item lists are his work: <https://www.nexusmods.com/cyberpunk2077/mods/10909>
- **Framework — Virtual Atelier:** keanuWheeze & contributors.
- **Rework:** maintained in this repository.

## 📜 License & Permissions

This is an **unofficial** rework distributed with full credit to the original author. Please respect the original mod's permissions on NexusMods. If the original author (Kryptolone) requests it, this repository will be taken down.
