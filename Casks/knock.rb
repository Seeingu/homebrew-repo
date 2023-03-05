cask "knock" do
    arch arm: "arm64", intel: "x64"

    version: "1.0.3"
    sha256: arm: "",
            intel: ""

    url "#{version}-#{arch}.dmg",            
    name "Knock"
    desc "Counter and notification"
    homepage "https://app.shiningstar.cc/knock"

    auto_updates true

    app "KnockApp.app"

    zap trash: [
    ]
end