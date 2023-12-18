Polyfill Mod for Minetest

bhpolyfill "Blockhead's polyfill" mod for Minetest. The intent is to add certain
API functions that are part of Minetest, and that can be done in pure Lua, into
older versions of the engine than they were written for. This will often be done
just by copying parts of builtin into the mod, though the mod will not override
any functions that are already there.

Currently the only API polyfilled is only vector.combine out of the vector
library, but more may follow.

The code is licensed under the same licence as the original code, which for
Minetest is the GNU Lesser General Public License as published by the Free
Software Foundation; either version 2.1 of the License, or (at your option) any
later version. See LICENSE.txt for details.
