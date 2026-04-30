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
	pct=$$((translated * 1000 / total)); \
	pct_int=$$((pct / 10)); \
	pct_dec=$$((pct % 10)); \
	filled=$$((pct_int * 30 / 100)); \
	empty=$$((30 - filled)); \
	bar=$$(printf '%0.s█' $$(seq 1 $$filled))$$(printf '%0.s░' $$(seq 1 $$empty)); \
	awk -v bar="$$bar  $$translated / $$total chuỗi ($$pct_int.$$pct_dec%)" \
		'/^[█░]/{print bar; next}{print}' README.md > README.md.tmp && \
	mv README.md.tmp README.md; \
	echo "README.md updated: $$translated / $$total ($$pct_int.$$pct_dec%)"
