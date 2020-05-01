# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit multilib-build

DESCRIPTION="Virtual for OpenGL implementation"
SLOT="0"
KEYWORDS="*"
IUSE="glvnd"

RDEPEND="
	|| (
		glvnd? (
			>=media-libs/libglvnd-1.2.0
		)
		!glvnd? ( >=media-libs/mesa-9.1.6 )
	)"
