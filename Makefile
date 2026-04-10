PROJECT = main
CC = pdflatex
OUT_DIR = build

all: $(OUT_DIR)/$(PROJECT).pdf

$(OUT_DIR)/$(PROJECT).pdf: $(PROJECT).tex
	mkdir -p $(OUT_DIR)
	$(CC) -output-directory=$(OUT_DIR) $(PROJECT).tex
	$(CC) -output-directory=$(OUT_DIR) $(PROJECT).tex 

clean:
	rm -rf $(OUT_DIR)
