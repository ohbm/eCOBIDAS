# Makefile to create the activitie and protocols

# INPUT_DIR = $(inputs/csv/)
# OUTPUT_DIR = $(inputs/csv/)

# ALL_CSV = $(wildcard $(INPUT_DIR)cobidas_*.csv)
# ALL_CSV = $(wildcard data/*.csv)
# INPUT_CSV = $(wildcard data/input_file_*.csv)
# DATA = $(filter-out $(INPUT_CSV),$(ALL_CSV))
# FIGURES = $(patsubst data/%.csv,output/figure_%.png,$(DATA))

# .PHONY: all clean clean_protocol clean_activities clean_csv

validate_syntax:
	grep -r  "@context" activities | cut -d: -f1 | xargs -I fname jsonlint -q fname
	grep -r  "@context" protocols | cut -d: -f1 | xargs -I fname jsonlint -q fname
	grep -r  "@context" response_options | cut -d: -f1 | xargs -I fname jsonlint -q fname

validate_schema:
	reproschema -l DEBUG validate activities
	reproschema -l DEBUG validate protocols
	reproschema -l DEBUG validate response_options	

validate_protocols:
	grep -r  "@context" protocols | cut -d: -f1 | xargs -I fname jsonlint -q fname
	reproschema -l DEBUG validate protocols	


# all: inputs/csv/cobidas_%.csv scripts/create_ecobidas_schema.py
# 	python scripts/create_ecobidas_schema.py -i $< -o $@

# protocols/cobidas_neurovault/cobidas_neurovault_schema: inputs/csv/cobidas_neurovault.csv scripts/create_ecobidas_schema.py
# 	python scripts/create_ecobidas_schema("neurovault") -i $< -o $@

# clean_csv: 
# 	rm -f inputs/cobidas_*.csv

# clean:
# 	rm -rf activities/*cobidas_*
# 	rm -rf protocols/*cobidas_*
# 	rm -rf activities/*eye*
# 	rm -rf protocols/*eye*
# 	rm -rf activities/*mri*
# 	rm -rf protocols/*mri*
# 	rm -rf activities/*neuro*
# 	rm -rf protocols/*neuro*
# 	rm -rf activities/*pet*
# 	rm -rf protocols/*pet*