# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake-utils

DESCRIPTION="A responsive and customizable clock, timer, and stopwatch for the terminal"
HOMEPAGE="https://octobanana.com/software/peaclock"

if [[ ${PV} == "9999" ]]; then
	EGIT_REPO_URI="https://github.com/octobanana/peaclock.git"
	inherit git-r3
else
	SRC_URI="https://github.com/octobanana/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="amd64"
fi

LICENSE="MIT"
SLOT="0"

DEPEND="
	>=sys-devel/gcc-8.2.0[cxx,nptl]
	>=dev-util/cmake-3.8
	>=dev-libs/icu-62.1
"

DOCS="help.txt README.md"
