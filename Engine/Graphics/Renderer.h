//  This high level renderer doesn't care about any 
//  Specifuc graphics' API.That is taken care in low level renderer.
#pragma once
#include "CommonHeaders.h"
#include "..\Platform\Window.h"

namespace primal::graphics
{
	class surface{};

	struct render_surface
	{
		platform::window window{};
		surface surface{};

	};
}
