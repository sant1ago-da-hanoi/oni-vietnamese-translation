# Translate ONI terms to Vietnamese

When the user requests translation of an Oxygen Not Included game term, follow this workflow:

## Workflow

1. **Find Chinese translation as reference**
   - Search wiki.biligame.com/oni, oxygennotincluded.wiki.gg/zh, or oxygennotincluded.fandom.com/zh
   - Prioritize Module:I18n/Elements, Module:I18n/Items, or translation tables (译名表)
   - Note the literal meaning of the Chinese term to understand naming logic

2. **Analyze English etymology**
   - Break down prefixes/suffixes (e.g. Brack-ene, Ovo-lene)
   - Identify origins (Latin, Greek, chemistry suffix, etc.)
   - Understand in-game context (produced from what, used for what)

3. **Propose Vietnamese translations**
   - Offer 2-3 options, prioritizing short, intuitive, natural-sounding names
   - Sino-Vietnamese (Hán-Việt) is fine if it sounds familiar (noãn, nhũ, tương, etc.)
   - Pure Vietnamese is fine if easier to visualize

4. **After user picks, update strings.po**
   - Find all related msgstr with grep (by element ID and English name)
   - Replace all previously translated occurrences
   - Translate any empty entries (msgstr "")
   - Replace any remaining English names left in msgstr lines

## Translation rules

### Mandatory
- **NEVER** suggest keeping the English name as-is. Everything must be Vietnamized.
- **No mid-sentence capitalization** — including inside tags like `<link>`, `<style>`. Only capitalize at sentence start or for true proper nouns.
- Element names capitalize only at sentence start: "Tương trứng là..." but "sản xuất <link>tương trứng</link> tại..."
- When msgid uses capitalized element names (e.g. `<link=\"FISHMILK\">Ovolene</link>`), msgstr does NOT follow that casing: `<link=\"FISHMILK\">tương trứng</link>`

### Naming principles
- Prefer short names, 2-3 syllables
- Must sound natural in sentence context (test by inserting into "đang sản xuất X", "nguồn X", "chiết xuất X")
- Reference existing translations: sữa mặn (Brackene), sáp béo (Brackwax), tương trứng (Ovolene)
- Use natural phrasing for actions: "đang sinh sữa" not "đang sản xuất sữa mặn"

### Element name vs descriptive context
- Element NAME entries: use full translated name (e.g. "sữa mặn", "tương trứng")
- In natural descriptions (milking, seeking, producing): may shorten if it sounds better

### Frozen/Solid states
- Pattern: "[name] đông" for Frozen (e.g. sữa mặn đông, tương trứng đông)

## Established translations

| English | ID | Vietnamese |
|---------|-------|------------|
| Brackene | MILK | sữa mặn |
| Brackwax | MILKFAT | sáp béo |
| Frozen Brackene | MILKICE | sữa mặn đông |
| Ovolene | FISHMILK | tương trứng |
| Frozen Ovolene | FISHMILKICE | tương trứng đông |
| Seaquine | SEAHORSE | cá ngựa |

## Technical notes
- File: `strings.po` at project root
- Use `grep -n` to locate, `Read` for context, `Edit` tool to modify
- Never use `sed` — always use Edit tool
- After all edits, grep again to ensure nothing is missed
- All output/communication with user must be in Vietnamese
