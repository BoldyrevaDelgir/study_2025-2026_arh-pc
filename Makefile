clean:
	rm -f *.pdf *.aux *.log *.out *.toc
	rm -rf build/
	find . -name "*~" -delete

.PHONY: clean
