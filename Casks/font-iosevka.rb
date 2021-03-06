cask 'font-iosevka' do
  version '2.3.3'
  sha256 '619cefd74834c9277adf09b873a4fce6522d3f8e9241cfe15620c2f2662e7b4a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttc'
  font 'iosevka-bolditalic.ttc'
  font 'iosevka-boldoblique.ttc'
  font 'iosevka-extrabold.ttc'
  font 'iosevka-extrabolditalic.ttc'
  font 'iosevka-extraboldoblique.ttc'
  font 'iosevka-extralight.ttc'
  font 'iosevka-extralightitalic.ttc'
  font 'iosevka-extralightoblique.ttc'
  font 'iosevka-heavy.ttc'
  font 'iosevka-heavyitalic.ttc'
  font 'iosevka-heavyoblique.ttc'
  font 'iosevka-italic.ttc'
  font 'iosevka-light.ttc'
  font 'iosevka-lightitalic.ttc'
  font 'iosevka-lightoblique.ttc'
  font 'iosevka-medium.ttc'
  font 'iosevka-mediumitalic.ttc'
  font 'iosevka-mediumoblique.ttc'
  font 'iosevka-oblique.ttc'
  font 'iosevka-regular.ttc'
  font 'iosevka-semibold.ttc'
  font 'iosevka-semibolditalic.ttc'
  font 'iosevka-semiboldoblique.ttc'
  font 'iosevka-thin.ttc'
  font 'iosevka-thinitalic.ttc'
  font 'iosevka-thinoblique.ttc'
end
