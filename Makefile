
help:
	@echo ""
	@echo "Usage:"
	@echo "    make unwrap-tclkit"
	@echo "    make unwrap-sdx"
	@echo ""

unwrap-tclkit:
	sdx mksplit bin/tclkit
	ls
	sdx unwrap tclkit.tail

unwrap-sdx:
	sdx unwrap bin/sdx.kit


