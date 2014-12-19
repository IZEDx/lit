# Storage Interface

Low level interface for actual storage and retrieval of objects and tags.

## storage.load(hash) -> data

Load raw data by hash, verify hash before returning.

## storage.save(data) -> hash

Save raw data and return hash


## storage.write(tag, hash)

Write the hash for a full tag (name and version). Fails if the tag already exists.

## storage.versions(name) -> iterator<version>

Given a package name, return an iterator of versions or nil if no such package.

# Upstream interface

Same as storage with some extra stuff

## upstream.send(storage, hash)

Sync a hash and dependents to the upstream server

## upstream.fetch(storage, hash) -> tag

Sync a hash to a tag and dependents down from upstream server

Also verify signature before importing tag locally.
