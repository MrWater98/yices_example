SMT_FILE := function1.smt2
YICES_FILE := function1.ys
YICES_EXEC := /usr/bin/yices
SMT_EXEC := /usr/bin/yices-smt2

.PHONY: all clean

all: function1

function1: $(SMT_EXEC) $(SMT_FILE) 
	@echo "Runing $(SMT_EXEC) $(SMT_FILE)"
	$(YICES_EXEC) $(YICES_FILE) 
	@echo "Runing $(YICES_EXEC) $(YICES_FILE)"

clean:
	# Add cleaning commands if necessary
