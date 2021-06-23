# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake
inherit git-r3

DESCRIPTION="A Japanese OCR application for Linux"
HOMEPAGE="https://github.com/kamui-7/gazou"
EGIT_REPO_URI="https://github.com/kamui-7/gazou.git"
EGIT_SUBMODULES=()

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	>=media-libs/leptonica-1.70[tiff]
	>=app-text/tesseract-4.0.0[tiff]
	>=dev-qt/qtwidgets-5.10
	dev-qt/qtx11extras
	dev-qt/qhotkey
"
RDEPEND="${DEPEND}"
BDEPEND="virtual/pkgconfig"
DOCS="README.md"
