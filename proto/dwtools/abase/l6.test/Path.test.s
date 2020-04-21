( function _Path_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wTesting' );
  _.include( 'wStringer' );

  require( '../../abase/l6/Path.s' );

}

var _global = _global_;
var _ = _global_.wTools;

// --
// tests
// --

function routinesOfPathBasic( test )
{
  test.case = 'namespace _.path';
  test.is( _.routineIs( _.path.like ) );
  test.is( _.routineIs( _.path.isElement ) );
  test.is( _.routineIs( _.path.isSafe ) );
  test.is( _.routineIs( _.path.isGlob ) );
  test.is( _.routineIs( _.path.hasSymbolBase ) );
  test.is( _.routineIs( _.path.prefixGet ) );
  test.is( _.routineIs( _.path.name ) );
  test.is( _.routineIs( _.path.fullName ) );
  test.is( _.routineIs( _.path.ext ) );
  test.is( _.routineIs( _.path.exts ) );
  test.is( _.routineIs( _.path.withoutExt ) );
  test.is( _.routineIs( _.path.changeExt ) );
  test.is( _.routineIs( _.path.join ) );
  test.is( _.routineIs( _.path.joinRaw ) );
  test.is( _.routineIs( _.path.joinIfDefined ) );
  test.is( _.routineIs( _.path.joinCross ) );
  test.is( _.routineIs( _.path.reroot ) );
  test.is( _.routineIs( _.path.resolve ) );
  test.is( _.routineIs( _.path._split ) );
  test.is( _.routineIs( _.path.split ) );
  test.is( _.routineIs( _.path.current ) );
  test.is( _.routineIs( _.path.from ) );
  test.is( _.routineIs( _.path._relative ) );
  test.is( _.routineIs( _.path.relative ) );
  test.is( _.routineIs( _.path.relativeCommon ) );
  test.is( _.routineIs( _.path._commonPair ) );
  test.is( _.routineIs( _.path.common ) );
  test.is( _.routineIs( _.path.rebase ) );

  test.case = 'namespace _.path.s';
  test.is( _.routineIs( _.path.s.are ) );
  test.is( _.routineIs( _.path.s.areAbsolute ) );
  test.is( _.routineIs( _.path.s.areRelative ) );
  test.is( _.routineIs( _.path.s.areGlobal ) );
  test.is( _.routineIs( _.path.s.areGlob ) );
  test.is( _.routineIs( _.path.s.areRefined ) );
  test.is( _.routineIs( _.path.s.areNormalized ) );
}

//

function routinesOfPathTools( test )
{
  test.case = 'routines from PathTools.s';
  test.is( _.routineIs( _.path.mapExtend ) );
  test.is( _.routineIs( _.path.mapSupplement ) );
  test.is( _.routineIs( _.path.mapAppend ) );
  test.is( _.routineIs( _.path.mapPrepend ) );
  test.is( _.routineIs( _.path.mapsPair ) );
  test.is( _.routineIs( _.path.simplify ) );
  test.is( _.routineIs( _.path.simplifyDst ) );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.base.l6.path',
  silencing : 1,

  tests :
  {

    routinesOfPathBasic,
    routinesOfPathTools,

  },

}

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
