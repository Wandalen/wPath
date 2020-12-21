//#! /usr/bin/env node
(function _Path_s_()
{

'use strict';

/**
 * Tools to manipulate path. Aggregates modules PathBasic and PathTools. Module Path leverages parsing, joining, extracting, normalizing, nativizing, resolving paths... Use the module to get uniform experience from playing with paths on different platforms.
 * @module Tools/base/Path
*/

if( typeof module !== 'undefined' )
{
  let _ = require( '../../Tools.s' );

  _.include( 'wPathBasic' );
  _.include( 'wPathTools' );
}

let _global = _global_;
let _ = _global_.wTools;
let Self = _global_.wTools;

// --
// export
// --

if( typeof module !== 'undefined' )
module[ 'exports' ] = Self;

})();
