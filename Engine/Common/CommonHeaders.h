// Copyright (c) Suraj Jha

#pragma once

#pragma warning(disable: 4530)   //disable exception warning

// C/C++

#include <stdint.h>
#include <assert.h>
#include <typeinfo>
#include <memory>
#include <unordered_map>
#include <string>

#if defined(_WIN64)
#include <DirectXMath.h>
#endif

//common headers
#include "PrimitiveTypes.h"
#include "..\Utilities\Utilities.h"
#include "..\Utilities\MathTypes.h"
#include "Id.h"

#ifdef _DEBUG
#define DEBUG_OP(X) X
#else
#define DEBUG_OP(X) (void(0))
#endif

