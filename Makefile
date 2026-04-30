PO      := strings.po
MO      := strings.mo
POT     := strings_template.pot
MSGFMT  := msgfmt
MSGMERGE := msgmerge

.PHONY: build check stats merge clean

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
