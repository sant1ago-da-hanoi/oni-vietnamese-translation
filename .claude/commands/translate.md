# Translate ONI terms to Vietnamese

When the user requests translation of an Oxygen Not Included game term, follow this workflow.

**IMPORTANT:** Always read `TRANSLATION_GUIDE.md` first to check if the term already has an established translation. Follow all rules defined there.

## Workflow

1. **Check existing translations**
   - Read `TRANSLATION_GUIDE.md` for established terms and naming conventions
   - Search `strings.po` with grep to see if the term is already partially translated

2. **Find Chinese translation as reference**
   - Search wiki.biligame.com/oni, oxygennotincluded.wiki.gg/zh, or oxygennotincluded.fandom.com/zh
   - Prioritize Module:I18n/Elements, Module:I18n/Items, or translation tables (译名表)
   - Note the literal meaning of the Chinese term to understand naming logic

3. **Analyze English etymology**
   - Break down prefixes/suffixes (e.g. Brack-ene, Ovo-lene)
   - Identify origins (Latin, Greek, chemistry suffix, etc.)
   - Understand in-game context (produced from what, used for what)

4. **Propose Vietnamese translations**
   - Offer 2-3 options, prioritizing short, intuitive, natural-sounding names
   - Sino-Vietnamese (Hán-Việt) is fine if it sounds familiar
   - Pure Vietnamese is fine if easier to visualize
   - Follow naming patterns from `TRANSLATION_GUIDE.md`

5. **After user picks, update strings.po**
   - Find all related msgstr with grep (by element ID and English name)
   - Replace all previously translated occurrences
   - Translate any empty entries (msgstr "")
   - Replace any remaining English names left in msgstr lines

6. **Update TRANSLATION_GUIDE.md**
   - Add the new term to the appropriate table with: English, Vietnamese, 中文, Hán Việt, EN Description, Notes

## Translation rules (from TRANSLATION_GUIDE.md)

### Mandatory
- **NEVER** suggest keeping the English name as-is unless it falls under the exceptions in TRANSLATION_GUIDE.md section "Giữ nguyên tiếng Anh khi"
- **No mid-sentence capitalization** — including inside tags like `<link>`, `<style>`. Only capitalize at sentence start or true proper nouns.
- When msgid uses capitalized names (e.g. `<link=\"FISHMILK\">Ovolene</link>`), msgstr does NOT follow that casing: `<link=\"FISHMILK\">tương trứng</link>`
- Preserve format strings (`{0}`, `{Skills}`), tags (`<link>`, `<style>`, `<b>`), and `\n` exactly

### Naming principles
- Prefer short names, 2-3 syllables
- Must sound natural in context (test: "đang sản xuất X", "nguồn X", "chiết xuất X")
- Use natural phrasing for actions: "đang sinh sữa" not "đang sản xuất sữa mặn"
- Reference existing patterns in TRANSLATION_GUIDE.md for consistency

### Element name vs descriptive context
- Element NAME entries: use full translated name
- In natural descriptions (milking, seeking, producing): may shorten if it sounds better

### Frozen/Solid states
- Pattern: "[name] đông" for Frozen (e.g. sữa mặn đông, tương trứng đông)

### Tone (from TRANSLATION_GUIDE.md)
- UI labels: short, neutral
- Building descriptions: clear, informative
- Tooltips/notifications: mildly humorous, match game spirit
- Codex/Lore: more serious, storytelling tone

## Technical notes
- File: `strings.po` at project root
- Guide: `TRANSLATION_GUIDE.md` at project root
- Use `grep -n` to locate, `Read` for context, `Edit` tool to modify
- Never use `sed` — always use Edit tool
- After all edits, grep again to ensure nothing is missed
- All output/communication with user must be in Vietnamese
