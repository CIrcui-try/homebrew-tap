cask "circuit" do
  version "0.1.3-beta.8"
  sha256 "73ccb34af4a3b54f97fc1cc6da49d9105a76884195e394f409f58d4f95fbb804"

  url "https://github.com/CIrcui-try/Circuit/releases/download/v#{version}/Circuit-#{version}-aarch64.dmg"
  name "Circuit"
  desc "Skill-based AI Agent harness editor"
  homepage "https://github.com/CIrcui-try/Circuit"

  depends_on arch: :arm64

  app "Circuit.app"
end
