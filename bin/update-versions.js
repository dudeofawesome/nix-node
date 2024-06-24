#!/usr/bin/env -S node

import { writeFile } from 'node:fs/promises';
import { join } from 'node:path';
import { retrieve_versions } from '../dist/utils.js';
import {
  generate_versions_nix,
  generate_packages_nix,
} from '../dist/update-versions.js';

const relevant_versions = await retrieve_versions();

await Promise.all([
  ...Object.entries(generate_versions_nix(relevant_versions)).map(
    ([major, content]) =>
      writeFile(join('versions', major, 'versions.nix'), `${content}\n`),
  ),

  ...Object.entries(generate_packages_nix(relevant_versions)).map(
    ([major, content]) =>
      writeFile(join('versions', major, 'packages.nix'), `${content}\n`),
  ),
]);

console.log('Updated versions');
