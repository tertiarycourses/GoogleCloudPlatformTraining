#!/usr/bin/env python

import logging
import sys
import argparse
import httplib2
from oauth2client.client import flow_from_clientsecrets
from oauth2client.file import Storage
from oauth2client import tools
from oauth2client.tools import run_flow
from apiclient.discovery import build

CLIENT_SECRETS = 'client_secrets.json'
OAUTH2_STORAGE = 'oauth2.dat'
GCE_SCOPE = 'https://www.googleapis.com/auth/compute'

def main(argv):
  logging.basicConfig(level=logging.INFO)

  parser = argparse.ArgumentParser(
    description=__doc__,
    formatter_class=argparse.RawDescriptionHelpFormatter,
    parents=[tools.argparser])

  # Parse the command-line flags.
  flags = parser.parse_args(argv[1:])

  # Perform OAuth 2.0 authorization.
  flow = flow_from_clientsecrets(CLIENT_SECRETS, scope=GCE_SCOPE)
  storage = Storage(OAUTH2_STORAGE)
  credentials = storage.get()

  if credentials is None or credentials.invalid:
    credentials = run_flow(flow, storage, flags)
  http = httplib2.Http()
  auth_http = credentials.authorize(http)

if __name__ == '__main__':
  main(sys.argv)