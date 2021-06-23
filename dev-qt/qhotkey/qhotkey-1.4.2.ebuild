# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake

DESCRIPTION="A global shortcut/hotkey for desktop Qt-Applications"
HOMEPAGE="https://skycoder42.github.io/QHotkey/"
SRC_URI="https://github.com/Skycoder42/QHotkey/archive/refs/tags/1.4.2.tar.gz"
S="${WORKDIR}/QHotkey-1.4.2"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="
	dev-qt/qtcore
	dev-qt/qtwidgets
	dev-qt/qtx11extras
	x11-libs/libX11
"
RDEPEND="${DEPEND}"
DOCS="README.md doc/Doxyfile doc/qhotkey.dox"
