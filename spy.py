import marshal,zlib,base64
exec(zlib.decompress(base64.b64decode("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")))