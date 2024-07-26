#!/usr/bin/env bash
set -e

package_manager="$1"

$package_manager prepare
