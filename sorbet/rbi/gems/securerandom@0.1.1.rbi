# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `securerandom` gem.
# Please instead update this file by running `bin/tapioca gem securerandom`.

class Random
  include ::Random::Formatter
  extend ::Random::Formatter
end

module Random::Formatter
  def alphanumeric(n = T.unsafe(nil)); end
  def base64(n = T.unsafe(nil)); end
  def hex(n = T.unsafe(nil)); end
  def random_bytes(n = T.unsafe(nil)); end
  def urlsafe_base64(n = T.unsafe(nil), padding = T.unsafe(nil)); end
  def uuid; end

  private

  def choose(source, n); end
  def gen_random(n); end
end