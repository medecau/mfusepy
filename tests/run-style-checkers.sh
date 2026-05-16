#!/usr/bin/env bash
# Thin wrapper around the canonical task definition in pyproject.toml
# ([tool.poe.tasks].check = fmt-check + lint + types).
exec uv run poe check
