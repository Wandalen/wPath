( function _PathBasic_s_() {

'use strict';

/**
 * Module that aggregates tools for managing paths. `wPath` leverages parsing, joining, extracting, normalizing, nativizing, resolving paths... Use the module to get uniform experience from playing with paths on different platforms..
  @module Tools/base/Path
*/

/**
 * @file Path.s.
 */

/**
 * @summary Module that aggregates tools for managing paths.
 * @namespace "wTools.path"
 * @memberof module:Tools/Path
 */

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wPathBasic' );
}

//

let _global = _global_;
let _ = _global_.wTools;
let Self = _.path = _.path || Object.create( null );

// --
// routines
// --

// --
// fields
// --

let Fields =
{
}

// --
// routines
// --

let Routines =
{
}

_.mapSupplement( Self, Fields );
_.mapSupplement( Self, Routines );

if( typeof module !== 'undefined' )
require( '../l4/Paths.s' );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
