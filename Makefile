VENV_INSTALL_DIR = venv

# The first target listed acts as the default.
install:
	@python3 -m venv ${VENV_INSTALL_DIR}
	@echo "Enter \`. ${VENV_INSTALL_DIR}/bin/activate\` to activate your virtual environment" \
	      "and when done enter \`deactivate\` to deactivate your virtual environment."

clean:
	@rm -rf ${VENV_INSTALL_DIR} __pycache__

.PHONEY: install clean
