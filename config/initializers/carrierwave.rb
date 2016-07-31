# Allow non-ascii letters in uploaded filenames
CarrierWave::SanitizedFile.sanitize_regexp = /[^[:word:]\s\.\-\+]/
CarrierWave::SanitizedFile.sanitize_regexp = /[^[:word:]\s\.\-\+]/