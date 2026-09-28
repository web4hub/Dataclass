python -m pip install -e '.[dev]'
python -m pytest
python -m mypy scientists
python scripts/verify.py
python -m scientists.runtime.cli 'research reproducibility' --json
(venv) $ python -m pip install mypy
(venv) $ python -m mypy --version
