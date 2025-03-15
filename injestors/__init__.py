import sys
import os

# This allows import spacex.api.device to still work as expected
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..", "injestors")))