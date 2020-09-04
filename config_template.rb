# Copy this file to config.rb and replace the example values with your data.

# The syntax of this file works for ruby require, make include, bash source.
# Its suffix is .rb because otherwise ruby require doesn't work.

# Having too many connections and/or files open at a time can lead to errors
# and slow down the process, so we add a delay. The optimal value depends on
# your network performance and system settings.

# Your Google access token. Can be generated by gsutil. See e.g. gsutil_readme.md.
GOOGLE_TOKEN='1//base64-foobar'
# Your Google bucket ID. See e.g. https://support.google.com/googleplay/android-developer/answer/6135870
GOOGLE_BUCKET='pubsite_prod_rev_12345678901234567890'
# Delay between file downloads in seconds. See note above.
GOOGLE_DELAY='0.01'
# Path to Google download dir.
GOOGLE_DOWNLOAD_DIR='download/google'
# Prefix for Google processing output files. Suffix .csv / .xml / .db will be added.
GOOGLE_PROCESS_PREFIX='process/google'
# Google app ID. Will be stripped from downloaded file names. May be empty.
GOOGLE_APP_ID='com.domain.app_id'
# Path to Google app version mapping file.
GOOGLE_VERSIONS_FILE='google_versions.txt'

# Your Apple access token. See e.g. https://help.apple.com/itc/contentreporterguide/en.lproj/static.html#apd3552c62e4
APPLE_TOKEN='01234567-89ab-cdef-0123-456789abcdef'
# Your Apple vendor ID. See e.g. https://discussions.apple.com/thread/3308523
APPLE_VENDOR='12345678'
# Delay between file downloads in seconds. See note above.
APPLE_DELAY='0.01'
# Path to Apple download dir.
APPLE_DOWNLOAD_DIR='download/apple'
# Prefix for Apple processing output files. Suffix .csv / .xml / .db will be added.
APPLE_PROCESS_PREFIX='process/apple'
