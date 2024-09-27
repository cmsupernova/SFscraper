import importlib.metadata

try:
    __version__ = importlib.metadata.version('cyberdrop-dl-patched')
except importlib.metadata.PackageNotFoundError:
    __version__ = '0.0.0'  # Default version if metadata is not found
