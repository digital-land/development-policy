DATASET=development-policy

include makerules/makerules.mk
include makerules/render.mk

collect:
	mkdir -p data
	wget -O $(DATASET_PATH) https://raw.githubusercontent.com/digital-land/$(DATASET)-collection/main/dataset/$(DATASET).csv
