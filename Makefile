PO      := strings.po
MO      := strings.mo
POT     := strings_template.pot
MSGFMT  := msgfmt
MSGMERGE := msgmerge

.PHONY: build check stats merge clean progress

build: $(MO)

$(MO): $(PO)
	$(MSGFMT) -o $@ $<

check:
	$(MSGFMT) --check --statistics $(PO)

stats:
	$(MSGFMT) --statistics $(PO) 2>&1 || true

merge:
	$(MSGMERGE) --update --no-fuzzy-matching $(PO) $(POT)

clean:
	rm -f $(MO)

progress:
	@stats=$$($(MSGFMT) --statistics $(PO) 2>&1); \
	translated=$$(echo "$$stats" | grep -oE '[0-9]+ translated' | grep -oE '[0-9]+'); \
	untranslated=$$(echo "$$stats" | grep -oE '[0-9]+ untranslated' | grep -oE '[0-9]+'); \
	translated=$${translated:-0}; \
	untranslated=$${untranslated:-0}; \
	total=$$((translated + untranslated)); \
	pct=$$(awk "BEGIN {printf \"%.1f\", $$translated / $$total * 100}"); \
	if [ "$$(echo "$$pct >= 95" | bc)" -eq 1 ]; then color="brightgreen"; \
	elif [ "$$(echo "$$pct >= 75" | bc)" -eq 1 ]; then color="yellow"; \
	elif [ "$$(echo "$$pct >= 50" | bc)" -eq 1 ]; then color="orange"; \
	else color="red"; fi; \
	printf '{\n  "schemaVersion": 1,\n  "label": "dịch",\n  "message": "%s%% (%s / %s)",\n  "color": "%s",\n  "namedLogo": "googletranslate"\n}\n' \
		"$$pct" "$$translated" "$$total" "$$color" \
		> translation-status.json; \
	echo "translation-status.json updated: $$translated / $$total ($$pct%)"
