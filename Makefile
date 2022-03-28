.PHONY: clean All

All:
	@echo "----------Building project:[ CppLite002 - Debug ]----------"
	@cd "CppLite002" && "$(MAKE)" -f  "CppLite002.mk"
clean:
	@echo "----------Cleaning project:[ CppLite002 - Debug ]----------"
	@cd "CppLite002" && "$(MAKE)" -f  "CppLite002.mk" clean
